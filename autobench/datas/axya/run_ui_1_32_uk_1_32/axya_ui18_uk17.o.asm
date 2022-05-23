
axya_ui18_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d7 80 2b d6 	imul   $0xffffffffd62b80d7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 09 00 00    	imul   $0x990,%ecx,%eax
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
     13a:	48 81 ec 28 2b 00 00 	sub    $0x2b28,%rsp
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
     16f:	c5 fb 11 84 24 b0 01 	vmovsd %xmm0,0x1b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ac 47 00 00    	jle    492c <_Z5benchv+0x47fc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20c:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     213:	00 
     214:	48 83 ce 01          	or     $0x1,%rsi
     218:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21d:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af e8          	imul   %eax,%r13d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	48 89 1c 24          	mov    %rbx,(%rsp)
     244:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     248:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     24d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     251:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     258:	00 
     259:	89 fb                	mov    %edi,%ebx
     25b:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     262:	00 
     263:	48 8b 2c 24          	mov    (%rsp),%rbp
     267:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     26c:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     273:	00 
     274:	4d 89 d9             	mov    %r11,%r9
     277:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     27b:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     282:	00 
     283:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     287:	0f af d8             	imul   %eax,%ebx
     28a:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
     291:	00 
     292:	44 0f af d8          	imul   %eax,%r11d
     296:	44 0f af c0          	imul   %eax,%r8d
     29a:	44 0f af c8          	imul   %eax,%r9d
     29e:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a4:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2a8:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2ad:	0f af e8             	imul   %eax,%ebp
     2b0:	44 0f af d0          	imul   %eax,%r10d
     2b4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2ba:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c0:	0f af f0             	imul   %eax,%esi
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2cb:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2d0:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2d7:	00 00 
     2d9:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2e0:	0f af f0             	imul   %eax,%esi
     2e3:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e8:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2ec:	0f af f0             	imul   %eax,%esi
     2ef:	49 63 c3             	movslq %r11d,%rax
     2f2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     302:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     309:	00 
     30a:	48 63 c6             	movslq %esi,%rax
     30d:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     314:	00 
     315:	49 63 c0             	movslq %r8d,%rax
     318:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     31f:	00 
     320:	49 63 c1             	movslq %r9d,%rax
     323:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     32a:	00 
     32b:	49 63 c2             	movslq %r10d,%rax
     32e:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     335:	00 
     336:	48 63 c3             	movslq %ebx,%rax
     339:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     340:	00 
     341:	49 63 c6             	movslq %r14d,%rax
     344:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     354:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     35b:	00 
     35c:	49 63 c7             	movslq %r15d,%rax
     35f:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     365:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     36c:	00 
     36d:	49 63 c4             	movslq %r12d,%rax
     370:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     377:	00 
     378:	49 63 c5             	movslq %r13d,%rax
     37b:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     382:	00 
     383:	48 63 c5             	movslq %ebp,%rax
     386:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     38d:	00 
     38e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     393:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3a3:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3aa:	00 
     3ab:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3b2:	00 
     3b3:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     3ba:	00 
     3bb:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3c0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3d0:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3d7:	00 
     3d8:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3df:	00 
     3e0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f0:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3ff:	00 
     400:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     407:	00 
     408:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     40d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     41d:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     424:	00 
     425:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     42a:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     431:	00 
     432:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4b8:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4bf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     4d0:	00 00 
     4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     4dd:	00 00 
     4df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     4ea:	00 00 
     4ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f0:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     4f7:	00 00 
     4f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     504:	00 00 
     506:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     511:	00 00 
     513:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     517:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     51e:	00 00 
     520:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     524:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     52b:	00 00 
     52d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     531:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     538:	00 00 
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     545:	00 00 
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     577:	00 
     578:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     57f:	00 
     580:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     587:	00 
     588:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     58f:	00 
     590:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
     595:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     59b:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     5a2:	00 00 
     5a4:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     5ab:	00 00 
     5ad:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
     5b4:	00 00 
     5b6:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
     5c6:	00 00 
     5c8:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
     5cf:	00 00 
     5d1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     5d8:	00 00 
     5da:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
     5e1:	00 00 
     5e3:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     5e7:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     5eb:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
     5ef:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
     5f6:	00 
     5f7:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     5fb:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     602:	00 
     603:	c4 81 7c 10 2c be    	vmovups (%r14,%r15,4),%ymm5
     609:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     60d:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     613:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     618:	49 8d 34 37          	lea    (%r15,%rsi,1),%rsi
     61c:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     620:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     627:	00 
     628:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     62f:	00 00 
     631:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     637:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     63c:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     643:	00 00 
     645:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     64a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     651:	00 00 
     653:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
     657:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     65e:	00 
     65f:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
     666:	00 00 
     668:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     66f:	00 00 
     671:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     678:	00 00 
     67a:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     67f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     684:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     688:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
     68c:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     693:	00 
     694:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     6a4:	00 00 
     6a6:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     6ad:	00 00 
     6af:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     6b4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6b9:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
     6bd:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     6c4:	00 
     6c5:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     6d5:	00 00 
     6d7:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6dc:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     6e3:	00 00 
     6e5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6eb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6f2:	00 00 
     6f4:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     6f8:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     708:	00 00 
     70a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     70f:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     716:	00 
     717:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     71c:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     72b:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     732:	00 00 
     734:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     744:	00 00 
     746:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     74a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     751:	00 00 
     753:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     758:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     75c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     761:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     768:	00 00 
     76a:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     76f:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     776:	00 
     777:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     77e:	00 00 
     780:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     787:	00 00 
     789:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     790:	00 00 
     792:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     797:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     79d:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     7a4:	01 00 00 
     7a7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7ab:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     7b2:	00 00 
     7b4:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     7b8:	48 89 2c 24          	mov    %rbp,(%rsp)
     7bc:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     7c3:	00 
     7c4:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     7d4:	00 00 
     7d6:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     7dd:	00 00 
     7df:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7e5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm5
     7ec:	03 00 00 
     7ef:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     7f3:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     7fa:	00 
     7fb:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     802:	00 
     803:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     813:	00 00 
     815:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     81c:	00 00 
     81e:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     822:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     829:	00 
     82a:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     831:	00 
     832:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     839:	00 00 
     83b:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     842:	00 00 
     844:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     848:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     84f:	00 
     850:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     855:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     865:	00 00 
     867:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     86c:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     871:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
     878:	03 00 00 
     87b:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
     882:	00 00 
     884:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     88b:	00 00 
     88d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     894:	00 00 
     896:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     89b:	48 8b 2c 24          	mov    (%rsp),%rbp
     89f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
     8a6:	01 00 00 
     8a9:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     8b9:	00 00 
     8bb:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8c9:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
     8d0:	01 00 00 
     8d3:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     8da:	00 
     8db:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     8eb:	00 00 
     8ed:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     8f4:	00 00 
     8f6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8fc:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     903:	00 00 00 
     906:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     915:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     924:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     92b:	01 00 00 
     92e:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
     935:	00 00 
     937:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     93d:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     944:	00 00 
     946:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     94b:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     952:	00 
     953:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     95a:	00 00 00 
     95d:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     964:	00 00 
     966:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     96d:	00 00 
     96f:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     973:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
     97a:	00 
     97b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     98a:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     991:	00 00 00 
     994:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     99b:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
     9ab:	00 00 
     9ad:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     9b1:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     9b8:	00 
     9b9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9c8:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     9cf:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     9d6:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
     9ef:	00 00 
     9f1:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     9f5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a03:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     a0a:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     a11:	00 00 
     a13:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     a23:	00 00 
     a25:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     a39:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
     a49:	00 00 
     a4b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a5a:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     a60:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
     a70:	00 00 
     a72:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a81:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
     a88:	00 00 
     a8a:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     a9a:	00 00 
     a9c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     aab:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     abb:	00 00 
     abd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     acd:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
     add:	00 00 
     adf:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     ae6:	00 00 
     ae8:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     aef:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
     aff:	00 00 
     b01:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b11:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
     b21:	00 00 
     b23:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b33:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
     b43:	00 00 
     b45:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     b54:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     b64:	00 00 
     b66:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     b75:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     b84:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     b94:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     ba3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     bb3:	00 00 00 
     bb6:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     bc5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     bd5:	00 00 00 
     bd8:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     be8:	00 00 
     bea:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     bfa:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     c0a:	00 00 
     c0c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     c1c:	01 00 00 
     c1f:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     c2f:	00 00 
     c31:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     c41:	00 00 
     c43:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     c53:	00 00 
     c55:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     c6e:	00 00 
     c70:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     c80:	00 00 
     c82:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     c92:	00 00 
     c94:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     ca4:	00 00 
     ca6:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     cb6:	00 00 
     cb8:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     cc8:	00 00 
     cca:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     cda:	00 00 
     cdc:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     cec:	00 00 
     cee:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     cfe:	00 00 
     d00:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     d0f:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     d1f:	00 00 
     d21:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     d31:	00 00 
     d33:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     d43:	00 00 
     d45:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     d55:	00 00 
     d57:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     d67:	00 00 
     d69:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     d79:	00 00 
     d7b:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     d8b:	00 00 
     d8d:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     d9d:	00 00 
     d9f:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     daf:	00 00 
     db1:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     dc1:	00 00 
     dc3:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     dd3:	00 00 
     dd5:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     de5:	00 00 
     de7:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     df7:	00 00 
     df9:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     e09:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     e19:	00 00 00 
     e1c:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     e2c:	00 00 00 
     e2f:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     e36:	00 00 
     e38:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     e3f:	00 00 00 
     e42:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     e52:	00 00 00 
     e55:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     e65:	01 00 00 
     e68:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     e78:	01 00 00 
     e7b:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     e8b:	01 00 00 
     e8e:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     e9e:	01 00 00 
     ea1:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     eb1:	01 00 00 
     eb4:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     ec4:	01 00 00 
     ec7:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     ed7:	01 00 00 
     eda:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     eea:	01 00 00 
     eed:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     efd:	02 00 00 
     f00:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     f10:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     f20:	00 00 00 
     f23:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     f33:	00 00 00 
     f36:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     f3d:	00 00 
     f3f:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     f46:	00 00 00 
     f49:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     f59:	00 00 00 
     f5c:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     f6c:	01 00 00 
     f6f:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     f7f:	01 00 00 
     f82:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     f92:	01 00 00 
     f95:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     fa5:	01 00 00 
     fa8:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     fb8:	01 00 00 
     fbb:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     fcb:	01 00 00 
     fce:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     fde:	01 00 00 
     fe1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
     ff1:	01 00 00 
     ff4:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    1004:	02 00 00 
    1007:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1016:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    1026:	00 00 
    1028:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1038:	00 00 
    103a:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    104a:	00 00 
    104c:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    105c:	00 00 
    105e:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    106e:	00 00 
    1070:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1080:	00 00 
    1082:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1092:	00 00 
    1094:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    10a4:	00 00 
    10a6:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    10b6:	00 00 
    10b8:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    10c8:	00 00 
    10ca:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    10da:	00 00 
    10dc:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    10ec:	00 00 
    10ee:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    10fe:	00 00 
    1100:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    1110:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
    1120:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    1130:	00 00 00 
    1133:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    113a:	00 00 
    113c:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    1143:	00 00 00 
    1146:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    114d:	00 00 
    114f:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    1156:	01 00 00 
    1159:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    1160:	00 00 
    1162:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    1169:	01 00 00 
    116c:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    1173:	00 00 
    1175:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    117c:	01 00 00 
    117f:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    1186:	00 00 
    1188:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    118f:	01 00 00 
    1192:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    11a2:	01 00 00 
    11a5:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    11b5:	01 00 00 
    11b8:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    11c8:	01 00 00 
    11cb:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    11d2:	00 00 
    11d4:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    11db:	01 00 00 
    11de:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    11e5:	00 00 
    11e7:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    11ee:	02 00 00 
    11f1:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    1201:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1208:	00 00 
    120a:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    1211:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1218:	00 00 
    121a:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    1221:	00 00 00 
    1224:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    1234:	00 00 00 
    1237:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    123e:	00 00 
    1240:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    1247:	00 00 00 
    124a:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1251:	00 00 
    1253:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    125a:	00 00 00 
    125d:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1264:	00 00 
    1266:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    126d:	01 00 00 
    1270:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    1277:	00 00 
    1279:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    1280:	01 00 00 
    1283:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    128a:	00 00 
    128c:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1293:	01 00 00 
    1296:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    129d:	00 00 
    129f:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    12a6:	01 00 00 
    12a9:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    12b0:	00 00 
    12b2:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    12b9:	01 00 00 
    12bc:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    12cc:	01 00 00 
    12cf:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    12df:	01 00 00 
    12e2:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    12e9:	00 00 
    12eb:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    12f2:	02 00 00 
    12f5:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1304:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1313:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1323:	00 00 
    1325:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1335:	00 00 
    1337:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1347:	00 00 
    1349:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1359:	00 00 
    135b:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    136b:	00 00 
    136d:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    137d:	00 00 
    137f:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    138f:	00 00 
    1391:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    13a1:	00 00 
    13a3:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    13b3:	00 00 
    13b5:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    13c5:	00 00 
    13c7:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    13d7:	00 00 
    13d9:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    13e9:	00 00 
    13eb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    13f0:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    13ff:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1405:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1415:	00 00 
    1417:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1426:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1436:	00 00 
    1438:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1448:	00 00 
    144a:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    145a:	00 00 
    145c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    146c:	00 00 
    146e:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    147e:	00 00 
    1480:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1490:	00 00 
    1492:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    14a2:	00 00 
    14a4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14b4:	00 00 
    14b6:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    14c6:	00 00 
    14c8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    14e1:	00 00 
    14e3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14e9:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    14f0:	00 00 
    14f2:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1502:	00 00 
    1504:	48 8b 04 24          	mov    (%rsp),%rax
    1508:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1517:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    151d:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    1523:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1533:	00 00 
    1535:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1545:	00 00 
    1547:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    154e:	00 00 
    1550:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1560:	00 00 
    1562:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1569:	00 00 
    156b:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    157b:	00 00 
    157d:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    158d:	00 00 
    158f:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    159f:	00 00 
    15a1:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    15a8:	00 00 
    15aa:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    15b1:	00 00 
    15b3:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    15c3:	00 00 
    15c5:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    15d5:	00 00 
    15d7:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    15e7:	00 00 
    15e9:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    15f9:	00 00 
    15fb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1601:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1608:	00 00 
    160a:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    161a:	00 00 
    161c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1623:	00 
    1624:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1633:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1639:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    163f:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    164f:	00 00 
    1651:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1661:	00 00 
    1663:	c5 7c 11 bc 24 a0 13 	vmovups %ymm15,0x13a0(%rsp)
    166a:	00 00 
    166c:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    167c:	00 00 
    167e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1685:	00 00 
    1687:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    168e:	00 00 
    1690:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    16a0:	00 00 
    16a2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    16b2:	00 00 
    16b4:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    16c4:	00 00 
    16c6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    16d6:	00 00 
    16d8:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    16e8:	00 00 
    16ea:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16f1:	00 00 
    16f3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    16fa:	00 00 
    16fc:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    170c:	00 00 
    170e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1715:	00 00 
    1717:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    171c:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1723:	00 00 
    1725:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1735:	00 00 
    1737:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    173e:	00 
    173f:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    174e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1754:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1764:	00 00 
    1766:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1775:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1785:	00 00 
    1787:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1797:	00 00 
    1799:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    17a9:	00 00 
    17ab:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    17c4:	00 00 
    17c6:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    17d6:	00 00 
    17d8:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    17e8:	00 00 
    17ea:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    17fa:	00 00 
    17fc:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    180c:	00 00 
    180e:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    181e:	00 00 
    1820:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1830:	00 00 
    1832:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1842:	00 00 
    1844:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1854:	00 00 
    1856:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    185d:	00 
    185e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1864:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1874:	00 00 
    1876:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1885:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1895:	00 00 
    1897:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    189e:	00 00 
    18a0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    18a6:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    18b6:	00 00 
    18b8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    18c8:	00 00 
    18ca:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    18da:	00 00 
    18dc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    18ec:	00 00 
    18ee:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    18fe:	00 00 
    1900:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1910:	00 00 
    1912:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1919:	00 00 
    191b:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    1922:	01 00 00 
    1925:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1935:	00 00 
    1937:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    193e:	00 00 
    1940:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1947:	01 00 00 
    194a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    195a:	00 00 
    195c:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1963:	00 00 
    1965:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    196c:	01 00 00 
    196f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1976:	00 00 
    1978:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    197f:	00 00 
    1981:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1988:	00 00 
    198a:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1991:	01 00 00 
    1994:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    19a4:	00 00 
    19a6:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    19ad:	00 00 
    19af:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    19b6:	01 00 00 
    19b9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    19c9:	00 00 
    19cb:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    19d2:	00 00 
    19d4:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    19db:	01 00 00 
    19de:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
    19e5:	00 
    19e6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19ed:	00 00 
    19ef:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    19f6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    19fd:	00 00 
    19ff:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    1a06:	02 00 00 
    1a09:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a10:	00 00 
    1a12:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1a19:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1a20:	00 00 
    1a22:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1a29:	01 00 00 
    1a2c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1a33:	00 00 
    1a35:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1a3c:	00 00 00 
    1a3f:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1a46:	00 00 
    1a48:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    1a4f:	01 00 00 
    1a52:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a59:	00 00 
    1a5b:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1a62:	00 00 00 
    1a65:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1a6c:	00 00 
    1a6e:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1a75:	01 00 00 
    1a78:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a7f:	00 00 
    1a81:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1a88:	00 00 00 
    1a8b:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1a92:	00 00 
    1a94:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1aa5:	00 00 
    1aa7:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1aae:	00 00 00 
    1ab1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ab8:	00 00 
    1aba:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    1ac1:	02 00 00 
    1ac4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1acb:	00 00 
    1acd:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1ad4:	01 00 00 
    1ad7:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1ae7:	00 00 
    1ae9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1af9:	01 00 00 
    1afc:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    1b03:	00 00 
    1b05:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1b0c:	00 00 
    1b0e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b15:	00 00 
    1b17:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1b1e:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1b2e:	00 00 
    1b30:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1b37:	00 00 
    1b39:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1b40:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1b50:	00 00 
    1b52:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b59:	00 00 
    1b5b:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1b62:	00 00 00 
    1b65:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    1b6c:	00 00 
    1b6e:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1b75:	00 00 
    1b77:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b7e:	00 00 
    1b80:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1b87:	00 00 00 
    1b8a:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1b9a:	00 00 
    1b9c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1bac:	00 00 00 
    1baf:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    1bbf:	00 00 
    1bc1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1bc8:	00 00 
    1bca:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1bd1:	00 00 00 
    1bd4:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1be4:	00 00 
    1be6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    1c09:	00 00 
    1c0b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1c12:	00 00 
    1c14:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1c1b:	01 00 00 
    1c1e:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1c2e:	00 00 
    1c30:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c37:	00 00 
    1c39:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1c40:	01 00 00 
    1c43:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    1c53:	00 00 
    1c55:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c5c:	00 00 
    1c5e:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1c65:	01 00 00 
    1c68:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    1c78:	00 00 
    1c7a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c89:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    1c99:	00 00 
    1c9b:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1caa:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1cb7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1cc6:	c4 81 7c 11 2c be    	vmovups %ymm5,(%r14,%r15,4)
    1ccc:	c4 81 7c 10 6c be 20 	vmovups 0x20(%r14,%r15,4),%ymm5
    1cd3:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm5
    1cda:	15 00 00 
    1cdd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1ce1:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm5
    1ce8:	15 00 00 
    1ceb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1cfb:	00 00 
    1cfd:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm5
    1d04:	0a 00 00 
    1d07:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm5
    1d0e:	15 00 00 
    1d11:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1d18:	00 00 
    1d1a:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm5
    1d21:	15 00 00 
    1d24:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1d2b:	00 00 
    1d2d:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm5
    1d34:	07 00 00 
    1d37:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1d3b:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm5
    1d42:	15 00 00 
    1d45:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1d4c:	00 00 
    1d4e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm5
    1d55:	06 00 00 
    1d58:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm5
    1d5f:	06 00 00 
    1d62:	c4 e2 25 b8 e9       	vfmadd231ps %ymm1,%ymm11,%ymm5
    1d67:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1d6e:	00 00 
    1d70:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm5
    1d77:	14 00 00 
    1d7a:	c4 e2 1d b8 e8       	vfmadd231ps %ymm0,%ymm12,%ymm5
    1d7f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1d86:	00 00 
    1d88:	c4 c2 05 b8 ec       	vfmadd231ps %ymm12,%ymm15,%ymm5
    1d8d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1d94:	00 00 
    1d96:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm5
    1d9d:	14 00 00 
    1da0:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm5
    1da7:	14 00 00 
    1daa:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm5
    1db1:	00 00 00 
    1db4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1dba:	c4 c2 3d b8 ed       	vfmadd231ps %ymm13,%ymm8,%ymm5
    1dbf:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1dc5:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm5
    1dcc:	14 00 00 
    1dcf:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1dd6:	00 00 
    1dd8:	c4 81 7c 11 6c be 20 	vmovups %ymm5,0x20(%r14,%r15,4)
    1ddf:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    1de6:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm5
    1ded:	17 00 00 
    1df0:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1df4:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm5
    1dfb:	16 00 00 
    1dfe:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm5
    1e05:	16 00 00 
    1e08:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm5
    1e0f:	16 00 00 
    1e12:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1e19:	00 00 
    1e1b:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm5
    1e22:	16 00 00 
    1e25:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm5
    1e2c:	16 00 00 
    1e2f:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm5
    1e36:	15 00 00 
    1e39:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm5
    1e40:	0a 00 00 
    1e43:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1e4a:	00 00 
    1e4c:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm5
    1e53:	0a 00 00 
    1e56:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1e5a:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm5
    1e61:	0a 00 00 
    1e64:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e6a:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm5
    1e71:	08 00 00 
    1e74:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    1e78:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm5
    1e7f:	07 00 00 
    1e82:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1e86:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm5
    1e8d:	06 00 00 
    1e90:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1e97:	00 00 
    1e99:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm5
    1ea0:	04 00 00 
    1ea3:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1eaa:	00 00 
    1eac:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm5
    1eb3:	04 00 00 
    1eb6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1ebc:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm5
    1ec3:	04 00 00 
    1ec6:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm5
    1ecd:	04 00 00 
    1ed0:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1ed7:	00 00 
    1ed9:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm5
    1ee0:	14 00 00 
    1ee3:	c4 81 7c 11 6c be 40 	vmovups %ymm5,0x40(%r14,%r15,4)
    1eea:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    1ef1:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm5
    1ef8:	0b 00 00 
    1efb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f02:	00 00 
    1f04:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm5
    1f0b:	17 00 00 
    1f0e:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm5
    1f15:	17 00 00 
    1f18:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm5
    1f1f:	17 00 00 
    1f22:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f29:	00 00 
    1f2b:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm5
    1f32:	17 00 00 
    1f35:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm5
    1f3c:	17 00 00 
    1f3f:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm5
    1f46:	16 00 00 
    1f49:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm5
    1f50:	16 00 00 
    1f53:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm5
    1f5a:	0b 00 00 
    1f5d:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm5
    1f64:	0b 00 00 
    1f67:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm5
    1f6e:	0a 00 00 
    1f71:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm5
    1f78:	0a 00 00 
    1f7b:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm5
    1f82:	0a 00 00 
    1f85:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f8c:	00 00 
    1f8e:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm5
    1f95:	0a 00 00 
    1f98:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm5
    1f9f:	04 00 00 
    1fa2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fa8:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm5
    1faf:	04 00 00 
    1fb2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1fb8:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm5
    1fbf:	05 00 00 
    1fc2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1fc9:	00 00 
    1fcb:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm5
    1fd2:	14 00 00 
    1fd5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1fda:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
    1fe1:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    1fe8:	00 00 00 
    1feb:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm5
    1ff2:	19 00 00 
    1ff5:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm5
    1ffc:	18 00 00 
    1fff:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm5
    2006:	18 00 00 
    2009:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm5
    2010:	18 00 00 
    2013:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm5
    201a:	18 00 00 
    201d:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm5
    2024:	18 00 00 
    2027:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm5
    202e:	17 00 00 
    2031:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm5
    2038:	04 00 00 
    203b:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm5
    2042:	0c 00 00 
    2045:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    204b:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm5
    2052:	0c 00 00 
    2055:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm5
    205c:	0b 00 00 
    205f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2066:	00 00 
    2068:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm5
    206f:	0b 00 00 
    2072:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2078:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm5
    207f:	0b 00 00 
    2082:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm5
    2089:	0b 00 00 
    208c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2093:	00 00 
    2095:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm5
    209c:	0b 00 00 
    209f:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm5
    20a6:	05 00 00 
    20a9:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm5
    20b0:	05 00 00 
    20b3:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm5
    20ba:	16 00 00 
    20bd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    20c1:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%r15,4)
    20c8:	00 00 00 
    20cb:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    20d2:	00 00 00 
    20d5:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm5
    20dc:	0d 00 00 
    20df:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20e6:	00 00 
    20e8:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm5
    20ef:	18 00 00 
    20f2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    20f9:	00 00 
    20fb:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm5
    2102:	19 00 00 
    2105:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm5
    210c:	19 00 00 
    210f:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm5
    2116:	19 00 00 
    2119:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm5
    2120:	19 00 00 
    2123:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm5
    212a:	19 00 00 
    212d:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm5
    2134:	18 00 00 
    2137:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm5
    213e:	0d 00 00 
    2141:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2147:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm5
    214e:	0c 00 00 
    2151:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm5
    2158:	0c 00 00 
    215b:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm5
    2162:	0c 00 00 
    2165:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2169:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm5
    2170:	0c 00 00 
    2173:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    217a:	00 00 
    217c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm5
    2183:	0c 00 00 
    2186:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm5
    218d:	0c 00 00 
    2190:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2196:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm5
    219d:	05 00 00 
    21a0:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    21a4:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm5
    21ab:	05 00 00 
    21ae:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21b5:	00 00 
    21b7:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm5
    21be:	17 00 00 
    21c1:	c4 81 7c 11 ac be a0 	vmovups %ymm5,0xa0(%r14,%r15,4)
    21c8:	00 00 00 
    21cb:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    21d2:	00 00 00 
    21d5:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm5
    21dc:	1b 00 00 
    21df:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    21e6:	00 00 
    21e8:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm5
    21ef:	1a 00 00 
    21f2:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm5
    21f9:	1a 00 00 
    21fc:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm5
    2203:	1a 00 00 
    2206:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm5
    220d:	1a 00 00 
    2210:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2217:	00 00 
    2219:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm5
    2220:	1a 00 00 
    2223:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm5
    222a:	19 00 00 
    222d:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm5
    2234:	04 00 00 
    2237:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm5
    223e:	0e 00 00 
    2241:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm5
    2248:	0d 00 00 
    224b:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm5
    2252:	0d 00 00 
    2255:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm5
    225c:	0d 00 00 
    225f:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm5
    2266:	0d 00 00 
    2269:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm5
    2270:	0d 00 00 
    2273:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    227a:	00 00 
    227c:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm5
    2283:	0d 00 00 
    2286:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    228a:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm5
    2291:	05 00 00 
    2294:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2298:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm5
    229f:	06 00 00 
    22a2:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    22a6:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm5
    22ad:	18 00 00 
    22b0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    22b6:	c4 81 7c 11 ac be c0 	vmovups %ymm5,0xc0(%r14,%r15,4)
    22bd:	00 00 00 
    22c0:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    22c7:	00 00 00 
    22ca:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm5
    22d1:	0f 00 00 
    22d4:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm5
    22db:	1a 00 00 
    22de:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm5
    22e5:	1b 00 00 
    22e8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    22ef:	00 00 
    22f1:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm5
    22f8:	1b 00 00 
    22fb:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    22ff:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm5
    2306:	1b 00 00 
    2309:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2310:	00 00 
    2312:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm5
    2319:	1b 00 00 
    231c:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm5
    2323:	1b 00 00 
    2326:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    232d:	00 00 
    232f:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm5
    2336:	1a 00 00 
    2339:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2340:	00 00 
    2342:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm5
    2349:	0e 00 00 
    234c:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2353:	00 00 
    2355:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm5
    235c:	0e 00 00 
    235f:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm5
    2366:	0e 00 00 
    2369:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2370:	00 00 
    2372:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm5
    2379:	0e 00 00 
    237c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2380:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm5
    2387:	0e 00 00 
    238a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2390:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm5
    2397:	0e 00 00 
    239a:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm5
    23a1:	06 00 00 
    23a4:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm5
    23ab:	07 00 00 
    23ae:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm5
    23b5:	07 00 00 
    23b8:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm5
    23bf:	19 00 00 
    23c2:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    23c6:	c4 81 7c 11 ac be e0 	vmovups %ymm5,0xe0(%r14,%r15,4)
    23cd:	00 00 00 
    23d0:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    23d7:	01 00 00 
    23da:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm5
    23e1:	1d 00 00 
    23e4:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    23e8:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm5
    23ef:	1d 00 00 
    23f2:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm5
    23f9:	1c 00 00 
    23fc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2403:	00 00 
    2405:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm5
    240c:	1c 00 00 
    240f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2416:	00 00 
    2418:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm5
    241f:	1c 00 00 
    2422:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm5
    2429:	1c 00 00 
    242c:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm5
    2433:	1c 00 00 
    2436:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm5
    243d:	1b 00 00 
    2440:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2447:	00 00 
    2449:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm5
    2450:	15 00 00 
    2453:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    245a:	00 00 
    245c:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm5
    2463:	0f 00 00 
    2466:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm5
    246d:	09 00 00 
    2470:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm5
    2477:	0f 00 00 
    247a:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm5
    2481:	09 00 00 
    2484:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm5
    248b:	0f 00 00 
    248e:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm5
    2495:	09 00 00 
    2498:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm5
    249f:	0e 00 00 
    24a2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    24a9:	00 00 
    24ab:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm5
    24b2:	09 00 00 
    24b5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24bb:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm5
    24c2:	1a 00 00 
    24c5:	c4 81 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%r15,4)
    24cc:	01 00 00 
    24cf:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    24d6:	01 00 00 
    24d9:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm5
    24e0:	10 00 00 
    24e3:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm5
    24ea:	1e 00 00 
    24ed:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm5
    24f4:	1e 00 00 
    24f7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    24fe:	00 00 
    2500:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm5
    2507:	1d 00 00 
    250a:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm5
    2511:	1d 00 00 
    2514:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm5
    251b:	1d 00 00 
    251e:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm5
    2525:	1d 00 00 
    2528:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    252c:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm5
    2533:	1d 00 00 
    2536:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm5
    253d:	1c 00 00 
    2540:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm5
    2547:	1c 00 00 
    254a:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm5
    2551:	09 00 00 
    2554:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    255b:	00 00 
    255d:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm5
    2564:	0f 00 00 
    2567:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    256b:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm5
    2572:	09 00 00 
    2575:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    257b:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm5
    2582:	0f 00 00 
    2585:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    258c:	00 00 
    258e:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm5
    2595:	09 00 00 
    2598:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    259f:	00 00 
    25a1:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm5
    25a8:	0f 00 00 
    25ab:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm5
    25b2:	0f 00 00 
    25b5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25bc:	00 00 
    25be:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm5
    25c5:	1b 00 00 
    25c8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    25cf:	00 00 
    25d1:	c4 81 7c 11 ac be 20 	vmovups %ymm5,0x120(%r14,%r15,4)
    25d8:	01 00 00 
    25db:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    25e2:	01 00 00 
    25e5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm5
    25ec:	20 00 00 
    25ef:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    25f6:	00 00 
    25f8:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm5
    25ff:	20 00 00 
    2602:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm5
    2609:	1f 00 00 
    260c:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm5
    2613:	1f 00 00 
    2616:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    261d:	00 00 
    261f:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm5
    2626:	1f 00 00 
    2629:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    262e:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm5
    2635:	1e 00 00 
    2638:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm5
    263f:	1e 00 00 
    2642:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm5
    2649:	1e 00 00 
    264c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2653:	00 00 
    2655:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm5
    265c:	1e 00 00 
    265f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2664:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm5
    266b:	1e 00 00 
    266e:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm5
    2675:	15 00 00 
    2678:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm5
    267f:	10 00 00 
    2682:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm5
    2689:	09 00 00 
    268c:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm5
    2693:	10 00 00 
    2696:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm5
    269d:	08 00 00 
    26a0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26a6:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm5
    26ad:	10 00 00 
    26b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    26b6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm5
    26bd:	10 00 00 
    26c0:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm5
    26c7:	1c 00 00 
    26ca:	c4 81 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%r15,4)
    26d1:	01 00 00 
    26d4:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    26db:	01 00 00 
    26de:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm5
    26e5:	11 00 00 
    26e8:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    26ef:	00 00 
    26f1:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm5
    26f8:	21 00 00 
    26fb:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2700:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm5
    2707:	21 00 00 
    270a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2711:	00 00 
    2713:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm5
    271a:	20 00 00 
    271d:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm5
    2724:	20 00 00 
    2727:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    272e:	00 00 
    2730:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm5
    2737:	1f 00 00 
    273a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2741:	00 00 
    2743:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm5
    274a:	20 00 00 
    274d:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2754:	00 00 
    2756:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm5
    275d:	20 00 00 
    2760:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm5
    2767:	1f 00 00 
    276a:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm5
    2771:	1f 00 00 
    2774:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2778:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm5
    277f:	1f 00 00 
    2782:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm5
    2789:	1e 00 00 
    278c:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm5
    2793:	08 00 00 
    2796:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm5
    279d:	10 00 00 
    27a0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27a7:	00 00 
    27a9:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm5
    27b0:	08 00 00 
    27b3:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm5
    27ba:	10 00 00 
    27bd:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    27c1:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm5
    27c8:	08 00 00 
    27cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    27d1:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm5
    27d8:	1d 00 00 
    27db:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    27e2:	00 00 
    27e4:	c4 81 7c 11 ac be 60 	vmovups %ymm5,0x160(%r14,%r15,4)
    27eb:	01 00 00 
    27ee:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    27f5:	01 00 00 
    27f8:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm5
    27ff:	22 00 00 
    2802:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm5
    2809:	22 00 00 
    280c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2813:	00 00 
    2815:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm5
    281c:	22 00 00 
    281f:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm5
    2826:	22 00 00 
    2829:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    282d:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm5
    2834:	21 00 00 
    2837:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm5
    283e:	21 00 00 
    2841:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm5
    2848:	21 00 00 
    284b:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm5
    2852:	21 00 00 
    2855:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm5
    285c:	20 00 00 
    285f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2865:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm5
    286c:	05 00 00 
    286f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2873:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm5
    287a:	08 00 00 
    287d:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm5
    2884:	11 00 00 
    2887:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm5
    288e:	08 00 00 
    2891:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2898:	00 00 
    289a:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm5
    28a1:	11 00 00 
    28a4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    28ab:	00 00 
    28ad:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm5
    28b4:	08 00 00 
    28b7:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    28be:	00 00 
    28c0:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm5
    28c7:	10 00 00 
    28ca:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm5
    28d1:	07 00 00 
    28d4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    28d8:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm5
    28df:	1f 00 00 
    28e2:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x180(%r14,%r15,4)
    28e9:	01 00 00 
    28ec:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    28f3:	01 00 00 
    28f6:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm5
    28fd:	11 00 00 
    2900:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2907:	00 00 
    2909:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm5
    2910:	24 00 00 
    2913:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm5
    291a:	23 00 00 
    291d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2921:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm5
    2928:	23 00 00 
    292b:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm5
    2932:	23 00 00 
    2935:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    293a:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm5
    2941:	23 00 00 
    2944:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2949:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm5
    2950:	22 00 00 
    2953:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    295a:	00 00 
    295c:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm5
    2963:	22 00 00 
    2966:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    296d:	00 00 
    296f:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm5
    2976:	22 00 00 
    2979:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm5
    2980:	21 00 00 
    2983:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm5
    298a:	11 00 00 
    298d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2993:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
    299a:	07 00 00 
    299d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29a3:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm5
    29aa:	11 00 00 
    29ad:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    29b4:	00 00 
    29b6:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm5
    29bd:	02 00 00 
    29c0:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm5
    29c7:	07 00 00 
    29ca:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm5
    29d1:	02 00 00 
    29d4:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm5
    29db:	11 00 00 
    29de:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm5
    29e5:	20 00 00 
    29e8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    29ef:	00 00 
    29f1:	c4 81 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%r14,%r15,4)
    29f8:	01 00 00 
    29fb:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    2a02:	01 00 00 
    2a05:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm5
    2a0c:	26 00 00 
    2a0f:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm5
    2a16:	25 00 00 
    2a19:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2a1d:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm5
    2a24:	25 00 00 
    2a27:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a2e:	00 00 
    2a30:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm5
    2a37:	25 00 00 
    2a3a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a41:	00 00 
    2a43:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm5
    2a4a:	24 00 00 
    2a4d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2a51:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm5
    2a58:	02 00 00 
    2a5b:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    2a62:	00 00 
    2a64:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm5
    2a6b:	24 00 00 
    2a6e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2a75:	00 00 
    2a77:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm5
    2a7e:	24 00 00 
    2a81:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2a88:	00 00 
    2a8a:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm5
    2a91:	23 00 00 
    2a94:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm5
    2a9b:	02 00 00 
    2a9e:	c4 e2 65 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm5
    2aa5:	c4 e2 5d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm5
    2aac:	c4 e2 6d b8 2c 24    	vfmadd231ps (%rsp),%ymm2,%ymm5
    2ab2:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm5
    2ab9:	05 00 00 
    2abc:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm5
    2ac3:	22 00 00 
    2ac6:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm5
    2acd:	07 00 00 
    2ad0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2ad6:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm5
    2add:	00 00 00 
    2ae0:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    2ae7:	00 00 
    2ae9:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm5
    2af0:	21 00 00 
    2af3:	c4 81 7c 11 ac be c0 	vmovups %ymm5,0x1c0(%r14,%r15,4)
    2afa:	01 00 00 
    2afd:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    2b04:	01 00 00 
    2b07:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm5
    2b0e:	03 00 00 
    2b11:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2b18:	00 00 
    2b1a:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm5
    2b21:	28 00 00 
    2b24:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    2b2b:	00 00 
    2b2d:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm5
    2b34:	27 00 00 
    2b37:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm5
    2b3e:	27 00 00 
    2b41:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm5
    2b48:	27 00 00 
    2b4b:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm5
    2b52:	26 00 00 
    2b55:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm5
    2b5c:	26 00 00 
    2b5f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2b66:	00 00 
    2b68:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm5
    2b6f:	25 00 00 
    2b72:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2b78:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm5
    2b7f:	25 00 00 
    2b82:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm5
    2b89:	24 00 00 
    2b8c:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm5
    2b93:	02 00 00 
    2b96:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm5
    2b9d:	24 00 00 
    2ba0:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm5
    2ba7:	24 00 00 
    2baa:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm5
    2bb1:	23 00 00 
    2bb4:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm5
    2bbb:	06 00 00 
    2bbe:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm5
    2bc5:	06 00 00 
    2bc8:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm5
    2bcf:	06 00 00 
    2bd2:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm5
    2bd9:	23 00 00 
    2bdc:	c4 81 7c 11 ac be e0 	vmovups %ymm5,0x1e0(%r14,%r15,4)
    2be3:	01 00 00 
    2be6:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    2bed:	02 00 00 
    2bf0:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm5
    2bf7:	28 00 00 
    2bfa:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    2c01:	00 00 
    2c03:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm5
    2c0a:	26 00 00 
    2c0d:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    2c14:	00 00 
    2c16:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm5
    2c1d:	26 00 00 
    2c20:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2c27:	00 00 
    2c29:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm5
    2c30:	26 00 00 
    2c33:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    2c3a:	00 00 
    2c3c:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm5
    2c43:	28 00 00 
    2c46:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    2c4d:	00 00 
    2c4f:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm5
    2c56:	27 00 00 
    2c59:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    2c60:	00 00 
    2c62:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm5
    2c69:	28 00 00 
    2c6c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2c73:	00 00 
    2c75:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm5
    2c7c:	27 00 00 
    2c7f:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    2c86:	00 00 
    2c88:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm5
    2c8f:	27 00 00 
    2c92:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    2c99:	00 00 
    2c9b:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm5
    2ca2:	27 00 00 
    2ca5:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    2cac:	00 00 
    2cae:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm5
    2cb5:	27 00 00 
    2cb8:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    2cbf:	00 00 
    2cc1:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm5
    2cc8:	26 00 00 
    2ccb:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    2cd2:	00 00 
    2cd4:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm5
    2cdb:	26 00 00 
    2cde:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    2ce5:	00 00 
    2ce7:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm5
    2cee:	25 00 00 
    2cf1:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    2cf8:	00 00 
    2cfa:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm5
    2d01:	25 00 00 
    2d04:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    2d0b:	00 00 
    2d0d:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm5
    2d14:	25 00 00 
    2d17:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    2d1e:	00 00 
    2d20:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm5
    2d27:	24 00 00 
    2d2a:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    2d31:	00 00 
    2d33:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm5
    2d3a:	23 00 00 
    2d3d:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    2d44:	00 00 
    2d46:	c4 81 7c 11 ac be 00 	vmovups %ymm5,0x200(%r14,%r15,4)
    2d4d:	02 00 00 
    2d50:	c4 a1 7c 10 2c b8    	vmovups (%rax,%r15,4),%ymm5
    2d56:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm5,%ymm2
    2d5d:	2a 00 00 
    2d60:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm0
    2d67:	11 00 00 
    2d6a:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    2d71:	12 00 00 
    2d74:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm4
    2d7b:	12 00 00 
    2d7e:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm6
    2d85:	12 00 00 
    2d88:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm7
    2d8f:	12 00 00 
    2d92:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm8
    2d99:	12 00 00 
    2d9c:	c4 62 55 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm5,%ymm9
    2da3:	2a 00 00 
    2da6:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm5,%ymm10
    2dad:	2a 00 00 
    2db0:	c4 62 55 a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm11
    2db7:	12 00 00 
    2dba:	c4 62 55 a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm12
    2dc1:	12 00 00 
    2dc4:	c4 62 55 a8 ac 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm13
    2dcb:	12 00 00 
    2dce:	c4 62 55 a8 b4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm14
    2dd5:	13 00 00 
    2dd8:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm15
    2ddf:	13 00 00 
    2de2:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm3
    2de9:	13 00 00 
    2dec:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2dfc:	00 00 
    2dfe:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm5,%ymm2
    2e05:	2a 00 00 
    2e08:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2e18:	00 00 
    2e1a:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm5,%ymm2
    2e21:	2b 00 00 
    2e24:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2e33:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm2
    2e3a:	28 00 00 
    2e3d:	c4 a1 7c 10 6c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm5
    2e44:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e4a:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2e51:	00 00 
    2e53:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    2e58:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2e5f:	00 00 
    2e61:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    2e66:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2e6d:	00 00 
    2e6f:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    2e74:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    2e7b:	00 00 
    2e7d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2e8d:	00 00 
    2e8f:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    2e94:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2e9b:	00 00 
    2e9d:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    2ea2:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    2ea9:	00 00 
    2eab:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    2eb0:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
    2eb7:	00 00 
    2eb9:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2ec9:	00 00 
    2ecb:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    2ed0:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2ed7:	00 00 
    2ed9:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    2ede:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2ee5:	00 00 
    2ee7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2eee:	00 00 
    2ef0:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2ef7:	00 00 
    2ef9:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    2efe:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    2f05:	00 00 
    2f07:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2f0e:	00 00 
    2f10:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2f17:	00 00 
    2f19:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    2f1e:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2f25:	00 00 
    2f27:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    2f2c:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2f33:	00 00 
    2f35:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    2f3a:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2f41:	00 00 
    2f43:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2f4a:	00 00 
    2f4c:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2f53:	00 00 
    2f55:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    2f5a:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    2f61:	00 00 
    2f63:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    2f73:	00 00 
    2f75:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    2f7c:	14 00 00 
    2f7f:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    2f84:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    2f8b:	00 00 
    2f8d:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm3
    2f94:	14 00 00 
    2f97:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2f9e:	00 00 
    2fa0:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    2fa7:	00 00 
    2fa9:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    2fb0:	13 00 00 
    2fb3:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2fba:	00 00 
    2fbc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fc2:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm1
    2fc9:	14 00 00 
    2fcc:	c4 a1 7c 10 6c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm5
    2fd3:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm7
    2fda:	0a 00 00 
    2fdd:	c4 62 55 a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm13
    2fe4:	07 00 00 
    2fe7:	c4 62 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm9
    2fec:	c4 62 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm10
    2ff1:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    2ff6:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2ffd:	00 00 
    2fff:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    3006:	00 00 
    3008:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    300f:	00 00 
    3011:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3017:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    301e:	00 00 
    3020:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    3025:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    302c:	00 00 
    302e:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    3033:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    303a:	00 00 
    303c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm0
    3043:	06 00 00 
    3046:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3056:	00 00 
    3058:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm0
    305f:	06 00 00 
    3062:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3072:	00 00 
    3074:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    3079:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    3080:	00 00 
    3082:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3089:	00 00 
    308b:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3092:	00 00 
    3094:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    3099:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    30a0:	00 00 
    30a2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    30a9:	00 00 
    30ab:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    30b2:	00 00 
    30b4:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm0
    30bb:	13 00 00 
    30be:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    30c5:	00 00 
    30c7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    30ce:	00 00 
    30d0:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm0
    30d7:	13 00 00 
    30da:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    30e1:	00 00 
    30e3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    30ea:	00 00 
    30ec:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    30f1:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    30f8:	00 00 
    30fa:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    310a:	00 00 
    310c:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3111:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3118:	00 00 
    311a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3121:	00 00 
    3123:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    312a:	00 00 
    312c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm0
    3133:	13 00 00 
    3136:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    313d:	00 00 
    313f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3146:	00 00 
    3148:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    314f:	13 00 00 
    3152:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3161:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm0
    3168:	14 00 00 
    316b:	c4 a1 7c 10 6c b8 60 	vmovups 0x60(%rax,%r15,4),%ymm5
    3172:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    3179:	14 00 00 
    317c:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    3181:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3188:	00 00 
    318a:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm1
    3191:	0a 00 00 
    3194:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3199:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    319e:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    31a3:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    31a8:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    31ad:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    31b2:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    31b9:	00 00 
    31bb:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    31c2:	00 00 
    31c4:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    31cb:	00 00 
    31cd:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    31d4:	00 00 
    31d6:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    31dd:	00 00 
    31df:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    31e6:	00 00 
    31e8:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    31f8:	00 00 
    31fa:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm3
    3201:	0a 00 00 
    3204:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    320a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3211:	00 00 
    3213:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    321a:	00 00 
    321c:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3223:	00 00 
    3225:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    322c:	0a 00 00 
    322f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3236:	00 00 
    3238:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    323f:	00 00 
    3241:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm1
    3248:	08 00 00 
    324b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3252:	00 00 
    3254:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    325b:	00 00 
    325d:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm1
    3264:	07 00 00 
    3267:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    326e:	00 00 
    3270:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3277:	00 00 
    3279:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    3280:	06 00 00 
    3283:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3293:	00 00 
    3295:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm1
    329c:	04 00 00 
    329f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    32af:	00 00 
    32b1:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    32b8:	04 00 00 
    32bb:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    32cb:	00 00 
    32cd:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    32d4:	04 00 00 
    32d7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    32de:	00 00 
    32e0:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    32e7:	00 00 
    32e9:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    32f0:	04 00 00 
    32f3:	c4 a1 7c 10 ac b8 80 	vmovups 0x80(%rax,%r15,4),%ymm5
    32fa:	00 00 00 
    32fd:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3302:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3307:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    330c:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3311:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3316:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    331b:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3320:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    3327:	00 00 
    3329:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    3330:	00 00 
    3332:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    3339:	00 00 
    333b:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3342:	00 00 
    3344:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    334b:	00 00 
    334d:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3354:	00 00 
    3356:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    335d:	00 00 
    335f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3366:	00 00 
    3368:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    336f:	00 00 
    3371:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    3378:	0b 00 00 
    337b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3382:	00 00 
    3384:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    338b:	00 00 
    338d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm0
    3394:	0b 00 00 
    3397:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    33a7:	00 00 
    33a9:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    33b0:	0b 00 00 
    33b3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    33c3:	00 00 
    33c5:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm0
    33cc:	0a 00 00 
    33cf:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    33df:	00 00 
    33e1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm0
    33e8:	0a 00 00 
    33eb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    33f2:	00 00 
    33f4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    33fb:	00 00 
    33fd:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    3404:	0a 00 00 
    3407:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    340e:	00 00 
    3410:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3417:	00 00 
    3419:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    3420:	0a 00 00 
    3423:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    342a:	00 00 
    342c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3433:	00 00 
    3435:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    343c:	04 00 00 
    343f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3446:	00 00 
    3448:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    344f:	00 00 
    3451:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    3458:	04 00 00 
    345b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3462:	00 00 
    3464:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    346b:	00 00 
    346d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    3474:	05 00 00 
    3477:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    347e:	00 00 
    3480:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3486:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    348d:	16 00 00 
    3490:	c4 a1 7c 10 ac b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm5
    3497:	00 00 00 
    349a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    34a1:	17 00 00 
    34a4:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    34a9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    34b0:	00 00 
    34b2:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm1
    34b9:	0c 00 00 
    34bc:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    34c1:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    34c6:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    34cb:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    34d0:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    34d5:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    34da:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    34e1:	00 00 
    34e3:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    34ea:	00 00 
    34ec:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    34f3:	00 00 
    34f5:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    34fc:	00 00 
    34fe:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3505:	00 00 
    3507:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    350e:	00 00 
    3510:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    3517:	00 00 
    3519:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    3520:	00 00 
    3522:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm3
    3529:	04 00 00 
    352c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3532:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3539:	00 00 
    353b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    354b:	00 00 
    354d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    3554:	0c 00 00 
    3557:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3567:	00 00 
    3569:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    3570:	0b 00 00 
    3573:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3583:	00 00 
    3585:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    358c:	0b 00 00 
    358f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    359f:	00 00 
    35a1:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    35a8:	0b 00 00 
    35ab:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    35bb:	00 00 
    35bd:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    35c4:	0b 00 00 
    35c7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    35ce:	00 00 
    35d0:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    35d7:	00 00 
    35d9:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    35e0:	0b 00 00 
    35e3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    35f3:	00 00 
    35f5:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    35fc:	05 00 00 
    35ff:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    360f:	00 00 
    3611:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    3618:	05 00 00 
    361b:	c4 a1 7c 10 ac b8 c0 	vmovups 0xc0(%rax,%r15,4),%ymm5
    3622:	00 00 00 
    3625:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    362a:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    362f:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3634:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3639:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    363e:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3643:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3648:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    364f:	00 00 
    3651:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    3658:	00 00 
    365a:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    3661:	00 00 
    3663:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    366a:	00 00 
    366c:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    3673:	00 00 
    3675:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    367c:	00 00 
    367e:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3685:	00 00 
    3687:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    368e:	00 00 
    3690:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3697:	00 00 
    3699:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    36a0:	0d 00 00 
    36a3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    36aa:	00 00 
    36ac:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    36b3:	00 00 
    36b5:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    36bc:	0d 00 00 
    36bf:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    36c6:	00 00 
    36c8:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    36cf:	00 00 
    36d1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm0
    36d8:	0c 00 00 
    36db:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    36e2:	00 00 
    36e4:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    36eb:	00 00 
    36ed:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    36f4:	0c 00 00 
    36f7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    36fe:	00 00 
    3700:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3707:	00 00 
    3709:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm0
    3710:	0c 00 00 
    3713:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    371a:	00 00 
    371c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3723:	00 00 
    3725:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    372c:	0c 00 00 
    372f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3736:	00 00 
    3738:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    373f:	00 00 
    3741:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    3748:	0c 00 00 
    374b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3752:	00 00 
    3754:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    375b:	00 00 
    375d:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    3764:	0c 00 00 
    3767:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    376e:	00 00 
    3770:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3777:	00 00 
    3779:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    3780:	05 00 00 
    3783:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    378a:	00 00 
    378c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3793:	00 00 
    3795:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm0
    379c:	05 00 00 
    379f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    37a6:	00 00 
    37a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37ae:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    37b5:	18 00 00 
    37b8:	c4 a1 7c 10 ac b8 e0 	vmovups 0xe0(%rax,%r15,4),%ymm5
    37bf:	00 00 00 
    37c2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    37c9:	19 00 00 
    37cc:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    37d1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    37d8:	00 00 
    37da:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    37e1:	0e 00 00 
    37e4:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    37e9:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    37ee:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    37f3:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    37f8:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    37fd:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3802:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3809:	00 00 
    380b:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3812:	00 00 
    3814:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    381b:	00 00 
    381d:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    3824:	00 00 
    3826:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    382d:	00 00 
    382f:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3836:	00 00 
    3838:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    383f:	00 00 
    3841:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    3848:	00 00 
    384a:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm3
    3851:	04 00 00 
    3854:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    385a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    3861:	00 00 
    3863:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    386a:	00 00 
    386c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3873:	00 00 
    3875:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    387c:	0d 00 00 
    387f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3886:	00 00 
    3888:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    388f:	00 00 
    3891:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    3898:	0d 00 00 
    389b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    38a2:	00 00 
    38a4:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    38ab:	00 00 
    38ad:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    38b4:	0d 00 00 
    38b7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    38be:	00 00 
    38c0:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    38c7:	00 00 
    38c9:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    38d0:	0d 00 00 
    38d3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    38da:	00 00 
    38dc:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    38e3:	00 00 
    38e5:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    38ec:	0d 00 00 
    38ef:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    38f6:	00 00 
    38f8:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    38ff:	00 00 
    3901:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    3908:	0d 00 00 
    390b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3912:	00 00 
    3914:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    391b:	00 00 
    391d:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm1
    3924:	05 00 00 
    3927:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    392e:	00 00 
    3930:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3937:	00 00 
    3939:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    3940:	06 00 00 
    3943:	c4 a1 7c 10 ac b8 00 	vmovups 0x100(%rax,%r15,4),%ymm5
    394a:	01 00 00 
    394d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    3954:	0e 00 00 
    3957:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    395c:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3963:	00 00 
    3965:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    396a:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    396f:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3974:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3979:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    397e:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    3985:	00 00 
    3987:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    398e:	00 00 
    3990:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    3997:	00 00 
    3999:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    39a0:	00 00 
    39a2:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    39a9:	00 00 
    39ab:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    39bb:	00 00 
    39bd:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    39c4:	0e 00 00 
    39c7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    39ce:	00 00 
    39d0:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    39d7:	00 00 
    39d9:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm1
    39e0:	0f 00 00 
    39e3:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    39e8:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    39ef:	00 00 
    39f1:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm3
    39f8:	0e 00 00 
    39fb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3a02:	00 00 
    3a04:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    3a0b:	00 00 
    3a0d:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    3a14:	0e 00 00 
    3a17:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3a1e:	00 00 
    3a20:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3a27:	00 00 
    3a29:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    3a30:	0e 00 00 
    3a33:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3a43:	00 00 
    3a45:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm0
    3a4c:	0e 00 00 
    3a4f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3a56:	00 00 
    3a58:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3a5f:	00 00 
    3a61:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    3a68:	06 00 00 
    3a6b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3a7b:	00 00 
    3a7d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm0
    3a84:	07 00 00 
    3a87:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3a97:	00 00 
    3a99:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm0
    3aa0:	07 00 00 
    3aa3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3aaa:	00 00 
    3aac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ab2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm0
    3ab9:	1a 00 00 
    3abc:	c4 a1 7c 10 ac b8 20 	vmovups 0x120(%rax,%r15,4),%ymm5
    3ac3:	01 00 00 
    3ac6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    3acd:	1b 00 00 
    3ad0:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    3ad5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3adc:	00 00 
    3ade:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    3ae5:	09 00 00 
    3ae8:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3aed:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3af4:	00 00 
    3af6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3afb:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3b00:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    3b05:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3b0c:	00 00 
    3b0e:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3b15:	00 00 
    3b17:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3b1e:	00 00 
    3b20:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    3b27:	00 00 
    3b29:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3b30:	00 00 
    3b32:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3b37:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3b3e:	00 00 
    3b40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b46:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3b4d:	00 00 
    3b4f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3b56:	00 00 
    3b58:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3b5f:	00 00 
    3b61:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    3b68:	0f 00 00 
    3b6b:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3b70:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3b77:	00 00 
    3b79:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3b7e:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    3b85:	00 00 
    3b87:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3b8e:	00 00 
    3b90:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3b97:	00 00 
    3b99:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    3ba0:	09 00 00 
    3ba3:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3ba8:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3baf:	00 00 
    3bb1:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm3
    3bb8:	0f 00 00 
    3bbb:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3bcb:	00 00 
    3bcd:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm1
    3bd4:	0f 00 00 
    3bd7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3bde:	00 00 
    3be0:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3be7:	00 00 
    3be9:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm1
    3bf0:	09 00 00 
    3bf3:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3bfa:	00 00 
    3bfc:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3c03:	00 00 
    3c05:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    3c0c:	0e 00 00 
    3c0f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3c16:	00 00 
    3c18:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3c1f:	00 00 
    3c21:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    3c28:	09 00 00 
    3c2b:	c4 a1 7c 10 ac b8 40 	vmovups 0x140(%rax,%r15,4),%ymm5
    3c32:	01 00 00 
    3c35:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm0
    3c3c:	0f 00 00 
    3c3f:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3c44:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3c4b:	00 00 
    3c4d:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3c52:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3c57:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3c5c:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3c63:	00 00 
    3c65:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    3c6c:	00 00 
    3c6e:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    3c75:	00 00 
    3c77:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3c7e:	00 00 
    3c80:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3c87:	00 00 
    3c89:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm0
    3c90:	09 00 00 
    3c93:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3c9a:	00 00 
    3c9c:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3ca3:	00 00 
    3ca5:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm1
    3cac:	10 00 00 
    3caf:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3cb4:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3cbb:	00 00 
    3cbd:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3ccd:	00 00 
    3ccf:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm0
    3cd6:	0f 00 00 
    3cd9:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3cde:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3ce5:	00 00 
    3ce7:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3cec:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    3cf3:	00 00 
    3cf5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3cfc:	00 00 
    3cfe:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3d05:	00 00 
    3d07:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm0
    3d0e:	09 00 00 
    3d11:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3d16:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    3d1d:	00 00 
    3d1f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3d26:	00 00 
    3d28:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3d2f:	00 00 
    3d31:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    3d38:	0f 00 00 
    3d3b:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3d40:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    3d47:	00 00 
    3d49:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm3
    3d50:	09 00 00 
    3d53:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3d5a:	00 00 
    3d5c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3d63:	00 00 
    3d65:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    3d6c:	0f 00 00 
    3d6f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3d76:	00 00 
    3d78:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d7e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm0
    3d85:	1c 00 00 
    3d88:	c4 a1 7c 10 ac b8 60 	vmovups 0x160(%rax,%r15,4),%ymm5
    3d8f:	01 00 00 
    3d92:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm0
    3d99:	1d 00 00 
    3d9c:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3da1:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3da8:	00 00 
    3daa:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    3daf:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3db6:	00 00 
    3db8:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    3dbf:	09 00 00 
    3dc2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3dc7:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    3dce:	00 00 
    3dd0:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3de0:	00 00 
    3de2:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    3de7:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3dee:	00 00 
    3df0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3df6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3dfd:	00 00 
    3dff:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3e06:	00 00 
    3e08:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3e0f:	00 00 
    3e11:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm1
    3e18:	10 00 00 
    3e1b:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3e20:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3e27:	00 00 
    3e29:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3e2e:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3e35:	00 00 
    3e37:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3e3c:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    3e43:	00 00 
    3e45:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3e4c:	00 00 
    3e4e:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3e55:	00 00 
    3e57:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm1
    3e5e:	08 00 00 
    3e61:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3e66:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    3e6d:	00 00 
    3e6f:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3e76:	00 00 
    3e78:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3e7f:	00 00 
    3e81:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    3e88:	10 00 00 
    3e8b:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3e90:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3e97:	00 00 
    3e99:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3e9e:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    3ea5:	00 00 
    3ea7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3eae:	00 00 
    3eb0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3eb7:	00 00 
    3eb9:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    3ec0:	10 00 00 
    3ec3:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3ec8:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3ecf:	00 00 
    3ed1:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm3
    3ed8:	10 00 00 
    3edb:	c4 a1 7c 10 ac b8 80 	vmovups 0x180(%rax,%r15,4),%ymm5
    3ee2:	01 00 00 
    3ee5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3eec:	00 00 
    3eee:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    3ef5:	00 00 
    3ef7:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    3efe:	11 00 00 
    3f01:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    3f06:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3f0b:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    3f12:	00 00 
    3f14:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3f19:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3f20:	00 00 
    3f22:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    3f29:	00 00 
    3f2b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3f32:	00 00 
    3f34:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3f3b:	00 00 
    3f3d:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3f42:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    3f49:	00 00 
    3f4b:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3f50:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    3f57:	00 00 
    3f59:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    3f5e:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    3f65:	00 00 
    3f67:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    3f6c:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3f73:	00 00 
    3f75:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3f7c:	00 00 
    3f7e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    3f85:	00 00 
    3f87:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3f8c:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3f93:	00 00 
    3f95:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3f9a:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    3fa1:	00 00 
    3fa3:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3faa:	00 00 
    3fac:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3fb3:	00 00 
    3fb5:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm0
    3fbc:	08 00 00 
    3fbf:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3fc4:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    3fcb:	00 00 
    3fcd:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3fd2:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    3fd9:	00 00 
    3fdb:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3fe2:	00 00 
    3fe4:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    3feb:	00 00 
    3fed:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    3ff4:	10 00 00 
    3ff7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3ffe:	00 00 
    4000:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4007:	00 00 
    4009:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    4010:	08 00 00 
    4013:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    401a:	00 00 
    401c:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4023:	00 00 
    4025:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    402c:	10 00 00 
    402f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4036:	00 00 
    4038:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    403f:	00 00 
    4041:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    4048:	08 00 00 
    404b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4052:	00 00 
    4054:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    405a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    4061:	1f 00 00 
    4064:	c4 a1 7c 10 ac b8 a0 	vmovups 0x1a0(%rax,%r15,4),%ymm5
    406b:	01 00 00 
    406e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm0
    4075:	20 00 00 
    4078:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    407d:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    4084:	00 00 
    4086:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    408b:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    4092:	00 00 
    4094:	c4 42 55 a8 ea       	vfmadd213ps %ymm10,%ymm5,%ymm13
    4099:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    40a0:	00 00 
    40a2:	c4 42 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm14
    40a7:	c4 42 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm15
    40ac:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm10
    40b3:	05 00 00 
    40b6:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    40bd:	00 00 
    40bf:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    40c6:	00 00 
    40c8:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    40cf:	00 00 
    40d1:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    40d8:	00 00 
    40da:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    40df:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    40e6:	00 00 
    40e8:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm2
    40ef:	08 00 00 
    40f2:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    40f7:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    40fe:	00 00 
    4100:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4106:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    410d:	00 00 
    410f:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4114:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    411b:	00 00 
    411d:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4122:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4129:	00 00 
    412b:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4132:	00 00 
    4134:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    413b:	00 00 
    413d:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm2
    4144:	11 00 00 
    4147:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4157:	00 00 
    4159:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm2
    4160:	08 00 00 
    4163:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    416a:	00 00 
    416c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4173:	00 00 
    4175:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm2
    417c:	11 00 00 
    417f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    4186:	00 00 
    4188:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    418f:	00 00 
    4191:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm2
    4198:	08 00 00 
    419b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    41ab:	00 00 
    41ad:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm2
    41b4:	10 00 00 
    41b7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    41be:	00 00 
    41c0:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    41c7:	00 00 
    41c9:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm2
    41d0:	07 00 00 
    41d3:	c4 a1 7c 10 ac b8 c0 	vmovups 0x1c0(%rax,%r15,4),%ymm5
    41da:	01 00 00 
    41dd:	c4 c2 55 a8 c0       	vfmadd213ps %ymm8,%ymm5,%ymm0
    41e2:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    41e9:	00 00 
    41eb:	c4 62 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm11
    41f0:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    41f7:	00 00 
    41f9:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    41fe:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    4205:	00 00 
    4207:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    420c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4212:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    4217:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm1
    421e:	21 00 00 
    4221:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4228:	00 00 
    422a:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4231:	00 00 
    4233:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    423a:	00 00 
    423c:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm2
    4243:	11 00 00 
    4246:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    424d:	00 00 
    424f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4256:	00 00 
    4258:	c4 c2 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm6
    425d:	c4 c2 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm7
    4262:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    4267:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    426e:	00 00 
    4270:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    4277:	00 00 
    4279:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    4280:	00 00 
    4282:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    4287:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    428e:	00 00 
    4290:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm10
    4297:	07 00 00 
    429a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    42a1:	00 00 
    42a3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    42a9:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    42b0:	11 00 00 
    42b3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    42b9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42bf:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    42c6:	07 00 00 
    42c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    42cf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    42d4:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    42db:	11 00 00 
    42de:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    42e3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    42ea:	00 00 
    42ec:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm0
    42f3:	02 00 00 
    42f6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    42fd:	00 00 
    42ff:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4306:	00 00 
    4308:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm0
    430f:	02 00 00 
    4312:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4319:	00 00 
    431b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4322:	00 00 
    4324:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    432b:	11 00 00 
    432e:	c4 a1 7c 10 ac b8 e0 	vmovups 0x1e0(%rax,%r15,4),%ymm5
    4335:	01 00 00 
    4338:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm15
    433f:	02 00 00 
    4342:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm1
    4349:	23 00 00 
    434c:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4351:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    4358:	00 00 
    435a:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    435f:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4366:	00 00 
    4368:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    436d:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    4374:	00 00 
    4376:	c4 e2 55 a8 3c 24    	vfmadd213ps (%rsp),%ymm5,%ymm7
    437c:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm8
    4383:	05 00 00 
    4386:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    438d:	00 00 
    438f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4396:	00 00 
    4398:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    439d:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    43a4:	00 00 
    43a6:	c4 62 55 a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm11
    43ad:	02 00 00 
    43b0:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    43b5:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    43bc:	00 00 
    43be:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    43c5:	00 00 
    43c7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    43ce:	00 00 
    43d0:	c4 e2 55 a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm5,%ymm0
    43d7:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    43dc:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    43e3:	00 00 
    43e5:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    43ea:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    43f1:	00 00 
    43f3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    43fa:	00 00 
    43fc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4403:	00 00 
    4405:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    440a:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    4411:	00 00 
    4413:	c4 e2 55 a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm5,%ymm6
    441a:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    441f:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4426:	00 00 
    4428:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    442f:	00 00 
    4431:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4438:	00 00 
    443a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm0
    4441:	07 00 00 
    4444:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    444b:	00 00 
    444d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4454:	00 00 
    4456:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm5,%ymm0
    445d:	00 00 00 
    4460:	c4 a1 7c 10 ac b8 00 	vmovups 0x200(%rax,%r15,4),%ymm5
    4467:	02 00 00 
    446a:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm10
    4471:	03 00 00 
    4474:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm1
    447b:	23 00 00 
    447e:	49 81 c7 88 00 00 00 	add    $0x88,%r15
    4485:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    448c:	00 00 
    448e:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4495:	00 00 
    4497:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    449e:	00 00 
    44a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44a6:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    44ab:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    44b2:	00 00 
    44b4:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    44bb:	00 00 
    44bd:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    44c4:	00 00 
    44c6:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm10
    44cd:	06 00 00 
    44d0:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    44d5:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    44dc:	00 00 
    44de:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    44e5:	00 00 
    44e7:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    44ee:	00 00 
    44f0:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    44f5:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    44fc:	00 00 
    44fe:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4505:	00 00 
    4507:	c4 c2 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm3
    450c:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4513:	00 00 
    4515:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    4525:	00 00 
    4527:	c4 c2 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm2
    452c:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4533:	00 00 
    4535:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    453a:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4541:	00 00 
    4543:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm13
    454a:	06 00 00 
    454d:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4554:	00 00 
    4556:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    455d:	00 00 
    455f:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    4564:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    456b:	00 00 
    456d:	c4 62 55 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm14
    4574:	06 00 00 
    4577:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    457c:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    458c:	00 00 
    458e:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm3
    4595:	02 00 00 
    4598:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    459d:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    45ad:	00 00 
    45af:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    45b6:	00 00 
    45b8:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    45bf:	00 00 
    45c1:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    45c6:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    45cb:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    45d2:	00 00 
    45d4:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    45db:	00 00 
    45dd:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    45e4:	00 00 
    45e6:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    45eb:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    45f2:	00 00 
    45f4:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
    45f9:	0f 82 71 bf ff ff    	jb     570 <_Z5benchv+0x440>
    45ff:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4606:	00 00 
    4608:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
    460f:	00 
    4610:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4615:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    461a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4620:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4624:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    462a:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    462e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4635:	00 00 
    4637:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    463d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4641:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4648:	00 00 
    464a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4650:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    4654:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4658:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    465e:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4662:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4666:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    466d:	00 00 
    466f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4675:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4679:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    467e:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    4682:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4688:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    468e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4693:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4697:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    469e:	00 00 
    46a0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    46a4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    46aa:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    46ae:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    46b2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    46b6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    46bc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    46c0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    46c6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    46ca:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    46d1:	00 00 
    46d3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    46d9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    46dd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    46e1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    46e7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    46eb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    46f1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    46f5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    46fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    46ff:	c4 c3 fd 01 fb 4e    	vpermpd $0x4e,%ymm11,%ymm7
    4705:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4709:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    470d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4712:	c5 a4 58 ff          	vaddps %ymm7,%ymm11,%ymm7
    4716:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    471c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4720:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4726:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    472c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4730:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4734:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    473a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    473f:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4744:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    474a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    474f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4753:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4757:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    475c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4762:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4767:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    476e:	00 00 
    4770:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4775:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    477b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    477f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4785:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    4789:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4790:	00 00 
    4792:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4798:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    479c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    47a3:	00 00 
    47a5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    47ab:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    47af:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    47b4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    47ba:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    47be:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    47c2:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    47c9:	00 00 
    47cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    47d1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    47d5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    47d9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    47dd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    47e3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    47e9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    47ee:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    47f2:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    47f9:	00 00 
    47fb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    47ff:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4805:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4809:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    480d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4811:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4817:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    481b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4821:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4825:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    482c:	00 00 
    482e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4834:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4838:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    483c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4842:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4846:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    484c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4850:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4856:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    485a:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    4860:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4864:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4868:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    486d:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    4871:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4877:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    487b:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4881:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4887:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    488b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    488f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4895:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    489a:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    489f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    48a5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    48aa:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    48ae:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    48b2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    48b7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    48bd:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    48c3:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    48c9:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    48cf:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    48d3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    48d9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48df:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48e3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    48e7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    48eb:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    48f1:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    48f7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    48fd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4901:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4907:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    490b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    490f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4913:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    4919:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    491f:	48 83 c7 12          	add    $0x12,%rdi
    4923:	48 39 c7             	cmp    %rax,%rdi
    4926:	0f 82 94 b8 ff ff    	jb     1c0 <_Z5benchv+0x90>
    492c:	0f 31                	rdtsc  
    492e:	48 c1 e2 20          	shl    $0x20,%rdx
    4932:	48 09 c2             	or     %rax,%rdx
    4935:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 493b <_Z5benchv+0x480b>
    493b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4940:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4948 <_Z5benchv+0x4818>
    4947:	00 
    4948:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4950 <_Z5benchv+0x4820>
    494f:	00 
    4950:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4953:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4957:	0f af d1             	imul   %ecx,%edx
    495a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4960:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4964:	c5 fb 5c 84 24 b0 01 	vsubsd 0x1b0(%rsp),%xmm0,%xmm0
    496b:	00 00 
    496d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4971:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4975:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4979:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    497d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4981:	48 81 c4 28 2b 00 00 	add    $0x2b28,%rsp
    4988:	5b                   	pop    %rbx
    4989:	41 5c                	pop    %r12
    498b:	41 5d                	pop    %r13
    498d:	41 5e                	pop    %r14
    498f:	41 5f                	pop    %r15
    4991:	5d                   	pop    %rbp
    4992:	c5 f8 77             	vzeroupper 
    4995:	c3                   	retq   
    4996:	90                   	nop
    4997:	90                   	nop
    4998:	90                   	nop
    4999:	90                   	nop
    499a:	90                   	nop
    499b:	90                   	nop
    499c:	90                   	nop
    499d:	90                   	nop
    499e:	90                   	nop
    499f:	90                   	nop

00000000000049a0 <_Z6enablev>:
    49a0:	31 c0                	xor    %eax,%eax
    49a2:	c3                   	retq   
    49a3:	90                   	nop
    49a4:	90                   	nop
    49a5:	90                   	nop
    49a6:	90                   	nop
    49a7:	90                   	nop
    49a8:	90                   	nop
    49a9:	90                   	nop
    49aa:	90                   	nop
    49ab:	90                   	nop
    49ac:	90                   	nop
    49ad:	90                   	nop
    49ae:	90                   	nop
    49af:	90                   	nop

00000000000049b0 <_Z9n_reg_maxv>:
    49b0:	b8 67 01 00 00       	mov    $0x167,%eax
    49b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
