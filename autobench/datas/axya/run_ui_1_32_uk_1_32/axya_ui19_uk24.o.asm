
axya_ui19_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0e 00 00    	imul   $0xe40,%ecx,%eax
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
     13a:	48 81 ec 28 3e 00 00 	sub    $0x3e28,%rsp
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
     16f:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9d 69 00 00    	jle    6b1d <_Z5benchv+0x69ed>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     21e:	00 
     21f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     24e:	00 
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	0f af e8             	imul   %eax,%ebp
     256:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     25d:	00 
     25e:	89 fb                	mov    %edi,%ebx
     260:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     265:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26a:	0f af d8             	imul   %eax,%ebx
     26d:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     274:	00 
     275:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
     27c:	00 
     27d:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     284:	00 
     285:	4c 8b 9c 24 40 01 00 	mov    0x140(%rsp),%r11
     28c:	00 
     28d:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     294:	00 
     295:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     299:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     29e:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     2a2:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     2a9:	00 
     2aa:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2ae:	44 0f af f0          	imul   %eax,%r14d
     2b2:	44 0f af c0          	imul   %eax,%r8d
     2b6:	44 0f af c8          	imul   %eax,%r9d
     2ba:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2be:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     2c5:	00 
     2c6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	44 0f af d8          	imul   %eax,%r11d
     2d3:	44 0f af d0          	imul   %eax,%r10d
     2d7:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2dc:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2e0:	0f af d8             	imul   %eax,%ebx
     2e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f3:	0f af f0             	imul   %eax,%esi
     2f6:	49 63 c6             	movslq %r14d,%rax
     2f9:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	be 00 00 00 00       	mov    $0x0,%esi
     309:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     310:	00 
     311:	49 63 c0             	movslq %r8d,%rax
     314:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     31b:	00 
     31c:	49 63 c1             	movslq %r9d,%rax
     31f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     326:	00 
     327:	49 63 c2             	movslq %r10d,%rax
     32a:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     331:	00 
     332:	49 63 c3             	movslq %r11d,%rax
     335:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     33b:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     342:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     349:	00 
     34a:	48 63 c3             	movslq %ebx,%rax
     34d:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     354:	00 
     355:	49 63 c7             	movslq %r15d,%rax
     358:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     35f:	00 
     360:	49 63 c4             	movslq %r12d,%rax
     363:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     36a:	00 
     36b:	49 63 c5             	movslq %r13d,%rax
     36e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     375:	00 
     376:	48 63 c5             	movslq %ebp,%rax
     379:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     380:	00 
     381:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     388:	00 
     389:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     38f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     396:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     39d:	00 
     39e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a3:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3aa:	00 
     3ab:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     3b2:	00 
     3b3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c3:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     3ca:	00 
     3cb:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     3d2:	00 
     3d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3da:	00 00 
     3dc:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e3:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3ea:	00 
     3eb:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     3f2:	00 
     3f3:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3fa:	00 
     3fb:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     400:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     410:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     417:	00 
     418:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     41d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     434:	00 
     435:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     43a:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     441:	00 
     442:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b8:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4d1:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4d8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4de:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
     5bf:	00 00 
     5c1:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     5c8:	00 
     5c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5d0:	00 00 
     5d2:	c5 7c 11 ac 24 e0 3d 	vmovups %ymm13,0x3de0(%rsp)
     5d9:	00 00 
     5db:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     5e2:	00 
     5e3:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
     5ea:	00 00 
     5ec:	c5 7c 11 b4 24 c0 3d 	vmovups %ymm14,0x3dc0(%rsp)
     5f3:	00 00 
     5f5:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     5f9:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     600:	00 
     601:	c4 c1 7c 10 34 b1    	vmovups (%r9,%rsi,4),%ymm6
     607:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     60b:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
     612:	02 00 00 
     615:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     61b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     61f:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     626:	00 
     627:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
     62e:	00 00 
     630:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
     637:	02 00 00 
     63a:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     63f:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     646:	00 00 
     648:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     64e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     654:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     658:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     65f:	00 
     660:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
     667:	00 00 
     669:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
     670:	02 00 00 
     673:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     67a:	00 00 
     67c:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     681:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     685:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     68a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     690:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     694:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     69b:	00 
     69c:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
     6a3:	00 00 
     6a5:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
     6ac:	02 00 00 
     6af:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     6b6:	00 00 
     6b8:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6bd:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6c1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6c7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ce:	00 00 
     6d0:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6d4:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     6db:	00 
     6dc:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
     6e3:	00 00 
     6e5:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
     6ec:	02 00 00 
     6ef:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     6f6:	00 00 
     6f8:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     6fd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     701:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     707:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     70e:	00 00 
     710:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     714:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     71b:	00 
     71c:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm4
     72c:	02 00 00 
     72f:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     736:	00 00 
     738:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     73d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     743:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     74a:	01 00 00 
     74d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     751:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     758:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     75c:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     763:	00 
     764:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
     76b:	00 00 
     76d:	c4 a1 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm4
     774:	02 00 00 
     777:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     77e:	00 00 
     780:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     786:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     78d:	02 00 00 
     790:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     797:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
     79e:	00 00 
     7a0:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7a4:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     7ab:	00 
     7ac:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm4
     7bc:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ca:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     7d1:	02 00 00 
     7d4:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
     7db:	00 00 
     7dd:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7e1:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     7e8:	00 
     7e9:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
     7f0:	00 00 
     7f2:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
     7f9:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     800:	00 00 
     802:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     807:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     80e:	00 
     80f:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     816:	01 00 00 
     819:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     81d:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
     82d:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     834:	00 
     835:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     83c:	00 
     83d:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     844:	00 00 
     846:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     84d:	00 
     84e:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     855:	00 00 
     857:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     85e:	00 00 00 
     861:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     865:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     86c:	00 
     86d:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     874:	00 
     875:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     87a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     881:	00 00 00 
     884:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     88b:	00 
     88c:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     89c:	00 00 00 
     89f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a3:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     8aa:	00 00 
     8ac:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     8b3:	00 
     8b4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8b9:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     8c0:	00 
     8c1:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     8c8:	01 00 00 
     8cb:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     8d2:	00 
     8d3:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     8e3:	00 00 00 
     8e6:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     8ed:	00 00 
     8ef:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8f3:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     8fa:	00 
     8fb:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     900:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     907:	01 00 00 
     90a:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     911:	00 
     912:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
     922:	00 00 00 
     925:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     929:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     938:	00 00 
     93a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     93f:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm6
     946:	1e 00 00 
     949:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     950:	00 
     951:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     961:	01 00 00 
     964:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     968:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     977:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     97e:	00 
     97f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     986:	00 00 00 
     989:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
     999:	01 00 00 
     99c:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9aa:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     9b1:	00 
     9b2:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     9b9:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
     9c9:	01 00 00 
     9cc:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9d0:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     9d7:	00 
     9d8:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9e7:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     9ed:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
     9fd:	01 00 00 
     a00:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a04:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     a0b:	00 
     a0c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a1a:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     a21:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     a27:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
     a37:	01 00 00 
     a3a:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     a3e:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     a45:	00 
     a46:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a54:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     a5b:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     a62:	00 00 
     a64:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     a73:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
     a83:	01 00 00 
     a86:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a8a:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     a91:	00 
     a92:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     aa1:	c5 7c 10 24 81       	vmovups (%rcx,%rax,4),%ymm12
     aa6:	c4 e2 1d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm6
     aad:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     abd:	00 00 
     abf:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     ace:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
     ade:	01 00 00 
     ae1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     af1:	00 00 
     af3:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
     afa:	00 00 
     afc:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     b03:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     b13:	00 00 
     b15:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     b24:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
     b34:	01 00 00 
     b37:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     b47:	00 00 
     b49:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     b50:	00 00 
     b52:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
     b59:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     b69:	00 00 
     b6b:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     b72:	00 00 
     b74:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     b78:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
     b88:	02 00 00 
     b8b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     b9b:	00 00 
     b9d:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     bad:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     bbd:	00 00 
     bbf:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
     bcf:	02 00 00 
     bd2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     be2:	00 00 
     be4:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
     beb:	00 00 
     bed:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     bf4:	00 00 00 
     bf7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     c07:	00 00 
     c09:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
     c19:	02 00 00 
     c1c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     c2c:	00 00 
     c2e:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
     c35:	00 00 
     c37:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     c3e:	00 00 00 
     c41:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     c51:	00 00 
     c53:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
     c63:	02 00 00 
     c66:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c6d:	00 00 
     c6f:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
     c76:	00 00 
     c78:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
     c7f:	00 00 00 
     c82:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     c92:	00 00 
     c94:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
     ca4:	02 00 00 
     ca7:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
     cae:	00 00 
     cb0:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
     cb7:	00 00 00 
     cba:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     cca:	00 00 
     ccc:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm4
     cdc:	02 00 00 
     cdf:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
     ce6:	00 00 
     ce8:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
     cef:	01 00 00 
     cf2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm4
     d0b:	02 00 00 
     d0e:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
     d15:	00 00 
     d17:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
     d1e:	01 00 00 
     d21:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm4
     d31:	02 00 00 
     d34:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
     d3b:	00 00 
     d3d:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     d44:	01 00 00 
     d47:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     d56:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
     d5d:	00 00 
     d5f:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
     d66:	01 00 00 
     d69:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
     d78:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
     d7f:	00 00 
     d81:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     d88:	01 00 00 
     d8b:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     d9a:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
     da1:	00 00 
     da3:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     daa:	01 00 00 
     dad:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
     db4:	00 00 
     db6:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     dbd:	00 00 
     dbf:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
     dc6:	00 00 
     dc8:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     dcf:	01 00 00 
     dd2:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     de2:	00 00 
     de4:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
     deb:	00 00 
     ded:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     df4:	01 00 00 
     df7:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     e07:	00 00 
     e09:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
     e10:	00 00 
     e12:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     e19:	02 00 00 
     e1c:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
     e23:	00 
     e24:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     e34:	00 00 
     e36:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     e3d:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
     e44:	00 00 
     e46:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     e56:	00 00 
     e58:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
     e5f:	00 00 
     e61:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     e71:	00 00 
     e73:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
     e83:	00 00 
     e85:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
     e95:	00 00 
     e97:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
     ea7:	00 00 
     ea9:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
     eb9:	00 00 
     ebb:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
     ecb:	00 00 
     ecd:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm4
     edd:	00 00 
     edf:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm4
     eef:	00 00 
     ef1:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm4
     f01:	00 00 
     f03:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
     f13:	00 00 
     f15:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
     f25:	00 00 
     f27:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm4
     f37:	00 00 
     f39:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
     f49:	00 00 
     f4b:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm4
     f5b:	00 00 
     f5d:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm4
     f6d:	00 00 
     f6f:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     f76:	00 
     f77:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm4
     f87:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     f8d:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     f94:	00 00 
     f96:	c4 a1 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm4
     f9d:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm4
     fb6:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     fbd:	00 00 
     fbf:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     fc6:	00 00 00 
     fc9:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
     fd0:	00 00 
     fd2:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     fd9:	00 00 00 
     fdc:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     fe3:	00 00 
     fe5:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
     fec:	00 00 00 
     fef:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     fff:	00 00 00 
    1002:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
    1009:	00 00 
    100b:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    1012:	01 00 00 
    1015:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    1025:	01 00 00 
    1028:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
    102f:	00 00 
    1031:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    1038:	01 00 00 
    103b:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    104b:	01 00 00 
    104e:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    105e:	01 00 00 
    1061:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    1068:	00 00 
    106a:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    1071:	01 00 00 
    1074:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    107b:	00 00 
    107d:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    1084:	01 00 00 
    1087:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    108e:	00 00 
    1090:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    1097:	01 00 00 
    109a:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    10aa:	02 00 00 
    10ad:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
    10bd:	02 00 00 
    10c0:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
    10d0:	02 00 00 
    10d3:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm4
    10e3:	02 00 00 
    10e6:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
    10f6:	02 00 00 
    10f9:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    1100:	00 00 
    1102:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm4
    1109:	02 00 00 
    110c:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm4
    111c:	02 00 00 
    111f:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    1126:	00 00 
    1128:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm4
    112f:	02 00 00 
    1132:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
    1142:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm4
    1152:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    1159:	00 00 
    115b:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    1162:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1172:	00 00 00 
    1175:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    117c:	00 00 
    117e:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    1185:	00 00 00 
    1188:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    1198:	00 00 00 
    119b:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    11ab:	00 00 00 
    11ae:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    11b5:	00 00 
    11b7:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    11be:	01 00 00 
    11c1:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    11c8:	00 00 
    11ca:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    11d1:	01 00 00 
    11d4:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    11e4:	01 00 00 
    11e7:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    11ee:	00 00 
    11f0:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
    11f7:	01 00 00 
    11fa:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    1201:	00 00 
    1203:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
    120a:	01 00 00 
    120d:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
    121d:	01 00 00 
    1220:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    1227:	00 00 
    1229:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
    1230:	01 00 00 
    1233:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    123a:	00 00 
    123c:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
    1243:	01 00 00 
    1246:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    124d:	00 00 
    124f:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
    1256:	02 00 00 
    1259:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    1260:	00 00 
    1262:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
    1269:	02 00 00 
    126c:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    1273:	00 00 
    1275:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
    127c:	02 00 00 
    127f:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    1286:	00 00 
    1288:	c4 a1 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm4
    128f:	02 00 00 
    1292:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm4
    12a2:	02 00 00 
    12a5:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm4
    12b5:	02 00 00 
    12b8:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm4
    12c8:	02 00 00 
    12cb:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm4
    12db:	02 00 00 
    12de:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 64 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm4
    12ee:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    12f5:	00 00 
    12f7:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
    12fe:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    1305:	00 00 
    1307:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
    130e:	00 00 00 
    1311:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
    1321:	00 00 00 
    1324:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
    1334:	00 00 00 
    1337:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    133e:	00 00 
    1340:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
    1347:	00 00 00 
    134a:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
    135a:	01 00 00 
    135d:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    1364:	00 00 
    1366:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
    136d:	01 00 00 
    1370:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm4
    1380:	01 00 00 
    1383:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm4
    1393:	01 00 00 
    1396:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm4
    13a6:	01 00 00 
    13a9:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm4
    13b9:	01 00 00 
    13bc:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm4
    13cc:	01 00 00 
    13cf:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    13d6:	00 00 
    13d8:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm4
    13df:	01 00 00 
    13e2:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
    13f2:	02 00 00 
    13f5:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
    1405:	02 00 00 
    1408:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    140f:	00 00 
    1411:	c4 a1 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm4
    1418:	02 00 00 
    141b:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    1422:	00 00 
    1424:	c4 a1 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm4
    142b:	02 00 00 
    142e:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    1435:	00 00 
    1437:	c4 a1 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm4
    143e:	02 00 00 
    1441:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    1448:	00 00 
    144a:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm4
    1451:	02 00 00 
    1454:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    145b:	00 00 
    145d:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm4
    1464:	02 00 00 
    1467:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    146e:	00 00 
    1470:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm4
    1477:	02 00 00 
    147a:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    1481:	00 00 
    1483:	c4 a1 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm4
    148a:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    1491:	00 00 
    1493:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
    149a:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    14a1:	00 00 
    14a3:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
    14aa:	00 00 00 
    14ad:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    14b4:	00 00 
    14b6:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
    14bd:	00 00 00 
    14c0:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    14c7:	00 00 
    14c9:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
    14d0:	00 00 00 
    14d3:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    14da:	00 00 
    14dc:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
    14e3:	00 00 00 
    14e6:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    14ed:	00 00 
    14ef:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
    14f6:	01 00 00 
    14f9:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    1500:	00 00 
    1502:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
    1509:	01 00 00 
    150c:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    1513:	00 00 
    1515:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
    151c:	01 00 00 
    151f:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    1526:	00 00 
    1528:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
    152f:	01 00 00 
    1532:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    1539:	00 00 
    153b:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
    1542:	01 00 00 
    1545:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    154c:	00 00 
    154e:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
    1555:	01 00 00 
    1558:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    155f:	00 00 
    1561:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm4
    1568:	01 00 00 
    156b:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    1572:	00 00 
    1574:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm4
    157b:	01 00 00 
    157e:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    1585:	00 00 
    1587:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
    158e:	02 00 00 
    1591:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    1598:	00 00 
    159a:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
    15a1:	02 00 00 
    15a4:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
    15ab:	00 00 
    15ad:	c4 a1 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm4
    15b4:	02 00 00 
    15b7:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    15be:	00 00 
    15c0:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
    15c7:	02 00 00 
    15ca:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
    15da:	02 00 00 
    15dd:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
    15ed:	02 00 00 
    15f0:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm4
    1600:	02 00 00 
    1603:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm4
    1613:	02 00 00 
    1616:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
    1625:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    1634:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1644:	00 00 
    1646:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1656:	00 00 
    1658:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1668:	00 00 
    166a:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    167a:	00 00 
    167c:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    168c:	00 00 
    168e:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    169e:	00 00 
    16a0:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    16b0:	00 00 
    16b2:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    16c2:	00 00 
    16c4:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    16d4:	00 00 
    16d6:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    16e6:	00 00 
    16e8:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    16f8:	00 00 
    16fa:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    170a:	00 00 
    170c:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    171c:	00 00 
    171e:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    172e:	00 00 
    1730:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    1740:	00 00 
    1742:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    1749:	00 
    174a:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    1759:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
    175f:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    176e:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
    1775:	00 00 
    1777:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1786:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1796:	00 00 
    1798:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    17a8:	00 00 
    17aa:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    17ba:	00 00 
    17bc:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    17cc:	00 00 
    17ce:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    17de:	00 00 
    17e0:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    17f0:	00 00 
    17f2:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    1802:	00 00 
    1804:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1814:	00 00 
    1816:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1826:	00 00 
    1828:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    1838:	00 00 
    183a:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    184a:	00 00 
    184c:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    185c:	00 00 
    185e:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    186e:	00 00 
    1870:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    1880:	00 00 
    1882:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    1892:	00 00 
    1894:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    18a4:	00 00 
    18a6:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    18b6:	00 00 
    18b8:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    18c8:	00 00 
    18ca:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    18da:	00 00 
    18dc:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    18ec:	00 00 
    18ee:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    18f5:	00 
    18f6:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    1905:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    190b:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    191a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    192a:	00 00 
    192c:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    193c:	00 00 
    193e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    194e:	00 00 
    1950:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1960:	00 00 
    1962:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1969:	00 00 
    196b:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    197b:	00 00 
    197d:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    198d:	00 00 
    198f:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    199f:	00 00 
    19a1:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    19b1:	00 00 
    19b3:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    19c3:	00 00 
    19c5:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    19d5:	00 00 
    19d7:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    19e7:	00 00 
    19e9:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    19f9:	00 00 
    19fb:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    1a0b:	00 00 
    1a0d:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    1a1d:	00 00 
    1a1f:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    1a2f:	00 00 
    1a31:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    1a41:	00 00 
    1a43:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    1a53:	00 00 
    1a55:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    1a65:	00 00 
    1a67:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    1a77:	00 00 
    1a79:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    1a89:	00 00 
    1a8b:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1a92:	00 
    1a93:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    1aa2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1aa8:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1ab7:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1ac7:	00 00 
    1ac9:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1ad9:	00 00 
    1adb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1aeb:	00 00 
    1aed:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1afd:	00 00 
    1aff:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1b0f:	00 00 
    1b11:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1b21:	00 00 
    1b23:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1b33:	00 00 
    1b35:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1b45:	00 00 
    1b47:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1b57:	00 00 
    1b59:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1b69:	00 00 
    1b6b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1b7b:	00 00 
    1b7d:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1b8d:	00 00 
    1b8f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1b9f:	00 00 
    1ba1:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    1bb1:	00 00 
    1bb3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1bc3:	00 00 
    1bc5:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1bd5:	00 00 
    1bd7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1be7:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1bf7:	00 00 
    1bf9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1c00:	00 00 
    1c02:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c09:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    1c19:	00 00 
    1c1b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1c2b:	00 00 
    1c2d:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    1c3d:	00 00 
    1c3f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1c46:	00 00 
    1c48:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1c4f:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    1c5f:	00 00 
    1c61:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1c68:	00 00 
    1c6a:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    1c7a:	00 00 
    1c7c:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    1c8c:	00 00 
    1c8e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    1c9e:	00 00 
    1ca0:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    1cb0:	00 00 
    1cb2:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    1cc2:	00 00 
    1cc4:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1ccb:	00 
    1ccc:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
    1cdb:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1ce2:	00 00 
    1ce4:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1cea:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
    1cf9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1d09:	00 00 
    1d0b:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
    1d24:	00 00 
    1d26:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1d2d:	00 00 
    1d2f:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
    1d36:	02 00 00 
    1d39:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
    1d49:	00 00 
    1d4b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d5b:	00 00 
    1d5d:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1d64:	00 00 
    1d66:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
    1d6d:	00 00 
    1d6f:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
    1d7f:	00 00 
    1d81:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1d88:	00 00 
    1d8a:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
    1d91:	00 00 
    1d93:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1da3:	00 00 
    1da5:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1db5:	00 00 
    1db7:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    1dbe:	00 00 
    1dc0:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    1dc7:	01 00 00 
    1dca:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    1dd1:	00 00 
    1dd3:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
    1dda:	01 00 00 
    1ddd:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
    1ded:	00 00 
    1def:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1dff:	00 00 
    1e01:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1e11:	00 00 
    1e13:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
    1e23:	00 00 
    1e25:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1e35:	00 00 
    1e37:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    1e3e:	00 00 
    1e40:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    1e47:	01 00 00 
    1e4a:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    1e51:	00 00 
    1e53:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
    1e5a:	01 00 00 
    1e5d:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
    1e6d:	00 00 
    1e6f:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
    1e7f:	00 00 
    1e81:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1e91:	00 00 
    1e93:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
    1ea3:	00 00 
    1ea5:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
    1eb5:	00 00 
    1eb7:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
    1ec7:	00 00 
    1ec9:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
    1ed9:	00 00 
    1edb:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
    1eeb:	00 00 
    1eed:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
    1efd:	00 00 
    1eff:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm4
    1f0f:	00 00 
    1f11:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
    1f21:	00 00 
    1f23:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1f2a:	00 00 
    1f2c:	c5 fc 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm4
    1f33:	00 00 
    1f35:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm4
    1f45:	00 00 
    1f47:	4c 89 d3             	mov    %r10,%rbx
    1f4a:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    1f51:	00 00 
    1f53:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
    1f59:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1f68:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    1f77:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    1f86:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    1f96:	00 00 00 
    1f99:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
    1fa9:	00 00 
    1fab:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1fbb:	00 00 
    1fbd:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1fcd:	00 00 
    1fcf:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1fdf:	00 00 
    1fe1:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1fe8:	00 00 
    1fea:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    1ff1:	00 00 00 
    1ff4:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1ffb:	00 00 
    1ffd:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
    2004:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    200b:	00 00 
    200d:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
    2014:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
    2023:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
    2032:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
    2041:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
    2050:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    205f:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    206f:	00 00 
    2071:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    2078:	00 00 
    207a:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    2081:	00 00 00 
    2084:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    208b:	00 00 
    208d:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
    2094:	00 00 00 
    2097:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
    20a7:	00 00 
    20a9:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    20b9:	00 00 
    20bb:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    20cb:	00 00 
    20cd:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    20dd:	00 00 
    20df:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    20ef:	00 00 
    20f1:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    20f8:	00 00 
    20fa:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    2101:	00 00 00 
    2104:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    210b:	00 00 
    210d:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    2114:	00 00 00 
    2117:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
    2127:	00 00 
    2129:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    2139:	00 00 
    213b:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    214b:	00 00 
    214d:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    215d:	00 00 
    215f:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    2166:	00 00 
    2168:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    216f:	00 00 00 
    2172:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    2179:	00 00 
    217b:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    2182:	00 00 00 
    2185:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
    2195:	00 00 
    2197:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    21a7:	00 00 
    21a9:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    21b9:	00 00 
    21bb:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    21cb:	00 00 
    21cd:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    21d4:	00 00 
    21d6:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    21dd:	01 00 00 
    21e0:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    21e7:	00 00 
    21e9:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
    21f0:	01 00 00 
    21f3:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
    2203:	00 00 
    2205:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    2215:	00 00 
    2217:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    2227:	00 00 
    2229:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    2239:	00 00 
    223b:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    2242:	00 00 
    2244:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    224b:	01 00 00 
    224e:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    2255:	00 00 
    2257:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
    225e:	01 00 00 
    2261:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
    2271:	00 00 
    2273:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    2283:	00 00 
    2285:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    2295:	00 00 
    2297:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    22a7:	00 00 
    22a9:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    22b0:	00 00 
    22b2:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    22b9:	01 00 00 
    22bc:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    22c3:	00 00 
    22c5:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
    22cc:	01 00 00 
    22cf:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
    22df:	00 00 
    22e1:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    22f1:	00 00 
    22f3:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    2303:	00 00 
    2305:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    2315:	00 00 
    2317:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    231e:	00 00 
    2320:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    2327:	01 00 00 
    232a:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    2331:	00 00 
    2333:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
    233a:	01 00 00 
    233d:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
    234d:	00 00 
    234f:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    235f:	00 00 
    2361:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    2371:	00 00 
    2373:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    237a:	00 00 
    237c:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    2383:	00 00 
    2385:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    238c:	00 00 
    238e:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    2395:	01 00 00 
    2398:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    239f:	00 00 
    23a1:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
    23a8:	01 00 00 
    23ab:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    23b2:	00 00 
    23b4:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
    23bb:	00 00 
    23bd:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    23c4:	00 00 
    23c6:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    23cd:	00 00 
    23cf:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    23d6:	00 00 
    23d8:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    23df:	00 00 
    23e1:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    23f1:	00 00 
    23f3:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    23fa:	00 00 
    23fc:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    2403:	01 00 00 
    2406:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    240d:	00 00 
    240f:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
    2416:	01 00 00 
    2419:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
    2429:	00 00 
    242b:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    2432:	00 00 
    2434:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    243b:	00 00 
    243d:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    244d:	00 00 
    244f:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    2456:	00 00 
    2458:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    245f:	00 00 
    2461:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    2468:	00 00 
    246a:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    2471:	02 00 00 
    2474:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    247b:	00 00 
    247d:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
    2484:	02 00 00 
    2487:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
    2497:	00 00 
    2499:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
    24a9:	00 00 
    24ab:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    24bb:	00 00 
    24bd:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    24c4:	00 00 
    24c6:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    24cd:	00 00 
    24cf:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    24d6:	00 00 
    24d8:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    24df:	00 00 
    24e1:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    24e8:	00 00 
    24ea:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    24f1:	02 00 00 
    24f4:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    24fb:	00 00 
    24fd:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
    2504:	02 00 00 
    2507:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    250e:	00 00 
    2510:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
    2517:	00 00 
    2519:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    2520:	00 00 
    2522:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
    2529:	00 00 
    252b:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    2532:	00 00 
    2534:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    253b:	00 00 
    253d:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    254d:	00 00 
    254f:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    2556:	00 00 
    2558:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    255f:	02 00 00 
    2562:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    2569:	00 00 
    256b:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
    2572:	02 00 00 
    2575:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
    2585:	00 00 
    2587:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    258e:	00 00 
    2590:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
    2597:	00 00 
    2599:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    25a9:	00 00 
    25ab:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    25bb:	00 00 
    25bd:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    25cd:	00 00 
    25cf:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    25d6:	00 00 
    25d8:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    25df:	02 00 00 
    25e2:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    25e9:	00 00 
    25eb:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
    25f2:	02 00 00 
    25f5:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
    2605:	00 00 
    2607:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
    2617:	00 00 
    2619:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    2629:	00 00 
    262b:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    263b:	00 00 
    263d:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    2644:	00 00 
    2646:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
    264d:	02 00 00 
    2650:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    2657:	00 00 
    2659:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
    2660:	02 00 00 
    2663:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    266a:	00 00 
    266c:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
    2673:	00 00 
    2675:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    267c:	00 00 
    267e:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
    2685:	00 00 
    2687:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    2697:	00 00 
    2699:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    26a9:	00 00 
    26ab:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    26bb:	00 00 
    26bd:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    26c4:	00 00 
    26c6:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
    26cd:	02 00 00 
    26d0:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    26d7:	00 00 
    26d9:	c4 a1 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm4
    26e0:	02 00 00 
    26e3:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
    26f3:	00 00 
    26f5:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
    2705:	00 00 
    2707:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    2717:	00 00 
    2719:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    2729:	00 00 
    272b:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2732:	00 00 
    2734:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    273b:	00 00 
    273d:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    2744:	00 00 
    2746:	c4 a1 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm4
    274d:	02 00 00 
    2750:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
    2760:	00 00 
    2762:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm4
    2772:	00 00 
    2774:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    2784:	00 00 
    2786:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    2796:	00 00 
    2798:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    27a8:	00 00 
    27aa:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    27b1:	00 00 
    27b3:	c4 a1 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm4
    27ba:	02 00 00 
    27bd:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    27c4:	00 00 
    27c6:	c4 a1 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm4
    27cd:	02 00 00 
    27d0:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm4
    27e0:	00 00 
    27e2:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
    27e9:	00 
    27ea:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    27f1:	00 00 
    27f3:	c5 fc 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm4
    27fa:	00 00 
    27fc:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
    2803:	00 
    2804:	49 89 d5             	mov    %rdx,%r13
    2807:	49 89 d4             	mov    %rdx,%r12
    280a:	49 89 d7             	mov    %rdx,%r15
    280d:	49 89 d6             	mov    %rdx,%r14
    2810:	48 89 d5             	mov    %rdx,%rbp
    2813:	49 83 cd 20          	or     $0x20,%r13
    2817:	49 83 cc 40          	or     $0x40,%r12
    281b:	49 83 cf 60          	or     $0x60,%r15
    281f:	49 81 ce 80 00 00 00 	or     $0x80,%r14
    2826:	48 81 cd a0 00 00 00 	or     $0xa0,%rbp
    282d:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    2834:	00 00 
    2836:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    283d:	00 00 
    283f:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
    2845:	48 89 d0             	mov    %rdx,%rax
    2848:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
    284f:	c4 81 7c 10 34 29    	vmovups (%r9,%r13,1),%ymm6
    2855:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm6
    285c:	21 00 00 
    285f:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2863:	48 0d c0 00 00 00    	or     $0xc0,%rax
    2869:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm6
    2870:	0b 00 00 
    2873:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2877:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2885:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm6
    288c:	20 00 00 
    288f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2896:	00 00 
    2898:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm6
    289f:	0a 00 00 
    28a2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    28a7:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm6
    28ae:	0a 00 00 
    28b1:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    28b8:	00 00 
    28ba:	c4 c2 2d b8 f0       	vfmadd231ps %ymm8,%ymm10,%ymm6
    28bf:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    28c6:	00 00 
    28c8:	c4 c2 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm6
    28cd:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    28d4:	00 00 
    28d6:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm6
    28dd:	07 00 00 
    28e0:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm6
    28e7:	07 00 00 
    28ea:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm6
    28f1:	1f 00 00 
    28f4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    28fb:	00 00 
    28fd:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm6
    2904:	1f 00 00 
    2907:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    290e:	00 00 
    2910:	c4 e2 0d b8 f1       	vfmadd231ps %ymm1,%ymm14,%ymm6
    2915:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    291c:	00 00 
    291e:	c4 c2 1d b8 f6       	vfmadd231ps %ymm14,%ymm12,%ymm6
    2923:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm6
    292a:	00 00 00 
    292d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2933:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2939:	c4 c2 6d b8 f7       	vfmadd231ps %ymm15,%ymm2,%ymm6
    293e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2944:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
    2949:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm6
    2950:	05 00 00 
    2953:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2959:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm6
    2960:	05 00 00 
    2963:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm6
    296a:	1f 00 00 
    296d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2974:	00 00 
    2976:	c4 81 7c 11 34 29    	vmovups %ymm6,(%r9,%r13,1)
    297c:	c4 81 7c 10 34 21    	vmovups (%r9,%r12,1),%ymm6
    2982:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm6
    2989:	22 00 00 
    298c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2993:	00 00 
    2995:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm6
    299c:	22 00 00 
    299f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    29a6:	00 00 
    29a8:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm6
    29af:	21 00 00 
    29b2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm6
    29b9:	21 00 00 
    29bc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    29c3:	00 00 
    29c5:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm6
    29cc:	20 00 00 
    29cf:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm6
    29d6:	20 00 00 
    29d9:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm6
    29e0:	20 00 00 
    29e3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    29e9:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm6
    29f0:	20 00 00 
    29f3:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm6
    29fa:	0a 00 00 
    29fd:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm6
    2a04:	08 00 00 
    2a07:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm6
    2a0e:	07 00 00 
    2a11:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm6
    2a18:	07 00 00 
    2a1b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a21:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm6
    2a28:	06 00 00 
    2a2b:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm6
    2a32:	06 00 00 
    2a35:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm6
    2a3c:	04 00 00 
    2a3f:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm6
    2a46:	06 00 00 
    2a49:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2a4d:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm6
    2a54:	06 00 00 
    2a57:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a5e:	00 00 
    2a60:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm6
    2a67:	06 00 00 
    2a6a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2a71:	00 00 
    2a73:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm6
    2a7a:	20 00 00 
    2a7d:	c4 81 7c 11 34 21    	vmovups %ymm6,(%r9,%r12,1)
    2a83:	c4 81 7c 10 34 39    	vmovups (%r9,%r15,1),%ymm6
    2a89:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm6
    2a90:	23 00 00 
    2a93:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm6
    2a9a:	23 00 00 
    2a9d:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm6
    2aa4:	22 00 00 
    2aa7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2aae:	00 00 
    2ab0:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm6
    2ab7:	22 00 00 
    2aba:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm6
    2ac1:	21 00 00 
    2ac4:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm6
    2acb:	21 00 00 
    2ace:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm6
    2ad5:	21 00 00 
    2ad8:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2adc:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm6
    2ae3:	04 00 00 
    2ae6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2aed:	00 00 
    2aef:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2af5:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm6
    2afc:	0b 00 00 
    2aff:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm6
    2b06:	0b 00 00 
    2b09:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2b0f:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm6
    2b16:	0b 00 00 
    2b19:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm6
    2b20:	0a 00 00 
    2b23:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm6
    2b2a:	09 00 00 
    2b2d:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm6
    2b34:	09 00 00 
    2b37:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2b3d:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm6
    2b44:	04 00 00 
    2b47:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b4c:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm6
    2b53:	08 00 00 
    2b56:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2b5c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm6
    2b63:	08 00 00 
    2b66:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm6
    2b6d:	08 00 00 
    2b70:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm6
    2b77:	20 00 00 
    2b7a:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2b7e:	c4 81 7c 11 34 39    	vmovups %ymm6,(%r9,%r15,1)
    2b84:	c4 81 7c 10 34 31    	vmovups (%r9,%r14,1),%ymm6
    2b8a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm6
    2b91:	24 00 00 
    2b94:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b9b:	00 00 
    2b9d:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm6
    2ba4:	24 00 00 
    2ba7:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2bae:	00 00 
    2bb0:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm6
    2bb7:	22 00 00 
    2bba:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm6
    2bc1:	23 00 00 
    2bc4:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2bc8:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm6
    2bcf:	22 00 00 
    2bd2:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm6
    2bd9:	22 00 00 
    2bdc:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm6
    2be3:	22 00 00 
    2be6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm6
    2bed:	21 00 00 
    2bf0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2bf4:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm6
    2bfb:	0c 00 00 
    2bfe:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm6
    2c05:	0c 00 00 
    2c08:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2c0c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm6
    2c13:	0c 00 00 
    2c16:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2c1b:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm6
    2c22:	0b 00 00 
    2c25:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm6
    2c2c:	0a 00 00 
    2c2f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm6
    2c36:	0a 00 00 
    2c39:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c3f:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm6
    2c46:	0a 00 00 
    2c49:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm6
    2c50:	0a 00 00 
    2c53:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm6
    2c5a:	0b 00 00 
    2c5d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2c63:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm6
    2c6a:	04 00 00 
    2c6d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2c73:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm6
    2c7a:	20 00 00 
    2c7d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2c84:	00 00 
    2c86:	c4 81 7c 11 34 31    	vmovups %ymm6,(%r9,%r14,1)
    2c8c:	c4 c1 7c 10 34 29    	vmovups (%r9,%rbp,1),%ymm6
    2c92:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm6
    2c99:	25 00 00 
    2c9c:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2ca0:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm6
    2ca7:	25 00 00 
    2caa:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm6
    2cb1:	24 00 00 
    2cb4:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2cb8:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm6
    2cbf:	24 00 00 
    2cc2:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm6
    2cc9:	23 00 00 
    2ccc:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm6
    2cd3:	23 00 00 
    2cd6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2cdd:	00 00 
    2cdf:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm6
    2ce6:	23 00 00 
    2ce9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2cf0:	00 00 
    2cf2:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm6
    2cf9:	04 00 00 
    2cfc:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2d00:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm6
    2d07:	0d 00 00 
    2d0a:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm6
    2d11:	0d 00 00 
    2d14:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2d19:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    2d20:	0d 00 00 
    2d23:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm6
    2d2a:	0c 00 00 
    2d2d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2d34:	00 00 
    2d36:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm6
    2d3d:	0b 00 00 
    2d40:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm6
    2d47:	0b 00 00 
    2d4a:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm6
    2d51:	0c 00 00 
    2d54:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d5a:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm6
    2d61:	0c 00 00 
    2d64:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2d6a:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm6
    2d71:	0c 00 00 
    2d74:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d7b:	00 00 
    2d7d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
    2d84:	05 00 00 
    2d87:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d8d:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm6
    2d94:	21 00 00 
    2d97:	c4 c1 7c 11 34 29    	vmovups %ymm6,(%r9,%rbp,1)
    2d9d:	c4 c1 7c 10 34 01    	vmovups (%r9,%rax,1),%ymm6
    2da3:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm6
    2daa:	26 00 00 
    2dad:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm6
    2db4:	26 00 00 
    2db7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2dbe:	00 00 
    2dc0:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm6
    2dc7:	24 00 00 
    2dca:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2dd1:	00 00 
    2dd3:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm6
    2dda:	25 00 00 
    2ddd:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm6
    2de4:	25 00 00 
    2de7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2ded:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm6
    2df4:	24 00 00 
    2df7:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm6
    2dfe:	24 00 00 
    2e01:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm6
    2e08:	23 00 00 
    2e0b:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm6
    2e12:	0e 00 00 
    2e15:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm6
    2e1c:	0e 00 00 
    2e1f:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm6
    2e26:	0e 00 00 
    2e29:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2e30:	00 00 
    2e32:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm6
    2e39:	0d 00 00 
    2e3c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2e40:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm6
    2e47:	0c 00 00 
    2e4a:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm6
    2e51:	0d 00 00 
    2e54:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm6
    2e5b:	0d 00 00 
    2e5e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2e64:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm6
    2e6b:	0d 00 00 
    2e6e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2e74:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm6
    2e7b:	0d 00 00 
    2e7e:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm6
    2e85:	05 00 00 
    2e88:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm6
    2e8f:	23 00 00 
    2e92:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2e99:	00 00 
    2e9b:	c4 c1 7c 11 34 01    	vmovups %ymm6,(%r9,%rax,1)
    2ea1:	c4 c1 7c 10 34 11    	vmovups (%r9,%rdx,1),%ymm6
    2ea7:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm6
    2eae:	27 00 00 
    2eb1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2eb7:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm6
    2ebe:	27 00 00 
    2ec1:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm6
    2ec8:	26 00 00 
    2ecb:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm6
    2ed2:	26 00 00 
    2ed5:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm6
    2edc:	25 00 00 
    2edf:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2ee4:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm6
    2eeb:	25 00 00 
    2eee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ef4:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm6
    2efb:	25 00 00 
    2efe:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm6
    2f05:	04 00 00 
    2f08:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f0e:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm6
    2f15:	0f 00 00 
    2f18:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm6
    2f1f:	0f 00 00 
    2f22:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2f29:	00 00 
    2f2b:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm6
    2f32:	0f 00 00 
    2f35:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm6
    2f3c:	05 00 00 
    2f3f:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm6
    2f46:	0e 00 00 
    2f49:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm6
    2f50:	0e 00 00 
    2f53:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm6
    2f5a:	0e 00 00 
    2f5d:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm6
    2f64:	0e 00 00 
    2f67:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2f6e:	00 00 
    2f70:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm6
    2f77:	0e 00 00 
    2f7a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2f81:	00 00 
    2f83:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm6
    2f8a:	05 00 00 
    2f8d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2f94:	00 00 
    2f96:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm6
    2f9d:	24 00 00 
    2fa0:	c4 c1 7c 11 34 11    	vmovups %ymm6,(%r9,%rdx,1)
    2fa6:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
    2fad:	01 00 00 
    2fb0:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm6
    2fb7:	28 00 00 
    2fba:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm6
    2fc1:	28 00 00 
    2fc4:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2fc8:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm6
    2fcf:	26 00 00 
    2fd2:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2fd9:	00 00 
    2fdb:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm6
    2fe2:	27 00 00 
    2fe5:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm6
    2fec:	27 00 00 
    2fef:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm6
    2ff6:	26 00 00 
    2ff9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2ffe:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm6
    3005:	26 00 00 
    3008:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm6
    300f:	26 00 00 
    3012:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm6
    3019:	10 00 00 
    301c:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3020:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm6
    3027:	10 00 00 
    302a:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    302e:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm6
    3035:	10 00 00 
    3038:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm6
    303f:	0f 00 00 
    3042:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm6
    3049:	0f 00 00 
    304c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm6
    3053:	0f 00 00 
    3056:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    305c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm6
    3063:	0f 00 00 
    3066:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    306c:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm6
    3073:	0f 00 00 
    3076:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm6
    307d:	10 00 00 
    3080:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm6
    3087:	10 00 00 
    308a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3091:	00 00 
    3093:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm6
    309a:	25 00 00 
    309d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    30a3:	c4 c1 7c 11 b4 b9 00 	vmovups %ymm6,0x100(%r9,%rdi,4)
    30aa:	01 00 00 
    30ad:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
    30b4:	01 00 00 
    30b7:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm6
    30be:	29 00 00 
    30c1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    30c7:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm6
    30ce:	29 00 00 
    30d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    30d8:	00 00 
    30da:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm6
    30e1:	29 00 00 
    30e4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    30eb:	00 00 
    30ed:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm6
    30f4:	28 00 00 
    30f7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30fd:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm6
    3104:	28 00 00 
    3107:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    310e:	00 00 
    3110:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm6
    3117:	27 00 00 
    311a:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm6
    3121:	27 00 00 
    3124:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm6
    312b:	04 00 00 
    312e:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm6
    3135:	12 00 00 
    3138:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm6
    313f:	12 00 00 
    3142:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm6
    3149:	12 00 00 
    314c:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm6
    3153:	10 00 00 
    3156:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm6
    315d:	10 00 00 
    3160:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm6
    3167:	11 00 00 
    316a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3170:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm6
    3177:	11 00 00 
    317a:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm6
    3181:	11 00 00 
    3184:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3189:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm6
    3190:	11 00 00 
    3193:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3199:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm6
    31a0:	12 00 00 
    31a3:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm6
    31aa:	27 00 00 
    31ad:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
    31b4:	01 00 00 
    31b7:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
    31be:	01 00 00 
    31c1:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm6
    31c8:	2a 00 00 
    31cb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    31d1:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm6
    31d8:	2a 00 00 
    31db:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm6
    31e2:	29 00 00 
    31e5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    31ec:	00 00 
    31ee:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm6
    31f5:	29 00 00 
    31f8:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm6
    31ff:	29 00 00 
    3202:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3207:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm6
    320e:	28 00 00 
    3211:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3217:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm6
    321e:	28 00 00 
    3221:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm6
    3228:	28 00 00 
    322b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3230:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm6
    3237:	13 00 00 
    323a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3241:	00 00 
    3243:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm6
    324a:	13 00 00 
    324d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3252:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm6
    3259:	13 00 00 
    325c:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm6
    3263:	12 00 00 
    3266:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    326a:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm6
    3271:	10 00 00 
    3274:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm6
    327b:	11 00 00 
    327e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3285:	00 00 
    3287:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm6
    328e:	11 00 00 
    3291:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm6
    3298:	11 00 00 
    329b:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm6
    32a2:	11 00 00 
    32a5:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm6
    32ac:	05 00 00 
    32af:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    32b6:	00 00 
    32b8:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm6
    32bf:	27 00 00 
    32c2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    32c9:	00 00 
    32cb:	c4 c1 7c 11 b4 b9 40 	vmovups %ymm6,0x140(%r9,%rdi,4)
    32d2:	01 00 00 
    32d5:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
    32dc:	01 00 00 
    32df:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm6
    32e6:	2c 00 00 
    32e9:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm6
    32f0:	2b 00 00 
    32f3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    32f9:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm6
    3300:	2b 00 00 
    3303:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm6
    330a:	2a 00 00 
    330d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3311:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm6
    3318:	2a 00 00 
    331b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3322:	00 00 
    3324:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm6
    332b:	2a 00 00 
    332e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3335:	00 00 
    3337:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm6
    333e:	29 00 00 
    3341:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3345:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm6
    334c:	04 00 00 
    334f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3356:	00 00 
    3358:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm6
    335f:	14 00 00 
    3362:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3369:	00 00 
    336b:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm6
    3372:	14 00 00 
    3375:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm6
    337c:	14 00 00 
    337f:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm6
    3386:	13 00 00 
    3389:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm6
    3390:	12 00 00 
    3393:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm6
    339a:	12 00 00 
    339d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33a3:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm6
    33aa:	12 00 00 
    33ad:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm6
    33b4:	13 00 00 
    33b7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    33be:	00 00 
    33c0:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm6
    33c7:	13 00 00 
    33ca:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    33ce:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm6
    33d5:	06 00 00 
    33d8:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm6
    33df:	28 00 00 
    33e2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    33e9:	00 00 
    33eb:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
    33f2:	01 00 00 
    33f5:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
    33fc:	01 00 00 
    33ff:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm6
    3406:	2d 00 00 
    3409:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3410:	00 00 
    3412:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm6
    3419:	2c 00 00 
    341c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3423:	00 00 
    3425:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm6
    342c:	2b 00 00 
    342f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3436:	00 00 
    3438:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm6
    343f:	2b 00 00 
    3442:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm6
    3449:	2b 00 00 
    344c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3452:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm6
    3459:	2b 00 00 
    345c:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm6
    3463:	2a 00 00 
    3466:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm6
    346d:	2a 00 00 
    3470:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm6
    3477:	16 00 00 
    347a:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm6
    3481:	15 00 00 
    3484:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    348a:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm6
    3491:	15 00 00 
    3494:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm6
    349b:	14 00 00 
    349e:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm6
    34a5:	13 00 00 
    34a8:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm6
    34af:	13 00 00 
    34b2:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm6
    34b9:	14 00 00 
    34bc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    34c1:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm6
    34c8:	14 00 00 
    34cb:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm6
    34d2:	14 00 00 
    34d5:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm6
    34dc:	07 00 00 
    34df:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34e5:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm6
    34ec:	29 00 00 
    34ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    34f6:	00 00 
    34f8:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x180(%r9,%rdi,4)
    34ff:	01 00 00 
    3502:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
    3509:	01 00 00 
    350c:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm6
    3513:	2e 00 00 
    3516:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm6
    351d:	2e 00 00 
    3520:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3526:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm6
    352d:	2d 00 00 
    3530:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm6
    3537:	2d 00 00 
    353a:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm6
    3541:	2c 00 00 
    3544:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3549:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm6
    3550:	2c 00 00 
    3553:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3557:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm6
    355e:	2b 00 00 
    3561:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3565:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm6
    356c:	05 00 00 
    356f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm6
    3576:	17 00 00 
    3579:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    357f:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm6
    3586:	16 00 00 
    3589:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    358d:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm6
    3594:	16 00 00 
    3597:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm6
    359e:	16 00 00 
    35a1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    35a7:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm6
    35ae:	14 00 00 
    35b1:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm6
    35b8:	15 00 00 
    35bb:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    35c2:	00 00 
    35c4:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm6
    35cb:	15 00 00 
    35ce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    35d4:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm6
    35db:	15 00 00 
    35de:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    35e2:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm6
    35e9:	15 00 00 
    35ec:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    35f3:	00 00 
    35f5:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm6
    35fc:	09 00 00 
    35ff:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm6
    3606:	2a 00 00 
    3609:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0x1a0(%r9,%rdi,4)
    3610:	01 00 00 
    3613:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
    361a:	01 00 00 
    361d:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm6
    3624:	2f 00 00 
    3627:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    362d:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm6
    3634:	2d 00 00 
    3637:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm6
    363e:	2f 00 00 
    3641:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    3645:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm6
    364c:	2e 00 00 
    364f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3656:	00 00 
    3658:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm6
    365f:	2d 00 00 
    3662:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3669:	00 00 
    366b:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm6
    3672:	2d 00 00 
    3675:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    367c:	00 00 
    367e:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm6
    3685:	2c 00 00 
    3688:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    368d:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm6
    3694:	2c 00 00 
    3697:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    369b:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm6
    36a2:	18 00 00 
    36a5:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm6
    36ac:	17 00 00 
    36af:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    36b5:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm6
    36bc:	09 00 00 
    36bf:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    36c6:	00 00 
    36c8:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm6
    36cf:	17 00 00 
    36d2:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm6
    36d9:	15 00 00 
    36dc:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm6
    36e3:	15 00 00 
    36e6:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    36ea:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm6
    36f1:	16 00 00 
    36f4:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm6
    36fb:	16 00 00 
    36fe:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3704:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm6
    370b:	16 00 00 
    370e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3713:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm6
    371a:	09 00 00 
    371d:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm6
    3724:	2b 00 00 
    3727:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    372c:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
    3733:	01 00 00 
    3736:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
    373d:	01 00 00 
    3740:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm6
    3747:	30 00 00 
    374a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3751:	00 00 
    3753:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm6
    375a:	30 00 00 
    375d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3764:	00 00 
    3766:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm6
    376d:	30 00 00 
    3770:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm6
    3777:	2f 00 00 
    377a:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm6
    3781:	2f 00 00 
    3784:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm6
    378b:	2e 00 00 
    378e:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm6
    3795:	2e 00 00 
    3798:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    379f:	00 00 
    37a1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm6
    37a8:	2e 00 00 
    37ab:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    37b2:	00 00 
    37b4:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm6
    37bb:	2d 00 00 
    37be:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    37c5:	00 00 
    37c7:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm6
    37ce:	2c 00 00 
    37d1:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm6
    37d8:	09 00 00 
    37db:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    37e1:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm6
    37e8:	09 00 00 
    37eb:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    37ef:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm6
    37f6:	16 00 00 
    37f9:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm6
    3800:	17 00 00 
    3803:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    380a:	00 00 
    380c:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm6
    3813:	17 00 00 
    3816:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    381c:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm6
    3823:	17 00 00 
    3826:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm6
    382d:	17 00 00 
    3830:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm6
    3837:	09 00 00 
    383a:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm6
    3841:	2c 00 00 
    3844:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0x1e0(%r9,%rdi,4)
    384b:	01 00 00 
    384e:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
    3855:	02 00 00 
    3858:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm6
    385f:	32 00 00 
    3862:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3867:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm6
    386e:	31 00 00 
    3871:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm6
    3878:	31 00 00 
    387b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3881:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm6
    3888:	31 00 00 
    388b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3892:	00 00 
    3894:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm6
    389b:	30 00 00 
    389e:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm6
    38a5:	30 00 00 
    38a8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    38af:	00 00 
    38b1:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm6
    38b8:	2f 00 00 
    38bb:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm6
    38c2:	2f 00 00 
    38c5:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm6
    38cc:	2f 00 00 
    38cf:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    38d3:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm6
    38da:	2e 00 00 
    38dd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    38e4:	00 00 
    38e6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm6
    38ed:	06 00 00 
    38f0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    38f7:	00 00 
    38f9:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm6
    3900:	08 00 00 
    3903:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm6
    390a:	17 00 00 
    390d:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm6
    3914:	18 00 00 
    3917:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    391e:	00 00 
    3920:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm6
    3927:	18 00 00 
    392a:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm6
    3931:	18 00 00 
    3934:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm6
    393b:	18 00 00 
    393e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3945:	00 00 
    3947:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm6
    394e:	18 00 00 
    3951:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3955:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm6
    395c:	2d 00 00 
    395f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3964:	c4 c1 7c 11 b4 b9 00 	vmovups %ymm6,0x200(%r9,%rdi,4)
    396b:	02 00 00 
    396e:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
    3975:	02 00 00 
    3978:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm6
    397f:	33 00 00 
    3982:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm6
    3989:	30 00 00 
    398c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3992:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm6
    3999:	32 00 00 
    399c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    39a3:	00 00 
    39a5:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm6
    39ac:	32 00 00 
    39af:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm6
    39b6:	32 00 00 
    39b9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    39c0:	00 00 
    39c2:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm6
    39c9:	31 00 00 
    39cc:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm6
    39d3:	31 00 00 
    39d6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm6
    39dd:	30 00 00 
    39e0:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm6
    39e7:	1b 00 00 
    39ea:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm6
    39f1:	08 00 00 
    39f4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    39fa:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm6
    3a01:	1a 00 00 
    3a04:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm6
    3a0b:	08 00 00 
    3a0e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a14:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm6
    3a1b:	18 00 00 
    3a1e:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm6
    3a25:	18 00 00 
    3a28:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3a2c:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm6
    3a33:	19 00 00 
    3a36:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3a3d:	00 00 
    3a3f:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm6
    3a46:	19 00 00 
    3a49:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a4f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm6
    3a56:	19 00 00 
    3a59:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3a5f:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm6
    3a66:	19 00 00 
    3a69:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm6
    3a70:	2e 00 00 
    3a73:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3a7a:	00 00 
    3a7c:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x220(%r9,%rdi,4)
    3a83:	02 00 00 
    3a86:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
    3a8d:	02 00 00 
    3a90:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm6
    3a97:	35 00 00 
    3a9a:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm6
    3aa1:	34 00 00 
    3aa4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm6
    3aab:	34 00 00 
    3aae:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm6
    3ab5:	33 00 00 
    3ab8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm6
    3ac8:	33 00 00 
    3acb:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm6
    3ad2:	33 00 00 
    3ad5:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm6
    3adc:	32 00 00 
    3adf:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm6
    3ae6:	32 00 00 
    3ae9:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm6
    3af0:	32 00 00 
    3af3:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm6
    3afa:	31 00 00 
    3afd:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm6
    3b04:	31 00 00 
    3b07:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3b0c:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm6
    3b13:	08 00 00 
    3b16:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm6
    3b1d:	07 00 00 
    3b20:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3b26:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm6
    3b2d:	19 00 00 
    3b30:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3b36:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm6
    3b3d:	19 00 00 
    3b40:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm6
    3b47:	19 00 00 
    3b4a:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm6
    3b51:	19 00 00 
    3b54:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm6
    3b5b:	1a 00 00 
    3b5e:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm6
    3b65:	2f 00 00 
    3b68:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3b6c:	c4 c1 7c 11 b4 b9 40 	vmovups %ymm6,0x240(%r9,%rdi,4)
    3b73:	02 00 00 
    3b76:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
    3b7d:	02 00 00 
    3b80:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm6
    3b87:	36 00 00 
    3b8a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3b8e:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm6
    3b95:	36 00 00 
    3b98:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3b9f:	00 00 
    3ba1:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm6
    3ba8:	34 00 00 
    3bab:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3bb2:	00 00 
    3bb4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm6
    3bbb:	35 00 00 
    3bbe:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3bc5:	00 00 
    3bc7:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm6
    3bce:	34 00 00 
    3bd1:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3bd8:	00 00 
    3bda:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm6
    3be1:	34 00 00 
    3be4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3bea:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm6
    3bf1:	34 00 00 
    3bf4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3bfb:	00 00 
    3bfd:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm6
    3c04:	33 00 00 
    3c07:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3c0e:	00 00 
    3c10:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm6
    3c17:	33 00 00 
    3c1a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3c21:	00 00 
    3c23:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm6
    3c2a:	06 00 00 
    3c2d:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3c31:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm6
    3c38:	1c 00 00 
    3c3b:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm6
    3c42:	1b 00 00 
    3c45:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm6
    3c4c:	1a 00 00 
    3c4f:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm6
    3c56:	1a 00 00 
    3c59:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm6
    3c60:	1a 00 00 
    3c63:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3c69:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm6
    3c70:	1a 00 00 
    3c73:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3c7a:	00 00 
    3c7c:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm6
    3c83:	1a 00 00 
    3c86:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c8d:	00 00 
    3c8f:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm6
    3c96:	1a 00 00 
    3c99:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3ca0:	00 00 
    3ca2:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm6
    3ca9:	30 00 00 
    3cac:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
    3cb3:	02 00 00 
    3cb6:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
    3cbd:	02 00 00 
    3cc0:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm6
    3cc7:	36 00 00 
    3cca:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm6
    3cd1:	38 00 00 
    3cd4:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm6
    3cdb:	37 00 00 
    3cde:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm6
    3ce5:	37 00 00 
    3ce8:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm6
    3cef:	36 00 00 
    3cf2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3cf9:	00 00 
    3cfb:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm6
    3d02:	36 00 00 
    3d05:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm6
    3d0c:	36 00 00 
    3d0f:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm6
    3d16:	35 00 00 
    3d19:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm6
    3d20:	03 00 00 
    3d23:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3d2a:	00 00 
    3d2c:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm6
    3d33:	02 00 00 
    3d36:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
    3d3d:	01 00 00 
    3d40:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3d44:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm6
    3d4b:	1c 00 00 
    3d4e:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm6
    3d55:	31 00 00 
    3d58:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3d5d:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm6
    3d64:	07 00 00 
    3d67:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3d6c:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm6
    3d73:	1b 00 00 
    3d76:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3d7d:	00 00 
    3d7f:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm6
    3d86:	1b 00 00 
    3d89:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3d8d:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm6
    3d94:	1b 00 00 
    3d97:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3d9d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm6
    3da4:	1b 00 00 
    3da7:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm6
    3dae:	32 00 00 
    3db1:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x280(%r9,%rdi,4)
    3db8:	02 00 00 
    3dbb:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
    3dc2:	02 00 00 
    3dc5:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm6
    3dcc:	3a 00 00 
    3dcf:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3dd3:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm6
    3dda:	39 00 00 
    3ddd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3de3:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm6
    3dea:	39 00 00 
    3ded:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3df3:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm6
    3dfa:	39 00 00 
    3dfd:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3e01:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm6
    3e08:	38 00 00 
    3e0b:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm6
    3e12:	38 00 00 
    3e15:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3e1a:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm6
    3e21:	37 00 00 
    3e24:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3e29:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm6
    3e30:	37 00 00 
    3e33:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3e3a:	00 00 
    3e3c:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm6
    3e43:	36 00 00 
    3e46:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm6
    3e4d:	36 00 00 
    3e50:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3e57:	00 00 
    3e59:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm6
    3e60:	35 00 00 
    3e63:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm6
    3e6a:	01 00 00 
    3e6d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3e74:	00 00 
    3e76:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm6
    3e7d:	1b 00 00 
    3e80:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e85:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm6
    3e8c:	1b 00 00 
    3e8f:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm6
    3e96:	1c 00 00 
    3e99:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm6
    3ea0:	1c 00 00 
    3ea3:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm6
    3eaa:	1c 00 00 
    3ead:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm6
    3eb4:	1c 00 00 
    3eb7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3ebe:	00 00 
    3ec0:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm6
    3ec7:	33 00 00 
    3eca:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0x2a0(%r9,%rdi,4)
    3ed1:	02 00 00 
    3ed4:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
    3edb:	02 00 00 
    3ede:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm6
    3ee5:	3b 00 00 
    3ee8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3eee:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm6
    3ef5:	3b 00 00 
    3ef8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3efe:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm6
    3f05:	3a 00 00 
    3f08:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3f0f:	00 00 
    3f11:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm6
    3f18:	3a 00 00 
    3f1b:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm6
    3f22:	3a 00 00 
    3f25:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm6
    3f2c:	39 00 00 
    3f2f:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm6
    3f36:	39 00 00 
    3f39:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    3f40:	00 
    3f41:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm6
    3f48:	39 00 00 
    3f4b:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm6
    3f52:	38 00 00 
    3f55:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm6
    3f5c:	37 00 00 
    3f5f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm6
    3f66:	37 00 00 
    3f69:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm6
    3f70:	37 00 00 
    3f73:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm6
    3f7a:	03 00 00 
    3f7d:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm6
    3f84:	03 00 00 
    3f87:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm6
    3f8e:	01 00 00 
    3f91:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f97:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
    3f9e:	07 00 00 
    3fa1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3fa8:	00 00 
    3faa:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm6
    3fb1:	33 00 00 
    3fb4:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm6
    3fbb:	34 00 00 
    3fbe:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm6
    3fc5:	34 00 00 
    3fc8:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x2c0(%r9,%rdi,4)
    3fcf:	02 00 00 
    3fd2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
    3fd9:	02 00 00 
    3fdc:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm6
    3fe3:	3b 00 00 
    3fe6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3fec:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm6
    3ff3:	39 00 00 
    3ff6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ffc:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm6
    4003:	38 00 00 
    4006:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    400c:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm6
    4013:	38 00 00 
    4016:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    401d:	00 00 
    401f:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm6
    4026:	3a 00 00 
    4029:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    4030:	00 00 
    4032:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm6
    4039:	3a 00 00 
    403c:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    4043:	00 00 
    4045:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm6
    404c:	37 00 00 
    404f:	c5 7c 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm10
    4056:	00 00 
    4058:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm6
    405f:	3a 00 00 
    4062:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    4069:	00 00 
    406b:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm13,%ymm6
    4072:	39 00 00 
    4075:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    407c:	00 00 
    407e:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm6
    4085:	3a 00 00 
    4088:	c5 7c 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm15
    408f:	00 00 
    4091:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm6
    4098:	38 00 00 
    409b:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    40a2:	00 00 
    40a4:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm6
    40ab:	38 00 00 
    40ae:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    40b5:	00 00 
    40b7:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm6
    40be:	35 00 00 
    40c1:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    40c8:	00 00 
    40ca:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm6
    40d1:	35 00 00 
    40d4:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    40db:	00 00 
    40dd:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm6
    40e4:	35 00 00 
    40e7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    40ec:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm6
    40f3:	35 00 00 
    40f6:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    40fd:	00 00 
    40ff:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm6
    4106:	03 00 00 
    4109:	c5 7c 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm8
    4110:	00 00 
    4112:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm6
    4119:	03 00 00 
    411c:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    4123:	00 00 
    4125:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm6
    412c:	03 00 00 
    412f:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    4136:	00 00 
    4138:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0x2e0(%r9,%rdi,4)
    413f:	02 00 00 
    4142:	c5 fc 10 34 be       	vmovups (%rsi,%rdi,4),%ymm6
    4147:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm1
    414e:	1e 00 00 
    4151:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm0
    4158:	1c 00 00 
    415b:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm2
    4162:	1c 00 00 
    4165:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm6,%ymm3
    416c:	3b 00 00 
    416f:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm5
    4176:	1d 00 00 
    4179:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm7
    4180:	1d 00 00 
    4183:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm8
    418a:	1d 00 00 
    418d:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm9
    4194:	1d 00 00 
    4197:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm10
    419e:	1d 00 00 
    41a1:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm11
    41a8:	1d 00 00 
    41ab:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm12
    41b2:	1d 00 00 
    41b5:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm13
    41bc:	1d 00 00 
    41bf:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm14
    41c6:	1e 00 00 
    41c9:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm15
    41d0:	1e 00 00 
    41d3:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm4
    41da:	1e 00 00 
    41dd:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    41ed:	00 00 
    41ef:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm6,%ymm1
    41f6:	3d 00 00 
    41f9:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    4209:	00 00 
    420b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm6,%ymm1
    4212:	3d 00 00 
    4215:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    4225:	00 00 
    4227:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm6,%ymm1
    422e:	3e 00 00 
    4231:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4240:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm1
    4247:	3b 00 00 
    424a:	c4 a1 7c 10 34 2e    	vmovups (%rsi,%r13,1),%ymm6
    4250:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4256:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4264:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    426b:	00 00 
    426d:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    4272:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    4279:	00 00 
    427b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4282:	00 00 
    4284:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    428b:	00 00 
    428d:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4292:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    4299:	00 00 
    429b:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    42a0:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    42a7:	00 00 
    42a9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    42b0:	00 00 
    42b2:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    42b9:	00 00 
    42bb:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    42c0:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    42c7:	00 00 
    42c9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    42d0:	00 00 
    42d2:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    42d9:	00 00 
    42db:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    42e0:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    42e7:	00 00 
    42e9:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    42ee:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    42f5:	00 00 
    42f7:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    42fc:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    4303:	00 00 
    4305:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    430c:	00 00 
    430e:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4315:	00 00 
    4317:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    431c:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    4323:	00 00 
    4325:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    432c:	00 00 
    432e:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    4335:	00 00 
    4337:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    433c:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    4343:	00 00 
    4345:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    434a:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    4351:	00 00 
    4353:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm14
    435a:	1f 00 00 
    435d:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4362:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    4369:	00 00 
    436b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    4372:	00 00 
    4374:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    437b:	00 00 
    437d:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4382:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    4389:	00 00 
    438b:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    4392:	00 00 
    4394:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    439b:	00 00 
    439d:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    43a2:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    43a9:	00 00 
    43ab:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    43b2:	00 00 
    43b4:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    43bb:	00 00 
    43bd:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm0
    43c4:	1f 00 00 
    43c7:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    43ce:	00 00 
    43d0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    43d7:	00 00 
    43d9:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm0
    43e0:	1f 00 00 
    43e3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    43ea:	00 00 
    43ec:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    43f3:	00 00 
    43f5:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm0
    43fc:	1f 00 00 
    43ff:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4406:	00 00 
    4408:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    440e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    4415:	1f 00 00 
    4418:	c4 a1 7c 10 34 26    	vmovups (%rsi,%r12,1),%ymm6
    441e:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm3
    4425:	0b 00 00 
    4428:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm9
    442f:	0a 00 00 
    4432:	c4 62 4d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm10
    4439:	0a 00 00 
    443c:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm15
    4443:	07 00 00 
    4446:	c4 e2 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm5
    444b:	c4 e2 4d a8 e7       	vfmadd213ps %ymm7,%ymm6,%ymm4
    4450:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    4455:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    445c:	00 00 
    445e:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    4465:	00 00 
    4467:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    446e:	00 00 
    4470:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4476:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    447d:	00 00 
    447f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4484:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    448b:	00 00 
    448d:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm1
    4494:	07 00 00 
    4497:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    44a7:	00 00 
    44a9:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    44ae:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    44b5:	00 00 
    44b7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    44be:	00 00 
    44c0:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    44c7:	00 00 
    44c9:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    44ce:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    44d5:	00 00 
    44d7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    44de:	00 00 
    44e0:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    44e7:	00 00 
    44e9:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm1
    44f0:	1e 00 00 
    44f3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    44fa:	00 00 
    44fc:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4503:	00 00 
    4505:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm1
    450c:	1e 00 00 
    450f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4516:	00 00 
    4518:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    451f:	00 00 
    4521:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm1
    4528:	1e 00 00 
    452b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4532:	00 00 
    4534:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    453b:	00 00 
    453d:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    4542:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    4549:	00 00 
    454b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    455b:	00 00 
    455d:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm1
    4564:	1f 00 00 
    4567:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4577:	00 00 
    4579:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    4580:	05 00 00 
    4583:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4593:	00 00 
    4595:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    459c:	05 00 00 
    459f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45ae:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm1
    45b5:	20 00 00 
    45b8:	c4 a1 7c 10 34 3e    	vmovups (%rsi,%r15,1),%ymm6
    45be:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    45c3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    45c8:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    45cd:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    45d2:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    45d7:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    45dc:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    45e3:	00 00 
    45e5:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    45ec:	00 00 
    45ee:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    45f5:	00 00 
    45f7:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    45fe:	00 00 
    4600:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    4607:	00 00 
    4609:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    4610:	00 00 
    4612:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4618:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    461f:	00 00 
    4621:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4626:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    462d:	00 00 
    462f:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4634:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    463b:	00 00 
    463d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4644:	00 00 
    4646:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    464d:	00 00 
    464f:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    4656:	0a 00 00 
    4659:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4660:	00 00 
    4662:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4669:	00 00 
    466b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm0
    4672:	08 00 00 
    4675:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    467c:	00 00 
    467e:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4685:	00 00 
    4687:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    468e:	07 00 00 
    4691:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4698:	00 00 
    469a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    46a1:	00 00 
    46a3:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    46aa:	07 00 00 
    46ad:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    46b4:	00 00 
    46b6:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    46bd:	00 00 
    46bf:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    46c6:	06 00 00 
    46c9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    46d0:	00 00 
    46d2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    46d9:	00 00 
    46db:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm0
    46e2:	06 00 00 
    46e5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    46ec:	00 00 
    46ee:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    46f5:	00 00 
    46f7:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    46fe:	04 00 00 
    4701:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4708:	00 00 
    470a:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4711:	00 00 
    4713:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm0
    471a:	06 00 00 
    471d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4724:	00 00 
    4726:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    472d:	00 00 
    472f:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    4736:	06 00 00 
    4739:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4740:	00 00 
    4742:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4749:	00 00 
    474b:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    4752:	06 00 00 
    4755:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    475c:	00 00 
    475e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4764:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm0
    476b:	20 00 00 
    476e:	c4 a1 7c 10 34 36    	vmovups (%rsi,%r14,1),%ymm6
    4774:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm4
    477b:	04 00 00 
    477e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4783:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4788:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    478d:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4792:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4797:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    479c:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    47a3:	00 00 
    47a5:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    47ac:	00 00 
    47ae:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    47b5:	00 00 
    47b7:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    47be:	00 00 
    47c0:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    47c7:	00 00 
    47c9:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    47d0:	00 00 
    47d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47d8:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    47df:	00 00 
    47e1:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    47e6:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    47ed:	00 00 
    47ef:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm1
    47f6:	0b 00 00 
    47f9:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4800:	00 00 
    4802:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4809:	00 00 
    480b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    4812:	0b 00 00 
    4815:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    481c:	00 00 
    481e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4825:	00 00 
    4827:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm1
    482e:	0b 00 00 
    4831:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4838:	00 00 
    483a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4841:	00 00 
    4843:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm1
    484a:	0a 00 00 
    484d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4854:	00 00 
    4856:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    485d:	00 00 
    485f:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    4866:	09 00 00 
    4869:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4870:	00 00 
    4872:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4879:	00 00 
    487b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    4882:	09 00 00 
    4885:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    488c:	00 00 
    488e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4895:	00 00 
    4897:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    489e:	04 00 00 
    48a1:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    48a8:	00 00 
    48aa:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    48b1:	00 00 
    48b3:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm1
    48ba:	08 00 00 
    48bd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    48c4:	00 00 
    48c6:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    48cd:	00 00 
    48cf:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm1
    48d6:	08 00 00 
    48d9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    48e0:	00 00 
    48e2:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    48e9:	00 00 
    48eb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm1
    48f2:	08 00 00 
    48f5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4904:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm1
    490b:	20 00 00 
    490e:	c5 fc 10 34 2e       	vmovups (%rsi,%rbp,1),%ymm6
    4913:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4918:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    491d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4922:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4927:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    492c:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4931:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    4938:	00 00 
    493a:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    4941:	00 00 
    4943:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    494a:	00 00 
    494c:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4953:	00 00 
    4955:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    495c:	00 00 
    495e:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4965:	00 00 
    4967:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    496d:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4974:	00 00 
    4976:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    497b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4982:	00 00 
    4984:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4989:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    4990:	00 00 
    4992:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4999:	00 00 
    499b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    49a2:	00 00 
    49a4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    49ab:	0c 00 00 
    49ae:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    49b5:	00 00 
    49b7:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    49be:	00 00 
    49c0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    49c7:	0c 00 00 
    49ca:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    49d1:	00 00 
    49d3:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    49da:	00 00 
    49dc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    49e3:	0c 00 00 
    49e6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    49f6:	00 00 
    49f8:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    49ff:	0b 00 00 
    4a02:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4a09:	00 00 
    4a0b:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4a12:	00 00 
    4a14:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    4a1b:	0a 00 00 
    4a1e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4a25:	00 00 
    4a27:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4a2e:	00 00 
    4a30:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    4a37:	0a 00 00 
    4a3a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4a41:	00 00 
    4a43:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4a4a:	00 00 
    4a4c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    4a53:	0a 00 00 
    4a56:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4a5d:	00 00 
    4a5f:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4a66:	00 00 
    4a68:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    4a6f:	0a 00 00 
    4a72:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4a79:	00 00 
    4a7b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4a82:	00 00 
    4a84:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    4a8b:	0b 00 00 
    4a8e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4a9e:	00 00 
    4aa0:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    4aa7:	04 00 00 
    4aaa:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ab9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm0
    4ac0:	21 00 00 
    4ac3:	c5 fc 10 34 06       	vmovups (%rsi,%rax,1),%ymm6
    4ac8:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm4
    4acf:	04 00 00 
    4ad2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4ad7:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4adc:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4ae1:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4ae6:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4aeb:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4af0:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4af7:	00 00 
    4af9:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    4b00:	00 00 
    4b02:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    4b09:	00 00 
    4b0b:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    4b12:	00 00 
    4b14:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    4b1b:	00 00 
    4b1d:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    4b24:	00 00 
    4b26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b2c:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4b33:	00 00 
    4b35:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4b3a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4b41:	00 00 
    4b43:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    4b4a:	0d 00 00 
    4b4d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4b54:	00 00 
    4b56:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4b5d:	00 00 
    4b5f:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    4b66:	0d 00 00 
    4b69:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4b70:	00 00 
    4b72:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4b79:	00 00 
    4b7b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm1
    4b82:	0d 00 00 
    4b85:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4b8c:	00 00 
    4b8e:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4b95:	00 00 
    4b97:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm1
    4b9e:	0c 00 00 
    4ba1:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4ba8:	00 00 
    4baa:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4bb1:	00 00 
    4bb3:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    4bba:	0b 00 00 
    4bbd:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4bc4:	00 00 
    4bc6:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4bcd:	00 00 
    4bcf:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    4bd6:	0b 00 00 
    4bd9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4be0:	00 00 
    4be2:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4be9:	00 00 
    4beb:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    4bf2:	0c 00 00 
    4bf5:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4bfc:	00 00 
    4bfe:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4c05:	00 00 
    4c07:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    4c0e:	0c 00 00 
    4c11:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4c18:	00 00 
    4c1a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4c21:	00 00 
    4c23:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    4c2a:	0c 00 00 
    4c2d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4c34:	00 00 
    4c36:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4c3d:	00 00 
    4c3f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm1
    4c46:	05 00 00 
    4c49:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4c50:	00 00 
    4c52:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c58:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm1
    4c5f:	23 00 00 
    4c62:	c5 fc 10 34 16       	vmovups (%rsi,%rdx,1),%ymm6
    4c67:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4c6c:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4c71:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4c76:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4c7b:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4c80:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4c85:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4c8c:	00 00 
    4c8e:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4c95:	00 00 
    4c97:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4c9e:	00 00 
    4ca0:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4ca7:	00 00 
    4ca9:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    4cb0:	00 00 
    4cb2:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4cb9:	00 00 
    4cbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4cc1:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4cc8:	00 00 
    4cca:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4ccf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4cd6:	00 00 
    4cd8:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4cdd:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    4ce4:	00 00 
    4ce6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4ced:	00 00 
    4cef:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4cf6:	00 00 
    4cf8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    4cff:	0e 00 00 
    4d02:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4d09:	00 00 
    4d0b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4d12:	00 00 
    4d14:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm0
    4d1b:	0e 00 00 
    4d1e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4d25:	00 00 
    4d27:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4d2e:	00 00 
    4d30:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    4d37:	0e 00 00 
    4d3a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4d41:	00 00 
    4d43:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4d4a:	00 00 
    4d4c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    4d53:	0d 00 00 
    4d56:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4d5d:	00 00 
    4d5f:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4d66:	00 00 
    4d68:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    4d6f:	0c 00 00 
    4d72:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4d79:	00 00 
    4d7b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4d82:	00 00 
    4d84:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm0
    4d8b:	0d 00 00 
    4d8e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4d95:	00 00 
    4d97:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4d9e:	00 00 
    4da0:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm0
    4da7:	0d 00 00 
    4daa:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4db1:	00 00 
    4db3:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4dba:	00 00 
    4dbc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    4dc3:	0d 00 00 
    4dc6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4dcd:	00 00 
    4dcf:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4dd6:	00 00 
    4dd8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm0
    4ddf:	0d 00 00 
    4de2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4de9:	00 00 
    4deb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4df2:	00 00 
    4df4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    4dfb:	05 00 00 
    4dfe:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4e05:	00 00 
    4e07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e0d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm0
    4e14:	24 00 00 
    4e17:	c5 fc 10 b4 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm6
    4e1e:	00 00 
    4e20:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm4
    4e27:	04 00 00 
    4e2a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4e2f:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4e34:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4e39:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4e3e:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    4e43:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4e48:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4e4f:	00 00 
    4e51:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    4e58:	00 00 
    4e5a:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4e61:	00 00 
    4e63:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    4e6a:	00 00 
    4e6c:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4e73:	00 00 
    4e75:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4e7c:	00 00 
    4e7e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e84:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    4e8b:	00 00 
    4e8d:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4e92:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4e99:	00 00 
    4e9b:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    4ea2:	0f 00 00 
    4ea5:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4eac:	00 00 
    4eae:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4eb5:	00 00 
    4eb7:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    4ebe:	0f 00 00 
    4ec1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4ec8:	00 00 
    4eca:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4ed1:	00 00 
    4ed3:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm1
    4eda:	0f 00 00 
    4edd:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4ee4:	00 00 
    4ee6:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4eed:	00 00 
    4eef:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    4ef6:	05 00 00 
    4ef9:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4f00:	00 00 
    4f02:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4f09:	00 00 
    4f0b:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    4f12:	0e 00 00 
    4f15:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4f1c:	00 00 
    4f1e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4f25:	00 00 
    4f27:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm1
    4f2e:	0e 00 00 
    4f31:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4f38:	00 00 
    4f3a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4f41:	00 00 
    4f43:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm1
    4f4a:	0e 00 00 
    4f4d:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4f54:	00 00 
    4f56:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4f5d:	00 00 
    4f5f:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    4f66:	0e 00 00 
    4f69:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4f70:	00 00 
    4f72:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4f79:	00 00 
    4f7b:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    4f82:	0e 00 00 
    4f85:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4f8c:	00 00 
    4f8e:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4f95:	00 00 
    4f97:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    4f9e:	05 00 00 
    4fa1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4fa8:	00 00 
    4faa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fb0:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm1
    4fb7:	25 00 00 
    4fba:	c5 fc 10 b4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm6
    4fc1:	00 00 
    4fc3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4fc8:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4fcd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4fd2:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4fd7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4fdc:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4fe1:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4fe8:	00 00 
    4fea:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    4ff1:	00 00 
    4ff3:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4ffa:	00 00 
    4ffc:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    5003:	00 00 
    5005:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    500c:	00 00 
    500e:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    5015:	00 00 
    5017:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    501d:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    5024:	00 00 
    5026:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    502b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5032:	00 00 
    5034:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5039:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    5040:	00 00 
    5042:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5049:	00 00 
    504b:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5052:	00 00 
    5054:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    505b:	10 00 00 
    505e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5065:	00 00 
    5067:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    506e:	00 00 
    5070:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm0
    5077:	10 00 00 
    507a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5081:	00 00 
    5083:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    508a:	00 00 
    508c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    5093:	10 00 00 
    5096:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    509d:	00 00 
    509f:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    50a6:	00 00 
    50a8:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    50af:	0f 00 00 
    50b2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    50b9:	00 00 
    50bb:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    50c2:	00 00 
    50c4:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    50cb:	0f 00 00 
    50ce:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    50d5:	00 00 
    50d7:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    50de:	00 00 
    50e0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    50e7:	0f 00 00 
    50ea:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    50f1:	00 00 
    50f3:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    50fa:	00 00 
    50fc:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm0
    5103:	0f 00 00 
    5106:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    510d:	00 00 
    510f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5116:	00 00 
    5118:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm0
    511f:	0f 00 00 
    5122:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5129:	00 00 
    512b:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5132:	00 00 
    5134:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    513b:	10 00 00 
    513e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5145:	00 00 
    5147:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    514e:	00 00 
    5150:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm0
    5157:	10 00 00 
    515a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5161:	00 00 
    5163:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5169:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm0
    5170:	27 00 00 
    5173:	c5 fc 10 b4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm6
    517a:	00 00 
    517c:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm4
    5183:	04 00 00 
    5186:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    518b:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5190:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5195:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    519a:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    519f:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    51a4:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    51ab:	00 00 
    51ad:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    51b4:	00 00 
    51b6:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    51bd:	00 00 
    51bf:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    51c6:	00 00 
    51c8:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    51cf:	00 00 
    51d1:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    51d8:	00 00 
    51da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51e0:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    51e7:	00 00 
    51e9:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    51ee:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    51f5:	00 00 
    51f7:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    51fe:	12 00 00 
    5201:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5208:	00 00 
    520a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5211:	00 00 
    5213:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    521a:	12 00 00 
    521d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5224:	00 00 
    5226:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    522d:	00 00 
    522f:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    5236:	12 00 00 
    5239:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5240:	00 00 
    5242:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5249:	00 00 
    524b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    5252:	10 00 00 
    5255:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    525c:	00 00 
    525e:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5265:	00 00 
    5267:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm1
    526e:	10 00 00 
    5271:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5278:	00 00 
    527a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5281:	00 00 
    5283:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    528a:	11 00 00 
    528d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5294:	00 00 
    5296:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    529d:	00 00 
    529f:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm1
    52a6:	11 00 00 
    52a9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    52b0:	00 00 
    52b2:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    52b9:	00 00 
    52bb:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    52c2:	11 00 00 
    52c5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    52cc:	00 00 
    52ce:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    52d5:	00 00 
    52d7:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm1
    52de:	11 00 00 
    52e1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    52e8:	00 00 
    52ea:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    52f1:	00 00 
    52f3:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm1
    52fa:	12 00 00 
    52fd:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5304:	00 00 
    5306:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    530c:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm1
    5313:	27 00 00 
    5316:	c5 fc 10 b4 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm6
    531d:	00 00 
    531f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5324:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5329:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    532e:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    5333:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5338:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    533d:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    5344:	00 00 
    5346:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    534d:	00 00 
    534f:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    5356:	00 00 
    5358:	c5 7c 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm10
    535f:	00 00 
    5361:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    5368:	00 00 
    536a:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    5371:	00 00 
    5373:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5379:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5380:	00 00 
    5382:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5387:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    538e:	00 00 
    5390:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5395:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    539c:	00 00 
    539e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    53a5:	00 00 
    53a7:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    53ae:	00 00 
    53b0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    53b7:	13 00 00 
    53ba:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    53c1:	00 00 
    53c3:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    53ca:	00 00 
    53cc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    53d3:	13 00 00 
    53d6:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    53dd:	00 00 
    53df:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    53e6:	00 00 
    53e8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm0
    53ef:	13 00 00 
    53f2:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    53f9:	00 00 
    53fb:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5402:	00 00 
    5404:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    540b:	12 00 00 
    540e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5415:	00 00 
    5417:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    541e:	00 00 
    5420:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    5427:	10 00 00 
    542a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5431:	00 00 
    5433:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    543a:	00 00 
    543c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    5443:	11 00 00 
    5446:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5456:	00 00 
    5458:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    545f:	11 00 00 
    5462:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5469:	00 00 
    546b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5472:	00 00 
    5474:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    547b:	11 00 00 
    547e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5485:	00 00 
    5487:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    548e:	00 00 
    5490:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    5497:	11 00 00 
    549a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    54a1:	00 00 
    54a3:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    54aa:	00 00 
    54ac:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    54b3:	05 00 00 
    54b6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    54bd:	00 00 
    54bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54c5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm0
    54cc:	28 00 00 
    54cf:	c5 fc 10 b4 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm6
    54d6:	00 00 
    54d8:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm4
    54df:	04 00 00 
    54e2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    54e7:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    54ec:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    54f1:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    54f6:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    54fb:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5500:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5507:	00 00 
    5509:	c5 fc 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm7
    5510:	00 00 
    5512:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    5519:	00 00 
    551b:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    5522:	00 00 
    5524:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    552b:	00 00 
    552d:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    5534:	00 00 
    5536:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    553c:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    5543:	00 00 
    5545:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    554a:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5551:	00 00 
    5553:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm1
    555a:	14 00 00 
    555d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5564:	00 00 
    5566:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    556d:	00 00 
    556f:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm1
    5576:	14 00 00 
    5579:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5580:	00 00 
    5582:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5589:	00 00 
    558b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    5592:	14 00 00 
    5595:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    559c:	00 00 
    559e:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    55a5:	00 00 
    55a7:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm1
    55ae:	13 00 00 
    55b1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    55b8:	00 00 
    55ba:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    55c1:	00 00 
    55c3:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    55ca:	12 00 00 
    55cd:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    55d4:	00 00 
    55d6:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    55dd:	00 00 
    55df:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm1
    55e6:	12 00 00 
    55e9:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    55f0:	00 00 
    55f2:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    55f9:	00 00 
    55fb:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    5602:	12 00 00 
    5605:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    560c:	00 00 
    560e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5615:	00 00 
    5617:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    561e:	13 00 00 
    5621:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5628:	00 00 
    562a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5631:	00 00 
    5633:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm1
    563a:	13 00 00 
    563d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5644:	00 00 
    5646:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    564d:	00 00 
    564f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    5656:	06 00 00 
    5659:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5660:	00 00 
    5662:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5668:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm1
    566f:	29 00 00 
    5672:	c5 fc 10 b4 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm6
    5679:	00 00 
    567b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5680:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5685:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    568a:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    568f:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5694:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5699:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    56a0:	00 00 
    56a2:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    56a9:	00 00 
    56ab:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    56b2:	00 00 
    56b4:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    56bb:	00 00 
    56bd:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    56c4:	00 00 
    56c6:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    56cd:	00 00 
    56cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56d5:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    56dc:	00 00 
    56de:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    56e3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    56ea:	00 00 
    56ec:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    56f1:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    56f8:	00 00 
    56fa:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5701:	00 00 
    5703:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    570a:	00 00 
    570c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm0
    5713:	16 00 00 
    5716:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    571d:	00 00 
    571f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5726:	00 00 
    5728:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    572f:	15 00 00 
    5732:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5739:	00 00 
    573b:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5742:	00 00 
    5744:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    574b:	15 00 00 
    574e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5755:	00 00 
    5757:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    575e:	00 00 
    5760:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm0
    5767:	14 00 00 
    576a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5771:	00 00 
    5773:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    577a:	00 00 
    577c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    5783:	13 00 00 
    5786:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    578d:	00 00 
    578f:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5796:	00 00 
    5798:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    579f:	13 00 00 
    57a2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    57a9:	00 00 
    57ab:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    57b2:	00 00 
    57b4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    57bb:	14 00 00 
    57be:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    57c5:	00 00 
    57c7:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    57ce:	00 00 
    57d0:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    57d7:	14 00 00 
    57da:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    57e1:	00 00 
    57e3:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    57ea:	00 00 
    57ec:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    57f3:	14 00 00 
    57f6:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5806:	00 00 
    5808:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    580f:	07 00 00 
    5812:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5821:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm0
    5828:	2a 00 00 
    582b:	c5 fc 10 b4 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm6
    5832:	00 00 
    5834:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm15
    583b:	05 00 00 
    583e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5843:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5848:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    584d:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5852:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    5857:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    585c:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    5863:	00 00 
    5865:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    586c:	00 00 
    586e:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    5875:	00 00 
    5877:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    587e:	00 00 
    5880:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5887:	00 00 
    5889:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5890:	00 00 
    5892:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5898:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    589f:	00 00 
    58a1:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    58a6:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    58ad:	00 00 
    58af:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm1
    58b6:	17 00 00 
    58b9:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    58c0:	00 00 
    58c2:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    58c9:	00 00 
    58cb:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm1
    58d2:	16 00 00 
    58d5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    58dc:	00 00 
    58de:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    58e5:	00 00 
    58e7:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    58ee:	16 00 00 
    58f1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    58f8:	00 00 
    58fa:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5901:	00 00 
    5903:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    590a:	16 00 00 
    590d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5914:	00 00 
    5916:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    591d:	00 00 
    591f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    5926:	14 00 00 
    5929:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5930:	00 00 
    5932:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5939:	00 00 
    593b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm1
    5942:	15 00 00 
    5945:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5955:	00 00 
    5957:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm1
    595e:	15 00 00 
    5961:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5971:	00 00 
    5973:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm1
    597a:	15 00 00 
    597d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    598d:	00 00 
    598f:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm1
    5996:	15 00 00 
    5999:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    59a9:	00 00 
    59ab:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm1
    59b2:	09 00 00 
    59b5:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59c4:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm1
    59cb:	2b 00 00 
    59ce:	c5 fc 10 b4 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm6
    59d5:	00 00 
    59d7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    59dc:	c5 7c 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm13
    59e3:	00 00 
    59e5:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    59ea:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    59ef:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    59f4:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    59f9:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    59fe:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    5a05:	00 00 
    5a07:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm15
    5a0e:	18 00 00 
    5a11:	c5 7c 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm10
    5a18:	00 00 
    5a1a:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5a21:	00 00 
    5a23:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5a2a:	00 00 
    5a2c:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5a33:	00 00 
    5a35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a3b:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5a42:	00 00 
    5a44:	c4 62 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm13
    5a49:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    5a50:	00 00 
    5a52:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm4
    5a59:	17 00 00 
    5a5c:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5a61:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5a68:	00 00 
    5a6a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm0
    5a71:	09 00 00 
    5a74:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5a7b:	00 00 
    5a7d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5a84:	00 00 
    5a86:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    5a8d:	17 00 00 
    5a90:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5a97:	00 00 
    5a99:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5aa0:	00 00 
    5aa2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    5aa9:	15 00 00 
    5aac:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5ab3:	00 00 
    5ab5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5abc:	00 00 
    5abe:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    5ac5:	15 00 00 
    5ac8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5acf:	00 00 
    5ad1:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5ad8:	00 00 
    5ada:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    5ae1:	16 00 00 
    5ae4:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5aeb:	00 00 
    5aed:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5af4:	00 00 
    5af6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm0
    5afd:	16 00 00 
    5b00:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5b07:	00 00 
    5b09:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5b10:	00 00 
    5b12:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm0
    5b19:	16 00 00 
    5b1c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5b23:	00 00 
    5b25:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5b2c:	00 00 
    5b2e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm0
    5b35:	09 00 00 
    5b38:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5b3f:	00 00 
    5b41:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b47:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm0
    5b4e:	2c 00 00 
    5b51:	c5 fc 10 b4 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm6
    5b58:	00 00 
    5b5a:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5b5f:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    5b66:	00 00 
    5b68:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5b6d:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5b72:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5b77:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    5b7e:	00 00 
    5b80:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    5b87:	00 00 
    5b89:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5b90:	00 00 
    5b92:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b98:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    5b9f:	00 00 
    5ba1:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5ba6:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    5bad:	00 00 
    5baf:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5bb4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5bbb:	00 00 
    5bbd:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm1
    5bc4:	09 00 00 
    5bc7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5bcc:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    5bd3:	00 00 
    5bd5:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5bdc:	00 00 
    5bde:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5be5:	00 00 
    5be7:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm1
    5bee:	09 00 00 
    5bf1:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5bf6:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5bfd:	00 00 
    5bff:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5c04:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5c0b:	00 00 
    5c0d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5c14:	00 00 
    5c16:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5c1d:	00 00 
    5c1f:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm1
    5c26:	16 00 00 
    5c29:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    5c2e:	c5 fc 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm4
    5c35:	00 00 
    5c37:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5c3e:	00 00 
    5c40:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5c47:	00 00 
    5c49:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    5c50:	17 00 00 
    5c53:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5c5a:	00 00 
    5c5c:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5c63:	00 00 
    5c65:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm1
    5c6c:	17 00 00 
    5c6f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5c76:	00 00 
    5c78:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5c7f:	00 00 
    5c81:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm1
    5c88:	17 00 00 
    5c8b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5c92:	00 00 
    5c94:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5c9b:	00 00 
    5c9d:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm1
    5ca4:	17 00 00 
    5ca7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5cae:	00 00 
    5cb0:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5cb7:	00 00 
    5cb9:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm1
    5cc0:	09 00 00 
    5cc3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5cca:	00 00 
    5ccc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cd2:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm1
    5cd9:	2d 00 00 
    5cdc:	c5 fc 10 b4 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm6
    5ce3:	00 00 
    5ce5:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5cea:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5cf1:	00 00 
    5cf3:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    5cf8:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5cff:	00 00 
    5d01:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5d06:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5d0b:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    5d12:	00 00 
    5d14:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    5d1b:	00 00 
    5d1d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d23:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5d2a:	00 00 
    5d2c:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    5d31:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    5d38:	00 00 
    5d3a:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    5d3f:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    5d46:	00 00 
    5d48:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5d4d:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5d54:	00 00 
    5d56:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    5d5b:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5d62:	00 00 
    5d64:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    5d69:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    5d70:	00 00 
    5d72:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5d79:	00 00 
    5d7b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5d82:	00 00 
    5d84:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5d89:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    5d90:	00 00 
    5d92:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5d99:	00 00 
    5d9b:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5da2:	00 00 
    5da4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    5dab:	06 00 00 
    5dae:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5db5:	00 00 
    5db7:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5dbe:	00 00 
    5dc0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    5dc7:	08 00 00 
    5dca:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5dd1:	00 00 
    5dd3:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5dda:	00 00 
    5ddc:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    5de3:	17 00 00 
    5de6:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5ded:	00 00 
    5def:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5df6:	00 00 
    5df8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    5dff:	18 00 00 
    5e02:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5e09:	00 00 
    5e0b:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5e12:	00 00 
    5e14:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm0
    5e1b:	18 00 00 
    5e1e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5e25:	00 00 
    5e27:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5e2e:	00 00 
    5e30:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm0
    5e37:	18 00 00 
    5e3a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5e41:	00 00 
    5e43:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5e4a:	00 00 
    5e4c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm0
    5e53:	18 00 00 
    5e56:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5e5d:	00 00 
    5e5f:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5e66:	00 00 
    5e68:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm0
    5e6f:	18 00 00 
    5e72:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5e79:	00 00 
    5e7b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e81:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm0
    5e88:	2e 00 00 
    5e8b:	c5 fc 10 b4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm6
    5e92:	00 00 
    5e94:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm15
    5e9b:	1b 00 00 
    5e9e:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5ea3:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    5eaa:	00 00 
    5eac:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5eb1:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    5eb6:	c4 62 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm13
    5ebb:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5ec2:	00 00 
    5ec4:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    5ec9:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    5ed0:	00 00 
    5ed2:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm4
    5ed9:	08 00 00 
    5edc:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm12
    5ee3:	1a 00 00 
    5ee6:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    5eed:	00 00 
    5eef:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5ef6:	00 00 
    5ef8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5efe:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    5f05:	00 00 
    5f07:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    5f0c:	c5 7c 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm8
    5f13:	00 00 
    5f15:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5f1a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5f21:	00 00 
    5f23:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    5f2a:	08 00 00 
    5f2d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5f32:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    5f39:	00 00 
    5f3b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5f42:	00 00 
    5f44:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5f4b:	00 00 
    5f4d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm1
    5f54:	18 00 00 
    5f57:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5f5e:	00 00 
    5f60:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5f67:	00 00 
    5f69:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm1
    5f70:	18 00 00 
    5f73:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5f7a:	00 00 
    5f7c:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5f83:	00 00 
    5f85:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm1
    5f8c:	19 00 00 
    5f8f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5f96:	00 00 
    5f98:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5f9f:	00 00 
    5fa1:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm1
    5fa8:	19 00 00 
    5fab:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5fb2:	00 00 
    5fb4:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5fbb:	00 00 
    5fbd:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm1
    5fc4:	19 00 00 
    5fc7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5fce:	00 00 
    5fd0:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5fd7:	00 00 
    5fd9:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm1
    5fe0:	19 00 00 
    5fe3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5fea:	00 00 
    5fec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ff2:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm1
    5ff9:	2f 00 00 
    5ffc:	c5 fc 10 b4 be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm6
    6003:	00 00 
    6005:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    600a:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    6011:	00 00 
    6013:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6018:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    601f:	00 00 
    6021:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6026:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    602d:	00 00 
    602f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6035:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    603c:	00 00 
    603e:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    6043:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    604a:	00 00 
    604c:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    6051:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    6058:	00 00 
    605a:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    605f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6066:	00 00 
    6068:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    606d:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    6074:	00 00 
    6076:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    607b:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    6082:	00 00 
    6084:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    6089:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    6090:	00 00 
    6092:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6097:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    609e:	00 00 
    60a0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    60a7:	00 00 
    60a9:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    60b0:	00 00 
    60b2:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    60b7:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    60be:	00 00 
    60c0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    60c7:	00 00 
    60c9:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    60d0:	00 00 
    60d2:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    60d9:	08 00 00 
    60dc:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    60e3:	00 00 
    60e5:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    60ec:	00 00 
    60ee:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    60f5:	07 00 00 
    60f8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    60ff:	00 00 
    6101:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6108:	00 00 
    610a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    6111:	19 00 00 
    6114:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    611b:	00 00 
    611d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6124:	00 00 
    6126:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm0
    612d:	19 00 00 
    6130:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6137:	00 00 
    6139:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6140:	00 00 
    6142:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm0
    6149:	19 00 00 
    614c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6153:	00 00 
    6155:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    615c:	00 00 
    615e:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm0
    6165:	19 00 00 
    6168:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    616f:	00 00 
    6171:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6178:	00 00 
    617a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm0
    6181:	1a 00 00 
    6184:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    618b:	00 00 
    618d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6193:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm0
    619a:	30 00 00 
    619d:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
    61a4:	00 00 
    61a6:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm12
    61ad:	1a 00 00 
    61b0:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    61b5:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    61bc:	00 00 
    61be:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    61c3:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    61ca:	00 00 
    61cc:	c4 42 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm15
    61d1:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    61d8:	00 00 
    61da:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    61df:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    61e6:	00 00 
    61e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61ee:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    61f5:	00 00 
    61f7:	c4 c2 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm2
    61fc:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    6201:	c4 42 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm10
    6206:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    620d:	00 00 
    620f:	c5 7c 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm13
    6216:	00 00 
    6218:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    621f:	00 00 
    6221:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6226:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    622d:	00 00 
    622f:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    623f:	00 00 
    6241:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm2
    6248:	06 00 00 
    624b:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    6250:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    6257:	00 00 
    6259:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    6260:	00 00 
    6262:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6269:	00 00 
    626b:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm2
    6272:	1c 00 00 
    6275:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    627c:	00 00 
    627e:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    6285:	00 00 
    6287:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm2
    628e:	1b 00 00 
    6291:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    6298:	00 00 
    629a:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    62a1:	00 00 
    62a3:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm2
    62aa:	1a 00 00 
    62ad:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    62b4:	00 00 
    62b6:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    62bd:	00 00 
    62bf:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm2
    62c6:	1a 00 00 
    62c9:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    62d9:	00 00 
    62db:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm2
    62e2:	1a 00 00 
    62e5:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    62f5:	00 00 
    62f7:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm2
    62fe:	1a 00 00 
    6301:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    6311:	00 00 
    6313:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm2
    631a:	1a 00 00 
    631d:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    632c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm2
    6333:	32 00 00 
    6336:	c5 fc 10 b4 be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm6
    633d:	00 00 
    633f:	c4 e2 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm5
    6344:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    634b:	00 00 
    634d:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    6352:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    6359:	00 00 
    635b:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    6360:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    6365:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    636c:	00 00 
    636e:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6373:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm8
    637a:	03 00 00 
    637d:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    6384:	00 00 
    6386:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    638d:	00 00 
    638f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6395:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    639c:	00 00 
    639e:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    63a3:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    63aa:	00 00 
    63ac:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    63b1:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    63b8:	00 00 
    63ba:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm9
    63c1:	02 00 00 
    63c4:	c4 62 4d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm10
    63cb:	01 00 00 
    63ce:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    63d3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    63da:	00 00 
    63dc:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm0
    63e3:	1c 00 00 
    63e6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    63ed:	00 00 
    63ef:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    63f6:	00 00 
    63f8:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    63fd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    6403:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm12
    640a:	33 00 00 
    640d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6414:	00 00 
    6416:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    641d:	00 00 
    641f:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm0
    6426:	07 00 00 
    6429:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6430:	00 00 
    6432:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6439:	00 00 
    643b:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm0
    6442:	1b 00 00 
    6445:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    644c:	00 00 
    644e:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6455:	00 00 
    6457:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm0
    645e:	1b 00 00 
    6461:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6468:	00 00 
    646a:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6471:	00 00 
    6473:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm0
    647a:	1b 00 00 
    647d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6484:	00 00 
    6486:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    648d:	00 00 
    648f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm0
    6496:	1b 00 00 
    6499:	c5 fc 10 b4 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm6
    64a0:	00 00 
    64a2:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm12
    64a9:	34 00 00 
    64ac:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    64b1:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    64b8:	00 00 
    64ba:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
    64bf:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    64c6:	00 00 
    64c8:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm8
    64cf:	01 00 00 
    64d2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    64d9:	00 00 
    64db:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    64e2:	00 00 
    64e4:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    64ea:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    64f1:	00 00 
    64f3:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    64f8:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    64ff:	00 00 
    6501:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    6506:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    650d:	00 00 
    650f:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    6514:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    651b:	00 00 
    651d:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6522:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    6529:	00 00 
    652b:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    6530:	c5 fc 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm7
    6537:	00 00 
    6539:	c4 c2 4d a8 ed       	vfmadd213ps %ymm13,%ymm6,%ymm5
    653e:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6545:	00 00 
    6547:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    654c:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    6553:	00 00 
    6555:	c4 62 4d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm10
    655c:	1c 00 00 
    655f:	c4 62 4d a8 e9       	vfmadd213ps %ymm1,%ymm6,%ymm13
    6564:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    656b:	00 00 
    656d:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    6572:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    6579:	00 00 
    657b:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm9
    6582:	1b 00 00 
    6585:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    658c:	00 00 
    658e:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    6595:	00 00 
    6597:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm9
    659e:	1b 00 00 
    65a1:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    65a8:	00 00 
    65aa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    65b1:	00 00 
    65b3:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm9
    65ba:	1c 00 00 
    65bd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    65c4:	00 00 
    65c6:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    65cd:	00 00 
    65cf:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm9
    65d6:	1c 00 00 
    65d9:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
    65e0:	00 00 
    65e2:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    65e9:	00 00 
    65eb:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm9
    65f2:	1c 00 00 
    65f5:	c5 fc 10 b4 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm6
    65fc:	00 00 
    65fe:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    6605:	48 89 fe             	mov    %rdi,%rsi
    6608:	c4 62 4d a8 e0       	vfmadd213ps %ymm0,%ymm6,%ymm12
    660d:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    6614:	00 00 
    6616:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    661d:	00 00 
    661f:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6626:	00 00 
    6628:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    662d:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    6634:	00 00 
    6636:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    663b:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    6642:	00 00 
    6644:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    664b:	00 00 
    664d:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    6652:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6659:	00 00 
    665b:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    6662:	00 00 
    6664:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    666b:	00 00 
    666d:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    6672:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    6677:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    667e:	00 00 
    6680:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6687:	00 00 
    6689:	c4 42 4d a8 e1       	vfmadd213ps %ymm9,%ymm6,%ymm12
    668e:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    669e:	00 00 
    66a0:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    66a5:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    66ac:	00 00 
    66ae:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm14
    66b5:	07 00 00 
    66b8:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    66bd:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    66c4:	00 00 
    66c6:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    66d6:	00 00 
    66d8:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    66df:	00 00 
    66e1:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    66e8:	00 00 
    66ea:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    66ef:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    66f4:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    66fb:	00 00 
    66fd:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    6702:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    6709:	00 00 
    670b:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    6712:	00 00 
    6714:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    671b:	00 00 
    671d:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    6722:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6729:	00 00 
    672b:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    6732:	00 00 
    6734:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm6,%ymm1
    673b:	03 00 00 
    673e:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    6743:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    674a:	00 00 
    674c:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    6753:	00 00 
    6755:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm6,%ymm2
    675c:	03 00 00 
    675f:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6766:	00 00 
    6768:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    676e:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm1
    6775:	03 00 00 
    6778:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    677f:	00 00 
    6781:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    6788:	00 00 
    678a:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm2
    6791:	01 00 00 
    6794:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    679a:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    67a1:	00 00 
    67a3:	48 3b bc 24 d0 00 00 	cmp    0xd0(%rsp),%rdi
    67aa:	00 
    67ab:	0f 82 ff 9d ff ff    	jb     5b0 <_Z5benchv+0x480>
    67b1:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    67b8:	00 00 
    67ba:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
    67c1:	00 
    67c2:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    67c9:	00 
    67ca:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    67d1:	00 
    67d2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    67d8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    67dc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    67e2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    67e6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    67ed:	00 00 
    67ef:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    67f5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    67f9:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6800:	00 00 
    6802:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6808:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    680c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6812:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6816:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    681b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6821:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6825:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6829:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    682f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6834:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6838:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    683f:	00 00 
    6841:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6845:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    684b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6851:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6855:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6859:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    685d:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6864:	00 00 
    6866:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    686a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    686e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6874:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6878:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    687e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6882:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6889:	00 00 
    688b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6891:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6895:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6899:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    689f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    68a3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    68a9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    68ad:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    68b4:	00 00 
    68b6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    68bc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    68c0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    68c4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    68ca:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    68ce:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    68d3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    68d7:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    68de:	00 00 
    68e0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    68e6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    68ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    68f0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    68f4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    68fa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    68fe:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6904:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6909:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    690d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6913:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6918:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    691c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6920:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6925:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    692b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6930:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6935:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    693b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    693f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6945:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6949:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6950:	00 00 
    6952:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6958:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    695c:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6963:	00 00 
    6965:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    696b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    696f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6974:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    697a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    697e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6982:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6989:	00 00 
    698b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6991:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6995:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    699a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    699e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    69a4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    69aa:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    69ae:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    69b2:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    69b9:	00 00 
    69bb:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    69bf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    69c5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    69c9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    69cd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    69d1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    69d7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    69db:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    69e1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    69e5:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    69ec:	00 00 
    69ee:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    69f4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    69f8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    69fc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6a02:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6a06:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6a0c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6a10:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6a17:	00 00 
    6a19:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6a1f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6a23:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6a27:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6a2d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6a31:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6a36:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6a3a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6a40:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6a46:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6a4a:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    6a50:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6a54:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6a58:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6a5e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6a63:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    6a68:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6a6e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6a73:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6a77:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6a7b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6a80:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6a86:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6a8c:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6a92:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6a98:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6a9c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6aa2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6aa6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6aaa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6aae:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6ab4:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    6aba:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6ac0:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6ac4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    6aca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ad0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6ad4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6ad8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6adc:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    6ae2:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    6ae8:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6aee:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6af2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6af8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6afc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6b00:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6b04:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    6b0a:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    6b10:	48 83 c7 13          	add    $0x13,%rdi
    6b14:	48 39 c7             	cmp    %rax,%rdi
    6b17:	0f 82 a3 96 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6b1d:	0f 31                	rdtsc  
    6b1f:	48 c1 e2 20          	shl    $0x20,%rdx
    6b23:	48 09 c2             	or     %rax,%rdx
    6b26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b2c <_Z5benchv+0x69fc>
    6b2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6b31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b39 <_Z5benchv+0x6a09>
    6b38:	00 
    6b39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6b41 <_Z5benchv+0x6a11>
    6b40:	00 
    6b41:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6b44:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6b48:	0f af d1             	imul   %ecx,%edx
    6b4b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6b51:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6b55:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    6b5c:	00 00 
    6b5e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6b62:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6b66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6b6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6b6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6b72:	48 81 c4 28 3e 00 00 	add    $0x3e28,%rsp
    6b79:	5b                   	pop    %rbx
    6b7a:	41 5c                	pop    %r12
    6b7c:	41 5d                	pop    %r13
    6b7e:	41 5e                	pop    %r14
    6b80:	41 5f                	pop    %r15
    6b82:	5d                   	pop    %rbp
    6b83:	c5 f8 77             	vzeroupper 
    6b86:	c3                   	retq   
    6b87:	90                   	nop
    6b88:	90                   	nop
    6b89:	90                   	nop
    6b8a:	90                   	nop
    6b8b:	90                   	nop
    6b8c:	90                   	nop
    6b8d:	90                   	nop
    6b8e:	90                   	nop
    6b8f:	90                   	nop

0000000000006b90 <_Z6enablev>:
    6b90:	31 c0                	xor    %eax,%eax
    6b92:	c3                   	retq   
    6b93:	90                   	nop
    6b94:	90                   	nop
    6b95:	90                   	nop
    6b96:	90                   	nop
    6b97:	90                   	nop
    6b98:	90                   	nop
    6b99:	90                   	nop
    6b9a:	90                   	nop
    6b9b:	90                   	nop
    6b9c:	90                   	nop
    6b9d:	90                   	nop
    6b9e:	90                   	nop
    6b9f:	90                   	nop

0000000000006ba0 <_Z9n_reg_maxv>:
    6ba0:	b8 06 02 00 00       	mov    $0x206,%eax
    6ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
