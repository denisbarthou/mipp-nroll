
axya_ui28_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 18 00 00    	imul   $0x1880,%eax,%eax
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
     13a:	48 81 ec e8 69 00 00 	sub    $0x69e8,%rsp
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
     16f:	c5 fb 11 84 24 d8 04 	vmovsd %xmm0,0x4d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8d c0 00 00    	jle    c20d <_Z5benchv+0xc0dd>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 30 03 00 	mov    %rcx,0x330(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	48 83 c9 01          	or     $0x1,%rcx
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 ce 03          	or     $0x3,%rsi
     206:	48 89 1c 24          	mov    %rbx,(%rsp)
     20a:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     20e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     213:	44 0f af c0          	imul   %eax,%r8d
     217:	44 0f af c8          	imul   %eax,%r9d
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	44 0f af f0          	imul   %eax,%r14d
     223:	44 0f af f8          	imul   %eax,%r15d
     227:	44 0f af e0          	imul   %eax,%r12d
     22b:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     22f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     234:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     238:	44 0f af e8          	imul   %eax,%r13d
     23c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     241:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	89 eb                	mov    %ebp,%ebx
     24c:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     253:	00 
     254:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     258:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     25f:	00 
     260:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     264:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     26b:	00 
     26c:	4c 8d 5d 15          	lea    0x15(%rbp),%r11
     270:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     277:	00 
     278:	4c 8d 75 14          	lea    0x14(%rbp),%r14
     27c:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     283:	00 
     284:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     288:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     28f:	00 
     290:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     294:	0f af d8             	imul   %eax,%ebx
     297:	44 0f af c8          	imul   %eax,%r9d
     29b:	44 0f af e0          	imul   %eax,%r12d
     29f:	44 0f af f8          	imul   %eax,%r15d
     2a3:	44 0f af f0          	imul   %eax,%r14d
     2a7:	44 0f af d8          	imul   %eax,%r11d
     2ab:	44 0f af c0          	imul   %eax,%r8d
     2af:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b5:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2b9:	48 8d 5d 17          	lea    0x17(%rbp),%rbx
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     2d7:	48 8b 0c 24          	mov    (%rsp),%rcx
     2db:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ea:	0f af f8             	imul   %eax,%edi
     2ed:	0f af c8             	imul   %eax,%ecx
     2f0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2f5:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     2f9:	0f af f8             	imul   %eax,%edi
     2fc:	48 89 0c 24          	mov    %rcx,(%rsp)
     300:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     305:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     314:	0f af f0             	imul   %eax,%esi
     317:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     31e:	00 
     31f:	48 89 ee             	mov    %rbp,%rsi
     322:	48 89 b4 24 e8 04 00 	mov    %rsi,0x4e8(%rsp)
     329:	00 
     32a:	0f af c8             	imul   %eax,%ecx
     32d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     33d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     342:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     347:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     357:	0f af c8             	imul   %eax,%ecx
     35a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     35f:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     364:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     374:	0f af c8             	imul   %eax,%ecx
     377:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     37c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     381:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     391:	0f af c8             	imul   %eax,%ecx
     394:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3a4:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3a9:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3ad:	0f af c8             	imul   %eax,%ecx
     3b0:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3b7:	00 
     3b8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3bc:	0f af c8             	imul   %eax,%ecx
     3bf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3cf:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3d6:	00 
     3d7:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3db:	0f af c8             	imul   %eax,%ecx
     3de:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3ee:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     3fe:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     405:	00 00 
     407:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     40e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     425:	00 00 
     427:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43e:	48 83 c5 1b          	add    $0x1b,%rbp
     442:	0f af e8             	imul   %eax,%ebp
     445:	48 63 c5             	movslq %ebp,%rax
     448:	49 63 e8             	movslq %r8d,%rbp
     44b:	4c 63 c3             	movslq %ebx,%r8
     44e:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     455:	00 
     456:	48 63 c7             	movslq %edi,%rax
     459:	49 63 f9             	movslq %r9d,%rdi
     45c:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     463:	00 
     464:	bd 00 00 00 00       	mov    $0x0,%ebp
     469:	4c 89 84 24 b0 05 00 	mov    %r8,0x5b0(%rsp)
     470:	00 
     471:	48 89 bc 24 b8 05 00 	mov    %rdi,0x5b8(%rsp)
     478:	00 
     479:	48 63 f9             	movslq %ecx,%rdi
     47c:	49 63 cb             	movslq %r11d,%rcx
     47f:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     486:	00 
     487:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     48c:	48 89 bc 24 a8 05 00 	mov    %rdi,0x5a8(%rsp)
     493:	00 
     494:	49 63 fe             	movslq %r14d,%rdi
     497:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     49e:	00 
     49f:	49 63 cf             	movslq %r15d,%rcx
     4a2:	48 89 bc 24 98 05 00 	mov    %rdi,0x598(%rsp)
     4a9:	00 
     4aa:	49 63 fc             	movslq %r12d,%rdi
     4ad:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4b4:	00 00 
     4b6:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4bd:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     4c4:	00 
     4c5:	49 63 cd             	movslq %r13d,%rcx
     4c8:	48 89 bc 24 88 05 00 	mov    %rdi,0x588(%rsp)
     4cf:	00 
     4d0:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4d7:	00 
     4d8:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     4df:	00 
     4e0:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4e7:	00 
     4e8:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     4ef:	00 
     4f0:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4f5:	48 89 bc 24 78 05 00 	mov    %rdi,0x578(%rsp)
     4fc:	00 
     4fd:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     502:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     509:	00 
     50a:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     50f:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     516:	00 
     517:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     51c:	48 89 bc 24 68 05 00 	mov    %rdi,0x568(%rsp)
     523:	00 
     524:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     529:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     530:	00 
     531:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     536:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     53d:	00 
     53e:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     545:	00 
     546:	48 63 3c 24          	movslq (%rsp),%rdi
     54a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     54f:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     556:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     55d:	00 
     55e:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     565:	00 
     566:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     56d:	00 
     56e:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     575:	00 
     576:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     57d:	00 
     57e:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     585:	00 
     586:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58c:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     593:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     59a:	00 
     59b:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     5a2:	00 
     5a3:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     5aa:	00 
     5ab:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5b2:	00 
     5b3:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
     5ba:	00 
     5bb:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5c2:	00 
     5c3:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     5ca:	00 
     5cb:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5d2:	00 
     5d3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5d9:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5e0:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     5e7:	00 
     5e8:	48 89 8c 24 10 05 00 	mov    %rcx,0x510(%rsp)
     5ef:	00 
     5f0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f7:	00 00 
     5f9:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     600:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     607:	00 00 
     609:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     610:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     620:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     626:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     62d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     633:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     63a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     640:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     647:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     64d:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     654:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     65b:	00 00 
     65d:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     664:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7bc:	90                   	nop
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     7c7:	00 
     7c8:	c5 fd 11 8c 24 c0 67 	vmovupd %ymm1,0x67c0(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     7d8:	00 00 
     7da:	48 89 ac 24 d8 05 00 	mov    %rbp,0x5d8(%rsp)
     7e1:	00 
     7e2:	c5 7c 11 ac 24 e0 67 	vmovups %ymm13,0x67e0(%rsp)
     7e9:	00 00 
     7eb:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7f0:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     7f7:	00 
     7f8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7fc:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     802:	c4 01 7c 10 b4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm14
     809:	02 00 00 
     80c:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     811:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     818:	00 
     819:	c5 fc 11 84 24 c0 69 	vmovups %ymm0,0x69c0(%rsp)
     820:	00 00 
     822:	c5 7c 11 b4 24 80 60 	vmovups %ymm14,0x6080(%rsp)
     829:	00 00 
     82b:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     830:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     837:	00 
     838:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     83d:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     844:	00 
     845:	4c 89 ac 24 e0 05 00 	mov    %r13,0x5e0(%rsp)
     84c:	00 
     84d:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     852:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     859:	00 
     85a:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     85f:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     866:	00 
     867:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     86c:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     873:	00 
     874:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     87b:	00 
     87c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     881:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     888:	00 
     889:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     890:	00 
     891:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     896:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     89d:	00 
     89e:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     8a5:	00 
     8a6:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8ab:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     8b2:	00 
     8b3:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     8ba:	00 
     8bb:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     8c0:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     8c7:	00 
     8c8:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     8cf:	00 
     8d0:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     8d5:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     8dc:	00 
     8dd:	48 89 94 24 20 06 00 	mov    %rdx,0x620(%rsp)
     8e4:	00 
     8e5:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8ea:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     8f1:	00 
     8f2:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     8f9:	00 
     8fa:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8ff:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     906:	00 
     907:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     90e:	00 
     90f:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     914:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     91b:	00 
     91c:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     923:	00 
     924:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     929:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     930:	01 00 00 
     933:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     939:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     940:	00 
     941:	c5 fc 11 84 24 a0 69 	vmovups %ymm0,0x69a0(%rsp)
     948:	00 00 
     94a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     94f:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     955:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     95c:	00 00 
     95e:	c5 fc 11 84 24 80 69 	vmovups %ymm0,0x6980(%rsp)
     965:	00 00 
     967:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     96c:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     972:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     976:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     97d:	00 00 
     97f:	4c 8b ac 24 60 06 00 	mov    0x660(%rsp),%r13
     986:	00 
     987:	c5 fc 11 84 24 60 69 	vmovups %ymm0,0x6960(%rsp)
     98e:	00 00 
     990:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     995:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     999:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     99f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9a6:	00 00 
     9a8:	c5 fc 11 84 24 40 69 	vmovups %ymm0,0x6940(%rsp)
     9af:	00 00 
     9b1:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9b6:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     9ba:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     9c0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     9c7:	00 00 
     9c9:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     9ce:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     9d2:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
     9d9:	02 00 00 
     9dc:	c5 fc 11 84 24 20 69 	vmovups %ymm0,0x6920(%rsp)
     9e3:	00 00 
     9e5:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9eb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     9f2:	02 00 00 
     9f5:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
     a05:	02 00 00 
     a08:	c5 fc 11 84 24 00 69 	vmovups %ymm0,0x6900(%rsp)
     a0f:	00 00 
     a11:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a17:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     a1e:	00 
     a1f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     a26:	02 00 00 
     a29:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
     a30:	00 00 
     a32:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
     a39:	c5 fc 11 84 24 e0 68 	vmovups %ymm0,0x68e0(%rsp)
     a40:	00 00 
     a42:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a48:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     a4f:	02 00 00 
     a52:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     a59:	00 
     a5a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     a61:	00 00 
     a63:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
     a6a:	c5 fc 11 84 24 c0 68 	vmovups %ymm0,0x68c0(%rsp)
     a71:	00 00 
     a73:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a79:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     a80:	01 00 00 
     a83:	48 8b bc 24 88 05 00 	mov    0x588(%rsp),%rdi
     a8a:	00 
     a8b:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
     a92:	00 00 
     a94:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
     a9b:	c5 fc 11 84 24 a0 68 	vmovups %ymm0,0x68a0(%rsp)
     aa2:	00 00 
     aa4:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     aaa:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     ab1:	02 00 00 
     ab4:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
     abb:	00 
     abc:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     ac1:	c4 c1 7c 10 6c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm5
     ac8:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
     acf:	00 00 
     ad1:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
     ad8:	00 00 00 
     adb:	c5 fc 11 84 24 80 68 	vmovups %ymm0,0x6880(%rsp)
     ae2:	00 00 
     ae4:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     aea:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     af1:	02 00 00 
     af4:	48 8b 94 24 78 05 00 	mov    0x578(%rsp),%rdx
     afb:	00 
     afc:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     b01:	c4 c1 7c 10 64 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm4
     b08:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
     b0f:	00 00 
     b11:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
     b18:	00 00 
     b1a:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
     b21:	00 00 00 
     b24:	c5 fc 11 84 24 60 68 	vmovups %ymm0,0x6860(%rsp)
     b2b:	00 00 
     b2d:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b33:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     b3a:	01 00 00 
     b3d:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     b42:	c4 c1 7c 10 5c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm3
     b49:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
     b50:	00 00 
     b52:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
     b59:	00 00 
     b5b:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
     b62:	00 00 00 
     b65:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b74:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     b7b:	01 00 00 
     b7e:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b83:	48 89 e8             	mov    %rbp,%rax
     b86:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     b8d:	00 
     b8e:	c4 81 7c 10 54 82 20 	vmovups 0x20(%r10,%r8,4),%ymm2
     b95:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
     ba5:	00 00 
     ba7:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
     bae:	00 00 00 
     bb1:	c5 fc 11 84 24 20 68 	vmovups %ymm0,0x6820(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     bc0:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     bc7:	01 00 00 
     bca:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     bce:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     bd5:	00 
     bd6:	c4 81 7c 10 74 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm6
     bdd:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
     be4:	00 00 
     be6:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
     bed:	00 00 
     bef:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
     bf6:	01 00 00 
     bf9:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     c00:	00 00 
     c02:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     c08:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     c0f:	02 00 00 
     c12:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c16:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     c1d:	00 
     c1e:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     c25:	00 
     c26:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
     c36:	00 00 
     c38:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
     c3f:	01 00 00 
     c42:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     c49:	00 00 
     c4b:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     c51:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     c57:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
     c5e:	00 00 
     c60:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
     c67:	01 00 00 
     c6a:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     c71:	00 00 
     c73:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     c79:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c80:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
     c87:	00 00 
     c89:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
     c90:	01 00 00 
     c93:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     c9a:	00 00 
     c9c:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     ca2:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     ca9:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
     cb0:	00 00 
     cb2:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
     cb9:	01 00 00 
     cbc:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     cc3:	00 00 
     cc5:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     ccb:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     cd2:	01 00 00 
     cd5:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
     ce5:	01 00 00 
     ce8:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     cef:	00 00 
     cf1:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     cf7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cfb:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     d02:	00 
     d03:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     d0a:	00 00 00 
     d0d:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     d14:	00 
     d15:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
     d1c:	00 00 
     d1e:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
     d25:	01 00 00 
     d28:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     d2f:	00 00 
     d31:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d37:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d3b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     d42:	00 00 00 
     d45:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     d4c:	00 
     d4d:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     d54:	00 
     d55:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
     d5c:	00 00 
     d5e:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
     d65:	01 00 00 
     d68:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     d6f:	00 00 
     d71:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d77:	48 8b 9c 24 b0 05 00 	mov    0x5b0(%rsp),%rbx
     d7e:	00 
     d7f:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     d86:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d8a:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     d91:	00 
     d92:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
     d99:	00 00 
     d9b:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
     da2:	02 00 00 
     da5:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     da9:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     db0:	00 00 
     db2:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     db8:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     dbf:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
     dc6:	00 00 
     dc8:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
     dcf:	02 00 00 
     dd2:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     dd9:	00 00 
     ddb:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     de1:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     de8:	00 
     de9:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     df0:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
     df7:	00 00 
     df9:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
     e00:	02 00 00 
     e03:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e07:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     e0e:	00 00 
     e10:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     e16:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     e1d:	00 
     e1e:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     e25:	00 
     e26:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     e2d:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
     e34:	00 00 
     e36:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
     e3d:	02 00 00 
     e40:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e44:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     e4b:	00 00 
     e4d:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     e53:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     e5a:	00 
     e5b:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     e62:	00 
     e63:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     e6a:	01 00 00 
     e6d:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
     e74:	00 00 
     e76:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
     e7d:	02 00 00 
     e80:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e84:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     e8b:	00 
     e8c:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     e93:	00 00 
     e95:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
     e9c:	c4 41 7c 10 2c 82    	vmovups (%r10,%rax,4),%ymm13
     ea2:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm15
     ea9:	00 00 00 
     eac:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     eb3:	00 
     eb4:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     ebb:	00 
     ebc:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
     ec3:	00 00 
     ec5:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
     ecc:	02 00 00 
     ecf:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     ed6:	00 00 
     ed8:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
     edf:	c5 7c 11 ac 24 00 68 	vmovups %ymm13,0x6800(%rsp)
     ee6:	00 00 
     ee8:	c4 01 7c 10 6c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm13
     eef:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
     ef6:	00 00 
     ef8:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
     eff:	02 00 00 
     f02:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     f09:	00 00 
     f0b:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
     f12:	c5 7c 11 ac 24 c0 46 	vmovups %ymm13,0x46c0(%rsp)
     f19:	00 00 
     f1b:	c4 01 7c 10 6c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm13
     f22:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
     f29:	00 00 
     f2b:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
     f32:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     f39:	00 00 
     f3b:	c5 7c 11 ac 24 e0 47 	vmovups %ymm13,0x47e0(%rsp)
     f42:	00 00 
     f44:	c4 01 7c 10 6c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm13
     f4b:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
     f52:	00 00 
     f54:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
     f5b:	c5 7c 11 ac 24 c0 48 	vmovups %ymm13,0x48c0(%rsp)
     f62:	00 00 
     f64:	c4 01 7c 10 ac 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm13
     f6b:	00 00 00 
     f6e:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
     f75:	00 00 
     f77:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
     f7e:	c5 7c 11 ac 24 e0 49 	vmovups %ymm13,0x49e0(%rsp)
     f85:	00 00 
     f87:	c4 01 7c 10 ac 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm13
     f8e:	00 00 00 
     f91:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
     f98:	00 00 
     f9a:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
     fa1:	00 00 00 
     fa4:	c5 7c 11 ac 24 e0 4a 	vmovups %ymm13,0x4ae0(%rsp)
     fab:	00 00 
     fad:	c4 01 7c 10 ac 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm13
     fb4:	00 00 00 
     fb7:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
     fbe:	00 00 
     fc0:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
     fc7:	00 00 00 
     fca:	c5 7c 11 ac 24 00 4c 	vmovups %ymm13,0x4c00(%rsp)
     fd1:	00 00 
     fd3:	c4 01 7c 10 ac 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm13
     fda:	00 00 00 
     fdd:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
     fe4:	00 00 
     fe6:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
     fed:	00 00 00 
     ff0:	c5 7c 11 ac 24 00 4d 	vmovups %ymm13,0x4d00(%rsp)
     ff7:	00 00 
     ff9:	c4 01 7c 10 ac 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm13
    1000:	01 00 00 
    1003:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    100a:	00 00 
    100c:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    1013:	00 00 00 
    1016:	c5 7c 11 ac 24 00 4e 	vmovups %ymm13,0x4e00(%rsp)
    101d:	00 00 
    101f:	c4 01 7c 10 ac 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm13
    1026:	01 00 00 
    1029:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1030:	00 00 
    1032:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    1039:	01 00 00 
    103c:	c5 7c 11 ac 24 00 4f 	vmovups %ymm13,0x4f00(%rsp)
    1043:	00 00 
    1045:	c4 01 7c 10 ac 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm13
    104c:	01 00 00 
    104f:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1056:	00 00 
    1058:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    105f:	01 00 00 
    1062:	c5 7c 11 ac 24 20 50 	vmovups %ymm13,0x5020(%rsp)
    1069:	00 00 
    106b:	c4 01 7c 10 ac 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm13
    1072:	01 00 00 
    1075:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    107c:	00 00 
    107e:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    1085:	01 00 00 
    1088:	c5 7c 11 ac 24 20 51 	vmovups %ymm13,0x5120(%rsp)
    108f:	00 00 
    1091:	c4 01 7c 10 ac 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm13
    1098:	01 00 00 
    109b:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    10a2:	00 00 
    10a4:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    10ab:	01 00 00 
    10ae:	c5 7c 11 ac 24 40 52 	vmovups %ymm13,0x5240(%rsp)
    10b5:	00 00 
    10b7:	c4 01 7c 10 ac 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm13
    10be:	01 00 00 
    10c1:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    10c8:	00 00 
    10ca:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    10d1:	01 00 00 
    10d4:	c5 7c 11 ac 24 40 53 	vmovups %ymm13,0x5340(%rsp)
    10db:	00 00 
    10dd:	c4 01 7c 10 ac 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm13
    10e4:	01 00 00 
    10e7:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    10ee:	00 00 
    10f0:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    10f7:	01 00 00 
    10fa:	c5 7c 11 ac 24 80 54 	vmovups %ymm13,0x5480(%rsp)
    1101:	00 00 
    1103:	c4 01 7c 10 ac 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm13
    110a:	01 00 00 
    110d:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1114:	00 00 
    1116:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    111d:	01 00 00 
    1120:	c5 7c 11 ac 24 c0 55 	vmovups %ymm13,0x55c0(%rsp)
    1127:	00 00 
    1129:	c4 01 7c 10 ac 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm13
    1130:	02 00 00 
    1133:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    113a:	00 00 
    113c:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    1143:	01 00 00 
    1146:	c5 7c 11 ac 24 20 57 	vmovups %ymm13,0x5720(%rsp)
    114d:	00 00 
    114f:	c4 01 7c 10 ac 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm13
    1156:	02 00 00 
    1159:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1160:	00 00 
    1162:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    1169:	02 00 00 
    116c:	c5 7c 11 ac 24 80 58 	vmovups %ymm13,0x5880(%rsp)
    1173:	00 00 
    1175:	c4 01 7c 10 ac 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm13
    117c:	02 00 00 
    117f:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1186:	00 00 
    1188:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    118f:	02 00 00 
    1192:	c5 7c 11 ac 24 a0 59 	vmovups %ymm13,0x59a0(%rsp)
    1199:	00 00 
    119b:	c4 01 7c 10 ac 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm13
    11a2:	02 00 00 
    11a5:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    11ac:	00 00 
    11ae:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    11b5:	02 00 00 
    11b8:	c5 7c 11 ac 24 e0 5a 	vmovups %ymm13,0x5ae0(%rsp)
    11bf:	00 00 
    11c1:	c4 01 7c 10 ac 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm13
    11c8:	02 00 00 
    11cb:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    11d2:	00 00 
    11d4:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    11db:	02 00 00 
    11de:	c5 7c 11 ac 24 60 5c 	vmovups %ymm13,0x5c60(%rsp)
    11e5:	00 00 
    11e7:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    11ee:	03 00 00 
    11f1:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    11f8:	00 00 
    11fa:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    1201:	02 00 00 
    1204:	c5 7c 11 ac 24 c0 64 	vmovups %ymm13,0x64c0(%rsp)
    120b:	00 00 
    120d:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1214:	03 00 00 
    1217:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    121e:	00 00 
    1220:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    1227:	02 00 00 
    122a:	c5 7c 11 ac 24 40 66 	vmovups %ymm13,0x6640(%rsp)
    1231:	00 00 
    1233:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    123a:	03 00 00 
    123d:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1244:	00 00 
    1246:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    124d:	02 00 00 
    1250:	c5 7c 11 ac 24 60 3f 	vmovups %ymm13,0x3f60(%rsp)
    1257:	00 00 
    1259:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1260:	03 00 00 
    1263:	4c 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%r11
    126a:	00 
    126b:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1272:	00 00 
    1274:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    127b:	02 00 00 
    127e:	c5 7c 11 ac 24 a0 67 	vmovups %ymm13,0x67a0(%rsp)
    1285:	00 00 
    1287:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
    128e:	02 00 00 
    1291:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1298:	00 00 
    129a:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    12a1:	c5 7c 11 ac 24 c0 62 	vmovups %ymm13,0x62c0(%rsp)
    12a8:	00 00 
    12aa:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
    12b1:	03 00 00 
    12b4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    12bb:	00 00 
    12bd:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    12c4:	c5 7c 11 ac 24 60 64 	vmovups %ymm13,0x6460(%rsp)
    12cb:	00 00 
    12cd:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
    12d4:	03 00 00 
    12d7:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    12de:	00 00 
    12e0:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    12e7:	c5 7c 11 ac 24 c0 65 	vmovups %ymm13,0x65c0(%rsp)
    12ee:	00 00 
    12f0:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
    12f7:	03 00 00 
    12fa:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1301:	00 00 
    1303:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    130a:	00 00 00 
    130d:	c5 7c 11 ac 24 e0 66 	vmovups %ymm13,0x66e0(%rsp)
    1314:	00 00 
    1316:	c4 41 7c 10 ac 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm13
    131d:	03 00 00 
    1320:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1327:	00 
    1328:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    132f:	00 00 
    1331:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1338:	00 00 00 
    133b:	c5 7c 11 ac 24 60 67 	vmovups %ymm13,0x6760(%rsp)
    1342:	00 00 
    1344:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    134b:	03 00 00 
    134e:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1355:	00 00 
    1357:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    135e:	00 00 00 
    1361:	c5 7c 11 ac 24 e0 63 	vmovups %ymm13,0x63e0(%rsp)
    1368:	00 00 
    136a:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    1371:	03 00 00 
    1374:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    137b:	00 00 
    137d:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1384:	00 00 00 
    1387:	c5 7c 11 ac 24 80 65 	vmovups %ymm13,0x6580(%rsp)
    138e:	00 00 
    1390:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    1397:	03 00 00 
    139a:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    13a1:	00 00 
    13a3:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    13aa:	01 00 00 
    13ad:	c5 7c 11 ac 24 a0 66 	vmovups %ymm13,0x66a0(%rsp)
    13b4:	00 00 
    13b6:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    13bd:	03 00 00 
    13c0:	4c 8b b4 24 00 06 00 	mov    0x600(%rsp),%r14
    13c7:	00 
    13c8:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    13cf:	00 00 
    13d1:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    13d8:	01 00 00 
    13db:	c5 7c 11 ac 24 40 67 	vmovups %ymm13,0x6740(%rsp)
    13e2:	00 00 
    13e4:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    13eb:	03 00 00 
    13ee:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    13f5:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    13fc:	00 00 
    13fe:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1405:	01 00 00 
    1408:	c5 7c 11 ac 24 a0 63 	vmovups %ymm13,0x63a0(%rsp)
    140f:	00 00 
    1411:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1418:	03 00 00 
    141b:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    1422:	00 00 
    1424:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    142b:	00 00 
    142d:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1434:	01 00 00 
    1437:	c5 7c 11 ac 24 40 65 	vmovups %ymm13,0x6540(%rsp)
    143e:	00 00 
    1440:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1447:	03 00 00 
    144a:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1451:	00 00 
    1453:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    145a:	01 00 00 
    145d:	c5 7c 11 ac 24 80 66 	vmovups %ymm13,0x6680(%rsp)
    1464:	00 00 
    1466:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    146d:	03 00 00 
    1470:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1477:	00 00 
    1479:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1480:	01 00 00 
    1483:	c5 7c 11 ac 24 80 67 	vmovups %ymm13,0x6780(%rsp)
    148a:	00 00 
    148c:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    1493:	03 00 00 
    1496:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    149d:	00 00 
    149f:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    14a6:	01 00 00 
    14a9:	c5 7c 11 ac 24 20 63 	vmovups %ymm13,0x6320(%rsp)
    14b0:	00 00 
    14b2:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    14b9:	03 00 00 
    14bc:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    14c3:	00 00 
    14c5:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    14cc:	01 00 00 
    14cf:	c5 7c 11 ac 24 e0 64 	vmovups %ymm13,0x64e0(%rsp)
    14d6:	00 00 
    14d8:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    14df:	03 00 00 
    14e2:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    14e9:	00 00 
    14eb:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    14f2:	02 00 00 
    14f5:	c5 7c 11 ac 24 60 66 	vmovups %ymm13,0x6660(%rsp)
    14fc:	00 00 
    14fe:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    1505:	03 00 00 
    1508:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    150f:	00 00 
    1511:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1518:	02 00 00 
    151b:	c5 7c 11 ac 24 00 67 	vmovups %ymm13,0x6700(%rsp)
    1522:	00 00 
    1524:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    152b:	03 00 00 
    152e:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1535:	00 00 
    1537:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    153e:	02 00 00 
    1541:	c5 7c 11 ac 24 00 63 	vmovups %ymm13,0x6300(%rsp)
    1548:	00 00 
    154a:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1551:	03 00 00 
    1554:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    155b:	00 00 
    155d:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1564:	02 00 00 
    1567:	c5 7c 11 ac 24 a0 64 	vmovups %ymm13,0x64a0(%rsp)
    156e:	00 00 
    1570:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    1577:	03 00 00 
    157a:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1581:	00 00 
    1583:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    158a:	02 00 00 
    158d:	c5 7c 11 ac 24 e0 65 	vmovups %ymm13,0x65e0(%rsp)
    1594:	00 00 
    1596:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    159d:	03 00 00 
    15a0:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    15a7:	00 00 
    15a9:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    15b0:	02 00 00 
    15b3:	c5 7c 11 ac 24 c0 66 	vmovups %ymm13,0x66c0(%rsp)
    15ba:	00 00 
    15bc:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
    15c3:	03 00 00 
    15c6:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    15cd:	00 00 
    15cf:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    15d6:	02 00 00 
    15d9:	c5 7c 11 ac 24 40 64 	vmovups %ymm13,0x6440(%rsp)
    15e0:	00 00 
    15e2:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
    15e9:	03 00 00 
    15ec:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    15f3:	00 00 
    15f5:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    15fc:	02 00 00 
    15ff:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    1606:	00 
    1607:	c5 7c 11 ac 24 a0 65 	vmovups %ymm13,0x65a0(%rsp)
    160e:	00 00 
    1610:	c4 01 7c 10 ac aa 60 	vmovups 0x360(%r10,%r13,4),%ymm13
    1617:	03 00 00 
    161a:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    1621:	00 00 
    1623:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    162a:	c5 7c 11 ac 24 20 67 	vmovups %ymm13,0x6720(%rsp)
    1631:	00 00 
    1633:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    163a:	03 00 00 
    163d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1644:	00 00 
    1646:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    164d:	c5 7c 11 ac 24 c0 63 	vmovups %ymm13,0x63c0(%rsp)
    1654:	00 00 
    1656:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    165d:	03 00 00 
    1660:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1667:	00 00 
    1669:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    1670:	c5 7c 11 ac 24 60 65 	vmovups %ymm13,0x6560(%rsp)
    1677:	00 00 
    1679:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1680:	03 00 00 
    1683:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    168a:	00 00 
    168c:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    1693:	00 00 00 
    1696:	c5 7c 11 ac 24 00 66 	vmovups %ymm13,0x6600(%rsp)
    169d:	00 00 
    169f:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    16a6:	00 00 
    16a8:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    16af:	00 00 00 
    16b2:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    16b9:	00 00 
    16bb:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    16c2:	00 00 00 
    16c5:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    16cc:	00 00 
    16ce:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    16d5:	00 00 00 
    16d8:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    16df:	00 00 
    16e1:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    16e8:	01 00 00 
    16eb:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    16f2:	00 00 
    16f4:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    16fb:	01 00 00 
    16fe:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1705:	00 00 
    1707:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    170e:	01 00 00 
    1711:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1718:	00 00 
    171a:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    1721:	01 00 00 
    1724:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    172b:	00 00 
    172d:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    1734:	01 00 00 
    1737:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    173e:	00 00 
    1740:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    1747:	01 00 00 
    174a:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1751:	00 00 
    1753:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    175a:	01 00 00 
    175d:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1764:	00 00 
    1766:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    176d:	01 00 00 
    1770:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1777:	00 00 
    1779:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    1780:	02 00 00 
    1783:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    178a:	00 00 
    178c:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    1793:	02 00 00 
    1796:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    179d:	00 00 
    179f:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    17a6:	02 00 00 
    17a9:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    17b0:	00 00 
    17b2:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    17b9:	02 00 00 
    17bc:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    17c3:	00 00 
    17c5:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    17cc:	02 00 00 
    17cf:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    17d6:	00 00 
    17d8:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    17df:	02 00 00 
    17e2:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    17e9:	00 00 
    17eb:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    17f2:	02 00 00 
    17f5:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    17fc:	00 00 
    17fe:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    1805:	02 00 00 
    1808:	4c 8b bc 24 20 06 00 	mov    0x620(%rsp),%r15
    180f:	00 
    1810:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    1817:	00 00 
    1819:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    1820:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1827:	00 00 
    1829:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1830:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1837:	00 00 
    1839:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    1840:	00 00 00 
    1843:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    184a:	00 00 
    184c:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1853:	00 00 00 
    1856:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    185d:	00 00 
    185f:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1866:	00 00 00 
    1869:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1870:	00 00 
    1872:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1879:	00 00 00 
    187c:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1883:	00 00 
    1885:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    188c:	01 00 00 
    188f:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1896:	00 00 
    1898:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    189f:	01 00 00 
    18a2:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    18a9:	00 00 
    18ab:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    18b2:	01 00 00 
    18b5:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    18bc:	00 00 
    18be:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    18c5:	01 00 00 
    18c8:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    18cf:	00 00 
    18d1:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    18d8:	01 00 00 
    18db:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    18e2:	00 00 
    18e4:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    18eb:	01 00 00 
    18ee:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    18f5:	00 00 
    18f7:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    18fe:	01 00 00 
    1901:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1908:	00 00 
    190a:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    1911:	01 00 00 
    1914:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    191b:	00 00 
    191d:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    1924:	02 00 00 
    1927:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    192e:	00 00 
    1930:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1937:	02 00 00 
    193a:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1941:	00 00 
    1943:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    194a:	02 00 00 
    194d:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1954:	00 00 
    1956:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    195d:	02 00 00 
    1960:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1967:	00 00 
    1969:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1970:	02 00 00 
    1973:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    197a:	00 00 
    197c:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1983:	02 00 00 
    1986:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    198d:	00 00 
    198f:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    1996:	02 00 00 
    1999:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    19a0:	00 00 
    19a2:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    19a9:	02 00 00 
    19ac:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    19b3:	00 
    19b4:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    19bb:	00 00 
    19bd:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    19c4:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    19cb:	00 00 
    19cd:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    19d4:	00 00 00 
    19d7:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    19de:	00 00 
    19e0:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    19e7:	00 00 00 
    19ea:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    19f1:	00 00 
    19f3:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    19fa:	00 00 00 
    19fd:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    1a04:	00 00 
    1a06:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    1a0d:	00 00 00 
    1a10:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1a17:	00 00 
    1a19:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    1a20:	01 00 00 
    1a23:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1a2a:	00 00 
    1a2c:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    1a33:	01 00 00 
    1a36:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1a3d:	00 00 
    1a3f:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    1a46:	01 00 00 
    1a49:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1a50:	00 00 
    1a52:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    1a59:	01 00 00 
    1a5c:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1a63:	00 00 
    1a65:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1a76:	00 00 
    1a78:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1a7f:	01 00 00 
    1a82:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1a89:	00 00 
    1a8b:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1a92:	01 00 00 
    1a95:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1a9c:	00 00 
    1a9e:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    1ab8:	02 00 00 
    1abb:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1ac2:	00 00 
    1ac4:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    1acb:	02 00 00 
    1ace:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1ad5:	00 00 
    1ad7:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1ade:	02 00 00 
    1ae1:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1ae8:	00 00 
    1aea:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1af1:	02 00 00 
    1af4:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1afb:	00 00 
    1afd:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1b04:	02 00 00 
    1b07:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1b0e:	00 00 
    1b10:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    1b17:	02 00 00 
    1b1a:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1b21:	00 00 
    1b23:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1b34:	00 00 
    1b36:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    1b3d:	02 00 00 
    1b40:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1b47:	00 00 
    1b49:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    1b50:	03 00 00 
    1b53:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    1b5a:	00 
    1b5b:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1b62:	00 00 
    1b64:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1b6b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1b72:	00 00 
    1b74:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1b7b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1b82:	00 00 
    1b84:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1b8b:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1b92:	00 00 
    1b94:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1b9b:	00 00 00 
    1b9e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1ba5:	00 00 
    1ba7:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1bae:	00 00 00 
    1bb1:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1bb8:	00 00 
    1bba:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1bc1:	00 00 00 
    1bc4:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1bcb:	00 00 
    1bcd:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1bd4:	00 00 00 
    1bd7:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1bde:	00 00 
    1be0:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1be7:	01 00 00 
    1bea:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1c04:	00 00 
    1c06:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1c0d:	01 00 00 
    1c10:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1c17:	00 00 
    1c19:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1c20:	01 00 00 
    1c23:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1c2a:	00 00 
    1c2c:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1c33:	01 00 00 
    1c36:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1c3d:	00 00 
    1c3f:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1c46:	01 00 00 
    1c49:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1c50:	00 00 
    1c52:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1c59:	01 00 00 
    1c5c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1c63:	00 00 
    1c65:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1c6c:	01 00 00 
    1c6f:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1c76:	00 00 
    1c78:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1c7f:	02 00 00 
    1c82:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1c89:	00 00 
    1c8b:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1c92:	02 00 00 
    1c95:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1c9c:	00 00 
    1c9e:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1ca5:	02 00 00 
    1ca8:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1caf:	00 00 
    1cb1:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1cb8:	02 00 00 
    1cbb:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1ccb:	02 00 00 
    1cce:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1cde:	02 00 00 
    1ce1:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1ce8:	00 00 
    1cea:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1cf1:	02 00 00 
    1cf4:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1d04:	02 00 00 
    1d07:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    1d0e:	00 00 
    1d10:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    1d17:	03 00 00 
    1d1a:	4c 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%r11
    1d21:	00 
    1d22:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1d29:	00 00 
    1d2b:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1d32:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1d39:	03 00 00 
    1d3c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1d43:	00 00 
    1d45:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1d4c:	c5 7c 11 ac 24 80 63 	vmovups %ymm13,0x6380(%rsp)
    1d53:	00 00 
    1d55:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1d5c:	03 00 00 
    1d5f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1d66:	00 00 
    1d68:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1d6f:	c5 7c 11 ac 24 00 65 	vmovups %ymm13,0x6500(%rsp)
    1d76:	00 00 
    1d78:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1d7f:	03 00 00 
    1d82:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1d89:	00 00 
    1d8b:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1d92:	00 00 00 
    1d95:	c5 7c 11 ac 24 20 65 	vmovups %ymm13,0x6520(%rsp)
    1d9c:	00 00 
    1d9e:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    1da5:	03 00 00 
    1da8:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1daf:	00 00 
    1db1:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1db8:	00 00 00 
    1dbb:	c5 7c 11 ac 24 e0 62 	vmovups %ymm13,0x62e0(%rsp)
    1dc2:	00 00 
    1dc4:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    1dcb:	03 00 00 
    1dce:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1dd5:	00 00 
    1dd7:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1dde:	00 00 00 
    1de1:	c5 7c 11 ac 24 80 64 	vmovups %ymm13,0x6480(%rsp)
    1de8:	00 00 
    1dea:	c4 01 7c 10 ac b2 60 	vmovups 0x360(%r10,%r14,4),%ymm13
    1df1:	03 00 00 
    1df4:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1e04:	00 00 00 
    1e07:	c5 7c 11 ac 24 20 66 	vmovups %ymm13,0x6620(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1e17:	00 00 
    1e19:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1e20:	01 00 00 
    1e23:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1e2a:	00 00 
    1e2c:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1e33:	01 00 00 
    1e36:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1e3d:	00 00 
    1e3f:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1e46:	01 00 00 
    1e49:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1e50:	00 00 
    1e52:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1e59:	01 00 00 
    1e5c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1e63:	00 00 
    1e65:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1e6c:	01 00 00 
    1e6f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1e76:	00 00 
    1e78:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1e7f:	01 00 00 
    1e82:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1e89:	00 00 
    1e8b:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1e92:	01 00 00 
    1e95:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1e9c:	00 00 
    1e9e:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1ea5:	01 00 00 
    1ea8:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1eaf:	00 00 
    1eb1:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1eb8:	02 00 00 
    1ebb:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1ec2:	00 00 
    1ec4:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1ecb:	02 00 00 
    1ece:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1ed5:	00 00 
    1ed7:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1ede:	02 00 00 
    1ee1:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1ee8:	00 00 
    1eea:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1ef1:	02 00 00 
    1ef4:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1efb:	00 00 
    1efd:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1f04:	02 00 00 
    1f07:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1f0e:	00 00 
    1f10:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1f17:	02 00 00 
    1f1a:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1f21:	00 00 
    1f23:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1f2a:	02 00 00 
    1f2d:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1f34:	00 00 
    1f36:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1f3d:	02 00 00 
    1f40:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1f47:	00 00 
    1f49:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    1f50:	03 00 00 
    1f53:	4c 8b 9c 24 40 06 00 	mov    0x640(%rsp),%r11
    1f5a:	00 
    1f5b:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    1f62:	00 00 
    1f64:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    1f6b:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1f72:	03 00 00 
    1f75:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1f7c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1f83:	00 00 
    1f85:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    1f8c:	c5 7c 11 ac 24 a0 62 	vmovups %ymm13,0x62a0(%rsp)
    1f93:	00 00 
    1f95:	c4 01 7c 10 ac 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm13
    1f9c:	03 00 00 
    1f9f:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    1fa6:	00 00 
    1fa8:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    1faf:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1fb6:	00 00 
    1fb8:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    1fbf:	00 00 00 
    1fc2:	c5 7c 11 ac 24 00 64 	vmovups %ymm13,0x6400(%rsp)
    1fc9:	00 00 
    1fcb:	c4 01 7c 10 ac ba 60 	vmovups 0x360(%r10,%r15,4),%ymm13
    1fd2:	03 00 00 
    1fd5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1fe5:	00 00 
    1fe7:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    1fee:	00 00 00 
    1ff1:	c5 7c 11 ac 24 20 64 	vmovups %ymm13,0x6420(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2001:	00 00 
    2003:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    200a:	00 00 00 
    200d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2014:	00 00 
    2016:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    201d:	00 00 00 
    2020:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2027:	00 00 
    2029:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2030:	01 00 00 
    2033:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    203a:	00 00 
    203c:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2043:	02 00 00 
    2046:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    204d:	00 00 
    204f:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2056:	02 00 00 
    2059:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2060:	00 
    2061:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2068:	00 00 
    206a:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    2071:	02 00 00 
    2074:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    207b:	00 00 
    207d:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    2084:	02 00 00 
    2087:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    208e:	00 00 
    2090:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    2097:	02 00 00 
    209a:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    20aa:	02 00 00 
    20ad:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    20b4:	00 00 
    20b6:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    20bd:	02 00 00 
    20c0:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    20c7:	00 
    20c8:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    20cf:	00 00 
    20d1:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    20d8:	02 00 00 
    20db:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    20e2:	00 00 
    20e4:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    20eb:	02 00 00 
    20ee:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    20f5:	00 00 
    20f7:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    20fe:	02 00 00 
    2101:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2108:	00 00 
    210a:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2111:	02 00 00 
    2114:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    211b:	00 00 
    211d:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    2124:	02 00 00 
    2127:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    212e:	00 00 
    2130:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    2137:	02 00 00 
    213a:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2141:	00 00 
    2143:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    214a:	02 00 00 
    214d:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2154:	00 00 
    2156:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    215d:	02 00 00 
    2160:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2167:	00 00 
    2169:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    2170:	01 00 00 
    2173:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    217a:	00 00 
    217c:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2183:	01 00 00 
    2186:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    218d:	00 00 
    218f:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    2196:	01 00 00 
    2199:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    21a0:	00 00 
    21a2:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    21a9:	01 00 00 
    21ac:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    21b3:	00 00 
    21b5:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    21bc:	01 00 00 
    21bf:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    21c6:	00 00 
    21c8:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    21cf:	01 00 00 
    21d2:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    21d9:	00 00 
    21db:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    21e2:	01 00 00 
    21e5:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    21ec:	00 00 
    21ee:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    21f5:	02 00 00 
    21f8:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    21ff:	00 00 
    2201:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    2208:	02 00 00 
    220b:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2212:	00 00 
    2214:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    221b:	02 00 00 
    221e:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2225:	00 
    2226:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    222d:	00 00 
    222f:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2236:	02 00 00 
    2239:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    2240:	00 
    2241:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2248:	00 00 
    224a:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2251:	02 00 00 
    2254:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    225b:	00 00 
    225d:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2264:	02 00 00 
    2267:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    226e:	00 
    226f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2276:	00 00 
    2278:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    227f:	02 00 00 
    2282:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    2289:	00 
    228a:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2291:	00 00 
    2293:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    229a:	02 00 00 
    229d:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    22a4:	00 00 
    22a6:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    22ad:	02 00 00 
    22b0:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    22b7:	00 
    22b8:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    22bf:	00 00 
    22c1:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    22c8:	02 00 00 
    22cb:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    22d2:	00 00 
    22d4:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    22db:	02 00 00 
    22de:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    22ee:	02 00 00 
    22f1:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2301:	02 00 00 
    2304:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    230b:	00 
    230c:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2313:	00 00 
    2315:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    231c:	02 00 00 
    231f:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2326:	00 00 
    2328:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    232f:	02 00 00 
    2332:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2339:	00 00 
    233b:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    2342:	02 00 00 
    2345:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    234c:	00 00 
    234e:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    2355:	02 00 00 
    2358:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    235f:	00 00 
    2361:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    2368:	02 00 00 
    236b:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2372:	00 00 
    2374:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    237b:	02 00 00 
    237e:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2385:	00 00 
    2387:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    238e:	02 00 00 
    2391:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2398:	00 00 
    239a:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    23a1:	02 00 00 
    23a4:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    23ab:	00 00 
    23ad:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    23b4:	02 00 00 
    23b7:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    23be:	00 00 
    23c0:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    23c7:	02 00 00 
    23ca:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    23d1:	00 00 
    23d3:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    23da:	02 00 00 
    23dd:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    23e4:	00 00 
    23e6:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    23ed:	02 00 00 
    23f0:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    23f7:	00 00 
    23f9:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    2400:	03 00 00 
    2403:	4c 8b b4 24 00 04 00 	mov    0x400(%rsp),%r14
    240a:	00 
    240b:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    241b:	02 00 00 
    241e:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2425:	00 
    2426:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    242d:	00 00 
    242f:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2436:	02 00 00 
    2439:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2440:	00 
    2441:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2448:	00 00 
    244a:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2451:	02 00 00 
    2454:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    245b:	00 
    245c:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    2463:	00 00 
    2465:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    246c:	02 00 00 
    246f:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2476:	00 00 
    2478:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    247f:	02 00 00 
    2482:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2489:	00 
    248a:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2491:	00 00 
    2493:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    249a:	02 00 00 
    249d:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    24a4:	00 00 
    24a6:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    24ad:	02 00 00 
    24b0:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    24b7:	00 
    24b8:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    24bf:	00 00 
    24c1:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    24c8:	02 00 00 
    24cb:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    24d2:	00 00 
    24d4:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    24db:	02 00 00 
    24de:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    24e5:	00 00 
    24e7:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    24ee:	02 00 00 
    24f1:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    24f8:	00 00 
    24fa:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2501:	02 00 00 
    2504:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    250b:	00 00 
    250d:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2514:	02 00 00 
    2517:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    251e:	00 00 
    2520:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2527:	02 00 00 
    252a:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2531:	00 00 
    2533:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    253a:	02 00 00 
    253d:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2544:	00 00 
    2546:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    254d:	02 00 00 
    2550:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2557:	00 00 
    2559:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    2560:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2567:	00 00 
    2569:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    2570:	02 00 00 
    2573:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    257a:	00 00 
    257c:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    2583:	02 00 00 
    2586:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    258d:	00 00 
    258f:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    2596:	02 00 00 
    2599:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    25a0:	00 00 
    25a2:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    25a9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    25b0:	00 00 
    25b2:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    25b9:	00 00 00 
    25bc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    25cc:	00 00 00 
    25cf:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    25df:	00 00 00 
    25e2:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    25e9:	00 00 
    25eb:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    25f2:	00 00 00 
    25f5:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    25fc:	00 00 
    25fe:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    2605:	01 00 00 
    2608:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    260f:	00 00 
    2611:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    2618:	01 00 00 
    261b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2622:	00 00 
    2624:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    262b:	01 00 00 
    262e:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2635:	00 00 
    2637:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    263e:	01 00 00 
    2641:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2648:	00 00 
    264a:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2651:	01 00 00 
    2654:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    265b:	00 
    265c:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2663:	00 00 
    2665:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    266c:	01 00 00 
    266f:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    2676:	00 
    2677:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    267e:	00 00 
    2680:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2687:	01 00 00 
    268a:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2691:	00 
    2692:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    2699:	00 00 
    269b:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    26a2:	01 00 00 
    26a5:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    26ac:	00 00 
    26ae:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    26b5:	01 00 00 
    26b8:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    26bf:	00 
    26c0:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    26c7:	00 00 
    26c9:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    26d0:	01 00 00 
    26d3:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    26da:	00 00 
    26dc:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    26e3:	01 00 00 
    26e6:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    26ed:	00 
    26ee:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    26f5:	00 00 
    26f7:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    26fe:	01 00 00 
    2701:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2708:	00 00 
    270a:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    2711:	01 00 00 
    2714:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    271b:	00 00 
    271d:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    2724:	01 00 00 
    2727:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    272e:	00 00 
    2730:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2737:	01 00 00 
    273a:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2741:	00 
    2742:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2749:	00 00 
    274b:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2752:	01 00 00 
    2755:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    275c:	00 00 
    275e:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2765:	01 00 00 
    2768:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    276f:	00 00 
    2771:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2778:	01 00 00 
    277b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2782:	00 00 
    2784:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    278b:	01 00 00 
    278e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2795:	00 00 
    2797:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    279e:	01 00 00 
    27a1:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    27a8:	00 00 
    27aa:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    27b1:	01 00 00 
    27b4:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    27bb:	00 00 
    27bd:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    27c4:	01 00 00 
    27c7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    27ce:	00 00 
    27d0:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    27d7:	01 00 00 
    27da:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    27e1:	00 
    27e2:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    27e9:	00 00 
    27eb:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    27f2:	01 00 00 
    27f5:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    27fc:	00 00 
    27fe:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2805:	01 00 00 
    2808:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    280f:	00 00 
    2811:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2818:	01 00 00 
    281b:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    2822:	00 
    2823:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    282a:	00 00 
    282c:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2833:	01 00 00 
    2836:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    283d:	00 
    283e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2845:	00 00 
    2847:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    284e:	01 00 00 
    2851:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2858:	00 00 
    285a:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2861:	01 00 00 
    2864:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    286b:	00 00 
    286d:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2874:	01 00 00 
    2877:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    287e:	00 00 
    2880:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    2887:	01 00 00 
    288a:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2891:	00 00 
    2893:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    289a:	01 00 00 
    289d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    28a4:	00 00 
    28a6:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    28ad:	01 00 00 
    28b0:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    28b7:	00 00 
    28b9:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    28c0:	01 00 00 
    28c3:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    28ca:	00 00 
    28cc:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    28d3:	01 00 00 
    28d6:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    28dd:	00 00 
    28df:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    28e6:	01 00 00 
    28e9:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    28f0:	00 00 
    28f2:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    28f9:	01 00 00 
    28fc:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2903:	00 00 
    2905:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    290c:	01 00 00 
    290f:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2916:	00 00 
    2918:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    291f:	01 00 00 
    2922:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2929:	00 
    292a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    293a:	01 00 00 
    293d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2944:	00 00 
    2946:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    294d:	02 00 00 
    2950:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2957:	00 00 
    2959:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    2960:	02 00 00 
    2963:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    296a:	00 00 
    296c:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    2973:	02 00 00 
    2976:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    297d:	00 00 
    297f:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    2986:	02 00 00 
    2989:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    2999:	02 00 00 
    299c:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    29a3:	00 00 
    29a5:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    29ac:	03 00 00 
    29af:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    29b6:	00 00 
    29b8:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    29bf:	03 00 00 
    29c2:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    29c9:	00 
    29ca:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    29d1:	00 00 
    29d3:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    29da:	01 00 00 
    29dd:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    29e4:	00 00 
    29e6:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    29ed:	01 00 00 
    29f0:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    29f7:	00 00 
    29f9:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    2a00:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2a07:	00 00 
    2a09:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    2a10:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2a17:	00 00 
    2a19:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    2a20:	00 00 00 
    2a23:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2a2a:	00 00 
    2a2c:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    2a33:	00 00 00 
    2a36:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2a3d:	00 00 
    2a3f:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2a46:	00 00 00 
    2a49:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2a50:	00 00 
    2a52:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2a59:	00 00 00 
    2a5c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2a63:	00 00 
    2a65:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2a6c:	01 00 00 
    2a6f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2a76:	00 00 
    2a78:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2a7f:	01 00 00 
    2a82:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2a89:	00 00 
    2a8b:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    2a92:	01 00 00 
    2a95:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    2a9c:	00 
    2a9d:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2aa4:	00 00 
    2aa6:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2aad:	01 00 00 
    2ab0:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2ab7:	00 
    2ab8:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2abf:	00 00 
    2ac1:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2ac8:	01 00 00 
    2acb:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    2ad2:	00 00 
    2ad4:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2adb:	01 00 00 
    2ade:	4d 89 ee             	mov    %r13,%r14
    2ae1:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2ae8:	00 00 
    2aea:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2af1:	01 00 00 
    2af4:	49 89 c5             	mov    %rax,%r13
    2af7:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2afe:	00 00 
    2b00:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2b07:	01 00 00 
    2b0a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2b11:	00 00 
    2b13:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    2b1a:	01 00 00 
    2b1d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2b24:	00 00 
    2b26:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    2b2d:	01 00 00 
    2b30:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2b37:	00 00 
    2b39:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    2b40:	01 00 00 
    2b43:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2b4a:	00 00 
    2b4c:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    2b53:	01 00 00 
    2b56:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2b5d:	00 00 
    2b5f:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2b66:	01 00 00 
    2b69:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2b70:	00 
    2b71:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2b78:	00 00 
    2b7a:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2b81:	01 00 00 
    2b84:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2b8b:	00 00 
    2b8d:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2b94:	01 00 00 
    2b97:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2b9e:	00 00 
    2ba0:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2ba7:	01 00 00 
    2baa:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2bb1:	00 00 
    2bb3:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2bba:	01 00 00 
    2bbd:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2bc4:	00 00 
    2bc6:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2bcd:	01 00 00 
    2bd0:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2bd7:	00 00 
    2bd9:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2be0:	01 00 00 
    2be3:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2bea:	00 00 
    2bec:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    2bf3:	01 00 00 
    2bf6:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2bfd:	00 00 
    2bff:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2c06:	01 00 00 
    2c09:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2c10:	00 
    2c11:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2c18:	00 00 
    2c1a:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2c21:	01 00 00 
    2c24:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2c2b:	00 00 
    2c2d:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2c34:	01 00 00 
    2c37:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2c3e:	00 
    2c3f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2c4f:	01 00 00 
    2c52:	4c 89 e1             	mov    %r12,%rcx
    2c55:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2c5c:	00 00 
    2c5e:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    2c65:	01 00 00 
    2c68:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2c6f:	00 00 
    2c71:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    2c78:	01 00 00 
    2c7b:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2c82:	00 00 
    2c84:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    2c8b:	01 00 00 
    2c8e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2c95:	00 00 
    2c97:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    2c9e:	01 00 00 
    2ca1:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2ca8:	00 00 
    2caa:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    2cb1:	01 00 00 
    2cb4:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2cbb:	00 00 
    2cbd:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2cc4:	01 00 00 
    2cc7:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    2cce:	00 
    2ccf:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2cd6:	00 00 
    2cd8:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    2cdf:	01 00 00 
    2ce2:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2ce9:	00 00 
    2ceb:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2cf2:	01 00 00 
    2cf5:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2cfc:	00 00 
    2cfe:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2d05:	01 00 00 
    2d08:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    2d0f:	00 00 
    2d11:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2d18:	01 00 00 
    2d1b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2d22:	00 00 
    2d24:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2d2b:	01 00 00 
    2d2e:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2d35:	00 00 
    2d37:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    2d3e:	01 00 00 
    2d41:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2d48:	00 00 
    2d4a:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    2d51:	01 00 00 
    2d54:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    2d5b:	00 
    2d5c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2d63:	00 00 
    2d65:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2d6c:	02 00 00 
    2d6f:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2d76:	c4 01 7c 10 ac a2 60 	vmovups 0x360(%r10,%r12,4),%ymm13
    2d7d:	03 00 00 
    2d80:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2d87:	00 00 
    2d89:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    2d90:	02 00 00 
    2d93:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2d9a:	00 00 
    2d9c:	c4 81 7c 10 84 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm0
    2da3:	03 00 00 
    2da6:	c5 7c 11 ac 24 60 63 	vmovups %ymm13,0x6360(%rsp)
    2dad:	00 00 
    2daf:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2db6:	00 00 
    2db8:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2dbf:	00 00 
    2dc1:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    2dc8:	02 00 00 
    2dcb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2ddb:	00 00 
    2ddd:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    2de4:	02 00 00 
    2de7:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    2dee:	00 00 
    2df0:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    2df7:	02 00 00 
    2dfa:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2e01:	00 00 
    2e03:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    2e0a:	03 00 00 
    2e0d:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    2e14:	00 00 
    2e16:	c4 81 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm1
    2e1d:	03 00 00 
    2e20:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    2e27:	00 00 
    2e29:	c4 81 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm1
    2e30:	03 00 00 
    2e33:	4d 89 ef             	mov    %r13,%r15
    2e36:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    2e3d:	00 00 
    2e3f:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2e46:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2e4d:	00 00 
    2e4f:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    2e56:	01 00 00 
    2e59:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2e60:	00 00 
    2e62:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    2e69:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2e70:	00 00 
    2e72:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    2e79:	00 00 00 
    2e7c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2e83:	00 00 
    2e85:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    2e8c:	00 00 00 
    2e8f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2e96:	00 00 
    2e98:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    2e9f:	00 00 00 
    2ea2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2ea9:	00 00 
    2eab:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    2eb2:	00 00 00 
    2eb5:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2ebc:	00 00 
    2ebe:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    2ec5:	01 00 00 
    2ec8:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2ecf:	00 00 
    2ed1:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    2ed8:	01 00 00 
    2edb:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2ee2:	00 00 
    2ee4:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    2eeb:	01 00 00 
    2eee:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2ef5:	00 00 
    2ef7:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    2efe:	01 00 00 
    2f01:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2f08:	00 00 
    2f0a:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2f11:	01 00 00 
    2f14:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2f1b:	00 00 
    2f1d:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    2f24:	01 00 00 
    2f27:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2f2e:	00 00 
    2f30:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    2f37:	01 00 00 
    2f3a:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    2f41:	00 00 
    2f43:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    2f4a:	01 00 00 
    2f4d:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    2f54:	00 
    2f55:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2f5c:	00 00 
    2f5e:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    2f65:	01 00 00 
    2f68:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    2f6f:	c4 01 7c 10 b4 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm14
    2f76:	03 00 00 
    2f79:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2f80:	00 00 
    2f82:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    2f89:	01 00 00 
    2f8c:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    2f93:	00 00 
    2f95:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    2f9c:	c5 7c 11 b4 24 40 63 	vmovups %ymm14,0x6340(%rsp)
    2fa3:	00 00 
    2fa5:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2fac:	00 00 
    2fae:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2fb5:	00 00 
    2fb7:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    2fbe:	01 00 00 
    2fc1:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2fc8:	00 
    2fc9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2fd0:	00 00 
    2fd2:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    2fd9:	01 00 00 
    2fdc:	48 89 e8             	mov    %rbp,%rax
    2fdf:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2fe6:	00 00 
    2fe8:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    2fef:	01 00 00 
    2ff2:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2ff9:	00 00 
    2ffb:	c4 c1 7c 10 84 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm0
    3002:	01 00 00 
    3005:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    300c:	00 00 
    300e:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    3015:	01 00 00 
    3018:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    301f:	00 00 
    3021:	c4 81 7c 10 84 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm0
    3028:	00 00 00 
    302b:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3032:	00 00 
    3034:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    303b:	01 00 00 
    303e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3045:	00 00 
    3047:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    304e:	00 00 
    3050:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    3057:	01 00 00 
    305a:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    3061:	00 
    3062:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3069:	00 00 
    306b:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    3072:	01 00 00 
    3075:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    307c:	00 00 
    307e:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    3085:	01 00 00 
    3088:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    308f:	00 00 
    3091:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    3098:	01 00 00 
    309b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    30a2:	00 00 
    30a4:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    30ab:	01 00 00 
    30ae:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    30b5:	00 00 
    30b7:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    30be:	02 00 00 
    30c1:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    30c8:	00 00 
    30ca:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    30d1:	02 00 00 
    30d4:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    30db:	00 00 
    30dd:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    30e4:	02 00 00 
    30e7:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    30ee:	00 00 
    30f0:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    30f7:	02 00 00 
    30fa:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    3101:	00 00 
    3103:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    310a:	02 00 00 
    310d:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    3114:	00 00 
    3116:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    311d:	03 00 00 
    3120:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    3127:	00 00 
    3129:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    3130:	03 00 00 
    3133:	4d 89 f4             	mov    %r14,%r12
    3136:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    313d:	00 00 
    313f:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    3146:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    314d:	00 00 
    314f:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    3156:	00 00 00 
    3159:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3160:	00 00 
    3162:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    3169:	01 00 00 
    316c:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    3173:	00 
    3174:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    317b:	00 00 
    317d:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    3184:	01 00 00 
    3187:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    318e:	00 
    318f:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    3196:	00 00 
    3198:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    319f:	01 00 00 
    31a2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    31a9:	00 00 
    31ab:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    31b2:	01 00 00 
    31b5:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    31bc:	00 00 
    31be:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    31c5:	01 00 00 
    31c8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    31cf:	00 00 
    31d1:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    31d8:	01 00 00 
    31db:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    31e2:	00 00 
    31e4:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    31eb:	01 00 00 
    31ee:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    31f5:	00 00 
    31f7:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    31fe:	01 00 00 
    3201:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3208:	00 00 
    320a:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    3211:	01 00 00 
    3214:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    321b:	00 00 
    321d:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    3224:	01 00 00 
    3227:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    322e:	00 00 
    3230:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3237:	01 00 00 
    323a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3241:	00 00 
    3243:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    324a:	01 00 00 
    324d:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3254:	00 00 
    3256:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    325d:	01 00 00 
    3260:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3267:	00 00 
    3269:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3270:	00 00 00 
    3273:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    327a:	00 00 
    327c:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3283:	00 00 00 
    3286:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    328d:	00 00 
    328f:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    3296:	01 00 00 
    3299:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    32a0:	00 00 
    32a2:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    32a9:	01 00 00 
    32ac:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    32b3:	00 00 
    32b5:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    32bc:	01 00 00 
    32bf:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    32c6:	00 00 
    32c8:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    32cf:	01 00 00 
    32d2:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    32d9:	00 00 
    32db:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    32e2:	01 00 00 
    32e5:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    32ec:	00 00 
    32ee:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    32f5:	01 00 00 
    32f8:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    32ff:	00 
    3300:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3307:	00 00 
    3309:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    3310:	01 00 00 
    3313:	c4 c1 7c 10 84 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm0
    331a:	01 00 00 
    331d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3324:	00 00 
    3326:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    332d:	01 00 00 
    3330:	4d 89 de             	mov    %r11,%r14
    3333:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    333a:	00 00 
    333c:	c4 81 7c 10 84 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm0
    3343:	03 00 00 
    3346:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    334d:	00 00 
    334f:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3356:	01 00 00 
    3359:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3360:	00 00 
    3362:	c4 81 7c 10 84 82 20 	vmovups 0x120(%r10,%r8,4),%ymm0
    3369:	01 00 00 
    336c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3373:	00 00 
    3375:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    337c:	01 00 00 
    337f:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    3386:	00 
    3387:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    338e:	00 00 
    3390:	c4 c1 7c 10 84 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm0
    3397:	01 00 00 
    339a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    33a1:	00 00 
    33a3:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    33aa:	01 00 00 
    33ad:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    33b4:	00 00 
    33b6:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    33bd:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    33c4:	00 00 
    33c6:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    33cd:	01 00 00 
    33d0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    33d7:	00 00 
    33d9:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    33e0:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    33e7:	00 00 
    33e9:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    33f0:	02 00 00 
    33f3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    33fa:	00 00 
    33fc:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    3403:	00 00 00 
    3406:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    340d:	00 00 
    340f:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    3416:	02 00 00 
    3419:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3420:	00 00 
    3422:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    3429:	01 00 00 
    342c:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    3433:	00 00 
    3435:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    343c:	02 00 00 
    343f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3446:	00 00 
    3448:	c4 c1 7c 10 84 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm0
    344f:	01 00 00 
    3452:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3459:	00 00 
    345b:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    3462:	02 00 00 
    3465:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    346c:	00 00 
    346e:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    3475:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    347c:	00 00 
    347e:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    3485:	02 00 00 
    3488:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    348f:	00 00 
    3491:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    3498:	00 00 
    349a:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    34a1:	03 00 00 
    34a4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    34ab:	00 00 
    34ad:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    34b4:	03 00 00 
    34b7:	4d 89 dd             	mov    %r11,%r13
    34ba:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    34c1:	00 
    34c2:	c4 81 7c 10 84 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm0
    34c9:	00 00 00 
    34cc:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    34d3:	00 00 
    34d5:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    34dc:	01 00 00 
    34df:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
    34e6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    34ed:	00 00 
    34ef:	c4 c1 7c 10 84 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm0
    34f6:	00 00 00 
    34f9:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3500:	00 00 
    3502:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    3509:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    3510:	00 00 
    3512:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3519:	00 00 
    351b:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    3522:	03 00 00 
    3525:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    352c:	00 00 
    352e:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3535:	00 00 00 
    3538:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    353f:	00 00 
    3541:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    3548:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    354f:	00 00 
    3551:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3558:	00 00 00 
    355b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3562:	00 00 
    3564:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    356b:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3572:	00 00 
    3574:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    357b:	00 00 00 
    357e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3585:	00 00 
    3587:	c4 81 7c 10 84 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm0
    358e:	00 00 00 
    3591:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3598:	00 00 
    359a:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    35a1:	01 00 00 
    35a4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    35ab:	00 00 
    35ad:	c4 c1 7c 10 84 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm0
    35b4:	00 00 00 
    35b7:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    35be:	00 00 
    35c0:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    35c7:	01 00 00 
    35ca:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    35d1:	00 00 
    35d3:	c4 c1 7c 10 84 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm0
    35da:	03 00 00 
    35dd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    35e4:	00 00 
    35e6:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    35ed:	01 00 00 
    35f0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    35f7:	00 00 
    35f9:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3600:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3607:	00 00 
    3609:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3610:	01 00 00 
    3613:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    361a:	00 00 
    361c:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    3623:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    362a:	00 00 
    362c:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3633:	01 00 00 
    3636:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    363d:	00 00 
    363f:	c4 c1 7c 10 84 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm0
    3646:	00 00 00 
    3649:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3650:	00 00 
    3652:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3659:	01 00 00 
    365c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3663:	00 00 
    3665:	c4 81 7c 10 84 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm0
    366c:	00 00 00 
    366f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3676:	00 00 
    3678:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    367f:	01 00 00 
    3682:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3689:	00 00 
    368b:	c4 c1 7c 10 84 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm0
    3692:	00 00 00 
    3695:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    369c:	00 00 
    369e:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    36a5:	01 00 00 
    36a8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    36af:	00 00 
    36b1:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    36b8:	02 00 00 
    36bb:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    36c2:	00 00 
    36c4:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    36cb:	01 00 00 
    36ce:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    36d5:	00 00 
    36d7:	c4 81 7c 10 84 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm0
    36de:	00 00 00 
    36e1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    36e8:	00 00 
    36ea:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    36f1:	01 00 00 
    36f4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    36fb:	00 00 
    36fd:	c4 81 7c 10 84 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm0
    3704:	00 00 00 
    3707:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    370e:	00 00 
    3710:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    3717:	01 00 00 
    371a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3721:	00 00 
    3723:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    372a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3731:	00 00 
    3733:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    373a:	01 00 00 
    373d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3744:	00 00 
    3746:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    374d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3754:	00 00 
    3756:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    375d:	02 00 00 
    3760:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3767:	00 00 
    3769:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    3770:	02 00 00 
    3773:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    377a:	00 00 
    377c:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    3783:	02 00 00 
    3786:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    378d:	00 00 
    378f:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    3796:	02 00 00 
    3799:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    37a0:	00 00 
    37a2:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    37a9:	02 00 00 
    37ac:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    37b3:	00 00 
    37b5:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    37bc:	02 00 00 
    37bf:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    37c6:	00 00 
    37c8:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    37cf:	02 00 00 
    37d2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    37d9:	00 00 
    37db:	c4 c1 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm0
    37e2:	03 00 00 
    37e5:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    37ec:	00 00 
    37ee:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    37f5:	02 00 00 
    37f8:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    37ff:	00 00 
    3801:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
    3808:	03 00 00 
    380b:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    3812:	00 00 
    3814:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    381b:	03 00 00 
    381e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3825:	00 00 
    3827:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    382e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3835:	00 00 
    3837:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    383e:	03 00 00 
    3841:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3848:	00 00 
    384a:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    3851:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    3858:	00 00 
    385a:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    3861:	03 00 00 
    3864:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    386b:	00 00 
    386d:	c4 81 7c 10 84 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm0
    3874:	00 00 00 
    3877:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    387e:	00 00 
    3880:	c4 c1 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm1
    3887:	03 00 00 
    388a:	4c 89 e9             	mov    %r13,%rcx
    388d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3894:	00 00 
    3896:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    389d:	00 00 00 
    38a0:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    38a7:	00 00 
    38a9:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    38b0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    38b7:	00 00 
    38b9:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    38c0:	00 00 00 
    38c3:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    38ca:	00 00 
    38cc:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    38d3:	00 00 00 
    38d6:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
    38dd:	00 00 
    38df:	c4 81 7c 10 84 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm0
    38e6:	00 00 00 
    38e9:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    38f0:	00 00 
    38f2:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    38f9:	00 00 00 
    38fc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3903:	00 00 
    3905:	c4 81 7c 10 84 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm0
    390c:	02 00 00 
    390f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    3916:	00 00 
    3918:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    391f:	00 00 00 
    3922:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    3929:	00 00 
    392b:	c4 81 7c 10 84 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm0
    3932:	02 00 00 
    3935:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    393c:	00 00 
    393e:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    3945:	00 00 00 
    3948:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    394f:	00 00 
    3951:	c4 81 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm0
    3958:	02 00 00 
    395b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3962:	00 00 
    3964:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    396b:	00 00 00 
    396e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3975:	00 00 
    3977:	c4 81 7c 10 84 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm0
    397e:	02 00 00 
    3981:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3988:	00 00 
    398a:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3991:	00 00 00 
    3994:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    399b:	00 00 
    399d:	c4 81 7c 10 84 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm0
    39a4:	02 00 00 
    39a7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    39ae:	00 00 
    39b0:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    39b7:	00 00 00 
    39ba:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    39c1:	00 00 
    39c3:	c4 81 7c 10 84 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm0
    39ca:	03 00 00 
    39cd:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    39d4:	00 00 
    39d6:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    39dd:	00 00 00 
    39e0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    39e7:	00 00 
    39e9:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    39f0:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    39f7:	00 00 
    39f9:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    3a00:	00 00 00 
    3a03:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3a0a:	00 00 
    3a0c:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    3a13:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    3a1a:	00 00 
    3a1c:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    3a23:	00 00 00 
    3a26:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3a2d:	00 00 
    3a2f:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    3a36:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3a3d:	00 00 
    3a3f:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3a46:	00 00 00 
    3a49:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3a50:	00 00 
    3a52:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    3a59:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3a60:	00 00 
    3a62:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    3a69:	00 00 00 
    3a6c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3a73:	00 00 
    3a75:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    3a7c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3a83:	00 00 
    3a85:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    3a8c:	00 00 00 
    3a8f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3a96:	00 00 
    3a98:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    3a9f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3aa6:	00 00 
    3aa8:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    3aaf:	00 00 00 
    3ab2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3ab9:	00 00 
    3abb:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    3ac2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3ac9:	00 00 
    3acb:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    3ad2:	02 00 00 
    3ad5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3adc:	00 00 
    3ade:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    3ae5:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3aec:	00 00 
    3aee:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    3af5:	02 00 00 
    3af8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3aff:	00 00 
    3b01:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    3b08:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3b0f:	00 00 
    3b11:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    3b18:	02 00 00 
    3b1b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3b22:	00 00 
    3b24:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3b2b:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    3b32:	00 00 
    3b34:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    3b3b:	02 00 00 
    3b3e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3b45:	00 00 
    3b47:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    3b4e:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    3b55:	00 00 
    3b57:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    3b5e:	02 00 00 
    3b61:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3b68:	00 00 
    3b6a:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3b71:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    3b78:	00 00 
    3b7a:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    3b81:	03 00 00 
    3b84:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3b8b:	00 00 
    3b8d:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    3b94:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    3b9b:	00 00 
    3b9d:	c4 81 7c 10 8c 82 20 	vmovups 0x320(%r10,%r8,4),%ymm1
    3ba4:	03 00 00 
    3ba7:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    3bae:	00 00 
    3bb0:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    3bb7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3bbe:	00 00 
    3bc0:	c4 81 7c 10 8c 82 60 	vmovups 0x360(%r10,%r8,4),%ymm1
    3bc7:	03 00 00 
    3bca:	49 89 e8             	mov    %rbp,%r8
    3bcd:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3bd4:	00 00 
    3bd6:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    3bdd:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    3be4:	00 00 
    3be6:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    3bed:	00 00 00 
    3bf0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3bf7:	00 00 
    3bf9:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    3c00:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3c07:	00 00 
    3c09:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    3c10:	00 00 00 
    3c13:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3c1a:	00 00 
    3c1c:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    3c23:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3c2a:	00 00 
    3c2c:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    3c33:	00 00 00 
    3c36:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3c3d:	00 00 
    3c3f:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    3c46:	02 00 00 
    3c49:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3c50:	00 00 
    3c52:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    3c59:	00 00 00 
    3c5c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3c63:	00 00 
    3c65:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    3c6c:	02 00 00 
    3c6f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3c76:	00 00 
    3c78:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    3c7f:	00 00 00 
    3c82:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3c89:	00 00 
    3c8b:	c4 81 7c 10 84 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm0
    3c92:	03 00 00 
    3c95:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3c9c:	00 00 
    3c9e:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3ca5:	00 00 00 
    3ca8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3caf:	00 00 
    3cb1:	c4 81 7c 10 84 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm0
    3cb8:	03 00 00 
    3cbb:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3cc2:	00 00 
    3cc4:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    3ccb:	00 00 00 
    3cce:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3cd5:	00 00 
    3cd7:	c4 81 7c 10 84 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm0
    3cde:	03 00 00 
    3ce1:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3ce8:	00 00 
    3cea:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    3cf1:	00 00 00 
    3cf4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3cfb:	00 00 
    3cfd:	c4 81 7c 10 84 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm0
    3d04:	02 00 00 
    3d07:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3d0e:	00 00 
    3d10:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    3d17:	00 00 00 
    3d1a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3d21:	00 00 
    3d23:	c4 81 7c 10 84 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm0
    3d2a:	03 00 00 
    3d2d:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    3d34:	00 00 
    3d36:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3d3d:	00 00 00 
    3d40:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3d47:	00 00 
    3d49:	c4 81 7c 10 84 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm0
    3d50:	02 00 00 
    3d53:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3d5a:	00 00 
    3d5c:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    3d63:	00 00 00 
    3d66:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3d6d:	00 00 
    3d6f:	c4 c1 7c 10 84 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm0
    3d76:	02 00 00 
    3d79:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3d80:	00 00 
    3d82:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    3d89:	00 00 00 
    3d8c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3d93:	00 00 
    3d95:	c4 c1 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm0
    3d9c:	02 00 00 
    3d9f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3da6:	00 00 
    3da8:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    3daf:	02 00 00 
    3db2:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3db9:	00 00 
    3dbb:	c4 c1 7c 10 84 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm0
    3dc2:	03 00 00 
    3dc5:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    3dcc:	00 00 
    3dce:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    3dd5:	02 00 00 
    3dd8:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3ddf:	00 00 
    3de1:	c4 81 7c 10 84 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm0
    3de8:	02 00 00 
    3deb:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3df2:	00 00 
    3df4:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    3dfb:	02 00 00 
    3dfe:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    3e05:	00 00 
    3e07:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    3e0e:	02 00 00 
    3e11:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    3e18:	00 00 
    3e1a:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    3e21:	02 00 00 
    3e24:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3e2b:	00 00 
    3e2d:	c4 81 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm0
    3e34:	02 00 00 
    3e37:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3e3e:	00 00 
    3e40:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    3e47:	02 00 00 
    3e4a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3e51:	00 00 
    3e53:	c4 81 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm0
    3e5a:	02 00 00 
    3e5d:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    3e64:	00 00 
    3e66:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    3e6d:	03 00 00 
    3e70:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3e77:	00 00 
    3e79:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    3e80:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    3e87:	00 00 
    3e89:	c4 c1 7c 10 8c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm1
    3e90:	03 00 00 
    3e93:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3e9a:	00 00 
    3e9c:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    3ea3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3eaa:	00 00 
    3eac:	c4 c1 7c 10 8c 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm1
    3eb3:	03 00 00 
    3eb6:	48 89 ea             	mov    %rbp,%rdx
    3eb9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3ec0:	00 00 
    3ec2:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    3ec9:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    3ed0:	00 00 
    3ed2:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    3ed9:	00 00 00 
    3edc:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    3ee3:	00 00 
    3ee5:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3eec:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3ef3:	00 00 
    3ef5:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    3efc:	00 00 00 
    3eff:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3f06:	00 00 
    3f08:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3f0f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3f16:	00 00 
    3f18:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3f1f:	00 00 00 
    3f22:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3f29:	00 00 
    3f2b:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    3f32:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3f39:	00 00 
    3f3b:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    3f42:	00 00 00 
    3f45:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    3f4c:	00 00 
    3f4e:	c4 c1 7c 10 84 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm0
    3f55:	02 00 00 
    3f58:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3f5f:	00 00 
    3f61:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    3f68:	00 00 00 
    3f6b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    3f72:	00 00 
    3f74:	c4 c1 7c 10 84 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm0
    3f7b:	02 00 00 
    3f7e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3f85:	00 00 
    3f87:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    3f8e:	00 00 00 
    3f91:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3f98:	00 00 
    3f9a:	c4 c1 7c 10 84 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm0
    3fa1:	02 00 00 
    3fa4:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    3fab:	00 00 
    3fad:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    3fb4:	02 00 00 
    3fb7:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3fbe:	00 00 
    3fc0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3fc7:	00 00 
    3fc9:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3fd0:	00 00 
    3fd2:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    3fd9:	02 00 00 
    3fdc:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3fe3:	00 00 
    3fe5:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    3fec:	02 00 00 
    3fef:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3ff6:	00 00 
    3ff8:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    3fff:	02 00 00 
    4002:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    4009:	00 00 
    400b:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    4012:	03 00 00 
    4015:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    401c:	00 00 
    401e:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    4025:	03 00 00 
    4028:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    402f:	00 00 
    4031:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    4038:	03 00 00 
    403b:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    4042:	00 00 
    4044:	c4 c1 7c 10 8c b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm1
    404b:	03 00 00 
    404e:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    4055:	00 00 
    4057:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    405e:	00 00 00 
    4061:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4068:	00 00 
    406a:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    4071:	00 00 00 
    4074:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    407b:	00 00 
    407d:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    4084:	02 00 00 
    4087:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    408e:	00 00 
    4090:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    4097:	02 00 00 
    409a:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    40a1:	00 00 
    40a3:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    40aa:	03 00 00 
    40ad:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    40b4:	00 00 
    40b6:	c4 c1 7c 10 8c ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm1
    40bd:	03 00 00 
    40c0:	4c 89 df             	mov    %r11,%rdi
    40c3:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    40ca:	00 00 
    40cc:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    40d3:	00 00 00 
    40d6:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    40dd:	00 00 
    40df:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    40e6:	00 00 00 
    40e9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    40f0:	00 00 
    40f2:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    40f9:	00 00 00 
    40fc:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4103:	00 00 
    4105:	c4 c1 7c 10 8c 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm1
    410c:	00 00 00 
    410f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4116:	00 00 
    4118:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    411f:	00 00 00 
    4122:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4129:	00 00 
    412b:	c4 81 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm1
    4132:	03 00 00 
    4135:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    413c:	00 00 
    413e:	c4 81 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm1
    4145:	03 00 00 
    4148:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    414f:	00 00 
    4151:	c4 81 7c 10 8c 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm1
    4158:	03 00 00 
    415b:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    4162:	00 00 
    4164:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    416b:	02 00 00 
    416e:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    4175:	00 00 
    4177:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    417e:	02 00 00 
    4181:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    4188:	00 00 
    418a:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    4191:	02 00 00 
    4194:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    419b:	00 00 
    419d:	c4 81 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm1
    41a4:	03 00 00 
    41a7:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    41ae:	00 00 
    41b0:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    41b7:	02 00 00 
    41ba:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    41c1:	00 00 
    41c3:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    41ca:	02 00 00 
    41cd:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    41d4:	00 00 
    41d6:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    41dd:	02 00 00 
    41e0:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    41e7:	00 00 
    41e9:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    41f0:	02 00 00 
    41f3:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    41fa:	00 00 
    41fc:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    4203:	03 00 00 
    4206:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    420d:	00 00 
    420f:	c4 81 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm1
    4216:	03 00 00 
    4219:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    4220:	00 00 
    4222:	c4 81 7c 10 8c ba 60 	vmovups 0x360(%r10,%r15,4),%ymm1
    4229:	03 00 00 
    422c:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    4233:	00 00 
    4235:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    423c:	02 00 00 
    423f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    4246:	00 00 
    4248:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    424f:	02 00 00 
    4252:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    4259:	00 00 
    425b:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    4262:	02 00 00 
    4265:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    426c:	00 00 
    426e:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    4275:	02 00 00 
    4278:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    427f:	00 00 
    4281:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    4288:	03 00 00 
    428b:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    4292:	00 00 
    4294:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    429b:	03 00 00 
    429e:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    42a5:	00 00 
    42a7:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    42ae:	03 00 00 
    42b1:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    42b8:	00 00 
    42ba:	c4 81 7c 10 8c a2 60 	vmovups 0x360(%r10,%r12,4),%ymm1
    42c1:	03 00 00 
    42c4:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    42cb:	00 00 
    42cd:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    42d4:	02 00 00 
    42d7:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    42de:	00 00 
    42e0:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    42e7:	02 00 00 
    42ea:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    42f1:	00 00 
    42f3:	c4 c1 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm1
    42fa:	02 00 00 
    42fd:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4304:	00 00 
    4306:	c4 c1 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm1
    430d:	03 00 00 
    4310:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    4317:	00 00 
    4319:	c4 c1 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm1
    4320:	03 00 00 
    4323:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    432a:	00 00 
    432c:	c4 c1 7c 10 8c 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm1
    4333:	03 00 00 
    4336:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    433d:	00 00 
    433f:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    4346:	02 00 00 
    4349:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    4350:	00 00 
    4352:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    4359:	02 00 00 
    435c:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    4363:	00 00 
    4365:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    436c:	03 00 00 
    436f:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    4376:	00 00 
    4378:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    437f:	03 00 00 
    4382:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    4389:	00 00 
    438b:	c4 81 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm1
    4392:	03 00 00 
    4395:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    439c:	00 00 
    439e:	c4 81 7c 10 8c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm1
    43a5:	03 00 00 
    43a8:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    43af:	00 00 
    43b1:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    43b8:	02 00 00 
    43bb:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    43c2:	00 00 
    43c4:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    43cb:	02 00 00 
    43ce:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    43d5:	00 00 
    43d7:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    43de:	02 00 00 
    43e1:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    43e8:	00 00 
    43ea:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    43f1:	02 00 00 
    43f4:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    43fb:	00 00 
    43fd:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    4404:	02 00 00 
    4407:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    440e:	00 00 
    4410:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    4417:	02 00 00 
    441a:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    4421:	00 00 
    4423:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    442a:	02 00 00 
    442d:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    4434:	00 00 
    4436:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    443d:	02 00 00 
    4440:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    4447:	00 00 
    4449:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    4450:	02 00 00 
    4453:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    445a:	00 00 
    445c:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    4463:	02 00 00 
    4466:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    446d:	00 00 
    446f:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    4476:	02 00 00 
    4479:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4480:	00 00 
    4482:	c4 c1 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm1
    4489:	02 00 00 
    448c:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    4493:	00 00 
    4495:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    449c:	02 00 00 
    449f:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    44a6:	00 00 
    44a8:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    44af:	02 00 00 
    44b2:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    44b9:	00 00 
    44bb:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    44c2:	02 00 00 
    44c5:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    44cc:	00 00 
    44ce:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    44d5:	03 00 00 
    44d8:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    44df:	00 00 
    44e1:	c4 c1 7c 10 8c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm1
    44e8:	03 00 00 
    44eb:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    44f2:	00 00 
    44f4:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    44fb:	03 00 00 
    44fe:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    4505:	00 00 
    4507:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    450e:	03 00 00 
    4511:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    4518:	00 00 
    451a:	c4 c1 7c 10 8c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm1
    4521:	03 00 00 
    4524:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    452b:	00 00 
    452d:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    4534:	03 00 00 
    4537:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    453e:	00 00 
    4540:	c4 81 7c 10 8c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm1
    4547:	03 00 00 
    454a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4551:	00 00 
    4553:	c4 c1 7c 10 8c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm1
    455a:	03 00 00 
    455d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    4564:	00 00 
    4566:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    456d:	03 00 00 
    4570:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    4577:	00 00 
    4579:	c4 81 7c 10 8c aa 60 	vmovups 0x360(%r10,%r13,4),%ymm1
    4580:	03 00 00 
    4583:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    458a:	00 00 
    458c:	c4 c1 7c 10 8c aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm1
    4593:	03 00 00 
    4596:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
    459d:	00 
    459e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    45a5:	00 00 
    45a7:	c4 c1 7c 10 8c 82 60 	vmovups 0x360(%r10,%rax,4),%ymm1
    45ae:	03 00 00 
    45b1:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
    45b8:	00 
    45b9:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    45c0:	00 
    45c1:	c5 7c 11 7c 85 00    	vmovups %ymm15,0x0(%rbp,%rax,4)
    45c7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    45ce:	00 00 
    45d0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    45d7:	00 00 
    45d9:	48 89 f7             	mov    %rsi,%rdi
    45dc:	48 89 f2             	mov    %rsi,%rdx
    45df:	48 83 ce 60          	or     $0x60,%rsi
    45e3:	48 83 cf 20          	or     $0x20,%rdi
    45e7:	48 83 ca 40          	or     $0x40,%rdx
    45eb:	c5 7c 10 7c 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm15
    45f1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm15
    45f8:	46 00 00 
    45fb:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4602:	00 00 
    4604:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    460b:	16 00 00 
    460e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm9,%ymm15
    4615:	46 00 00 
    4618:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm15
    461f:	14 00 00 
    4622:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm15
    4629:	14 00 00 
    462c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm15
    4633:	45 00 00 
    4636:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm13,%ymm15
    463d:	45 00 00 
    4640:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    4647:	0f 00 00 
    464a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm15
    4651:	0f 00 00 
    4654:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm15
    465b:	45 00 00 
    465e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4665:	00 00 
    4667:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm15
    466e:	45 00 00 
    4671:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4678:	00 00 
    467a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
    4681:	02 00 00 
    4684:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    468b:	00 00 
    468d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
    4694:	01 00 00 
    4697:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    469e:	00 00 
    46a0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm15
    46a7:	45 00 00 
    46aa:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    46b1:	00 00 
    46b3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
    46ba:	01 00 00 
    46bd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    46c3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm15
    46ca:	02 00 00 
    46cd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    46d2:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
    46d7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    46dd:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    46e2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    46e8:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    46ed:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    46f4:	00 00 
    46f6:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    46fb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4702:	00 00 
    4704:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    4709:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4710:	00 00 
    4712:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm15
    4719:	08 00 00 
    471c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm15
    4723:	08 00 00 
    4726:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    472c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm15
    4733:	08 00 00 
    4736:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    473c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
    4743:	08 00 00 
    4746:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    474c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    4753:	07 00 00 
    4756:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    475d:	00 00 
    475f:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    4766:	08 00 00 
    4769:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4770:	00 00 
    4772:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm15
    4779:	45 00 00 
    477c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4783:	00 00 
    4785:	c5 7c 11 7c 3d 00    	vmovups %ymm15,0x0(%rbp,%rdi,1)
    478b:	c5 7c 10 7c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm15
    4791:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm15
    4798:	47 00 00 
    479b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    47a2:	00 00 
    47a4:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm15
    47ab:	47 00 00 
    47ae:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    47b4:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm9,%ymm15
    47bb:	47 00 00 
    47be:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    47c4:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm15
    47cb:	47 00 00 
    47ce:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    47d4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm15
    47db:	46 00 00 
    47de:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    47e3:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm15
    47ea:	46 00 00 
    47ed:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    47f4:	00 00 
    47f6:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm13,%ymm15
    47fd:	46 00 00 
    4800:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4807:	00 00 
    4809:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm15
    4810:	15 00 00 
    4813:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    481a:	00 00 
    481c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm15
    4823:	14 00 00 
    4826:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    482d:	00 00 
    482f:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm15
    4836:	13 00 00 
    4839:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm15
    4840:	0f 00 00 
    4843:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm15
    484a:	0e 00 00 
    484d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm15
    4854:	0d 00 00 
    4857:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm15
    485e:	0d 00 00 
    4861:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4868:	00 00 
    486a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    4871:	0c 00 00 
    4874:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    487b:	00 00 
    487d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm15
    4884:	0b 00 00 
    4887:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    488d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    4894:	0b 00 00 
    4897:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm15
    489e:	0b 00 00 
    48a1:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm15
    48a8:	0a 00 00 
    48ab:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    48af:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm15
    48b6:	0a 00 00 
    48b9:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    48bd:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    48c4:	09 00 00 
    48c7:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    48ce:	0a 00 00 
    48d1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
    48d8:	0a 00 00 
    48db:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm15
    48e2:	0a 00 00 
    48e5:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    48ec:	0a 00 00 
    48ef:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    48f6:	09 00 00 
    48f9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4900:	00 00 
    4902:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4909:	00 00 
    490b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4912:	00 00 
    4914:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    491b:	00 00 
    491d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4924:	00 00 
    4926:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm15
    492d:	09 00 00 
    4930:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm15
    4937:	45 00 00 
    493a:	c5 7c 11 7c 15 00    	vmovups %ymm15,0x0(%rbp,%rdx,1)
    4940:	c5 7c 10 7c 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm15
    4946:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm15
    494d:	48 00 00 
    4950:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4957:	00 00 
    4959:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm15
    4960:	48 00 00 
    4963:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    496a:	00 00 
    496c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm15
    4973:	48 00 00 
    4976:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    497d:	00 00 
    497f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm15
    4986:	48 00 00 
    4989:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4990:	00 00 
    4992:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm15
    4999:	47 00 00 
    499c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    49a3:	00 00 
    49a5:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm15
    49ac:	47 00 00 
    49af:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    49b6:	00 00 
    49b8:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm15
    49bf:	47 00 00 
    49c2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    49c7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm15
    49ce:	46 00 00 
    49d1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    49d8:	00 00 
    49da:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm15
    49e1:	16 00 00 
    49e4:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    49e8:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm15
    49ef:	16 00 00 
    49f2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    49f9:	00 00 
    49fb:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm15
    4a02:	15 00 00 
    4a05:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4a0c:	00 00 
    4a0e:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm15
    4a15:	11 00 00 
    4a18:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4a1e:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm15
    4a25:	0f 00 00 
    4a28:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4a2e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm15
    4a35:	0e 00 00 
    4a38:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm15
    4a3f:	0d 00 00 
    4a42:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm15
    4a49:	0d 00 00 
    4a4c:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm15
    4a53:	0d 00 00 
    4a56:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4a5d:	00 00 
    4a5f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm15
    4a66:	0d 00 00 
    4a69:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm15
    4a70:	0c 00 00 
    4a73:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm15
    4a7a:	0c 00 00 
    4a7d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm15
    4a84:	0b 00 00 
    4a87:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4a8e:	00 00 
    4a90:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm15
    4a97:	0c 00 00 
    4a9a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4aa0:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm15
    4aa7:	0c 00 00 
    4aaa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4ab1:	00 00 
    4ab3:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm15
    4aba:	0b 00 00 
    4abd:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4ac4:	00 00 
    4ac6:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm15
    4acd:	0c 00 00 
    4ad0:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    4ad5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm15
    4adc:	0c 00 00 
    4adf:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4ae6:	00 00 
    4ae8:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm15
    4aef:	0c 00 00 
    4af2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4af9:	00 00 
    4afb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm15
    4b02:	45 00 00 
    4b05:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4b0c:	00 00 
    4b0e:	c5 7c 11 7c 35 00    	vmovups %ymm15,0x0(%rbp,%rsi,1)
    4b14:	c5 7c 10 bc 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm15
    4b1b:	00 00 
    4b1d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm11,%ymm15
    4b24:	49 00 00 
    4b27:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm0,%ymm15
    4b2e:	49 00 00 
    4b31:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b38:	00 00 
    4b3a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm15
    4b41:	49 00 00 
    4b44:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4b4b:	00 00 
    4b4d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm15
    4b54:	49 00 00 
    4b57:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm15
    4b5e:	48 00 00 
    4b61:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4b68:	00 00 
    4b6a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm15
    4b71:	48 00 00 
    4b74:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm15
    4b7b:	48 00 00 
    4b7e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4b85:	00 00 
    4b87:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm15
    4b8e:	19 00 00 
    4b91:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm15
    4b98:	18 00 00 
    4b9b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4ba2:	00 00 
    4ba4:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    4bab:	18 00 00 
    4bae:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4bb2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    4bb9:	17 00 00 
    4bbc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4bc2:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm15
    4bc9:	16 00 00 
    4bcc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4bd3:	00 00 
    4bd5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    4bdc:	15 00 00 
    4bdf:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    4be3:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm15
    4bea:	14 00 00 
    4bed:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4bf4:	00 00 
    4bf6:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm15
    4bfd:	0f 00 00 
    4c00:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4c07:	00 00 
    4c09:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm15
    4c10:	0f 00 00 
    4c13:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4c18:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm15
    4c1f:	0f 00 00 
    4c22:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c29:	00 00 
    4c2b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm15
    4c32:	06 00 00 
    4c35:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4c3b:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm15
    4c42:	0e 00 00 
    4c45:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4c4b:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm15
    4c52:	0e 00 00 
    4c55:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4c5c:	00 00 
    4c5e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    4c65:	07 00 00 
    4c68:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    4c6f:	0e 00 00 
    4c72:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c78:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm15
    4c7f:	0e 00 00 
    4c82:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm15
    4c89:	0e 00 00 
    4c8c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4c93:	00 00 
    4c95:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm15
    4c9c:	0e 00 00 
    4c9f:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm15
    4ca6:	07 00 00 
    4ca9:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm15
    4cb0:	07 00 00 
    4cb3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4cba:	00 00 
    4cbc:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm15
    4cc3:	46 00 00 
    4cc6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4ccd:	00 00 
    4ccf:	c5 7c 11 bc 85 80 00 	vmovups %ymm15,0x80(%rbp,%rax,4)
    4cd6:	00 00 
    4cd8:	c5 7c 10 bc 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm15
    4cdf:	00 00 
    4ce1:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm15
    4ce8:	4a 00 00 
    4ceb:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4cf2:	00 00 
    4cf4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm15
    4cfb:	4a 00 00 
    4cfe:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm15
    4d05:	4a 00 00 
    4d08:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm15
    4d0f:	4a 00 00 
    4d12:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4d19:	00 00 
    4d1b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm15
    4d22:	49 00 00 
    4d25:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4d2c:	00 00 
    4d2e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm2,%ymm15
    4d35:	49 00 00 
    4d38:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4d3f:	00 00 
    4d41:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm11,%ymm15
    4d48:	49 00 00 
    4d4b:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm15
    4d52:	48 00 00 
    4d55:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4d5c:	00 00 
    4d5e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm15
    4d65:	1a 00 00 
    4d68:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm15
    4d6f:	1a 00 00 
    4d72:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm15
    4d79:	18 00 00 
    4d7c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm15
    4d83:	18 00 00 
    4d86:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4d8d:	00 00 
    4d8f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    4d96:	17 00 00 
    4d99:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm15
    4da0:	16 00 00 
    4da3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4daa:	00 00 
    4dac:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm15
    4db3:	16 00 00 
    4db6:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    4dbd:	15 00 00 
    4dc0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4dc5:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm15
    4dcc:	15 00 00 
    4dcf:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4dd5:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm15
    4ddc:	14 00 00 
    4ddf:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4de6:	00 00 
    4de8:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm15
    4def:	12 00 00 
    4df2:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4df9:	00 00 
    4dfb:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    4e02:	07 00 00 
    4e05:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4e0c:	00 00 
    4e0e:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm15
    4e15:	07 00 00 
    4e18:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4e1f:	00 00 
    4e21:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm15
    4e28:	14 00 00 
    4e2b:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm15
    4e32:	15 00 00 
    4e35:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4e3b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm15
    4e42:	15 00 00 
    4e45:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm15
    4e4c:	15 00 00 
    4e4f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4e56:	00 00 
    4e58:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm15
    4e5f:	07 00 00 
    4e62:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4e69:	00 00 
    4e6b:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm15
    4e72:	07 00 00 
    4e75:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm15
    4e7c:	46 00 00 
    4e7f:	c5 7c 11 bc 85 a0 00 	vmovups %ymm15,0xa0(%rbp,%rax,4)
    4e86:	00 00 
    4e88:	c5 7c 10 bc 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm15
    4e8f:	00 00 
    4e91:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm5,%ymm15
    4e98:	4c 00 00 
    4e9b:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4ea2:	00 00 
    4ea4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm15
    4eab:	4b 00 00 
    4eae:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4eb4:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm15
    4ebb:	4b 00 00 
    4ebe:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4ec5:	00 00 
    4ec7:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm15
    4ece:	4b 00 00 
    4ed1:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm15
    4ed8:	4a 00 00 
    4edb:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4ee2:	00 00 
    4ee4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm14,%ymm15
    4eeb:	4a 00 00 
    4eee:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm15
    4ef5:	4a 00 00 
    4ef8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4eff:	00 00 
    4f01:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm15
    4f08:	1d 00 00 
    4f0b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4f10:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm15
    4f17:	1c 00 00 
    4f1a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4f20:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm15
    4f27:	1c 00 00 
    4f2a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4f30:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    4f37:	1a 00 00 
    4f3a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4f41:	00 00 
    4f43:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm15
    4f4a:	1a 00 00 
    4f4d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm15
    4f54:	18 00 00 
    4f57:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4f5e:	00 00 
    4f60:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm15
    4f67:	18 00 00 
    4f6a:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm15
    4f71:	08 00 00 
    4f74:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4f79:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm15
    4f80:	18 00 00 
    4f83:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    4f8a:	16 00 00 
    4f8d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm15
    4f94:	16 00 00 
    4f97:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm15
    4f9e:	17 00 00 
    4fa1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm15
    4fa8:	17 00 00 
    4fab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4fb2:	00 00 
    4fb4:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm15
    4fbb:	17 00 00 
    4fbe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4fc4:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm15
    4fcb:	17 00 00 
    4fce:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4fd5:	00 00 
    4fd7:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm15
    4fde:	17 00 00 
    4fe1:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm15
    4fe8:	17 00 00 
    4feb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4ff1:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm15
    4ff8:	18 00 00 
    4ffb:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm15
    5002:	08 00 00 
    5005:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    500c:	00 00 
    500e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm15
    5015:	08 00 00 
    5018:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    501f:	00 00 
    5021:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm13,%ymm15
    5028:	47 00 00 
    502b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    5032:	00 00 
    5034:	c5 7c 11 bc 85 c0 00 	vmovups %ymm15,0xc0(%rbp,%rax,4)
    503b:	00 00 
    503d:	c5 7c 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm15
    5044:	00 00 
    5046:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm13,%ymm15
    504d:	4d 00 00 
    5050:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm7,%ymm15
    5057:	4c 00 00 
    505a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5061:	00 00 
    5063:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm12,%ymm15
    506a:	4c 00 00 
    506d:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm15
    5074:	4c 00 00 
    5077:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    507e:	00 00 
    5080:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm15
    5087:	4b 00 00 
    508a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5091:	00 00 
    5093:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm14,%ymm15
    509a:	4b 00 00 
    509d:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    50a4:	00 00 
    50a6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm15
    50ad:	4b 00 00 
    50b0:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm15
    50b7:	4b 00 00 
    50ba:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm15
    50c1:	1e 00 00 
    50c4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    50cb:	00 00 
    50cd:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm15
    50d4:	1d 00 00 
    50d7:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm15
    50de:	1d 00 00 
    50e1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    50e8:	00 00 
    50ea:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm15
    50f1:	1b 00 00 
    50f4:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    50fb:	00 00 
    50fd:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm15
    5104:	1b 00 00 
    5107:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    510e:	00 00 
    5110:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    5117:	09 00 00 
    511a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5121:	00 00 
    5123:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm15
    512a:	1a 00 00 
    512d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    5134:	19 00 00 
    5137:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    513e:	00 00 
    5140:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm15
    5147:	19 00 00 
    514a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5151:	00 00 
    5153:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm15
    515a:	19 00 00 
    515d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5163:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm15
    516a:	19 00 00 
    516d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5174:	00 00 
    5176:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm15
    517d:	19 00 00 
    5180:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm15
    5187:	19 00 00 
    518a:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm15
    5191:	19 00 00 
    5194:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    519b:	1a 00 00 
    519e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    51a5:	00 00 
    51a7:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm15
    51ae:	1a 00 00 
    51b1:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm15
    51b8:	1a 00 00 
    51bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    51c1:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm15
    51c8:	09 00 00 
    51cb:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm15
    51d2:	09 00 00 
    51d5:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm8,%ymm15
    51dc:	49 00 00 
    51df:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    51e6:	00 00 
    51e8:	c5 7c 11 bc 85 e0 00 	vmovups %ymm15,0xe0(%rbp,%rax,4)
    51ef:	00 00 
    51f1:	c5 7c 10 bc 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm15
    51f8:	00 00 
    51fa:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm13,%ymm15
    5201:	4e 00 00 
    5204:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5209:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm15
    5210:	4d 00 00 
    5213:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    521a:	00 00 
    521c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm12,%ymm15
    5223:	4d 00 00 
    5226:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    522d:	00 00 
    522f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm8,%ymm15
    5236:	4d 00 00 
    5239:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm15
    5240:	4c 00 00 
    5243:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    524a:	00 00 
    524c:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm15
    5253:	4c 00 00 
    5256:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm5,%ymm15
    525d:	4c 00 00 
    5260:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5267:	00 00 
    5269:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm15
    5270:	20 00 00 
    5273:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    527a:	00 00 
    527c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm15
    5283:	20 00 00 
    5286:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm15
    528d:	1f 00 00 
    5290:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5297:	00 00 
    5299:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm15
    52a0:	1f 00 00 
    52a3:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm15
    52aa:	1d 00 00 
    52ad:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm15
    52b4:	1d 00 00 
    52b7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    52be:	00 00 
    52c0:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm15
    52c7:	1c 00 00 
    52ca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    52d0:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm15
    52d7:	1b 00 00 
    52da:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    52e1:	00 00 
    52e3:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm15
    52ea:	1b 00 00 
    52ed:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm15
    52f4:	1b 00 00 
    52f7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm15
    52fe:	1b 00 00 
    5301:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5307:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm15
    530e:	1b 00 00 
    5311:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5318:	00 00 
    531a:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm15
    5321:	1c 00 00 
    5324:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    5328:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm15
    532f:	1b 00 00 
    5332:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5338:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm15
    533f:	1c 00 00 
    5342:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    5349:	00 00 
    534b:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm15
    5352:	1c 00 00 
    5355:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    535c:	00 00 
    535e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm15
    5365:	1c 00 00 
    5368:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    536e:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm15
    5375:	1c 00 00 
    5378:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm15
    537f:	09 00 00 
    5382:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    5386:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm15
    538d:	09 00 00 
    5390:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5397:	00 00 
    5399:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm15
    53a0:	4a 00 00 
    53a3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    53aa:	00 00 
    53ac:	c5 7c 11 bc 85 00 01 	vmovups %ymm15,0x100(%rbp,%rax,4)
    53b3:	00 00 
    53b5:	c5 7c 10 bc 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm15
    53bc:	00 00 
    53be:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm2,%ymm15
    53c5:	4f 00 00 
    53c8:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm5,%ymm15
    53cf:	4e 00 00 
    53d2:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm15
    53d9:	4e 00 00 
    53dc:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm8,%ymm15
    53e3:	4e 00 00 
    53e6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    53ed:	00 00 
    53ef:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm7,%ymm15
    53f6:	4d 00 00 
    53f9:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5400:	00 00 
    5402:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm10,%ymm15
    5409:	4d 00 00 
    540c:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5413:	00 00 
    5415:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm7,%ymm15
    541c:	4d 00 00 
    541f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5426:	00 00 
    5428:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm10,%ymm15
    542f:	4d 00 00 
    5432:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm15
    5439:	21 00 00 
    543c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5443:	00 00 
    5445:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm15
    544c:	21 00 00 
    544f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm15
    5456:	20 00 00 
    5459:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5460:	00 00 
    5462:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm15
    5469:	1f 00 00 
    546c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5473:	00 00 
    5475:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm15
    547c:	1f 00 00 
    547f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm15
    5486:	1d 00 00 
    5489:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm15
    5490:	1d 00 00 
    5493:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5499:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm15
    54a0:	0a 00 00 
    54a3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    54a9:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm15
    54b0:	0a 00 00 
    54b3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    54b9:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm15
    54c0:	1d 00 00 
    54c3:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm15
    54ca:	1e 00 00 
    54cd:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm15
    54d4:	1e 00 00 
    54d7:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm15
    54de:	1e 00 00 
    54e1:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm15
    54e8:	1e 00 00 
    54eb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    54f1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm15
    54f8:	1e 00 00 
    54fb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm15
    5502:	1e 00 00 
    5505:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    550b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm15
    5512:	1e 00 00 
    5515:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    551c:	00 00 
    551e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm15
    5525:	1f 00 00 
    5528:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    552f:	00 00 
    5531:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm15
    5538:	0b 00 00 
    553b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5542:	00 00 
    5544:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm15
    554b:	4b 00 00 
    554e:	c5 7c 11 bc 85 20 01 	vmovups %ymm15,0x120(%rbp,%rax,4)
    5555:	00 00 
    5557:	c5 7c 10 bc 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm15
    555e:	00 00 
    5560:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm15
    5567:	50 00 00 
    556a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5571:	00 00 
    5573:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm5,%ymm15
    557a:	4f 00 00 
    557d:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm4,%ymm15
    5584:	4f 00 00 
    5587:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    558e:	00 00 
    5590:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm15
    5597:	4f 00 00 
    559a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    55a1:	00 00 
    55a3:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm3,%ymm15
    55aa:	4e 00 00 
    55ad:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm15
    55b4:	4e 00 00 
    55b7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    55be:	00 00 
    55c0:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm15
    55c7:	4e 00 00 
    55ca:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm15
    55d1:	24 00 00 
    55d4:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm15
    55db:	24 00 00 
    55de:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm15
    55e5:	24 00 00 
    55e8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    55ee:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm15
    55f5:	22 00 00 
    55f8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    55ff:	00 00 
    5601:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm15
    5608:	21 00 00 
    560b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5612:	00 00 
    5614:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm15
    561b:	20 00 00 
    561e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5624:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm15
    562b:	1f 00 00 
    562e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5635:	00 00 
    5637:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm15
    563e:	1f 00 00 
    5641:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm15
    5648:	1f 00 00 
    564b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5650:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm15
    5657:	0b 00 00 
    565a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5660:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm15
    5667:	20 00 00 
    566a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5671:	00 00 
    5673:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm15
    567a:	20 00 00 
    567d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5684:	00 00 
    5686:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm15
    568d:	20 00 00 
    5690:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5697:	00 00 
    5699:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm15
    56a0:	20 00 00 
    56a3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    56aa:	00 00 
    56ac:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm15
    56b3:	21 00 00 
    56b6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm15
    56bd:	21 00 00 
    56c0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    56c7:	00 00 
    56c9:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm15
    56d0:	21 00 00 
    56d3:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm15
    56da:	21 00 00 
    56dd:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm15
    56e4:	21 00 00 
    56e7:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    56ee:	0b 00 00 
    56f1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    56f8:	00 00 
    56fa:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm1,%ymm15
    5701:	4c 00 00 
    5704:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    5708:	c5 7c 11 bc 85 40 01 	vmovups %ymm15,0x140(%rbp,%rax,4)
    570f:	00 00 
    5711:	c5 7c 10 bc 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm15
    5718:	00 00 
    571a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm15
    5721:	51 00 00 
    5724:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    572b:	00 00 
    572d:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm5,%ymm15
    5734:	50 00 00 
    5737:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm0,%ymm15
    573e:	50 00 00 
    5741:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5748:	00 00 
    574a:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm12,%ymm15
    5751:	50 00 00 
    5754:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm15
    575b:	50 00 00 
    575e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5765:	00 00 
    5767:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm15
    576e:	4f 00 00 
    5771:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm6,%ymm15
    5778:	4f 00 00 
    577b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5782:	00 00 
    5784:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm10,%ymm15
    578b:	4f 00 00 
    578e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm15
    5795:	26 00 00 
    5798:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    579f:	00 00 
    57a1:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm15
    57a8:	25 00 00 
    57ab:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm15
    57b2:	24 00 00 
    57b5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm15
    57bc:	23 00 00 
    57bf:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm15
    57c6:	22 00 00 
    57c9:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm15
    57d0:	22 00 00 
    57d3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    57da:	00 00 
    57dc:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm15
    57e3:	22 00 00 
    57e6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    57eb:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm15
    57f2:	22 00 00 
    57f5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    57fb:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm15
    5802:	22 00 00 
    5805:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm15
    580c:	22 00 00 
    580f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5815:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm15
    581c:	22 00 00 
    581f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5826:	00 00 
    5828:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm15
    582f:	23 00 00 
    5832:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5839:	00 00 
    583b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm15
    5842:	23 00 00 
    5845:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    584b:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm15
    5852:	23 00 00 
    5855:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    585c:	00 00 
    585e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm15
    5865:	23 00 00 
    5868:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    586f:	00 00 
    5871:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm15
    5878:	23 00 00 
    587b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5882:	00 00 
    5884:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm15
    588b:	23 00 00 
    588e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5895:	00 00 
    5897:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm15
    589e:	23 00 00 
    58a1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    58a7:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm15
    58ae:	24 00 00 
    58b1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm15
    58b8:	4e 00 00 
    58bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    58c1:	c5 7c 11 bc 85 60 01 	vmovups %ymm15,0x160(%rbp,%rax,4)
    58c8:	00 00 
    58ca:	c5 7c 10 bc 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm15
    58d1:	00 00 
    58d3:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm4,%ymm15
    58da:	52 00 00 
    58dd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    58e4:	00 00 
    58e6:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm15
    58ed:	51 00 00 
    58f0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    58f7:	00 00 
    58f9:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm4,%ymm15
    5900:	51 00 00 
    5903:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    590a:	00 00 
    590c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm15
    5913:	51 00 00 
    5916:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    591d:	00 00 
    591f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm15
    5926:	51 00 00 
    5929:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5930:	00 00 
    5932:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm15
    5939:	50 00 00 
    593c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5943:	00 00 
    5945:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm15
    594c:	50 00 00 
    594f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5955:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm15
    595c:	29 00 00 
    595f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5965:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm15
    596c:	28 00 00 
    596f:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm15
    5976:	27 00 00 
    5979:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    597f:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm15
    5986:	26 00 00 
    5989:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5990:	00 00 
    5992:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm15
    5999:	24 00 00 
    599c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    59a3:	00 00 
    59a5:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm15
    59ac:	24 00 00 
    59af:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    59b6:	00 00 
    59b8:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm15
    59bf:	24 00 00 
    59c2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm15
    59c9:	25 00 00 
    59cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    59d3:	00 00 
    59d5:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm15
    59dc:	25 00 00 
    59df:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm15
    59e6:	25 00 00 
    59e9:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    59f0:	00 00 
    59f2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm15
    59f9:	25 00 00 
    59fc:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm15
    5a03:	25 00 00 
    5a06:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm15
    5a0d:	25 00 00 
    5a10:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm15
    5a17:	26 00 00 
    5a1a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm15
    5a21:	25 00 00 
    5a24:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm15
    5a2b:	26 00 00 
    5a2e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm15
    5a35:	26 00 00 
    5a38:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm15
    5a3f:	26 00 00 
    5a42:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5a48:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm15
    5a4f:	26 00 00 
    5a52:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    5a56:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm15
    5a5d:	26 00 00 
    5a60:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5a67:	00 00 
    5a69:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm6,%ymm15
    5a70:	4f 00 00 
    5a73:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5a7a:	00 00 
    5a7c:	c5 7c 11 bc 85 80 01 	vmovups %ymm15,0x180(%rbp,%rax,4)
    5a83:	00 00 
    5a85:	c5 7c 10 bc 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm15
    5a8c:	00 00 
    5a8e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm7,%ymm15
    5a95:	53 00 00 
    5a98:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm8,%ymm15
    5a9f:	52 00 00 
    5aa2:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm6,%ymm15
    5aa9:	52 00 00 
    5aac:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm11,%ymm15
    5ab3:	52 00 00 
    5ab6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5abd:	00 00 
    5abf:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm11,%ymm15
    5ac6:	52 00 00 
    5ac9:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    5ad0:	00 00 
    5ad2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm11,%ymm15
    5ad9:	51 00 00 
    5adc:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5ae3:	00 00 
    5ae5:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm11,%ymm15
    5aec:	51 00 00 
    5aef:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5af6:	00 00 
    5af8:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm11,%ymm15
    5aff:	51 00 00 
    5b02:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5b09:	00 00 
    5b0b:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm15
    5b12:	2a 00 00 
    5b15:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5b1b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm15
    5b22:	29 00 00 
    5b25:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5b2c:	00 00 
    5b2e:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm15
    5b35:	28 00 00 
    5b38:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5b3f:	00 00 
    5b41:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm15
    5b48:	27 00 00 
    5b4b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5b52:	00 00 
    5b54:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm15
    5b5b:	27 00 00 
    5b5e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5b65:	00 00 
    5b67:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm15
    5b6e:	27 00 00 
    5b71:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm15
    5b78:	27 00 00 
    5b7b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm15
    5b82:	27 00 00 
    5b85:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5b8a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm15
    5b91:	27 00 00 
    5b94:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm15
    5b9b:	27 00 00 
    5b9e:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm15
    5ba5:	28 00 00 
    5ba8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm15
    5baf:	28 00 00 
    5bb2:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm15
    5bb9:	28 00 00 
    5bbc:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm15
    5bc3:	28 00 00 
    5bc6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5bcc:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm15
    5bd3:	28 00 00 
    5bd6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm15
    5bdd:	28 00 00 
    5be0:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm15
    5be7:	29 00 00 
    5bea:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5bf1:	00 00 
    5bf3:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm15
    5bfa:	29 00 00 
    5bfd:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm15
    5c04:	29 00 00 
    5c07:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm15
    5c0e:	50 00 00 
    5c11:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5c18:	00 00 
    5c1a:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5c21:	00 00 
    5c23:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5c2a:	00 00 
    5c2c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5c33:	00 00 
    5c35:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5c3c:	00 00 
    5c3e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5c45:	00 00 
    5c47:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    5c4e:	00 00 
    5c50:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5c57:	00 00 
    5c59:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5c5e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5c64:	c5 7c 11 bc 85 a0 01 	vmovups %ymm15,0x1a0(%rbp,%rax,4)
    5c6b:	00 00 
    5c6d:	c5 7c 10 bc 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm15
    5c74:	00 00 
    5c76:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm7,%ymm15
    5c7d:	54 00 00 
    5c80:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5c86:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm8,%ymm15
    5c8d:	54 00 00 
    5c90:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5c97:	00 00 
    5c99:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm6,%ymm15
    5ca0:	53 00 00 
    5ca3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5caa:	00 00 
    5cac:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm15
    5cb3:	53 00 00 
    5cb6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5cbd:	00 00 
    5cbf:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm8,%ymm15
    5cc6:	53 00 00 
    5cc9:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm10,%ymm15
    5cd0:	52 00 00 
    5cd3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm15
    5cda:	52 00 00 
    5cdd:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm15
    5ce4:	2c 00 00 
    5ce7:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm15
    5cee:	2c 00 00 
    5cf1:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm15
    5cf8:	2b 00 00 
    5cfb:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm15
    5d02:	29 00 00 
    5d05:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm15
    5d0c:	29 00 00 
    5d0f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5d16:	00 00 
    5d18:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm15
    5d1f:	29 00 00 
    5d22:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5d29:	00 00 
    5d2b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm15
    5d32:	2a 00 00 
    5d35:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm15
    5d3c:	2a 00 00 
    5d3f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5d46:	00 00 
    5d48:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm15
    5d4f:	2a 00 00 
    5d52:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm15
    5d59:	2a 00 00 
    5d5c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm15
    5d63:	2a 00 00 
    5d66:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5d6c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm15
    5d73:	2a 00 00 
    5d76:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5d7d:	00 00 
    5d7f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm15
    5d86:	2b 00 00 
    5d89:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm15
    5d90:	2a 00 00 
    5d93:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5d9a:	00 00 
    5d9c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm15
    5da3:	2b 00 00 
    5da6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5dac:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm15
    5db3:	2b 00 00 
    5db6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5dbc:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm15
    5dc3:	2b 00 00 
    5dc6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5dcd:	00 00 
    5dcf:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm15
    5dd6:	2b 00 00 
    5dd9:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm15
    5de0:	2b 00 00 
    5de3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5dea:	00 00 
    5dec:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm15
    5df3:	2b 00 00 
    5df6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5dfd:	00 00 
    5dff:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm14,%ymm15
    5e06:	52 00 00 
    5e09:	c5 7c 11 bc 85 c0 01 	vmovups %ymm15,0x1c0(%rbp,%rax,4)
    5e10:	00 00 
    5e12:	c5 7c 10 bc 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm15
    5e19:	00 00 
    5e1b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm6,%ymm15
    5e22:	55 00 00 
    5e25:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5e2c:	00 00 
    5e2e:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm6,%ymm15
    5e35:	55 00 00 
    5e38:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm11,%ymm15
    5e3f:	55 00 00 
    5e42:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    5e49:	00 00 
    5e4b:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm11,%ymm15
    5e52:	54 00 00 
    5e55:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5e5b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm15
    5e62:	54 00 00 
    5e65:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5e6c:	00 00 
    5e6e:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm10,%ymm15
    5e75:	54 00 00 
    5e78:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5e7f:	00 00 
    5e81:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm5,%ymm15
    5e88:	53 00 00 
    5e8b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5e91:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm12,%ymm15
    5e98:	53 00 00 
    5e9b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    5e9f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm15
    5ea6:	2e 00 00 
    5ea9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5eb0:	00 00 
    5eb2:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm15
    5eb9:	2e 00 00 
    5ebc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5ec3:	00 00 
    5ec5:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm15
    5ecc:	2c 00 00 
    5ecf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5ed6:	00 00 
    5ed8:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm15
    5edf:	2c 00 00 
    5ee2:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm15
    5ee9:	2c 00 00 
    5eec:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm15
    5ef3:	2c 00 00 
    5ef6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5efd:	00 00 
    5eff:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm15
    5f06:	2c 00 00 
    5f09:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5f10:	00 00 
    5f12:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm15
    5f19:	2d 00 00 
    5f1c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5f22:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm15
    5f29:	2d 00 00 
    5f2c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5f33:	00 00 
    5f35:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm15
    5f3c:	2d 00 00 
    5f3f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm15
    5f46:	2d 00 00 
    5f49:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f4f:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm15
    5f56:	2d 00 00 
    5f59:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5f60:	00 00 
    5f62:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm15
    5f69:	2d 00 00 
    5f6c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm15
    5f73:	2d 00 00 
    5f76:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm15
    5f7d:	2d 00 00 
    5f80:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5f86:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm15
    5f8d:	2e 00 00 
    5f90:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm15
    5f97:	2e 00 00 
    5f9a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5fa1:	00 00 
    5fa3:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm15
    5faa:	2e 00 00 
    5fad:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5fb4:	00 00 
    5fb6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm15
    5fbd:	2e 00 00 
    5fc0:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm14,%ymm15
    5fc7:	53 00 00 
    5fca:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5fd0:	c5 7c 11 bc 85 e0 01 	vmovups %ymm15,0x1e0(%rbp,%rax,4)
    5fd7:	00 00 
    5fd9:	c5 7c 10 bc 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm15
    5fe0:	00 00 
    5fe2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm1,%ymm15
    5fe9:	57 00 00 
    5fec:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5ff3:	00 00 
    5ff5:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm6,%ymm15
    5ffc:	56 00 00 
    5fff:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6005:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm1,%ymm15
    600c:	56 00 00 
    600f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6016:	00 00 
    6018:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm1,%ymm15
    601f:	56 00 00 
    6022:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm10,%ymm15
    6029:	55 00 00 
    602c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm15
    6033:	55 00 00 
    6036:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    603d:	00 00 
    603f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm2,%ymm15
    6046:	54 00 00 
    6049:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6050:	00 00 
    6052:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm2,%ymm15
    6059:	54 00 00 
    605c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6063:	00 00 
    6065:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm15
    606c:	31 00 00 
    606f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    6074:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm15
    607b:	30 00 00 
    607e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm15
    6085:	2f 00 00 
    6088:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm15
    608f:	2f 00 00 
    6092:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6099:	00 00 
    609b:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm15
    60a2:	2f 00 00 
    60a5:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    60ac:	00 00 
    60ae:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm15
    60b5:	2f 00 00 
    60b8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    60bf:	00 00 
    60c1:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm15
    60c8:	2f 00 00 
    60cb:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm15
    60d2:	2f 00 00 
    60d5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    60da:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm15
    60e1:	30 00 00 
    60e4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    60ea:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm15
    60f1:	30 00 00 
    60f4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    60fb:	00 00 
    60fd:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm15
    6104:	30 00 00 
    6107:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm15
    610e:	30 00 00 
    6111:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm15
    6118:	30 00 00 
    611b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6122:	00 00 
    6124:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm15
    612b:	30 00 00 
    612e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6135:	00 00 
    6137:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm15
    613e:	30 00 00 
    6141:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm15
    6148:	31 00 00 
    614b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6151:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm15
    6158:	31 00 00 
    615b:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm15
    6162:	31 00 00 
    6165:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm15
    616c:	31 00 00 
    616f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6176:	00 00 
    6178:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm15
    617f:	55 00 00 
    6182:	c5 7c 11 bc 85 00 02 	vmovups %ymm15,0x200(%rbp,%rax,4)
    6189:	00 00 
    618b:	c5 7c 10 bc 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm15
    6192:	00 00 
    6194:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm15
    619b:	58 00 00 
    619e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    61a5:	00 00 
    61a7:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm15
    61ae:	58 00 00 
    61b1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    61b8:	00 00 
    61ba:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm11,%ymm15
    61c1:	57 00 00 
    61c4:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm15
    61cb:	57 00 00 
    61ce:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    61d5:	00 00 
    61d7:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm10,%ymm15
    61de:	57 00 00 
    61e1:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    61e8:	00 00 
    61ea:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm10,%ymm15
    61f1:	56 00 00 
    61f4:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm1,%ymm15
    61fb:	56 00 00 
    61fe:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6205:	00 00 
    6207:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm3,%ymm15
    620e:	55 00 00 
    6211:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm15
    6218:	34 00 00 
    621b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6220:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm15
    6227:	33 00 00 
    622a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6231:	00 00 
    6233:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm15
    623a:	32 00 00 
    623d:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    6241:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm15
    6248:	32 00 00 
    624b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    6252:	00 00 
    6254:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm15
    625b:	33 00 00 
    625e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm15
    6265:	33 00 00 
    6268:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm15
    626f:	33 00 00 
    6272:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    6279:	00 00 
    627b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm15
    6282:	33 00 00 
    6285:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm15
    628c:	33 00 00 
    628f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6295:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm15
    629c:	33 00 00 
    629f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    62a6:	00 00 
    62a8:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm15
    62af:	34 00 00 
    62b2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    62b9:	00 00 
    62bb:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm15
    62c2:	34 00 00 
    62c5:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    62ca:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm15
    62d1:	34 00 00 
    62d4:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm15
    62db:	34 00 00 
    62de:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    62e4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm15
    62eb:	34 00 00 
    62ee:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    62f5:	00 00 
    62f7:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm15
    62fe:	35 00 00 
    6301:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm15
    6308:	35 00 00 
    630b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6312:	00 00 
    6314:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm15
    631b:	35 00 00 
    631e:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6325:	00 00 
    6327:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm15
    632e:	35 00 00 
    6331:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm0,%ymm15
    6338:	56 00 00 
    633b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6342:	00 00 
    6344:	c5 7c 11 bc 85 20 02 	vmovups %ymm15,0x220(%rbp,%rax,4)
    634b:	00 00 
    634d:	c5 7c 10 bc 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm15
    6354:	00 00 
    6356:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm8,%ymm15
    635d:	59 00 00 
    6360:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm14,%ymm15
    6367:	59 00 00 
    636a:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm11,%ymm15
    6371:	59 00 00 
    6374:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6379:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm0,%ymm15
    6380:	58 00 00 
    6383:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    638a:	00 00 
    638c:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm15
    6393:	58 00 00 
    6396:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm10,%ymm15
    639d:	57 00 00 
    63a0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    63a7:	00 00 
    63a9:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm5,%ymm15
    63b0:	57 00 00 
    63b3:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm15
    63ba:	57 00 00 
    63bd:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    63c4:	00 00 
    63c6:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm10,%ymm15
    63cd:	56 00 00 
    63d0:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm15
    63d7:	36 00 00 
    63da:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    63e1:	00 00 
    63e3:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm15
    63ea:	36 00 00 
    63ed:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    63f4:	00 00 
    63f6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm15
    63fd:	37 00 00 
    6400:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6406:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm15
    640d:	37 00 00 
    6410:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    6417:	00 00 
    6419:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm15
    6420:	37 00 00 
    6423:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    642a:	00 00 
    642c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm15
    6433:	37 00 00 
    6436:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm9,%ymm15
    643d:	37 00 00 
    6440:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6446:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm15
    644d:	37 00 00 
    6450:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm15
    6457:	38 00 00 
    645a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm15
    6461:	38 00 00 
    6464:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm15
    646b:	38 00 00 
    646e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    6475:	00 00 
    6477:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm15
    647e:	38 00 00 
    6481:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6487:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm15
    648e:	39 00 00 
    6491:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm15
    6498:	39 00 00 
    649b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    64a2:	00 00 
    64a4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm15
    64ab:	39 00 00 
    64ae:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    64b4:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    64bb:	14 00 00 
    64be:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    64c4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm15
    64cb:	2c 00 00 
    64ce:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    64d5:	00 00 
    64d7:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm15
    64de:	14 00 00 
    64e1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    64e8:	00 00 
    64ea:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm1,%ymm15
    64f1:	53 00 00 
    64f4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    64fb:	00 00 
    64fd:	c5 7c 11 bc 85 40 02 	vmovups %ymm15,0x240(%rbp,%rax,4)
    6504:	00 00 
    6506:	c5 7c 10 bc 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm15
    650d:	00 00 
    650f:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm15
    6516:	5a 00 00 
    6519:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6520:	00 00 
    6522:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm14,%ymm15
    6529:	5a 00 00 
    652c:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    6533:	00 00 
    6535:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm1,%ymm15
    653c:	5a 00 00 
    653f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6546:	00 00 
    6548:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm1,%ymm15
    654f:	59 00 00 
    6552:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6559:	00 00 
    655b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm15
    6562:	59 00 00 
    6565:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    656c:	00 00 
    656e:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm7,%ymm15
    6575:	59 00 00 
    6578:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    657e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm5,%ymm15
    6585:	58 00 00 
    6588:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    658e:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm14,%ymm15
    6595:	58 00 00 
    6598:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm10,%ymm15
    659f:	58 00 00 
    65a2:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    65a7:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm6,%ymm15
    65ae:	57 00 00 
    65b1:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm15
    65b8:	37 00 00 
    65bb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm15
    65c2:	36 00 00 
    65c5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    65cc:	00 00 
    65ce:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm15
    65d5:	35 00 00 
    65d8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm15
    65df:	33 00 00 
    65e2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    65e8:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm15
    65ef:	32 00 00 
    65f2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    65f9:	00 00 
    65fb:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm15
    6602:	32 00 00 
    6605:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    660c:	00 00 
    660e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm15
    6615:	31 00 00 
    6618:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    661f:	00 00 
    6621:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm15
    6628:	13 00 00 
    662b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6632:	00 00 
    6634:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm15
    663b:	31 00 00 
    663e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6645:	00 00 
    6647:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm15
    664e:	13 00 00 
    6651:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm15
    6658:	13 00 00 
    665b:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm15
    6662:	2f 00 00 
    6665:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    666b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm15
    6672:	2f 00 00 
    6675:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm15
    667c:	13 00 00 
    667f:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm15
    6686:	2e 00 00 
    6689:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm15
    6690:	2e 00 00 
    6693:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    669a:	13 00 00 
    669d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    66a4:	00 00 
    66a6:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm9,%ymm15
    66ad:	54 00 00 
    66b0:	c5 7c 11 bc 85 60 02 	vmovups %ymm15,0x260(%rbp,%rax,4)
    66b7:	00 00 
    66b9:	c5 7c 10 bc 85 80 02 	vmovups 0x280(%rbp,%rax,4),%ymm15
    66c0:	00 00 
    66c2:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm3,%ymm15
    66c9:	5c 00 00 
    66cc:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    66d3:	00 00 
    66d5:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm3,%ymm15
    66dc:	5b 00 00 
    66df:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    66e6:	00 00 
    66e8:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm3,%ymm15
    66ef:	5b 00 00 
    66f2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    66f9:	00 00 
    66fb:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm13,%ymm15
    6702:	5b 00 00 
    6705:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm3,%ymm15
    670c:	5a 00 00 
    670f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6716:	00 00 
    6718:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm3,%ymm15
    671f:	5a 00 00 
    6722:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6729:	00 00 
    672b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm3,%ymm15
    6732:	5a 00 00 
    6735:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    673c:	00 00 
    673e:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm14,%ymm15
    6745:	59 00 00 
    6748:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    674f:	00 00 
    6751:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm15
    6758:	3c 00 00 
    675b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm15
    6762:	3b 00 00 
    6765:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    676a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm15
    6771:	3a 00 00 
    6774:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    677b:	00 00 
    677d:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm15
    6784:	39 00 00 
    6787:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm15
    678e:	38 00 00 
    6791:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6798:	00 00 
    679a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm15
    67a1:	36 00 00 
    67a4:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm15
    67ab:	36 00 00 
    67ae:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    67b5:	00 00 
    67b7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm15
    67be:	35 00 00 
    67c1:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm15
    67c8:	34 00 00 
    67cb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    67d1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm15
    67d8:	34 00 00 
    67db:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    67e1:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm15
    67e8:	13 00 00 
    67eb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    67f2:	00 00 
    67f4:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm15
    67fb:	13 00 00 
    67fe:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6805:	00 00 
    6807:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm15
    680e:	32 00 00 
    6811:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    6818:	00 00 
    681a:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm15
    6821:	12 00 00 
    6824:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    682b:	00 00 
    682d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm15
    6834:	32 00 00 
    6837:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    683e:	00 00 
    6840:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm15
    6847:	32 00 00 
    684a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6851:	00 00 
    6853:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm15
    685a:	12 00 00 
    685d:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm15
    6864:	31 00 00 
    6867:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    686e:	00 00 
    6870:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm15
    6877:	32 00 00 
    687a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm9,%ymm15
    6881:	55 00 00 
    6884:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    688b:	00 00 
    688d:	c5 7c 11 bc 85 80 02 	vmovups %ymm15,0x280(%rbp,%rax,4)
    6894:	00 00 
    6896:	c5 7c 10 bc 85 a0 02 	vmovups 0x2a0(%rbp,%rax,4),%ymm15
    689d:	00 00 
    689f:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm8,%ymm15
    68a6:	5d 00 00 
    68a9:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm14,%ymm15
    68b0:	5d 00 00 
    68b3:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm4,%ymm15
    68ba:	5d 00 00 
    68bd:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm13,%ymm15
    68c4:	5c 00 00 
    68c7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    68ce:	00 00 
    68d0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm6,%ymm15
    68d7:	5c 00 00 
    68da:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm5,%ymm15
    68e1:	5b 00 00 
    68e4:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm0,%ymm15
    68eb:	5b 00 00 
    68ee:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    68f5:	00 00 
    68f7:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm9,%ymm15
    68fe:	5b 00 00 
    6901:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm11,%ymm15
    6908:	5a 00 00 
    690b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6911:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm15
    6918:	3d 00 00 
    691b:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm10,%ymm15
    6922:	3c 00 00 
    6925:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    692a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm15
    6931:	3b 00 00 
    6934:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    693b:	00 00 
    693d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm15
    6944:	3a 00 00 
    6947:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    694d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm15
    6954:	3a 00 00 
    6957:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    695e:	00 00 
    6960:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm15
    6967:	3a 00 00 
    696a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm15
    6971:	39 00 00 
    6974:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    697b:	00 00 
    697d:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm15
    6984:	38 00 00 
    6987:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm15
    698e:	37 00 00 
    6991:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm15
    6998:	12 00 00 
    699b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    69a2:	00 00 
    69a4:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    69ab:	12 00 00 
    69ae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    69b5:	00 00 
    69b7:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm15
    69be:	36 00 00 
    69c1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm15
    69c8:	36 00 00 
    69cb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    69d1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm15
    69d8:	12 00 00 
    69db:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    69e1:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm15
    69e8:	36 00 00 
    69eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    69f2:	00 00 
    69f4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm15
    69fb:	12 00 00 
    69fe:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6a04:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm15
    6a0b:	35 00 00 
    6a0e:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm15
    6a15:	35 00 00 
    6a18:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6a1f:	00 00 
    6a21:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm15
    6a28:	56 00 00 
    6a2b:	c5 7c 11 bc 85 a0 02 	vmovups %ymm15,0x2a0(%rbp,%rax,4)
    6a32:	00 00 
    6a34:	c5 7c 10 bc 85 c0 02 	vmovups 0x2c0(%rbp,%rax,4),%ymm15
    6a3b:	00 00 
    6a3d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x6080(%rsp),%ymm8,%ymm15
    6a44:	60 00 00 
    6a47:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    6a4e:	00 00 
    6a50:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm14,%ymm15
    6a57:	5f 00 00 
    6a5a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    6a61:	00 00 
    6a63:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm4,%ymm15
    6a6a:	5f 00 00 
    6a6d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6a74:	00 00 
    6a76:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm3,%ymm15
    6a7d:	5e 00 00 
    6a80:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6a87:	00 00 
    6a89:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm6,%ymm15
    6a90:	5e 00 00 
    6a93:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6a9a:	00 00 
    6a9c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm15
    6aa3:	5d 00 00 
    6aa6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6aad:	00 00 
    6aaf:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm14,%ymm15
    6ab6:	5d 00 00 
    6ab9:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm9,%ymm15
    6ac0:	5c 00 00 
    6ac3:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm8,%ymm15
    6aca:	5c 00 00 
    6acd:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm0,%ymm15
    6ad4:	5b 00 00 
    6ad7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6add:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm15
    6ae4:	3e 00 00 
    6ae7:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm15
    6aee:	3d 00 00 
    6af1:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm15
    6af8:	3c 00 00 
    6afb:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm15
    6b02:	3c 00 00 
    6b05:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm15
    6b0c:	3b 00 00 
    6b0f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6b16:	00 00 
    6b18:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm15
    6b1f:	3b 00 00 
    6b22:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm15
    6b29:	3a 00 00 
    6b2c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    6b33:	00 00 
    6b35:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm11,%ymm15
    6b3c:	3a 00 00 
    6b3f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    6b44:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm15
    6b4b:	3a 00 00 
    6b4e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6b55:	00 00 
    6b57:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm15
    6b5e:	12 00 00 
    6b61:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm15
    6b68:	11 00 00 
    6b6b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6b71:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm15
    6b78:	39 00 00 
    6b7b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6b81:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm15
    6b88:	39 00 00 
    6b8b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm15
    6b92:	39 00 00 
    6b95:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6b9b:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm15
    6ba2:	11 00 00 
    6ba5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6bac:	00 00 
    6bae:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm15
    6bb5:	38 00 00 
    6bb8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6bbf:	00 00 
    6bc1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm15
    6bc8:	38 00 00 
    6bcb:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm15
    6bd2:	58 00 00 
    6bd5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6bdc:	00 00 
    6bde:	c5 7c 11 bc 85 c0 02 	vmovups %ymm15,0x2c0(%rbp,%rax,4)
    6be5:	00 00 
    6be7:	c5 7c 10 bc 85 e0 02 	vmovups 0x2e0(%rbp,%rax,4),%ymm15
    6bee:	00 00 
    6bf0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x6260(%rsp),%ymm12,%ymm15
    6bf7:	62 00 00 
    6bfa:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm0,%ymm15
    6c01:	62 00 00 
    6c04:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6c0b:	00 00 
    6c0d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm15
    6c14:	61 00 00 
    6c17:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6c1e:	00 00 
    6c20:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6140(%rsp),%ymm0,%ymm15
    6c27:	61 00 00 
    6c2a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm2,%ymm15
    6c31:	60 00 00 
    6c34:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6c3b:	00 00 
    6c3d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x6060(%rsp),%ymm2,%ymm15
    6c44:	60 00 00 
    6c47:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm14,%ymm15
    6c4e:	5f 00 00 
    6c51:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm9,%ymm15
    6c58:	5e 00 00 
    6c5b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6c62:	00 00 
    6c64:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm8,%ymm15
    6c6b:	5e 00 00 
    6c6e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm9,%ymm15
    6c75:	5d 00 00 
    6c78:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6c7f:	00 00 
    6c81:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm5,%ymm15
    6c88:	5c 00 00 
    6c8b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6c91:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm15
    6c98:	05 00 00 
    6c9b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6ca2:	00 00 
    6ca4:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm15
    6cab:	3e 00 00 
    6cae:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    6cb2:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm15
    6cb9:	3e 00 00 
    6cbc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6cc2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm15
    6cc9:	3d 00 00 
    6ccc:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm13,%ymm15
    6cd3:	3d 00 00 
    6cd6:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm15
    6cdd:	3c 00 00 
    6ce0:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm15
    6ce7:	3c 00 00 
    6cea:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    6cf1:	11 00 00 
    6cf4:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm15
    6cfb:	11 00 00 
    6cfe:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    6d05:	00 00 
    6d07:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm15
    6d0e:	3b 00 00 
    6d11:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm15
    6d18:	3b 00 00 
    6d1b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    6d21:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm15
    6d28:	3b 00 00 
    6d2b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6d31:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    6d38:	11 00 00 
    6d3b:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm15
    6d42:	3b 00 00 
    6d45:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    6d4b:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm15
    6d52:	3a 00 00 
    6d55:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    6d5c:	00 00 
    6d5e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm15
    6d65:	11 00 00 
    6d68:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    6d6c:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm10,%ymm15
    6d73:	59 00 00 
    6d76:	c5 7c 11 bc 85 e0 02 	vmovups %ymm15,0x2e0(%rbp,%rax,4)
    6d7d:	00 00 
    6d7f:	c5 7c 10 bc 85 00 03 	vmovups 0x300(%rbp,%rax,4),%ymm15
    6d86:	00 00 
    6d88:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm12,%ymm15
    6d8f:	64 00 00 
    6d92:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6d99:	00 00 
    6d9b:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x6460(%rsp),%ymm12,%ymm15
    6da2:	64 00 00 
    6da5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6dac:	00 00 
    6dae:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm12,%ymm15
    6db5:	63 00 00 
    6db8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    6dbf:	00 00 
    6dc1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm15
    6dc8:	63 00 00 
    6dcb:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x6320(%rsp),%ymm12,%ymm15
    6dd2:	63 00 00 
    6dd5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6ddc:	00 00 
    6dde:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6300(%rsp),%ymm2,%ymm15
    6de5:	63 00 00 
    6de8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6def:	00 00 
    6df1:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x6240(%rsp),%ymm14,%ymm15
    6df8:	62 00 00 
    6dfb:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm2,%ymm15
    6e02:	61 00 00 
    6e05:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6e0c:	00 00 
    6e0e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6120(%rsp),%ymm8,%ymm15
    6e15:	61 00 00 
    6e18:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6e1f:	00 00 
    6e21:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm2,%ymm15
    6e28:	5f 00 00 
    6e2b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    6e32:	00 00 
    6e34:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm8,%ymm15
    6e3b:	5e 00 00 
    6e3e:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm12,%ymm15
    6e45:	5c 00 00 
    6e48:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm2,%ymm15
    6e4f:	5c 00 00 
    6e52:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6e59:	00 00 
    6e5b:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
    6e62:	06 00 00 
    6e65:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm15
    6e6c:	06 00 00 
    6e6f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    6e75:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm15
    6e7c:	3f 00 00 
    6e7f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    6e83:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm15
    6e8a:	3e 00 00 
    6e8d:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm15
    6e94:	3e 00 00 
    6e97:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm15
    6e9e:	11 00 00 
    6ea1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6ea8:	00 00 
    6eaa:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    6eb1:	10 00 00 
    6eb4:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm15
    6ebb:	10 00 00 
    6ebe:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6ec4:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm5,%ymm15
    6ecb:	3d 00 00 
    6ece:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm7,%ymm15
    6ed5:	3d 00 00 
    6ed8:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    6edf:	10 00 00 
    6ee2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6ee8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm15
    6eef:	3d 00 00 
    6ef2:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm15
    6ef9:	3c 00 00 
    6efc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6f03:	00 00 
    6f05:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm15
    6f0c:	3c 00 00 
    6f0f:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm10,%ymm15
    6f16:	5a 00 00 
    6f19:	c5 7c 11 bc 85 00 03 	vmovups %ymm15,0x300(%rbp,%rax,4)
    6f20:	00 00 
    6f22:	c5 7c 10 bc 85 20 03 	vmovups 0x320(%rbp,%rax,4),%ymm15
    6f29:	00 00 
    6f2b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x6640(%rsp),%ymm6,%ymm15
    6f32:	66 00 00 
    6f35:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6f3c:	00 00 
    6f3e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    6f45:	00 00 
    6f47:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6f4e:	00 00 
    6f50:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6f57:	00 00 
    6f59:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    6f60:	00 00 
    6f62:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6f69:	00 00 
    6f6b:	48 8b 8c 24 f0 04 00 	mov    0x4f0(%rsp),%rcx
    6f72:	00 
    6f73:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm10,%ymm15
    6f7a:	65 00 00 
    6f7d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x6580(%rsp),%ymm2,%ymm15
    6f84:	65 00 00 
    6f87:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6540(%rsp),%ymm0,%ymm15
    6f8e:	65 00 00 
    6f91:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6f98:	00 00 
    6f9a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm0,%ymm15
    6fa1:	64 00 00 
    6fa4:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm1,%ymm15
    6fab:	64 00 00 
    6fae:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6fb5:	00 00 
    6fb7:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x6440(%rsp),%ymm14,%ymm15
    6fbe:	64 00 00 
    6fc1:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm1,%ymm15
    6fc8:	63 00 00 
    6fcb:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x6380(%rsp),%ymm3,%ymm15
    6fd2:	63 00 00 
    6fd5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6fdc:	00 00 
    6fde:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm3,%ymm15
    6fe5:	62 00 00 
    6fe8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm8,%ymm15
    6fef:	60 00 00 
    6ff2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6ff9:	00 00 
    6ffb:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm12,%ymm15
    7002:	5f 00 00 
    7005:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    700c:	00 00 
    700e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm15
    7015:	0d 00 00 
    7018:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm6,%ymm15
    701f:	5e 00 00 
    7022:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm8,%ymm15
    7029:	5d 00 00 
    702c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    7033:	00 00 
    7035:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm15
    703c:	04 00 00 
    703f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    7045:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm15
    704c:	10 00 00 
    704f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    7055:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm15
    705c:	04 00 00 
    705f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm15
    7066:	10 00 00 
    7069:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm15
    7070:	06 00 00 
    7073:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    707a:	00 00 
    707c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm15
    7083:	10 00 00 
    7086:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    708c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm15
    7093:	10 00 00 
    7096:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    709d:	00 00 
    709f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm15
    70a6:	3f 00 00 
    70a9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    70af:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm15
    70b6:	3f 00 00 
    70b9:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm15
    70c0:	3e 00 00 
    70c3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    70ca:	00 00 
    70cc:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm12,%ymm15
    70d3:	3e 00 00 
    70d6:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm15
    70dd:	3e 00 00 
    70e0:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm13,%ymm15
    70e7:	5b 00 00 
    70ea:	c5 7c 11 bc 85 20 03 	vmovups %ymm15,0x320(%rbp,%rax,4)
    70f1:	00 00 
    70f3:	c5 7c 10 bc 85 40 03 	vmovups 0x340(%rbp,%rax,4),%ymm15
    70fa:	00 00 
    70fc:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm15
    7103:	3f 00 00 
    7106:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    710d:	00 00 
    710f:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm10,%ymm15
    7116:	66 00 00 
    7119:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    7120:	00 00 
    7122:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm2,%ymm15
    7129:	66 00 00 
    712c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    7133:	00 00 
    7135:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x6680(%rsp),%ymm9,%ymm15
    713c:	66 00 00 
    713f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x6660(%rsp),%ymm0,%ymm15
    7146:	66 00 00 
    7149:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    7150:	00 00 
    7152:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm0,%ymm15
    7159:	65 00 00 
    715c:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm14,%ymm15
    7163:	65 00 00 
    7166:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    716d:	00 00 
    716f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x6560(%rsp),%ymm1,%ymm15
    7176:	65 00 00 
    7179:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7180:	00 00 
    7182:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x6500(%rsp),%ymm1,%ymm15
    7189:	65 00 00 
    718c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x6480(%rsp),%ymm3,%ymm15
    7193:	64 00 00 
    7196:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    719d:	00 00 
    719f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm3,%ymm15
    71a6:	62 00 00 
    71a9:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x6220(%rsp),%ymm2,%ymm15
    71b0:	62 00 00 
    71b3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    71ba:	00 00 
    71bc:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x6180(%rsp),%ymm4,%ymm15
    71c3:	61 00 00 
    71c6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    71cb:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm15
    71d2:	0d 00 00 
    71d5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    71dc:	00 00 
    71de:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm15
    71e5:	5f 00 00 
    71e8:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    71ef:	10 00 00 
    71f2:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm15
    71f9:	04 00 00 
    71fc:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm11,%ymm15
    7203:	5e 00 00 
    7206:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    720d:	00 00 
    720f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm15
    7216:	04 00 00 
    7219:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    721f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    7226:	06 00 00 
    7229:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm15
    7230:	0f 00 00 
    7233:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
    723a:	03 00 00 
    723d:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm15
    7244:	3d 00 00 
    7247:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm15
    724e:	03 00 00 
    7251:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    7257:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm15
    725e:	04 00 00 
    7261:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    7268:	00 00 
    726a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm15
    7271:	04 00 00 
    7274:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
    727b:	03 00 00 
    727e:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm13,%ymm15
    7285:	5d 00 00 
    7288:	c5 7c 11 bc 85 40 03 	vmovups %ymm15,0x340(%rbp,%rax,4)
    728f:	00 00 
    7291:	c5 7c 10 bc 85 60 03 	vmovups 0x360(%rbp,%rax,4),%ymm15
    7298:	00 00 
    729a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm7,%ymm15
    72a1:	67 00 00 
    72a4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    72ab:	00 00 
    72ad:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x6760(%rsp),%ymm7,%ymm15
    72b4:	67 00 00 
    72b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    72be:	00 00 
    72c0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x6740(%rsp),%ymm7,%ymm15
    72c7:	67 00 00 
    72ca:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    72d1:	00 00 
    72d3:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x6780(%rsp),%ymm9,%ymm15
    72da:	67 00 00 
    72dd:	c5 7c 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm9
    72e4:	00 00 
    72e6:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6700(%rsp),%ymm7,%ymm15
    72ed:	67 00 00 
    72f0:	c5 fc 10 bc 24 00 69 	vmovups 0x6900(%rsp),%ymm7
    72f7:	00 00 
    72f9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm0,%ymm15
    7300:	66 00 00 
    7303:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    730a:	00 00 
    730c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6720(%rsp),%ymm0,%ymm15
    7313:	67 00 00 
    7316:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    731d:	00 00 
    731f:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x6600(%rsp),%ymm0,%ymm15
    7326:	66 00 00 
    7329:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7330:	00 00 
    7332:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x6520(%rsp),%ymm1,%ymm15
    7339:	65 00 00 
    733c:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    7343:	00 00 
    7345:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6620(%rsp),%ymm0,%ymm15
    734c:	66 00 00 
    734f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7356:	00 00 
    7358:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x6400(%rsp),%ymm3,%ymm15
    735f:	64 00 00 
    7362:	c5 fc 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm3
    7369:	00 00 
    736b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6420(%rsp),%ymm0,%ymm15
    7372:	64 00 00 
    7375:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    737c:	00 00 
    737e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x6360(%rsp),%ymm0,%ymm15
    7385:	63 00 00 
    7388:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    738f:	00 00 
    7391:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm15
    7398:	63 00 00 
    739b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    73a1:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm15
    73a8:	62 00 00 
    73ab:	c5 fc 10 94 24 a0 69 	vmovups 0x69a0(%rsp),%ymm2
    73b2:	00 00 
    73b4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x6280(%rsp),%ymm14,%ymm15
    73bb:	62 00 00 
    73be:	c5 7c 10 b4 24 20 68 	vmovups 0x6820(%rsp),%ymm14
    73c5:	00 00 
    73c7:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm4,%ymm15
    73ce:	61 00 00 
    73d1:	c5 fc 10 a4 24 60 69 	vmovups 0x6960(%rsp),%ymm4
    73d8:	00 00 
    73da:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x6160(%rsp),%ymm0,%ymm15
    73e1:	61 00 00 
    73e4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    73ea:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm15
    73f1:	61 00 00 
    73f4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    73fa:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm6,%ymm15
    7401:	60 00 00 
    7404:	c5 fc 10 b4 24 20 69 	vmovups 0x6920(%rsp),%ymm6
    740b:	00 00 
    740d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x6040(%rsp),%ymm11,%ymm15
    7414:	60 00 00 
    7417:	c5 7c 10 9c 24 80 68 	vmovups 0x6880(%rsp),%ymm11
    741e:	00 00 
    7420:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x6020(%rsp),%ymm10,%ymm15
    7427:	60 00 00 
    742a:	c5 7c 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm10
    7431:	00 00 
    7433:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x6000(%rsp),%ymm8,%ymm15
    743a:	60 00 00 
    743d:	c5 7c 10 84 24 e0 68 	vmovups 0x68e0(%rsp),%ymm8
    7444:	00 00 
    7446:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm15
    744d:	5f 00 00 
    7450:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7456:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm0,%ymm15
    745d:	5f 00 00 
    7460:	c5 fc 10 84 24 c0 69 	vmovups 0x69c0(%rsp),%ymm0
    7467:	00 00 
    7469:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm15
    7470:	5e 00 00 
    7473:	c5 7c 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm12
    747a:	00 00 
    747c:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm15
    7483:	03 00 00 
    7486:	c5 fc 10 ac 24 40 69 	vmovups 0x6940(%rsp),%ymm5
    748d:	00 00 
    748f:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm15
    7496:	03 00 00 
    7499:	c5 7c 10 ac 24 40 68 	vmovups 0x6840(%rsp),%ymm13
    74a0:	00 00 
    74a2:	c5 7c 11 bc 85 60 03 	vmovups %ymm15,0x360(%rbp,%rax,4)
    74a9:	00 00 
    74ab:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    74b0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm15,%ymm1
    74b7:	41 00 00 
    74ba:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm15,%ymm0
    74c1:	3f 00 00 
    74c4:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm15,%ymm2
    74cb:	3f 00 00 
    74ce:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm15,%ymm3
    74d5:	3f 00 00 
    74d8:	c4 e2 05 a8 a4 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm15,%ymm4
    74df:	3f 00 00 
    74e2:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x4000(%rsp),%ymm15,%ymm5
    74e9:	40 00 00 
    74ec:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x4020(%rsp),%ymm15,%ymm6
    74f3:	40 00 00 
    74f6:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x4040(%rsp),%ymm15,%ymm7
    74fd:	40 00 00 
    7500:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm15,%ymm8
    7507:	40 00 00 
    750a:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm15,%ymm9
    7511:	40 00 00 
    7514:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm15,%ymm10
    751b:	40 00 00 
    751e:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm15,%ymm11
    7525:	40 00 00 
    7528:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm15,%ymm12
    752f:	40 00 00 
    7532:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x4120(%rsp),%ymm15,%ymm13
    7539:	41 00 00 
    753c:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x4140(%rsp),%ymm15,%ymm14
    7543:	41 00 00 
    7546:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    754d:	00 00 
    754f:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    7556:	00 00 
    7558:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm15,%ymm1
    755f:	41 00 00 
    7562:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    7569:	00 00 
    756b:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7572:	00 00 
    7574:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm15,%ymm1
    757b:	41 00 00 
    757e:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    7585:	00 00 
    7587:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    758e:	00 00 
    7590:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x67c0(%rsp),%ymm15,%ymm1
    7597:	67 00 00 
    759a:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    75a1:	00 00 
    75a3:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    75aa:	00 00 
    75ac:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm15,%ymm1
    75b3:	41 00 00 
    75b6:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    75bd:	00 00 
    75bf:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    75c6:	00 00 
    75c8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm15,%ymm1
    75cf:	42 00 00 
    75d2:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    75d9:	00 00 
    75db:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    75e2:	00 00 
    75e4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm15,%ymm1
    75eb:	42 00 00 
    75ee:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    75f5:	00 00 
    75f7:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    75fe:	00 00 
    7600:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm15,%ymm1
    7607:	42 00 00 
    760a:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    7611:	00 00 
    7613:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    761a:	00 00 
    761c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm15,%ymm1
    7623:	42 00 00 
    7626:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    762d:	00 00 
    762f:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    7636:	00 00 
    7638:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x67e0(%rsp),%ymm15,%ymm1
    763f:	67 00 00 
    7642:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    7649:	00 00 
    764b:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7652:	00 00 
    7654:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm15,%ymm1
    765b:	42 00 00 
    765e:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    7665:	00 00 
    7667:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    766e:	00 00 
    7670:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm15,%ymm1
    7677:	41 00 00 
    767a:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    7681:	00 00 
    7683:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    768a:	00 00 
    768c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm15,%ymm1
    7693:	41 00 00 
    7696:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    769d:	00 00 
    769f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76a5:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm15,%ymm1
    76ac:	68 00 00 
    76af:	c5 7c 10 3c 39       	vmovups (%rcx,%rdi,1),%ymm15
    76b4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    76ba:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    76c1:	00 00 
    76c3:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    76c8:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    76cf:	00 00 
    76d1:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    76d6:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    76dd:	00 00 
    76df:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    76e6:	00 00 
    76e8:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    76ef:	00 00 
    76f1:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    76f6:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    76fd:	00 00 
    76ff:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    7704:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    770b:	00 00 
    770d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    7714:	00 00 
    7716:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    771d:	00 00 
    771f:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    7724:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    772b:	00 00 
    772d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    7734:	00 00 
    7736:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    773d:	00 00 
    773f:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    7744:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    774b:	00 00 
    774d:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    7752:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    7759:	00 00 
    775b:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7760:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    7767:	00 00 
    7769:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7770:	00 00 
    7772:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7779:	00 00 
    777b:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    7780:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    7787:	00 00 
    7789:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7790:	00 00 
    7792:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7799:	00 00 
    779b:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    77a0:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    77a7:	00 00 
    77a9:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    77ae:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    77b5:	00 00 
    77b7:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    77bc:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    77c3:	00 00 
    77c5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    77cc:	00 00 
    77ce:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    77d5:	00 00 
    77d7:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    77dc:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    77e3:	00 00 
    77e5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    77ec:	00 00 
    77ee:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    77f5:	00 00 
    77f7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm15,%ymm0
    77fe:	44 00 00 
    7801:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    7806:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    780c:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm14
    7813:	45 00 00 
    7816:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    781d:	00 00 
    781f:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    7826:	00 00 
    7828:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm15,%ymm0
    782f:	44 00 00 
    7832:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    7839:	00 00 
    783b:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    7842:	00 00 
    7844:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm15,%ymm0
    784b:	44 00 00 
    784e:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    7855:	00 00 
    7857:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    785e:	00 00 
    7860:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm15,%ymm0
    7867:	44 00 00 
    786a:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    7871:	00 00 
    7873:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    787a:	00 00 
    787c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm15,%ymm0
    7883:	44 00 00 
    7886:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    788d:	00 00 
    788f:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    7896:	00 00 
    7898:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm15,%ymm0
    789f:	44 00 00 
    78a2:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    78a9:	00 00 
    78ab:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    78b2:	00 00 
    78b4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm15,%ymm0
    78bb:	44 00 00 
    78be:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    78c5:	00 00 
    78c7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    78ce:	00 00 
    78d0:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm15,%ymm0
    78d7:	44 00 00 
    78da:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    78e1:	00 00 
    78e3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    78ea:	00 00 
    78ec:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm15,%ymm0
    78f3:	43 00 00 
    78f6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    78fd:	00 00 
    78ff:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7906:	00 00 
    7908:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm15,%ymm0
    790f:	43 00 00 
    7912:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7919:	00 00 
    791b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7922:	00 00 
    7924:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm15,%ymm0
    792b:	43 00 00 
    792e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7935:	00 00 
    7937:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    793e:	00 00 
    7940:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm15,%ymm0
    7947:	43 00 00 
    794a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7951:	00 00 
    7953:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    795a:	00 00 
    795c:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm15,%ymm0
    7963:	43 00 00 
    7966:	c5 7c 10 3c 11       	vmovups (%rcx,%rdx,1),%ymm15
    796b:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm14
    7972:	45 00 00 
    7975:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm3
    797c:	16 00 00 
    797f:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm7
    7986:	14 00 00 
    7989:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm8
    7990:	14 00 00 
    7993:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    7998:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
    799d:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    79a2:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    79a9:	00 00 
    79ab:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    79b2:	00 00 
    79b4:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    79bb:	00 00 
    79bd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    79c4:	00 00 
    79c6:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    79cd:	00 00 
    79cf:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    79d5:	c5 7c 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm14
    79dc:	00 00 
    79de:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    79e3:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    79ea:	00 00 
    79ec:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm1
    79f3:	0f 00 00 
    79f6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    79fd:	00 00 
    79ff:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7a06:	00 00 
    7a08:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm1
    7a0f:	0f 00 00 
    7a12:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7a19:	00 00 
    7a1b:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    7a22:	00 00 
    7a24:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    7a29:	c5 7c 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm9
    7a30:	00 00 
    7a32:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7a42:	00 00 
    7a44:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    7a49:	c5 7c 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm10
    7a50:	00 00 
    7a52:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7a59:	00 00 
    7a5b:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7a62:	00 00 
    7a64:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm1
    7a6b:	06 00 00 
    7a6e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7a75:	00 00 
    7a77:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7a7e:	00 00 
    7a80:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm1
    7a87:	06 00 00 
    7a8a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7a91:	00 00 
    7a93:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7a9a:	00 00 
    7a9c:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    7aa1:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    7aa8:	00 00 
    7aaa:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7ab1:	00 00 
    7ab3:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7aba:	00 00 
    7abc:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    7ac3:	06 00 00 
    7ac6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7acd:	00 00 
    7acf:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7ad6:	00 00 
    7ad8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm15,%ymm1
    7adf:	42 00 00 
    7ae2:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7ae9:	00 00 
    7aeb:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7af2:	00 00 
    7af4:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm15,%ymm1
    7afb:	42 00 00 
    7afe:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7b05:	00 00 
    7b07:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7b0e:	00 00 
    7b10:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm15,%ymm1
    7b17:	42 00 00 
    7b1a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7b21:	00 00 
    7b23:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7b2a:	00 00 
    7b2c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm15,%ymm1
    7b33:	43 00 00 
    7b36:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7b3d:	00 00 
    7b3f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7b46:	00 00 
    7b48:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm15,%ymm1
    7b4f:	43 00 00 
    7b52:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    7b59:	00 00 
    7b5b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7b62:	00 00 
    7b64:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4340(%rsp),%ymm15,%ymm1
    7b6b:	43 00 00 
    7b6e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7b75:	00 00 
    7b77:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7b7e:	00 00 
    7b80:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    7b87:	08 00 00 
    7b8a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7b91:	00 00 
    7b93:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7b9a:	00 00 
    7b9c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    7ba3:	08 00 00 
    7ba6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7bad:	00 00 
    7baf:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7bb6:	00 00 
    7bb8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    7bbf:	08 00 00 
    7bc2:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7bc9:	00 00 
    7bcb:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7bd2:	00 00 
    7bd4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    7bdb:	08 00 00 
    7bde:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7be5:	00 00 
    7be7:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7bee:	00 00 
    7bf0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm1
    7bf7:	07 00 00 
    7bfa:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7c01:	00 00 
    7c03:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7c0a:	00 00 
    7c0c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    7c13:	08 00 00 
    7c16:	c5 7c 10 3c 31       	vmovups (%rcx,%rsi,1),%ymm15
    7c1b:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm14
    7c22:	15 00 00 
    7c25:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7c2a:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7c2f:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7c34:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7c39:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7c3e:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7c43:	c5 fc 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm3
    7c4a:	00 00 
    7c4c:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    7c53:	00 00 
    7c55:	c5 fc 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm7
    7c5c:	00 00 
    7c5e:	c5 7c 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm8
    7c65:	00 00 
    7c67:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    7c6e:	00 00 
    7c70:	c5 7c 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm12
    7c77:	00 00 
    7c79:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7c80:	00 00 
    7c82:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    7c89:	00 00 
    7c8b:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7c90:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7c97:	00 00 
    7c99:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm0
    7ca0:	14 00 00 
    7ca3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7caa:	00 00 
    7cac:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7cb3:	00 00 
    7cb5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm0
    7cbc:	13 00 00 
    7cbf:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7cc6:	00 00 
    7cc8:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7ccf:	00 00 
    7cd1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm0
    7cd8:	0f 00 00 
    7cdb:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7ce2:	00 00 
    7ce4:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    7ceb:	00 00 
    7ced:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    7cf4:	0e 00 00 
    7cf7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    7cfe:	00 00 
    7d00:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    7d07:	00 00 
    7d09:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm0
    7d10:	0d 00 00 
    7d13:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    7d1a:	00 00 
    7d1c:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7d23:	00 00 
    7d25:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm0
    7d2c:	0d 00 00 
    7d2f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7d36:	00 00 
    7d38:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7d3f:	00 00 
    7d41:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    7d48:	0c 00 00 
    7d4b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7d52:	00 00 
    7d54:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7d5b:	00 00 
    7d5d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    7d64:	0b 00 00 
    7d67:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7d6e:	00 00 
    7d70:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7d77:	00 00 
    7d79:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    7d80:	0b 00 00 
    7d83:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7d8a:	00 00 
    7d8c:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7d93:	00 00 
    7d95:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    7d9c:	0b 00 00 
    7d9f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7da6:	00 00 
    7da8:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7daf:	00 00 
    7db1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    7db8:	0a 00 00 
    7dbb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7dc2:	00 00 
    7dc4:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7dcb:	00 00 
    7dcd:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm0
    7dd4:	0a 00 00 
    7dd7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7dde:	00 00 
    7de0:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    7de7:	00 00 
    7de9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    7df0:	09 00 00 
    7df3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7dfa:	00 00 
    7dfc:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7e03:	00 00 
    7e05:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    7e0c:	0a 00 00 
    7e0f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7e16:	00 00 
    7e18:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7e1f:	00 00 
    7e21:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    7e28:	0a 00 00 
    7e2b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7e32:	00 00 
    7e34:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7e3b:	00 00 
    7e3d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    7e44:	0a 00 00 
    7e47:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7e4e:	00 00 
    7e50:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7e57:	00 00 
    7e59:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    7e60:	0a 00 00 
    7e63:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7e6a:	00 00 
    7e6c:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7e73:	00 00 
    7e75:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm0
    7e7c:	09 00 00 
    7e7f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7e86:	00 00 
    7e88:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7e8f:	00 00 
    7e91:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    7e98:	09 00 00 
    7e9b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7ea2:	00 00 
    7ea4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7eaa:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm0
    7eb1:	45 00 00 
    7eb4:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    7ebb:	00 00 
    7ebd:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7ec2:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7ec7:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7ecc:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7ed1:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7ed6:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7edb:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    7ee2:	00 00 
    7ee4:	c5 fc 10 ac 24 40 4a 	vmovups 0x4a40(%rsp),%ymm5
    7eeb:	00 00 
    7eed:	c5 fc 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm6
    7ef4:	00 00 
    7ef6:	c5 7c 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm9
    7efd:	00 00 
    7eff:	c5 7c 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm10
    7f06:	00 00 
    7f08:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    7f0f:	00 00 
    7f11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f17:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    7f1e:	00 00 
    7f20:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7f25:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7f2c:	00 00 
    7f2e:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7f33:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    7f3a:	00 00 
    7f3c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7f43:	00 00 
    7f45:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7f4c:	00 00 
    7f4e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    7f55:	16 00 00 
    7f58:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7f5f:	00 00 
    7f61:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7f68:	00 00 
    7f6a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    7f71:	16 00 00 
    7f74:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7f7b:	00 00 
    7f7d:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7f84:	00 00 
    7f86:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    7f8d:	15 00 00 
    7f90:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7f97:	00 00 
    7f99:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7fa0:	00 00 
    7fa2:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm1
    7fa9:	11 00 00 
    7fac:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7fb3:	00 00 
    7fb5:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7fbc:	00 00 
    7fbe:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm1
    7fc5:	0f 00 00 
    7fc8:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7fcf:	00 00 
    7fd1:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7fd8:	00 00 
    7fda:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm1
    7fe1:	0e 00 00 
    7fe4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7feb:	00 00 
    7fed:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7ff4:	00 00 
    7ff6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    7ffd:	0d 00 00 
    8000:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8007:	00 00 
    8009:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8010:	00 00 
    8012:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    8019:	0d 00 00 
    801c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8023:	00 00 
    8025:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    802c:	00 00 
    802e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    8035:	0d 00 00 
    8038:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    803f:	00 00 
    8041:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    8048:	00 00 
    804a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm1
    8051:	0d 00 00 
    8054:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    805b:	00 00 
    805d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8064:	00 00 
    8066:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm1
    806d:	0c 00 00 
    8070:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8077:	00 00 
    8079:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8080:	00 00 
    8082:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    8089:	0c 00 00 
    808c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8093:	00 00 
    8095:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    809c:	00 00 
    809e:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    80a5:	0b 00 00 
    80a8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    80af:	00 00 
    80b1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    80b8:	00 00 
    80ba:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    80c1:	0c 00 00 
    80c4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    80cb:	00 00 
    80cd:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    80d4:	00 00 
    80d6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm1
    80dd:	0c 00 00 
    80e0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    80e7:	00 00 
    80e9:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    80f0:	00 00 
    80f2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    80f9:	0b 00 00 
    80fc:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8103:	00 00 
    8105:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    810c:	00 00 
    810e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm1
    8115:	0c 00 00 
    8118:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    811f:	00 00 
    8121:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    8128:	00 00 
    812a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    8131:	0c 00 00 
    8134:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    813b:	00 00 
    813d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    8144:	00 00 
    8146:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm1
    814d:	0c 00 00 
    8150:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    8157:	00 00 
    8159:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    815f:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm15,%ymm1
    8166:	46 00 00 
    8169:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    8170:	00 00 
    8172:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm14
    8179:	19 00 00 
    817c:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8181:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8186:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    818b:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8190:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8195:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    819a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    81a0:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    81a7:	00 00 
    81a9:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    81ae:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    81b5:	00 00 
    81b7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    81be:	18 00 00 
    81c1:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    81c8:	00 00 
    81ca:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    81d1:	00 00 
    81d3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    81da:	18 00 00 
    81dd:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    81e4:	00 00 
    81e6:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    81ed:	00 00 
    81ef:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    81f6:	17 00 00 
    81f9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8200:	00 00 
    8202:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8209:	00 00 
    820b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    8212:	16 00 00 
    8215:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    821c:	00 00 
    821e:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    8225:	00 00 
    8227:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm0
    822e:	15 00 00 
    8231:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    8238:	00 00 
    823a:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    8241:	00 00 
    8243:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    824a:	14 00 00 
    824d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    8254:	00 00 
    8256:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    825d:	00 00 
    825f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    8266:	0f 00 00 
    8269:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    8270:	00 00 
    8272:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    8279:	00 00 
    827b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    8282:	0f 00 00 
    8285:	c5 fc 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm3
    828c:	00 00 
    828e:	c5 fc 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm4
    8295:	00 00 
    8297:	c5 fc 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm7
    829e:	00 00 
    82a0:	c5 7c 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm8
    82a7:	00 00 
    82a9:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    82b0:	00 00 
    82b2:	c5 7c 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm12
    82b9:	00 00 
    82bb:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    82c2:	00 00 
    82c4:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    82cb:	00 00 
    82cd:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm0
    82d4:	0f 00 00 
    82d7:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    82de:	00 00 
    82e0:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    82e7:	00 00 
    82e9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    82f0:	06 00 00 
    82f3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    82fa:	00 00 
    82fc:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    8303:	00 00 
    8305:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    830c:	0e 00 00 
    830f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    8316:	00 00 
    8318:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    831f:	00 00 
    8321:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm0
    8328:	0e 00 00 
    832b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    8332:	00 00 
    8334:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    833b:	00 00 
    833d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    8344:	07 00 00 
    8347:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    834e:	00 00 
    8350:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    8357:	00 00 
    8359:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    8360:	0e 00 00 
    8363:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    836a:	00 00 
    836c:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    8373:	00 00 
    8375:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm0
    837c:	0e 00 00 
    837f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    8386:	00 00 
    8388:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    838f:	00 00 
    8391:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm0
    8398:	0e 00 00 
    839b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    83a2:	00 00 
    83a4:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    83ab:	00 00 
    83ad:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    83b4:	0e 00 00 
    83b7:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    83be:	00 00 
    83c0:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    83c7:	00 00 
    83c9:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    83d0:	07 00 00 
    83d3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    83da:	00 00 
    83dc:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    83e3:	00 00 
    83e5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    83ec:	07 00 00 
    83ef:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    83f6:	00 00 
    83f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    83fe:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm0
    8405:	46 00 00 
    8408:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    840f:	00 00 
    8411:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8416:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    841b:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8420:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8425:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    842a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    842f:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    8436:	00 00 
    8438:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    843f:	00 00 
    8441:	c5 fc 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm6
    8448:	00 00 
    844a:	c5 7c 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm9
    8451:	00 00 
    8453:	c5 7c 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm10
    845a:	00 00 
    845c:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    8463:	00 00 
    8465:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    846b:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    8472:	00 00 
    8474:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8479:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8480:	00 00 
    8482:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8487:	c5 7c 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm14
    848e:	00 00 
    8490:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8497:	00 00 
    8499:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    84a0:	00 00 
    84a2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    84a9:	1a 00 00 
    84ac:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    84b3:	00 00 
    84b5:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    84bc:	00 00 
    84be:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm1
    84c5:	1a 00 00 
    84c8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    84cf:	00 00 
    84d1:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    84d8:	00 00 
    84da:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    84e1:	18 00 00 
    84e4:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    84eb:	00 00 
    84ed:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    84f4:	00 00 
    84f6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    84fd:	18 00 00 
    8500:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8507:	00 00 
    8509:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    8510:	00 00 
    8512:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm1
    8519:	17 00 00 
    851c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    8523:	00 00 
    8525:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    852c:	00 00 
    852e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    8535:	16 00 00 
    8538:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    853f:	00 00 
    8541:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    8548:	00 00 
    854a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    8551:	16 00 00 
    8554:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    855b:	00 00 
    855d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8564:	00 00 
    8566:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    856d:	15 00 00 
    8570:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8577:	00 00 
    8579:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8580:	00 00 
    8582:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    8589:	15 00 00 
    858c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8593:	00 00 
    8595:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    859c:	00 00 
    859e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm1
    85a5:	14 00 00 
    85a8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    85af:	00 00 
    85b1:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    85b8:	00 00 
    85ba:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm1
    85c1:	12 00 00 
    85c4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    85cb:	00 00 
    85cd:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    85d4:	00 00 
    85d6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    85dd:	07 00 00 
    85e0:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    85e7:	00 00 
    85e9:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    85f0:	00 00 
    85f2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm1
    85f9:	07 00 00 
    85fc:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    8603:	00 00 
    8605:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    860c:	00 00 
    860e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm1
    8615:	14 00 00 
    8618:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    861f:	00 00 
    8621:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    8628:	00 00 
    862a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    8631:	15 00 00 
    8634:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    863b:	00 00 
    863d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8644:	00 00 
    8646:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    864d:	15 00 00 
    8650:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8657:	00 00 
    8659:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    8660:	00 00 
    8662:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    8669:	15 00 00 
    866c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    8673:	00 00 
    8675:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    867c:	00 00 
    867e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm1
    8685:	07 00 00 
    8688:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    868f:	00 00 
    8691:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    8698:	00 00 
    869a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm1
    86a1:	07 00 00 
    86a4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    86ab:	00 00 
    86ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    86b3:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm1
    86ba:	47 00 00 
    86bd:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    86c4:	00 00 
    86c6:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm14
    86cd:	1d 00 00 
    86d0:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    86d5:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    86da:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    86df:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    86e4:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    86e9:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    86ee:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    86f5:	00 00 
    86f7:	c5 fc 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm4
    86fe:	00 00 
    8700:	c5 fc 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm7
    8707:	00 00 
    8709:	c5 7c 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm8
    8710:	00 00 
    8712:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    8719:	00 00 
    871b:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8722:	00 00 
    8724:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    872a:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8731:	00 00 
    8733:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8738:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    873f:	00 00 
    8741:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    8748:	1c 00 00 
    874b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8752:	00 00 
    8754:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    875b:	00 00 
    875d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    8764:	1c 00 00 
    8767:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    876e:	00 00 
    8770:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8777:	00 00 
    8779:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm0
    8780:	1a 00 00 
    8783:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    878a:	00 00 
    878c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    8793:	00 00 
    8795:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm0
    879c:	1a 00 00 
    879f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    87a6:	00 00 
    87a8:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    87af:	00 00 
    87b1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    87b8:	18 00 00 
    87bb:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    87c2:	00 00 
    87c4:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    87cb:	00 00 
    87cd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    87d4:	18 00 00 
    87d7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    87de:	00 00 
    87e0:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    87e7:	00 00 
    87e9:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    87f0:	08 00 00 
    87f3:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    87fa:	00 00 
    87fc:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    8803:	00 00 
    8805:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    880c:	18 00 00 
    880f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    8816:	00 00 
    8818:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    881f:	00 00 
    8821:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    8828:	16 00 00 
    882b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    8832:	00 00 
    8834:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    883b:	00 00 
    883d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    8844:	16 00 00 
    8847:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    884e:	00 00 
    8850:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8857:	00 00 
    8859:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    8860:	17 00 00 
    8863:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    886a:	00 00 
    886c:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8873:	00 00 
    8875:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    887c:	17 00 00 
    887f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8886:	00 00 
    8888:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    888f:	00 00 
    8891:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    8898:	17 00 00 
    889b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    88a2:	00 00 
    88a4:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    88ab:	00 00 
    88ad:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    88b4:	17 00 00 
    88b7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    88be:	00 00 
    88c0:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    88c7:	00 00 
    88c9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    88d0:	17 00 00 
    88d3:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    88da:	00 00 
    88dc:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    88e3:	00 00 
    88e5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    88ec:	17 00 00 
    88ef:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    88f6:	00 00 
    88f8:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    88ff:	00 00 
    8901:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    8908:	18 00 00 
    890b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    8912:	00 00 
    8914:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    891b:	00 00 
    891d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    8924:	08 00 00 
    8927:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    892e:	00 00 
    8930:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8937:	00 00 
    8939:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    8940:	08 00 00 
    8943:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    894a:	00 00 
    894c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8952:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm0
    8959:	49 00 00 
    895c:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    8963:	00 00 
    8965:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    896a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    896f:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8974:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8979:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    897e:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8983:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    898a:	00 00 
    898c:	c5 fc 10 ac 24 80 4e 	vmovups 0x4e80(%rsp),%ymm5
    8993:	00 00 
    8995:	c5 fc 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm6
    899c:	00 00 
    899e:	c5 7c 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm9
    89a5:	00 00 
    89a7:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    89ae:	00 00 
    89b0:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    89b7:	00 00 
    89b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    89bf:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    89c6:	00 00 
    89c8:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    89cd:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    89d4:	00 00 
    89d6:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    89db:	c5 7c 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm14
    89e2:	00 00 
    89e4:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    89eb:	00 00 
    89ed:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    89f4:	00 00 
    89f6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    89fd:	1e 00 00 
    8a00:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8a07:	00 00 
    8a09:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8a10:	00 00 
    8a12:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm1
    8a19:	1d 00 00 
    8a1c:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8a23:	00 00 
    8a25:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8a2c:	00 00 
    8a2e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    8a35:	1d 00 00 
    8a38:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8a3f:	00 00 
    8a41:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    8a48:	00 00 
    8a4a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    8a51:	1b 00 00 
    8a54:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    8a5b:	00 00 
    8a5d:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8a64:	00 00 
    8a66:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    8a6d:	1b 00 00 
    8a70:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8a77:	00 00 
    8a79:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8a80:	00 00 
    8a82:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    8a89:	09 00 00 
    8a8c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8a93:	00 00 
    8a95:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8a9c:	00 00 
    8a9e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    8aa5:	1a 00 00 
    8aa8:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8aaf:	00 00 
    8ab1:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8ab8:	00 00 
    8aba:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    8ac1:	19 00 00 
    8ac4:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8acb:	00 00 
    8acd:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8ad4:	00 00 
    8ad6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    8add:	19 00 00 
    8ae0:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8ae7:	00 00 
    8ae9:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8af0:	00 00 
    8af2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    8af9:	19 00 00 
    8afc:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8b03:	00 00 
    8b05:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8b0c:	00 00 
    8b0e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    8b15:	19 00 00 
    8b18:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8b1f:	00 00 
    8b21:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8b28:	00 00 
    8b2a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    8b31:	19 00 00 
    8b34:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8b3b:	00 00 
    8b3d:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8b44:	00 00 
    8b46:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    8b4d:	19 00 00 
    8b50:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8b57:	00 00 
    8b59:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8b60:	00 00 
    8b62:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    8b69:	19 00 00 
    8b6c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8b73:	00 00 
    8b75:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8b7c:	00 00 
    8b7e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    8b85:	1a 00 00 
    8b88:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8b8f:	00 00 
    8b91:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8b98:	00 00 
    8b9a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    8ba1:	1a 00 00 
    8ba4:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8bab:	00 00 
    8bad:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8bb4:	00 00 
    8bb6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    8bbd:	1a 00 00 
    8bc0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8bc7:	00 00 
    8bc9:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    8bd0:	00 00 
    8bd2:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    8bd9:	09 00 00 
    8bdc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    8be3:	00 00 
    8be5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8bec:	00 00 
    8bee:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm1
    8bf5:	09 00 00 
    8bf8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8bff:	00 00 
    8c01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c07:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm1
    8c0e:	4a 00 00 
    8c11:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    8c18:	00 00 
    8c1a:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm14
    8c21:	20 00 00 
    8c24:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8c29:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8c2e:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8c33:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8c38:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8c3d:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8c42:	c5 fc 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm3
    8c49:	00 00 
    8c4b:	c5 fc 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm4
    8c52:	00 00 
    8c54:	c5 fc 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm7
    8c5b:	00 00 
    8c5d:	c5 7c 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm8
    8c64:	00 00 
    8c66:	c5 7c 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm11
    8c6d:	00 00 
    8c6f:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8c76:	00 00 
    8c78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c7e:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    8c85:	00 00 
    8c87:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8c8c:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8c93:	00 00 
    8c95:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm0
    8c9c:	20 00 00 
    8c9f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8ca6:	00 00 
    8ca8:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8caf:	00 00 
    8cb1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm0
    8cb8:	1f 00 00 
    8cbb:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8cc2:	00 00 
    8cc4:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8ccb:	00 00 
    8ccd:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm0
    8cd4:	1f 00 00 
    8cd7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8cde:	00 00 
    8ce0:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    8ce7:	00 00 
    8ce9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    8cf0:	1d 00 00 
    8cf3:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8cfa:	00 00 
    8cfc:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8d03:	00 00 
    8d05:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    8d0c:	1d 00 00 
    8d0f:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8d16:	00 00 
    8d18:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8d1f:	00 00 
    8d21:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    8d28:	1c 00 00 
    8d2b:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8d32:	00 00 
    8d34:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    8d3b:	00 00 
    8d3d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm0
    8d44:	1b 00 00 
    8d47:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8d4e:	00 00 
    8d50:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    8d57:	00 00 
    8d59:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    8d60:	1b 00 00 
    8d63:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    8d6a:	00 00 
    8d6c:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    8d73:	00 00 
    8d75:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    8d7c:	1b 00 00 
    8d7f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    8d86:	00 00 
    8d88:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8d8f:	00 00 
    8d91:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    8d98:	1b 00 00 
    8d9b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8da2:	00 00 
    8da4:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8dab:	00 00 
    8dad:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    8db4:	1b 00 00 
    8db7:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8dbe:	00 00 
    8dc0:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    8dc7:	00 00 
    8dc9:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm0
    8dd0:	1c 00 00 
    8dd3:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    8dda:	00 00 
    8ddc:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8de3:	00 00 
    8de5:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    8dec:	1b 00 00 
    8def:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8df6:	00 00 
    8df8:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8dff:	00 00 
    8e01:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    8e08:	1c 00 00 
    8e0b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8e12:	00 00 
    8e14:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8e1b:	00 00 
    8e1d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    8e24:	1c 00 00 
    8e27:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8e2e:	00 00 
    8e30:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8e37:	00 00 
    8e39:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    8e40:	1c 00 00 
    8e43:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8e4a:	00 00 
    8e4c:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8e53:	00 00 
    8e55:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    8e5c:	1c 00 00 
    8e5f:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8e66:	00 00 
    8e68:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8e6f:	00 00 
    8e71:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    8e78:	09 00 00 
    8e7b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8e82:	00 00 
    8e84:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8e8b:	00 00 
    8e8d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    8e94:	09 00 00 
    8e97:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8e9e:	00 00 
    8ea0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ea6:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm15,%ymm0
    8ead:	4b 00 00 
    8eb0:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    8eb7:	00 00 
    8eb9:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8ebe:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8ec3:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8ec8:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8ecd:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8ed2:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8ed7:	c5 fc 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm2
    8ede:	00 00 
    8ee0:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    8ee7:	00 00 
    8ee9:	c5 fc 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm6
    8ef0:	00 00 
    8ef2:	c5 7c 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm9
    8ef9:	00 00 
    8efb:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    8f02:	00 00 
    8f04:	c5 7c 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm13
    8f0b:	00 00 
    8f0d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f13:	c5 fc 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm0
    8f1a:	00 00 
    8f1c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8f21:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8f28:	00 00 
    8f2a:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8f2f:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    8f36:	00 00 
    8f38:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8f3f:	00 00 
    8f41:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8f48:	00 00 
    8f4a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm1
    8f51:	21 00 00 
    8f54:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8f5b:	00 00 
    8f5d:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8f64:	00 00 
    8f66:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm1
    8f6d:	21 00 00 
    8f70:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8f77:	00 00 
    8f79:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8f80:	00 00 
    8f82:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    8f89:	20 00 00 
    8f8c:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8f93:	00 00 
    8f95:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8f9c:	00 00 
    8f9e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm1
    8fa5:	1f 00 00 
    8fa8:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8faf:	00 00 
    8fb1:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8fb8:	00 00 
    8fba:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    8fc1:	1f 00 00 
    8fc4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8fcb:	00 00 
    8fcd:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8fd4:	00 00 
    8fd6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    8fdd:	1d 00 00 
    8fe0:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8fe7:	00 00 
    8fe9:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8ff0:	00 00 
    8ff2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    8ff9:	1d 00 00 
    8ffc:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9003:	00 00 
    9005:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    900c:	00 00 
    900e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    9015:	0a 00 00 
    9018:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    901f:	00 00 
    9021:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    9028:	00 00 
    902a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    9031:	0a 00 00 
    9034:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    903b:	00 00 
    903d:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    9044:	00 00 
    9046:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm1
    904d:	1d 00 00 
    9050:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    9057:	00 00 
    9059:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9060:	00 00 
    9062:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    9069:	1e 00 00 
    906c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9073:	00 00 
    9075:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    907c:	00 00 
    907e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm1
    9085:	1e 00 00 
    9088:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    908f:	00 00 
    9091:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    9098:	00 00 
    909a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    90a1:	1e 00 00 
    90a4:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    90ab:	00 00 
    90ad:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    90b4:	00 00 
    90b6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    90bd:	1e 00 00 
    90c0:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    90c7:	00 00 
    90c9:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    90d0:	00 00 
    90d2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    90d9:	1e 00 00 
    90dc:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    90e3:	00 00 
    90e5:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    90ec:	00 00 
    90ee:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    90f5:	1e 00 00 
    90f8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    90ff:	00 00 
    9101:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9108:	00 00 
    910a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm1
    9111:	1e 00 00 
    9114:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    911b:	00 00 
    911d:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9124:	00 00 
    9126:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    912d:	1f 00 00 
    9130:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9137:	00 00 
    9139:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    9140:	00 00 
    9142:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    9149:	0b 00 00 
    914c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    9153:	00 00 
    9155:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    915b:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm1
    9162:	4c 00 00 
    9165:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    916c:	00 00 
    916e:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm14
    9175:	24 00 00 
    9178:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    917d:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9182:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9187:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    918c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9191:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9196:	c5 fc 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm3
    919d:	00 00 
    919f:	c5 fc 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm4
    91a6:	00 00 
    91a8:	c5 fc 10 bc 24 60 51 	vmovups 0x5160(%rsp),%ymm7
    91af:	00 00 
    91b1:	c5 7c 10 84 24 00 51 	vmovups 0x5100(%rsp),%ymm8
    91b8:	00 00 
    91ba:	c5 7c 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm11
    91c1:	00 00 
    91c3:	c5 7c 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm12
    91ca:	00 00 
    91cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    91d2:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    91d9:	00 00 
    91db:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    91e0:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    91e7:	00 00 
    91e9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm0
    91f0:	24 00 00 
    91f3:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    91fa:	00 00 
    91fc:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    9203:	00 00 
    9205:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    920c:	24 00 00 
    920f:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    9216:	00 00 
    9218:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    921f:	00 00 
    9221:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    9228:	22 00 00 
    922b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9232:	00 00 
    9234:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    923b:	00 00 
    923d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    9244:	21 00 00 
    9247:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    924e:	00 00 
    9250:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    9257:	00 00 
    9259:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm0
    9260:	20 00 00 
    9263:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    926a:	00 00 
    926c:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9273:	00 00 
    9275:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm0
    927c:	1f 00 00 
    927f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    9286:	00 00 
    9288:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    928f:	00 00 
    9291:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm0
    9298:	1f 00 00 
    929b:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    92a2:	00 00 
    92a4:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    92ab:	00 00 
    92ad:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm0
    92b4:	1f 00 00 
    92b7:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    92be:	00 00 
    92c0:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    92c7:	00 00 
    92c9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    92d0:	0b 00 00 
    92d3:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    92da:	00 00 
    92dc:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    92e3:	00 00 
    92e5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm0
    92ec:	20 00 00 
    92ef:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    92f6:	00 00 
    92f8:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    92ff:	00 00 
    9301:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm0
    9308:	20 00 00 
    930b:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    9312:	00 00 
    9314:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    931b:	00 00 
    931d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    9324:	20 00 00 
    9327:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    932e:	00 00 
    9330:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    9337:	00 00 
    9339:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm0
    9340:	20 00 00 
    9343:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    934a:	00 00 
    934c:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9353:	00 00 
    9355:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    935c:	21 00 00 
    935f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    9366:	00 00 
    9368:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    936f:	00 00 
    9371:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    9378:	21 00 00 
    937b:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9382:	00 00 
    9384:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    938b:	00 00 
    938d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm0
    9394:	21 00 00 
    9397:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    939e:	00 00 
    93a0:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    93a7:	00 00 
    93a9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    93b0:	21 00 00 
    93b3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    93ba:	00 00 
    93bc:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    93c3:	00 00 
    93c5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    93cc:	21 00 00 
    93cf:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    93d6:	00 00 
    93d8:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    93df:	00 00 
    93e1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    93e8:	0b 00 00 
    93eb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    93f2:	00 00 
    93f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    93fa:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm15,%ymm0
    9401:	4e 00 00 
    9404:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    940b:	00 00 
    940d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9412:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9417:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    941c:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9421:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    9426:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    942b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9431:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    9438:	00 00 
    943a:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    943f:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    9446:	00 00 
    9448:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    944d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9454:	00 00 
    9456:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    945d:	00 00 
    945f:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm1
    9466:	26 00 00 
    9469:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9470:	00 00 
    9472:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9479:	00 00 
    947b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    9482:	25 00 00 
    9485:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    948c:	00 00 
    948e:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9495:	00 00 
    9497:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm1
    949e:	24 00 00 
    94a1:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    94a8:	00 00 
    94aa:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    94b1:	00 00 
    94b3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    94ba:	23 00 00 
    94bd:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    94c4:	00 00 
    94c6:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    94cd:	00 00 
    94cf:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    94d6:	22 00 00 
    94d9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    94e0:	00 00 
    94e2:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    94e9:	00 00 
    94eb:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    94f2:	22 00 00 
    94f5:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    94fc:	00 00 
    94fe:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    9505:	00 00 
    9507:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    950e:	22 00 00 
    9511:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9518:	00 00 
    951a:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9521:	00 00 
    9523:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    952a:	22 00 00 
    952d:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9534:	00 00 
    9536:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    953d:	00 00 
    953f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm1
    9546:	22 00 00 
    9549:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9550:	00 00 
    9552:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9559:	00 00 
    955b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm1
    9562:	22 00 00 
    9565:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    956c:	00 00 
    956e:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9575:	00 00 
    9577:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm1
    957e:	22 00 00 
    9581:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    9588:	00 00 
    958a:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    9591:	00 00 
    9593:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    959a:	23 00 00 
    959d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    95a4:	00 00 
    95a6:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    95ad:	00 00 
    95af:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    95b6:	23 00 00 
    95b9:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    95c0:	00 00 
    95c2:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    95c9:	00 00 
    95cb:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm1
    95d2:	23 00 00 
    95d5:	c5 fc 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm2
    95dc:	00 00 
    95de:	c5 fc 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm5
    95e5:	00 00 
    95e7:	c5 fc 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm6
    95ee:	00 00 
    95f0:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    95f7:	00 00 
    95f9:	c5 7c 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm10
    9600:	00 00 
    9602:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    9609:	00 00 
    960b:	c5 7c 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm14
    9612:	00 00 
    9614:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    961b:	00 00 
    961d:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9624:	00 00 
    9626:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    962d:	23 00 00 
    9630:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9637:	00 00 
    9639:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9640:	00 00 
    9642:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    9649:	23 00 00 
    964c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9653:	00 00 
    9655:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    965c:	00 00 
    965e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    9665:	23 00 00 
    9668:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    966f:	00 00 
    9671:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9678:	00 00 
    967a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    9681:	23 00 00 
    9684:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    968b:	00 00 
    968d:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    9694:	00 00 
    9696:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    969d:	24 00 00 
    96a0:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    96a7:	00 00 
    96a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    96af:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm15,%ymm1
    96b6:	4f 00 00 
    96b9:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    96c0:	00 00 
    96c2:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm14
    96c9:	29 00 00 
    96cc:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    96d1:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    96d6:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    96db:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    96e0:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    96e5:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    96ea:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    96f1:	00 00 
    96f3:	c5 fc 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm4
    96fa:	00 00 
    96fc:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    9703:	00 00 
    9705:	c5 7c 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm8
    970c:	00 00 
    970e:	c5 7c 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm11
    9715:	00 00 
    9717:	c5 7c 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm12
    971e:	00 00 
    9720:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9726:	c5 fc 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm1
    972d:	00 00 
    972f:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9734:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    973b:	00 00 
    973d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm0
    9744:	28 00 00 
    9747:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    974e:	00 00 
    9750:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9757:	00 00 
    9759:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    9760:	27 00 00 
    9763:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    976a:	00 00 
    976c:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    9773:	00 00 
    9775:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    977c:	26 00 00 
    977f:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9786:	00 00 
    9788:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    978f:	00 00 
    9791:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    9798:	24 00 00 
    979b:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    97a2:	00 00 
    97a4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    97ab:	00 00 
    97ad:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    97b4:	24 00 00 
    97b7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    97be:	00 00 
    97c0:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    97c7:	00 00 
    97c9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    97d0:	24 00 00 
    97d3:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    97da:	00 00 
    97dc:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    97e3:	00 00 
    97e5:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    97ec:	25 00 00 
    97ef:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    97f6:	00 00 
    97f8:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    97ff:	00 00 
    9801:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    9808:	25 00 00 
    980b:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    9812:	00 00 
    9814:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    981b:	00 00 
    981d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    9824:	25 00 00 
    9827:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    982e:	00 00 
    9830:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    9837:	00 00 
    9839:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm0
    9840:	25 00 00 
    9843:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    984a:	00 00 
    984c:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    9853:	00 00 
    9855:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    985c:	25 00 00 
    985f:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    9866:	00 00 
    9868:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    986f:	00 00 
    9871:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    9878:	25 00 00 
    987b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    9882:	00 00 
    9884:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    988b:	00 00 
    988d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    9894:	26 00 00 
    9897:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    989e:	00 00 
    98a0:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    98a7:	00 00 
    98a9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm0
    98b0:	25 00 00 
    98b3:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    98ba:	00 00 
    98bc:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    98c3:	00 00 
    98c5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    98cc:	26 00 00 
    98cf:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    98d6:	00 00 
    98d8:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    98df:	00 00 
    98e1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    98e8:	26 00 00 
    98eb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    98f2:	00 00 
    98f4:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    98fb:	00 00 
    98fd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    9904:	26 00 00 
    9907:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    990e:	00 00 
    9910:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9917:	00 00 
    9919:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm0
    9920:	26 00 00 
    9923:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    992a:	00 00 
    992c:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9933:	00 00 
    9935:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm0
    993c:	26 00 00 
    993f:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9946:	00 00 
    9948:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    994e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm0
    9955:	50 00 00 
    9958:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    995f:	00 00 
    9961:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9966:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    996b:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9970:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9975:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    997a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    997f:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    9986:	00 00 
    9988:	c5 fc 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm5
    998f:	00 00 
    9991:	c5 fc 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm6
    9998:	00 00 
    999a:	c5 7c 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm9
    99a1:	00 00 
    99a3:	c5 7c 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm10
    99aa:	00 00 
    99ac:	c5 7c 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm13
    99b3:	00 00 
    99b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    99bb:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    99c2:	00 00 
    99c4:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    99c9:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    99d0:	00 00 
    99d2:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    99d7:	c5 7c 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm14
    99de:	00 00 
    99e0:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    99e7:	00 00 
    99e9:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    99f0:	00 00 
    99f2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    99f9:	2a 00 00 
    99fc:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9a03:	00 00 
    9a05:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9a0c:	00 00 
    9a0e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm1
    9a15:	29 00 00 
    9a18:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9a1f:	00 00 
    9a21:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9a28:	00 00 
    9a2a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm1
    9a31:	28 00 00 
    9a34:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9a3b:	00 00 
    9a3d:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9a44:	00 00 
    9a46:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm1
    9a4d:	27 00 00 
    9a50:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9a57:	00 00 
    9a59:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9a60:	00 00 
    9a62:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    9a69:	27 00 00 
    9a6c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9a73:	00 00 
    9a75:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9a7c:	00 00 
    9a7e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    9a85:	27 00 00 
    9a88:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9a8f:	00 00 
    9a91:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    9a98:	00 00 
    9a9a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    9aa1:	27 00 00 
    9aa4:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    9aab:	00 00 
    9aad:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9ab4:	00 00 
    9ab6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    9abd:	27 00 00 
    9ac0:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9ac7:	00 00 
    9ac9:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9ad0:	00 00 
    9ad2:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm1
    9ad9:	27 00 00 
    9adc:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9ae3:	00 00 
    9ae5:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9aec:	00 00 
    9aee:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm1
    9af5:	27 00 00 
    9af8:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9aff:	00 00 
    9b01:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9b08:	00 00 
    9b0a:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    9b11:	28 00 00 
    9b14:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9b1b:	00 00 
    9b1d:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9b24:	00 00 
    9b26:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    9b2d:	28 00 00 
    9b30:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9b37:	00 00 
    9b39:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9b40:	00 00 
    9b42:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm1
    9b49:	28 00 00 
    9b4c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9b53:	00 00 
    9b55:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9b5c:	00 00 
    9b5e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm1
    9b65:	28 00 00 
    9b68:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9b6f:	00 00 
    9b71:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9b78:	00 00 
    9b7a:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm1
    9b81:	28 00 00 
    9b84:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9b8b:	00 00 
    9b8d:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9b94:	00 00 
    9b96:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm1
    9b9d:	28 00 00 
    9ba0:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9ba7:	00 00 
    9ba9:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9bb0:	00 00 
    9bb2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    9bb9:	29 00 00 
    9bbc:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9bc3:	00 00 
    9bc5:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9bcc:	00 00 
    9bce:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm1
    9bd5:	29 00 00 
    9bd8:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9bdf:	00 00 
    9be1:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    9be8:	00 00 
    9bea:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm1
    9bf1:	29 00 00 
    9bf4:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    9bfb:	00 00 
    9bfd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9c03:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm15,%ymm1
    9c0a:	52 00 00 
    9c0d:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    9c14:	00 00 
    9c16:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm14
    9c1d:	2c 00 00 
    9c20:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9c25:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9c2a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9c2f:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9c34:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9c39:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9c3e:	c5 7c 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm12
    9c45:	00 00 
    9c47:	c5 fc 10 9c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm3
    9c4e:	00 00 
    9c50:	c5 fc 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm4
    9c57:	00 00 
    9c59:	c5 fc 10 bc 24 00 56 	vmovups 0x5600(%rsp),%ymm7
    9c60:	00 00 
    9c62:	c5 7c 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm8
    9c69:	00 00 
    9c6b:	c5 7c 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm11
    9c72:	00 00 
    9c74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9c7a:	c5 fc 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm1
    9c81:	00 00 
    9c83:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9c88:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    9c8f:	00 00 
    9c91:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm0
    9c98:	2c 00 00 
    9c9b:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9ca2:	00 00 
    9ca4:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9cab:	00 00 
    9cad:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm0
    9cb4:	2b 00 00 
    9cb7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9cbe:	00 00 
    9cc0:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9cc7:	00 00 
    9cc9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm0
    9cd0:	29 00 00 
    9cd3:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9cda:	00 00 
    9cdc:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    9ce3:	00 00 
    9ce5:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm0
    9cec:	29 00 00 
    9cef:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    9cf6:	00 00 
    9cf8:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9cff:	00 00 
    9d01:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm0
    9d08:	29 00 00 
    9d0b:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    9d12:	00 00 
    9d14:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    9d1b:	00 00 
    9d1d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    9d24:	2a 00 00 
    9d27:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9d2e:	00 00 
    9d30:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9d37:	00 00 
    9d39:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm0
    9d40:	2a 00 00 
    9d43:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9d4a:	00 00 
    9d4c:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9d53:	00 00 
    9d55:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    9d5c:	2a 00 00 
    9d5f:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9d66:	00 00 
    9d68:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9d6f:	00 00 
    9d71:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm0
    9d78:	2a 00 00 
    9d7b:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9d82:	00 00 
    9d84:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9d8b:	00 00 
    9d8d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm0
    9d94:	2a 00 00 
    9d97:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9d9e:	00 00 
    9da0:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9da7:	00 00 
    9da9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    9db0:	2a 00 00 
    9db3:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9dba:	00 00 
    9dbc:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9dc3:	00 00 
    9dc5:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm0
    9dcc:	2b 00 00 
    9dcf:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9dd6:	00 00 
    9dd8:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9ddf:	00 00 
    9de1:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm0
    9de8:	2a 00 00 
    9deb:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9df2:	00 00 
    9df4:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9dfb:	00 00 
    9dfd:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    9e04:	2b 00 00 
    9e07:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    9e0e:	00 00 
    9e10:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9e17:	00 00 
    9e19:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm0
    9e20:	2b 00 00 
    9e23:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    9e2a:	00 00 
    9e2c:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9e33:	00 00 
    9e35:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    9e3c:	2b 00 00 
    9e3f:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9e46:	00 00 
    9e48:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9e4f:	00 00 
    9e51:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    9e58:	2b 00 00 
    9e5b:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9e62:	00 00 
    9e64:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9e6b:	00 00 
    9e6d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm0
    9e74:	2b 00 00 
    9e77:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9e7e:	00 00 
    9e80:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9e87:	00 00 
    9e89:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm0
    9e90:	2b 00 00 
    9e93:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9e9a:	00 00 
    9e9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ea2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm15,%ymm0
    9ea9:	53 00 00 
    9eac:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    9eb3:	00 00 
    9eb5:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9eba:	c5 7c 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm13
    9ec1:	00 00 
    9ec3:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9ec8:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9ecd:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9ed2:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9ed7:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    9edc:	c5 7c 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm10
    9ee3:	00 00 
    9ee5:	c5 fc 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm2
    9eec:	00 00 
    9eee:	c5 fc 10 ac 24 c0 57 	vmovups 0x57c0(%rsp),%ymm5
    9ef5:	00 00 
    9ef7:	c5 fc 10 b4 24 60 57 	vmovups 0x5760(%rsp),%ymm6
    9efe:	00 00 
    9f00:	c5 7c 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm9
    9f07:	00 00 
    9f09:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9f0f:	c5 fc 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm0
    9f16:	00 00 
    9f18:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9f1d:	c5 7c 10 b4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm14
    9f24:	00 00 
    9f26:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9f2b:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9f32:	00 00 
    9f34:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm1
    9f3b:	2e 00 00 
    9f3e:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9f45:	00 00 
    9f47:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9f4e:	00 00 
    9f50:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm1
    9f57:	2e 00 00 
    9f5a:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9f61:	00 00 
    9f63:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9f6a:	00 00 
    9f6c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    9f73:	2c 00 00 
    9f76:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9f7d:	00 00 
    9f7f:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9f86:	00 00 
    9f88:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm1
    9f8f:	2c 00 00 
    9f92:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    9f99:	00 00 
    9f9b:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9fa2:	00 00 
    9fa4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm1
    9fab:	2c 00 00 
    9fae:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9fb5:	00 00 
    9fb7:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9fbe:	00 00 
    9fc0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm1
    9fc7:	2c 00 00 
    9fca:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9fd1:	00 00 
    9fd3:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9fda:	00 00 
    9fdc:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm1
    9fe3:	2c 00 00 
    9fe6:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9fed:	00 00 
    9fef:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    9ff6:	00 00 
    9ff8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm1
    9fff:	2d 00 00 
    a002:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a009:	00 00 
    a00b:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    a012:	00 00 
    a014:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm1
    a01b:	2d 00 00 
    a01e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    a025:	00 00 
    a027:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a02e:	00 00 
    a030:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm1
    a037:	2d 00 00 
    a03a:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a041:	00 00 
    a043:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    a04a:	00 00 
    a04c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm1
    a053:	2d 00 00 
    a056:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    a05d:	00 00 
    a05f:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a066:	00 00 
    a068:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm1
    a06f:	2d 00 00 
    a072:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a079:	00 00 
    a07b:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    a082:	00 00 
    a084:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm1
    a08b:	2d 00 00 
    a08e:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    a095:	00 00 
    a097:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a09e:	00 00 
    a0a0:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm1
    a0a7:	2d 00 00 
    a0aa:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a0b1:	00 00 
    a0b3:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a0ba:	00 00 
    a0bc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm1
    a0c3:	2d 00 00 
    a0c6:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a0cd:	00 00 
    a0cf:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a0d6:	00 00 
    a0d8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm1
    a0df:	2e 00 00 
    a0e2:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a0e9:	00 00 
    a0eb:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a0f2:	00 00 
    a0f4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm1
    a0fb:	2e 00 00 
    a0fe:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a105:	00 00 
    a107:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a10e:	00 00 
    a110:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm1
    a117:	2e 00 00 
    a11a:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a121:	00 00 
    a123:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a12a:	00 00 
    a12c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm1
    a133:	2e 00 00 
    a136:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a13d:	00 00 
    a13f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a145:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm15,%ymm1
    a14c:	55 00 00 
    a14f:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    a156:	00 00 
    a158:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a15d:	c5 7c 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm11
    a164:	00 00 
    a166:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a16b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    a170:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a175:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    a17a:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    a17f:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    a186:	00 00 
    a188:	c5 fc 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm3
    a18f:	00 00 
    a191:	c5 fc 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm4
    a198:	00 00 
    a19a:	c5 fc 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm7
    a1a1:	00 00 
    a1a3:	c5 7c 10 ac 24 40 57 	vmovups 0x5740(%rsp),%ymm13
    a1aa:	00 00 
    a1ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a1b2:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    a1b9:	00 00 
    a1bb:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a1c0:	c5 7c 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm12
    a1c7:	00 00 
    a1c9:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a1ce:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a1d5:	00 00 
    a1d7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm0
    a1de:	31 00 00 
    a1e1:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a1e8:	00 00 
    a1ea:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a1f1:	00 00 
    a1f3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm0
    a1fa:	30 00 00 
    a1fd:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a204:	00 00 
    a206:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    a20d:	00 00 
    a20f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    a216:	2f 00 00 
    a219:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    a220:	00 00 
    a222:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    a229:	00 00 
    a22b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm0
    a232:	2f 00 00 
    a235:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    a23c:	00 00 
    a23e:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a245:	00 00 
    a247:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm0
    a24e:	2f 00 00 
    a251:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a258:	00 00 
    a25a:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    a261:	00 00 
    a263:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm0
    a26a:	2f 00 00 
    a26d:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    a274:	00 00 
    a276:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    a27d:	00 00 
    a27f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm0
    a286:	2f 00 00 
    a289:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    a290:	00 00 
    a292:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a299:	00 00 
    a29b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm0
    a2a2:	2f 00 00 
    a2a5:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a2ac:	00 00 
    a2ae:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a2b5:	00 00 
    a2b7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm0
    a2be:	30 00 00 
    a2c1:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a2c8:	00 00 
    a2ca:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a2d1:	00 00 
    a2d3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm0
    a2da:	30 00 00 
    a2dd:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a2e4:	00 00 
    a2e6:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a2ed:	00 00 
    a2ef:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm0
    a2f6:	30 00 00 
    a2f9:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    a300:	00 00 
    a302:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a309:	00 00 
    a30b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm0
    a312:	30 00 00 
    a315:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a31c:	00 00 
    a31e:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a325:	00 00 
    a327:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm0
    a32e:	30 00 00 
    a331:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    a338:	00 00 
    a33a:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a341:	00 00 
    a343:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm0
    a34a:	30 00 00 
    a34d:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a354:	00 00 
    a356:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a35d:	00 00 
    a35f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm0
    a366:	30 00 00 
    a369:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a370:	00 00 
    a372:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a379:	00 00 
    a37b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm0
    a382:	31 00 00 
    a385:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a38c:	00 00 
    a38e:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a395:	00 00 
    a397:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm0
    a39e:	31 00 00 
    a3a1:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a3a8:	00 00 
    a3aa:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a3b1:	00 00 
    a3b3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm0
    a3ba:	31 00 00 
    a3bd:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a3c4:	00 00 
    a3c6:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a3cd:	00 00 
    a3cf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm0
    a3d6:	31 00 00 
    a3d9:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a3e0:	00 00 
    a3e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a3e8:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm15,%ymm0
    a3ef:	56 00 00 
    a3f2:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    a3f9:	00 00 
    a3fb:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a400:	c5 7c 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm9
    a407:	00 00 
    a409:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a40e:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a413:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    a418:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    a41d:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a422:	c5 7c 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm14
    a429:	00 00 
    a42b:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm14
    a432:	34 00 00 
    a435:	c5 7c 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm11
    a43c:	00 00 
    a43e:	c5 fc 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm6
    a445:	00 00 
    a447:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    a44e:	00 00 
    a450:	c5 fc 10 ac 24 20 5a 	vmovups 0x5a20(%rsp),%ymm5
    a457:	00 00 
    a459:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a45f:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    a466:	00 00 
    a468:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a46d:	c5 7c 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm10
    a474:	00 00 
    a476:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a47b:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    a482:	00 00 
    a484:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm1
    a48b:	33 00 00 
    a48e:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    a495:	00 00 
    a497:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a49e:	00 00 
    a4a0:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm1
    a4a7:	32 00 00 
    a4aa:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a4b1:	00 00 
    a4b3:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    a4ba:	00 00 
    a4bc:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm1
    a4c3:	32 00 00 
    a4c6:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    a4cd:	00 00 
    a4cf:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    a4d6:	00 00 
    a4d8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm1
    a4df:	33 00 00 
    a4e2:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a4e9:	00 00 
    a4eb:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    a4f2:	00 00 
    a4f4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm1
    a4fb:	33 00 00 
    a4fe:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    a505:	00 00 
    a507:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a50e:	00 00 
    a510:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm1
    a517:	33 00 00 
    a51a:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a521:	00 00 
    a523:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    a52a:	00 00 
    a52c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm1
    a533:	33 00 00 
    a536:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a53d:	00 00 
    a53f:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    a546:	00 00 
    a548:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm1
    a54f:	33 00 00 
    a552:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a559:	00 00 
    a55b:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    a562:	00 00 
    a564:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm1
    a56b:	33 00 00 
    a56e:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a575:	00 00 
    a577:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    a57e:	00 00 
    a580:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm1
    a587:	34 00 00 
    a58a:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a591:	00 00 
    a593:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    a59a:	00 00 
    a59c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm1
    a5a3:	34 00 00 
    a5a6:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    a5ad:	00 00 
    a5af:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    a5b6:	00 00 
    a5b8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm1
    a5bf:	34 00 00 
    a5c2:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    a5c9:	00 00 
    a5cb:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    a5d2:	00 00 
    a5d4:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm1
    a5db:	34 00 00 
    a5de:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a5e5:	00 00 
    a5e7:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    a5ee:	00 00 
    a5f0:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm1
    a5f7:	34 00 00 
    a5fa:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    a601:	00 00 
    a603:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    a60a:	00 00 
    a60c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm1
    a613:	35 00 00 
    a616:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    a61d:	00 00 
    a61f:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    a626:	00 00 
    a628:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm1
    a62f:	35 00 00 
    a632:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    a639:	00 00 
    a63b:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a642:	00 00 
    a644:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm1
    a64b:	35 00 00 
    a64e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a655:	00 00 
    a657:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    a65e:	00 00 
    a660:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm1
    a667:	35 00 00 
    a66a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    a671:	00 00 
    a673:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a679:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm1
    a680:	53 00 00 
    a683:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    a68a:	00 00 
    a68c:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a691:	c5 7c 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm12
    a698:	00 00 
    a69a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a69f:	c5 fc 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm7
    a6a6:	00 00 
    a6a8:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a6ad:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    a6b2:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a6b7:	c5 fc 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm4
    a6be:	00 00 
    a6c0:	c5 fc 10 9c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm3
    a6c7:	00 00 
    a6c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a6cf:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    a6d6:	00 00 
    a6d8:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a6dd:	c5 7c 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm13
    a6e4:	00 00 
    a6e6:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a6eb:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a6f0:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a6f7:	00 00 
    a6f9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm0
    a700:	36 00 00 
    a703:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a708:	c5 7c 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm14
    a70f:	00 00 
    a711:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm14
    a718:	36 00 00 
    a71b:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a722:	00 00 
    a724:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a72b:	00 00 
    a72d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm0
    a734:	37 00 00 
    a737:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a73e:	00 00 
    a740:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a747:	00 00 
    a749:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm0
    a750:	37 00 00 
    a753:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a75a:	00 00 
    a75c:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a763:	00 00 
    a765:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm0
    a76c:	37 00 00 
    a76f:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a776:	00 00 
    a778:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a77f:	00 00 
    a781:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm0
    a788:	37 00 00 
    a78b:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a792:	00 00 
    a794:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    a79b:	00 00 
    a79d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm0
    a7a4:	37 00 00 
    a7a7:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    a7ae:	00 00 
    a7b0:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    a7b7:	00 00 
    a7b9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm0
    a7c0:	37 00 00 
    a7c3:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    a7ca:	00 00 
    a7cc:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    a7d3:	00 00 
    a7d5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm0
    a7dc:	38 00 00 
    a7df:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    a7e6:	00 00 
    a7e8:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    a7ef:	00 00 
    a7f1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm0
    a7f8:	38 00 00 
    a7fb:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    a802:	00 00 
    a804:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a80b:	00 00 
    a80d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm0
    a814:	38 00 00 
    a817:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a81e:	00 00 
    a820:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    a827:	00 00 
    a829:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm0
    a830:	38 00 00 
    a833:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    a83a:	00 00 
    a83c:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a843:	00 00 
    a845:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm0
    a84c:	39 00 00 
    a84f:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a856:	00 00 
    a858:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a85f:	00 00 
    a861:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm0
    a868:	39 00 00 
    a86b:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a872:	00 00 
    a874:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    a87b:	00 00 
    a87d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm0
    a884:	39 00 00 
    a887:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    a88e:	00 00 
    a890:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a897:	00 00 
    a899:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    a8a0:	14 00 00 
    a8a3:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a8aa:	00 00 
    a8ac:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a8b3:	00 00 
    a8b5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    a8bc:	2c 00 00 
    a8bf:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a8c6:	00 00 
    a8c8:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    a8cf:	00 00 
    a8d1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm0
    a8d8:	14 00 00 
    a8db:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    a8e2:	00 00 
    a8e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a8ea:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm15,%ymm0
    a8f1:	54 00 00 
    a8f4:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    a8fb:	00 00 
    a8fd:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a902:	c5 fc 10 ac 24 20 5b 	vmovups 0x5b20(%rsp),%ymm5
    a909:	00 00 
    a90b:	c5 7c 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm9
    a912:	00 00 
    a914:	c5 7c 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm8
    a91b:	00 00 
    a91d:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a922:	c5 fc 10 94 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm2
    a929:	00 00 
    a92b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a931:	c5 fc 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm0
    a938:	00 00 
    a93a:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a93f:	c5 7c 10 94 24 00 5a 	vmovups 0x5a00(%rsp),%ymm10
    a946:	00 00 
    a948:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a94d:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    a952:	c5 fc 10 bc 24 20 5c 	vmovups 0x5c20(%rsp),%ymm7
    a959:	00 00 
    a95b:	c5 fc 10 b4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm6
    a962:	00 00 
    a964:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a969:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    a970:	00 00 
    a972:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a977:	c5 7c 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm11
    a97e:	00 00 
    a980:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    a985:	c5 7c 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm13
    a98c:	00 00 
    a98e:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a993:	c5 7c 10 a4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm12
    a99a:	00 00 
    a99c:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    a9a3:	00 00 
    a9a5:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    a9ac:	00 00 
    a9ae:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    a9b3:	c5 7c 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm14
    a9ba:	00 00 
    a9bc:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    a9c3:	00 00 
    a9c5:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    a9cc:	00 00 
    a9ce:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm1
    a9d5:	37 00 00 
    a9d8:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    a9df:	00 00 
    a9e1:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    a9e8:	00 00 
    a9ea:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm1
    a9f1:	36 00 00 
    a9f4:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    a9fb:	00 00 
    a9fd:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    aa04:	00 00 
    aa06:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm1
    aa0d:	35 00 00 
    aa10:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    aa17:	00 00 
    aa19:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    aa20:	00 00 
    aa22:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm1
    aa29:	33 00 00 
    aa2c:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    aa33:	00 00 
    aa35:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    aa3c:	00 00 
    aa3e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm1
    aa45:	32 00 00 
    aa48:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    aa4f:	00 00 
    aa51:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    aa58:	00 00 
    aa5a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm1
    aa61:	32 00 00 
    aa64:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    aa6b:	00 00 
    aa6d:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    aa74:	00 00 
    aa76:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm1
    aa7d:	31 00 00 
    aa80:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    aa87:	00 00 
    aa89:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    aa90:	00 00 
    aa92:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm1
    aa99:	13 00 00 
    aa9c:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    aaa3:	00 00 
    aaa5:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    aaac:	00 00 
    aaae:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm1
    aab5:	31 00 00 
    aab8:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    aabf:	00 00 
    aac1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    aac8:	00 00 
    aaca:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm1
    aad1:	13 00 00 
    aad4:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    aadb:	00 00 
    aadd:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    aae4:	00 00 
    aae6:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    aaed:	13 00 00 
    aaf0:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    aaf7:	00 00 
    aaf9:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    ab00:	00 00 
    ab02:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm1
    ab09:	2f 00 00 
    ab0c:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    ab13:	00 00 
    ab15:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    ab1c:	00 00 
    ab1e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm1
    ab25:	2f 00 00 
    ab28:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    ab2f:	00 00 
    ab31:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    ab38:	00 00 
    ab3a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm1
    ab41:	13 00 00 
    ab44:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    ab4b:	00 00 
    ab4d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    ab54:	00 00 
    ab56:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm1
    ab5d:	2e 00 00 
    ab60:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    ab67:	00 00 
    ab69:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    ab70:	00 00 
    ab72:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    ab79:	2e 00 00 
    ab7c:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    ab83:	00 00 
    ab85:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    ab8c:	00 00 
    ab8e:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    ab95:	13 00 00 
    ab98:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    ab9f:	00 00 
    aba1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aba7:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm1
    abae:	55 00 00 
    abb1:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    abb8:	00 00 
    abba:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm14
    abc1:	3c 00 00 
    abc4:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    abc9:	c5 fc 10 9c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm3
    abd0:	00 00 
    abd2:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    abd7:	c5 7c 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm8
    abde:	00 00 
    abe0:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    abe5:	c4 42 05 a8 e2       	vfmadd213ps %ymm10,%ymm15,%ymm12
    abea:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    abef:	c5 7c 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm11
    abf6:	00 00 
    abf8:	c5 fc 10 ac 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm5
    abff:	00 00 
    ac01:	c5 7c 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm10
    ac08:	00 00 
    ac0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ac10:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    ac17:	00 00 
    ac19:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    ac1e:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    ac23:	c5 fc 10 a4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm4
    ac2a:	00 00 
    ac2c:	c5 7c 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm9
    ac33:	00 00 
    ac35:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    ac3a:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    ac41:	00 00 
    ac43:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm0
    ac4a:	3b 00 00 
    ac4d:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    ac54:	00 00 
    ac56:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    ac5d:	00 00 
    ac5f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm0
    ac66:	3a 00 00 
    ac69:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    ac70:	00 00 
    ac72:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    ac79:	00 00 
    ac7b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm0
    ac82:	39 00 00 
    ac85:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    ac8c:	00 00 
    ac8e:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    ac95:	00 00 
    ac97:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm0
    ac9e:	38 00 00 
    aca1:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    aca8:	00 00 
    acaa:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    acb1:	00 00 
    acb3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm0
    acba:	36 00 00 
    acbd:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    acc4:	00 00 
    acc6:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    accd:	00 00 
    accf:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm0
    acd6:	36 00 00 
    acd9:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    ace0:	00 00 
    ace2:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    ace9:	00 00 
    aceb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    acf2:	35 00 00 
    acf5:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    acfc:	00 00 
    acfe:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    ad05:	00 00 
    ad07:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm0
    ad0e:	34 00 00 
    ad11:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    ad18:	00 00 
    ad1a:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    ad21:	00 00 
    ad23:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    ad2a:	34 00 00 
    ad2d:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    ad34:	00 00 
    ad36:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    ad3d:	00 00 
    ad3f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm0
    ad46:	13 00 00 
    ad49:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    ad50:	00 00 
    ad52:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    ad59:	00 00 
    ad5b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    ad62:	13 00 00 
    ad65:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    ad6c:	00 00 
    ad6e:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    ad75:	00 00 
    ad77:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm0
    ad7e:	32 00 00 
    ad81:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    ad88:	00 00 
    ad8a:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    ad91:	00 00 
    ad93:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    ad9a:	12 00 00 
    ad9d:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    ada4:	00 00 
    ada6:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    adad:	00 00 
    adaf:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm0
    adb6:	32 00 00 
    adb9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    adc0:	00 00 
    adc2:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    adc9:	00 00 
    adcb:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm0
    add2:	32 00 00 
    add5:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    addc:	00 00 
    adde:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    ade5:	00 00 
    ade7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    adee:	12 00 00 
    adf1:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    adf8:	00 00 
    adfa:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    ae01:	00 00 
    ae03:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm0
    ae0a:	31 00 00 
    ae0d:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    ae14:	00 00 
    ae16:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    ae1d:	00 00 
    ae1f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm0
    ae26:	32 00 00 
    ae29:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    ae30:	00 00 
    ae32:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ae38:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5680(%rsp),%ymm15,%ymm0
    ae3f:	56 00 00 
    ae42:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    ae49:	00 00 
    ae4b:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    ae50:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    ae57:	00 00 
    ae59:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm2
    ae60:	3c 00 00 
    ae63:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    ae68:	c5 7c 10 a4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm12
    ae6f:	00 00 
    ae71:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    ae76:	c4 62 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm9
    ae7b:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    ae80:	c5 fc 10 b4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm6
    ae87:	00 00 
    ae89:	c5 7c 10 84 24 c0 60 	vmovups 0x60c0(%rsp),%ymm8
    ae90:	00 00 
    ae92:	c5 fc 10 bc 24 40 61 	vmovups 0x6140(%rsp),%ymm7
    ae99:	00 00 
    ae9b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    aea1:	c5 fc 10 84 24 80 60 	vmovups 0x6080(%rsp),%ymm0
    aea8:	00 00 
    aeaa:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    aeaf:	c5 7c 10 ac 24 40 5c 	vmovups 0x5c40(%rsp),%ymm13
    aeb6:	00 00 
    aeb8:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    aebf:	00 00 
    aec1:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    aec8:	00 00 
    aeca:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm2
    aed1:	3b 00 00 
    aed4:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    aed9:	c5 fc 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm1
    aee0:	00 00 
    aee2:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    aee7:	c5 7c 10 b4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm14
    aeee:	00 00 
    aef0:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm14
    aef7:	3d 00 00 
    aefa:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    aeff:	c5 fc 10 9c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm3
    af06:	00 00 
    af08:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    af0f:	00 00 
    af11:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    af18:	00 00 
    af1a:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm2
    af21:	3a 00 00 
    af24:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    af2b:	00 00 
    af2d:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    af34:	00 00 
    af36:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm2
    af3d:	3a 00 00 
    af40:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    af47:	00 00 
    af49:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    af50:	00 00 
    af52:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm2
    af59:	3a 00 00 
    af5c:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    af63:	00 00 
    af65:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    af6c:	00 00 
    af6e:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm2
    af75:	39 00 00 
    af78:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    af7f:	00 00 
    af81:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    af88:	00 00 
    af8a:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm2
    af91:	38 00 00 
    af94:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    af9b:	00 00 
    af9d:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    afa4:	00 00 
    afa6:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm2
    afad:	37 00 00 
    afb0:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    afb7:	00 00 
    afb9:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    afc0:	00 00 
    afc2:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm2
    afc9:	12 00 00 
    afcc:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    afd3:	00 00 
    afd5:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    afdc:	00 00 
    afde:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm2
    afe5:	12 00 00 
    afe8:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    afef:	00 00 
    aff1:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    aff8:	00 00 
    affa:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm2
    b001:	36 00 00 
    b004:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    b00b:	00 00 
    b00d:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    b014:	00 00 
    b016:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm2
    b01d:	36 00 00 
    b020:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    b027:	00 00 
    b029:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    b030:	00 00 
    b032:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm2
    b039:	12 00 00 
    b03c:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    b043:	00 00 
    b045:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    b04c:	00 00 
    b04e:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm2
    b055:	36 00 00 
    b058:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    b05f:	00 00 
    b061:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    b068:	00 00 
    b06a:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm2
    b071:	12 00 00 
    b074:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    b07b:	00 00 
    b07d:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    b084:	00 00 
    b086:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm2
    b08d:	35 00 00 
    b090:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    b097:	00 00 
    b099:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    b0a0:	00 00 
    b0a2:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm2
    b0a9:	35 00 00 
    b0ac:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    b0b3:	00 00 
    b0b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b0bb:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm15,%ymm2
    b0c2:	58 00 00 
    b0c5:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    b0cc:	00 00 
    b0ce:	c4 e2 05 a8 f1       	vfmadd213ps %ymm1,%ymm15,%ymm6
    b0d3:	c5 fc 10 8c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm1
    b0da:	00 00 
    b0dc:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    b0e1:	c5 7c 10 8c 24 60 60 	vmovups 0x6060(%rsp),%ymm9
    b0e8:	00 00 
    b0ea:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b0ef:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    b0f4:	c5 fc 10 ac 24 e0 63 	vmovups 0x63e0(%rsp),%ymm5
    b0fb:	00 00 
    b0fd:	c5 fc 10 a4 24 60 64 	vmovups 0x6460(%rsp),%ymm4
    b104:	00 00 
    b106:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b10c:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    b113:	00 00 
    b115:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    b11a:	c5 7c 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm12
    b121:	00 00 
    b123:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b128:	c5 7c 10 94 24 60 5f 	vmovups 0x5f60(%rsp),%ymm10
    b12f:	00 00 
    b131:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b136:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    b13d:	00 00 
    b13f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm0
    b146:	3d 00 00 
    b149:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    b14e:	c5 7c 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm13
    b155:	00 00 
    b157:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b15c:	c5 7c 10 9c 24 20 61 	vmovups 0x6120(%rsp),%ymm11
    b163:	00 00 
    b165:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    b16c:	00 00 
    b16e:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b175:	00 00 
    b177:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm0
    b17e:	3c 00 00 
    b181:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    b186:	c5 7c 10 b4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm14
    b18d:	00 00 
    b18f:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm15,%ymm14
    b196:	3e 00 00 
    b199:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    b1a0:	00 00 
    b1a2:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b1a9:	00 00 
    b1ab:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm0
    b1b2:	3c 00 00 
    b1b5:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    b1bc:	00 00 
    b1be:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b1c5:	00 00 
    b1c7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm0
    b1ce:	3b 00 00 
    b1d1:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b1d8:	00 00 
    b1da:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b1e1:	00 00 
    b1e3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm0
    b1ea:	3b 00 00 
    b1ed:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    b1f4:	00 00 
    b1f6:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b1fd:	00 00 
    b1ff:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm0
    b206:	3a 00 00 
    b209:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    b210:	00 00 
    b212:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b219:	00 00 
    b21b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm0
    b222:	3a 00 00 
    b225:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    b22c:	00 00 
    b22e:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    b235:	00 00 
    b237:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm0
    b23e:	3a 00 00 
    b241:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    b248:	00 00 
    b24a:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    b251:	00 00 
    b253:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm0
    b25a:	12 00 00 
    b25d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    b264:	00 00 
    b266:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b26d:	00 00 
    b26f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm0
    b276:	11 00 00 
    b279:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    b280:	00 00 
    b282:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b289:	00 00 
    b28b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm0
    b292:	39 00 00 
    b295:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b29c:	00 00 
    b29e:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b2a5:	00 00 
    b2a7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm0
    b2ae:	39 00 00 
    b2b1:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    b2b8:	00 00 
    b2ba:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    b2c1:	00 00 
    b2c3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm0
    b2ca:	39 00 00 
    b2cd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    b2d4:	00 00 
    b2d6:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b2dd:	00 00 
    b2df:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm0
    b2e6:	11 00 00 
    b2e9:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b2f0:	00 00 
    b2f2:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    b2f9:	00 00 
    b2fb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm0
    b302:	38 00 00 
    b305:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    b30c:	00 00 
    b30e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    b315:	00 00 
    b317:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm0
    b31e:	38 00 00 
    b321:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    b328:	00 00 
    b32a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b330:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm0
    b337:	59 00 00 
    b33a:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    b341:	00 00 
    b343:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b348:	c5 fc 10 b4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm6
    b34f:	00 00 
    b351:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b356:	c5 7c 10 a4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm12
    b35d:	00 00 
    b35f:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    b364:	c5 fc 10 9c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm3
    b36b:	00 00 
    b36d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b373:	c5 fc 10 84 24 c0 64 	vmovups 0x64c0(%rsp),%ymm0
    b37a:	00 00 
    b37c:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    b381:	c5 fc 10 bc 24 20 63 	vmovups 0x6320(%rsp),%ymm7
    b388:	00 00 
    b38a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    b38f:	c5 7c 10 ac 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm13
    b396:	00 00 
    b398:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm13
    b39f:	05 00 00 
    b3a2:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b3a7:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    b3ae:	00 00 
    b3b0:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm15,%ymm2
    b3b7:	3e 00 00 
    b3ba:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b3bf:	c5 7c 10 84 24 00 63 	vmovups 0x6300(%rsp),%ymm8
    b3c6:	00 00 
    b3c8:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    b3cf:	00 00 
    b3d1:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    b3d8:	00 00 
    b3da:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm2
    b3e1:	3d 00 00 
    b3e4:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    b3e9:	c5 7c 10 8c 24 40 62 	vmovups 0x6240(%rsp),%ymm9
    b3f0:	00 00 
    b3f2:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b3f7:	c5 7c 10 94 24 a0 61 	vmovups 0x61a0(%rsp),%ymm10
    b3fe:	00 00 
    b400:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    b407:	00 00 
    b409:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    b410:	00 00 
    b412:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm2
    b419:	3d 00 00 
    b41c:	c4 62 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm10
    b421:	c5 fc 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm1
    b428:	00 00 
    b42a:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    b431:	00 00 
    b433:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    b43a:	00 00 
    b43c:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm2
    b443:	3c 00 00 
    b446:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    b44b:	c5 7c 10 b4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm14
    b452:	00 00 
    b454:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm15,%ymm14
    b45b:	3e 00 00 
    b45e:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    b465:	00 00 
    b467:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    b46e:	00 00 
    b470:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm2
    b477:	3c 00 00 
    b47a:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    b481:	00 00 
    b483:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    b48a:	00 00 
    b48c:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm2
    b493:	11 00 00 
    b496:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    b49d:	00 00 
    b49f:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    b4a6:	00 00 
    b4a8:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm2
    b4af:	11 00 00 
    b4b2:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    b4b9:	00 00 
    b4bb:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    b4c2:	00 00 
    b4c4:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm2
    b4cb:	3b 00 00 
    b4ce:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    b4d5:	00 00 
    b4d7:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    b4de:	00 00 
    b4e0:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm2
    b4e7:	3b 00 00 
    b4ea:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    b4f1:	00 00 
    b4f3:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    b4fa:	00 00 
    b4fc:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm2
    b503:	3b 00 00 
    b506:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    b50d:	00 00 
    b50f:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    b516:	00 00 
    b518:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm2
    b51f:	11 00 00 
    b522:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    b529:	00 00 
    b52b:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    b532:	00 00 
    b534:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm2
    b53b:	3b 00 00 
    b53e:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    b545:	00 00 
    b547:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    b54e:	00 00 
    b550:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm2
    b557:	3a 00 00 
    b55a:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    b561:	00 00 
    b563:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    b56a:	00 00 
    b56c:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm2
    b573:	11 00 00 
    b576:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b57d:	00 00 
    b57f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b585:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm15,%ymm2
    b58c:	5a 00 00 
    b58f:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
    b596:	00 00 
    b598:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b59d:	c5 fc 10 a4 24 80 65 	vmovups 0x6580(%rsp),%ymm4
    b5a4:	00 00 
    b5a6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b5ac:	c5 fc 10 94 24 40 66 	vmovups 0x6640(%rsp),%ymm2
    b5b3:	00 00 
    b5b5:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    b5ba:	c5 fc 10 ac 24 40 65 	vmovups 0x6540(%rsp),%ymm5
    b5c1:	00 00 
    b5c3:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    b5c8:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    b5cf:	00 00 
    b5d1:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b5d6:	c5 fc 10 b4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm6
    b5dd:	00 00 
    b5df:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    b5e4:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    b5eb:	00 00 
    b5ed:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm15,%ymm14
    b5f4:	3f 00 00 
    b5f7:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    b5fc:	c5 fc 10 bc 24 a0 64 	vmovups 0x64a0(%rsp),%ymm7
    b603:	00 00 
    b605:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    b60c:	00 00 
    b60e:	c5 fc 10 84 24 00 5e 	vmovups 0x5e00(%rsp),%ymm0
    b615:	00 00 
    b617:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm0
    b61e:	06 00 00 
    b621:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    b628:	00 00 
    b62a:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    b631:	00 00 
    b633:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm15,%ymm14
    b63a:	3e 00 00 
    b63d:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b642:	c5 7c 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm8
    b649:	00 00 
    b64b:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    b650:	c5 7c 10 8c 24 c0 63 	vmovups 0x63c0(%rsp),%ymm9
    b657:	00 00 
    b659:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
    b660:	00 00 
    b662:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    b669:	00 00 
    b66b:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm15,%ymm14
    b672:	3e 00 00 
    b675:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b67a:	c5 7c 10 94 24 80 63 	vmovups 0x6380(%rsp),%ymm10
    b681:	00 00 
    b683:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    b68a:	00 00 
    b68c:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    b693:	00 00 
    b695:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm14
    b69c:	11 00 00 
    b69f:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b6a4:	c5 7c 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm11
    b6ab:	00 00 
    b6ad:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b6b2:	c5 7c 10 a4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm12
    b6b9:	00 00 
    b6bb:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
    b6c2:	00 00 
    b6c4:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    b6cb:	00 00 
    b6cd:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm14
    b6d4:	10 00 00 
    b6d7:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    b6dc:	c5 fc 10 8c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm1
    b6e3:	00 00 
    b6e5:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    b6ec:	00 00 
    b6ee:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    b6f5:	00 00 
    b6f7:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm14
    b6fe:	10 00 00 
    b701:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b706:	c5 7c 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm13
    b70d:	00 00 
    b70f:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm13
    b716:	06 00 00 
    b719:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
    b720:	00 00 
    b722:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    b729:	00 00 
    b72b:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm14
    b732:	3d 00 00 
    b735:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
    b73c:	00 00 
    b73e:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    b745:	00 00 
    b747:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm14
    b74e:	3d 00 00 
    b751:	c5 7c 11 b4 24 40 3f 	vmovups %ymm14,0x3f40(%rsp)
    b758:	00 00 
    b75a:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    b761:	00 00 
    b763:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm14
    b76a:	10 00 00 
    b76d:	c5 7c 11 b4 24 20 3f 	vmovups %ymm14,0x3f20(%rsp)
    b774:	00 00 
    b776:	c5 7c 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm14
    b77d:	00 00 
    b77f:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm14
    b786:	3d 00 00 
    b789:	c5 7c 11 b4 24 e0 3e 	vmovups %ymm14,0x3ee0(%rsp)
    b790:	00 00 
    b792:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    b799:	00 00 
    b79b:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm14
    b7a2:	3c 00 00 
    b7a5:	c5 7c 11 b4 24 60 3e 	vmovups %ymm14,0x3e60(%rsp)
    b7ac:	00 00 
    b7ae:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    b7b5:	00 00 
    b7b7:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm14
    b7be:	3c 00 00 
    b7c1:	c5 7c 11 b4 24 80 3e 	vmovups %ymm14,0x3e80(%rsp)
    b7c8:	00 00 
    b7ca:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    b7d0:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm15,%ymm14
    b7d7:	5b 00 00 
    b7da:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
    b7e1:	00 00 
    b7e3:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    b7e9:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    b7f0:	00 00 
    b7f2:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    b7f7:	c5 fc 10 94 24 e0 66 	vmovups 0x66e0(%rsp),%ymm2
    b7fe:	00 00 
    b800:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
    b807:	00 00 
    b809:	c5 7c 10 b4 24 80 61 	vmovups 0x6180(%rsp),%ymm14
    b810:	00 00 
    b812:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm14
    b819:	0d 00 00 
    b81c:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    b821:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    b828:	00 00 
    b82a:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b82f:	c5 fc 10 a4 24 80 66 	vmovups 0x6680(%rsp),%ymm4
    b836:	00 00 
    b838:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    b83d:	c5 fc 10 ac 24 60 66 	vmovups 0x6660(%rsp),%ymm5
    b844:	00 00 
    b846:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b84b:	c5 fc 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm6
    b852:	00 00 
    b854:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    b859:	c5 fc 10 bc 24 a0 65 	vmovups 0x65a0(%rsp),%ymm7
    b860:	00 00 
    b862:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b867:	c5 7c 10 84 24 60 65 	vmovups 0x6560(%rsp),%ymm8
    b86e:	00 00 
    b870:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    b875:	c5 7c 10 8c 24 00 65 	vmovups 0x6500(%rsp),%ymm9
    b87c:	00 00 
    b87e:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b883:	c5 7c 10 94 24 80 64 	vmovups 0x6480(%rsp),%ymm10
    b88a:	00 00 
    b88c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b891:	c5 7c 10 9c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm11
    b898:	00 00 
    b89a:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b89f:	c5 7c 10 a4 24 20 62 	vmovups 0x6220(%rsp),%ymm12
    b8a6:	00 00 
    b8a8:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    b8ad:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    b8b4:	00 00 
    b8b6:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    b8bb:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    b8c2:	00 00 
    b8c4:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm0
    b8cb:	04 00 00 
    b8ce:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    b8d5:	00 00 
    b8d7:	c5 fc 10 8c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm1
    b8de:	00 00 
    b8e0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    b8e7:	00 00 
    b8e9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    b8f0:	00 00 
    b8f2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    b8f9:	10 00 00 
    b8fc:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b901:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    b908:	00 00 
    b90a:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm13
    b911:	10 00 00 
    b914:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    b91b:	00 00 
    b91d:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    b924:	00 00 
    b926:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm0
    b92d:	06 00 00 
    b930:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    b937:	00 00 
    b939:	c5 7c 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm13
    b940:	00 00 
    b942:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm13
    b949:	04 00 00 
    b94c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    b953:	00 00 
    b955:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    b95c:	00 00 
    b95e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm0
    b965:	10 00 00 
    b968:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    b96f:	00 00 
    b971:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    b978:	00 00 
    b97a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    b981:	10 00 00 
    b984:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    b98b:	00 00 
    b98d:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b994:	00 00 
    b996:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm15,%ymm0
    b99d:	3f 00 00 
    b9a0:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    b9a7:	00 00 
    b9a9:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    b9b0:	00 00 
    b9b2:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm15,%ymm0
    b9b9:	3f 00 00 
    b9bc:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    b9c3:	00 00 
    b9c5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    b9cc:	00 00 
    b9ce:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm15,%ymm0
    b9d5:	3e 00 00 
    b9d8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    b9df:	00 00 
    b9e1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    b9e8:	00 00 
    b9ea:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm15,%ymm0
    b9f1:	3e 00 00 
    b9f4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    b9fb:	00 00 
    b9fd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    ba04:	00 00 
    ba06:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm15,%ymm0
    ba0d:	3e 00 00 
    ba10:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    ba17:	00 00 
    ba19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ba1f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm15,%ymm0
    ba26:	5d 00 00 
    ba29:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
    ba30:	00 00 
    ba32:	48 05 e0 00 00 00    	add    $0xe0,%rax
    ba38:	48 89 c5             	mov    %rax,%rbp
    ba3b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ba41:	c5 fc 10 84 24 a0 67 	vmovups 0x67a0(%rsp),%ymm0
    ba48:	00 00 
    ba4a:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm15,%ymm0
    ba51:	3f 00 00 
    ba54:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    ba5b:	00 00 
    ba5d:	c5 fc 10 84 24 60 67 	vmovups 0x6760(%rsp),%ymm0
    ba64:	00 00 
    ba66:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    ba6b:	c5 fc 10 94 24 80 67 	vmovups 0x6780(%rsp),%ymm2
    ba72:	00 00 
    ba74:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    ba7b:	00 00 
    ba7d:	c5 fc 10 84 24 40 67 	vmovups 0x6740(%rsp),%ymm0
    ba84:	00 00 
    ba86:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    ba8b:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    ba92:	00 00 
    ba94:	c5 fc 10 94 24 c0 66 	vmovups 0x66c0(%rsp),%ymm2
    ba9b:	00 00 
    ba9d:	c4 e2 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm0
    baa2:	c5 fc 10 9c 24 00 67 	vmovups 0x6700(%rsp),%ymm3
    baa9:	00 00 
    baab:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    bab2:	00 00 
    bab4:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    bab9:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    babe:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    bac5:	00 00 
    bac7:	c5 fc 10 94 24 00 66 	vmovups 0x6600(%rsp),%ymm2
    bace:	00 00 
    bad0:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    bad7:	00 00 
    bad9:	c5 fc 10 9c 24 20 67 	vmovups 0x6720(%rsp),%ymm3
    bae0:	00 00 
    bae2:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    bae7:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    baec:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    baf3:	00 00 
    baf5:	c5 fc 10 94 24 20 66 	vmovups 0x6620(%rsp),%ymm2
    bafc:	00 00 
    bafe:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    bb05:	00 00 
    bb07:	c5 fc 10 9c 24 20 65 	vmovups 0x6520(%rsp),%ymm3
    bb0e:	00 00 
    bb10:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    bb15:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
    bb1a:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    bb21:	00 00 
    bb23:	c5 fc 10 94 24 20 64 	vmovups 0x6420(%rsp),%ymm2
    bb2a:	00 00 
    bb2c:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
    bb33:	00 00 
    bb35:	c5 fc 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm3
    bb3c:	00 00 
    bb3e:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    bb43:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    bb48:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    bb4f:	00 00 
    bb51:	c5 fc 10 94 24 40 63 	vmovups 0x6340(%rsp),%ymm2
    bb58:	00 00 
    bb5a:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm2
    bb61:	0d 00 00 
    bb64:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    bb6b:	00 00 
    bb6d:	c5 fc 10 9c 24 60 63 	vmovups 0x6360(%rsp),%ymm3
    bb74:	00 00 
    bb76:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    bb7b:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    bb82:	00 00 
    bb84:	c5 fc 10 94 24 80 62 	vmovups 0x6280(%rsp),%ymm2
    bb8b:	00 00 
    bb8d:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm2
    bb94:	10 00 00 
    bb97:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
    bb9e:	00 00 
    bba0:	c5 fc 10 9c 24 00 62 	vmovups 0x6200(%rsp),%ymm3
    bba7:	00 00 
    bba9:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    bbae:	c5 fc 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm1
    bbb5:	00 00 
    bbb7:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm1
    bbbe:	04 00 00 
    bbc1:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    bbc8:	00 00 
    bbca:	c5 fc 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm2
    bbd1:	00 00 
    bbd3:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm2
    bbda:	04 00 00 
    bbdd:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    bbe4:	00 00 
    bbe6:	c5 fc 10 9c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm3
    bbed:	00 00 
    bbef:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm3
    bbf6:	06 00 00 
    bbf9:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    bc00:	00 00 
    bc02:	c5 fc 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm1
    bc09:	00 00 
    bc0b:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    bc12:	00 00 
    bc14:	c5 fc 10 94 24 40 60 	vmovups 0x6040(%rsp),%ymm2
    bc1b:	00 00 
    bc1d:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm2
    bc24:	0f 00 00 
    bc27:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    bc2e:	00 00 
    bc30:	c5 fc 10 9c 24 20 60 	vmovups 0x6020(%rsp),%ymm3
    bc37:	00 00 
    bc39:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm3
    bc40:	03 00 00 
    bc43:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    bc48:	c5 7c 10 ac 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm13
    bc4f:	00 00 
    bc51:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm13
    bc58:	03 00 00 
    bc5b:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    bc62:	00 00 
    bc64:	c5 fc 10 94 24 00 60 	vmovups 0x6000(%rsp),%ymm2
    bc6b:	00 00 
    bc6d:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm2
    bc74:	3d 00 00 
    bc77:	c5 fc 11 9c 24 40 42 	vmovups %ymm3,0x4240(%rsp)
    bc7e:	00 00 
    bc80:	c5 fc 10 9c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm3
    bc87:	00 00 
    bc89:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm3
    bc90:	04 00 00 
    bc93:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    bc9a:	00 00 
    bc9c:	c5 fc 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm2
    bca3:	00 00 
    bca5:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm2
    bcac:	04 00 00 
    bcaf:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    bcb6:	00 00 
    bcb8:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    bcbf:	00 00 
    bcc1:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm3
    bcc8:	03 00 00 
    bccb:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    bcd2:	00 00 
    bcd4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bcda:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm2
    bce1:	03 00 00 
    bce4:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    bceb:	00 00 
    bced:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bcf3:	48 3b 84 24 d8 03 00 	cmp    0x3d8(%rsp),%rax
    bcfa:	00 
    bcfb:	0f 82 bf 4a ff ff    	jb     7c0 <_Z5benchv+0x690>
    bd01:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    bd08:	00 00 
    bd0a:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
    bd11:	00 
    bd12:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    bd19:	00 
    bd1a:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
    bd21:	00 
    bd22:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bd28:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bd2c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bd32:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bd36:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    bd3d:	00 00 
    bd3f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    bd45:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    bd49:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    bd50:	00 00 
    bd52:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bd58:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bd5c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bd61:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bd67:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bd6b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bd6f:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bd76:	00 00 
    bd78:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bd7e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    bd82:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bd87:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bd8b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    bd91:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bd97:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bd9c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bda0:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    bda7:	00 00 
    bda9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bdad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bdb3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bdb7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bdbb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bdbf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bdc5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bdc9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bdcf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bdd3:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bdda:	00 00 
    bddc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bde2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bde6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bdea:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bdf0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bdf4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bdfa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bdfe:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    be05:	00 00 
    be07:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    be0d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    be11:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    be15:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    be1b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    be1f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    be24:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    be28:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    be2f:	00 00 
    be31:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    be37:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    be3d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    be41:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    be45:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    be4b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    be4f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    be55:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    be5a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    be5e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    be64:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    be69:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    be6d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    be71:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    be76:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    be7c:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    be81:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    be88:	00 00 
    be8a:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    be8f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    be95:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    be99:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    be9f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    bea3:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    beaa:	00 00 
    beac:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    beb2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    beb6:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    bebd:	00 00 
    bebf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bec5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    bec9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    bece:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    bed4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    bed8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    bedc:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    bee3:	00 00 
    bee5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    beeb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    beef:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    bef4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    bef8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    befe:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    bf04:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    bf09:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    bf0d:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    bf14:	00 00 
    bf16:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    bf1a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bf20:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    bf24:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bf28:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    bf2c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    bf32:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    bf36:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    bf3c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    bf40:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    bf47:	00 00 
    bf49:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    bf4f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    bf53:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    bf57:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    bf5d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    bf61:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    bf67:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    bf6b:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    bf72:	00 00 
    bf74:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    bf7a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    bf7e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    bf82:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    bf88:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    bf8c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    bf91:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    bf95:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    bf9c:	00 00 
    bf9e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    bfa4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bfaa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    bfae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bfb2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    bfb8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bfbc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    bfc2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bfc7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bfcb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bfd1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bfd6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bfda:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    bfde:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bfe3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bfe9:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    bfef:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    bff6:	00 00 
    bff8:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    bffe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c004:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c008:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c00e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c012:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c019:	00 00 
    c01b:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    c021:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    c025:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    c02c:	00 00 
    c02e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c034:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c038:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c03e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c043:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c047:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    c04e:	00 00 
    c050:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c054:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c05a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c05e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c063:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c067:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c06d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c073:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c078:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c07c:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c083:	00 00 
    c085:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c089:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c08f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c093:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c097:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c09b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c0a1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c0a5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c0ab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c0af:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c0b6:	00 00 
    c0b8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c0be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c0c2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c0c6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c0cc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c0d0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c0d6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c0da:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c0e1:	00 00 
    c0e3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c0e9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c0ed:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c0f1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c0f7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c0fb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c100:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c104:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c10a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c110:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c114:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    c11a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c11e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c122:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c128:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c12d:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    c132:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c138:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c13d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c141:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c145:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c14a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c150:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    c156:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    c15d:	00 00 
    c15f:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    c165:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c16b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c16f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c175:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c179:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    c17f:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    c183:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    c18a:	00 00 
    c18c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c192:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c196:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    c19a:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    c1a0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    c1a4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    c1a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c1ae:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c1b4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c1b8:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    c1be:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    c1c2:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    c1c8:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    c1cc:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    c1d0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    c1d4:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    c1d8:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    c1dc:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    c1e0:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    c1e4:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    c1e9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    c1ef:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    c1f4:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    c1fa:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    c200:	48 83 c5 1c          	add    $0x1c,%rbp
    c204:	48 39 c5             	cmp    %rax,%rbp
    c207:	0f 82 b3 3f ff ff    	jb     1c0 <_Z5benchv+0x90>
    c20d:	0f 31                	rdtsc  
    c20f:	48 c1 e2 20          	shl    $0x20,%rdx
    c213:	48 09 c2             	or     %rax,%rdx
    c216:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c21c <_Z5benchv+0xc0ec>
    c21c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c221:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c229 <_Z5benchv+0xc0f9>
    c228:	00 
    c229:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c231 <_Z5benchv+0xc101>
    c230:	00 
    c231:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c234:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c238:	0f af d1             	imul   %ecx,%edx
    c23b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c241:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c245:	c5 fb 5c 84 24 d8 04 	vsubsd 0x4d8(%rsp),%xmm0,%xmm0
    c24c:	00 00 
    c24e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c252:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    c256:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c25a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c25e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c262:	48 81 c4 e8 69 00 00 	add    $0x69e8,%rsp
    c269:	5b                   	pop    %rbx
    c26a:	41 5c                	pop    %r12
    c26c:	41 5d                	pop    %r13
    c26e:	41 5e                	pop    %r14
    c270:	41 5f                	pop    %r15
    c272:	5d                   	pop    %rbp
    c273:	c5 f8 77             	vzeroupper 
    c276:	c3                   	retq   
    c277:	90                   	nop
    c278:	90                   	nop
    c279:	90                   	nop
    c27a:	90                   	nop
    c27b:	90                   	nop
    c27c:	90                   	nop
    c27d:	90                   	nop
    c27e:	90                   	nop
    c27f:	90                   	nop

000000000000c280 <_Z6enablev>:
    c280:	31 c0                	xor    %eax,%eax
    c282:	c3                   	retq   
    c283:	90                   	nop
    c284:	90                   	nop
    c285:	90                   	nop
    c286:	90                   	nop
    c287:	90                   	nop
    c288:	90                   	nop
    c289:	90                   	nop
    c28a:	90                   	nop
    c28b:	90                   	nop
    c28c:	90                   	nop
    c28d:	90                   	nop
    c28e:	90                   	nop
    c28f:	90                   	nop

000000000000c290 <_Z9n_reg_maxv>:
    c290:	b8 64 03 00 00       	mov    $0x364,%eax
    c295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
