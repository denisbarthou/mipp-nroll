
axya_ui23_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 8d 84 81 	imul   $0xffffffff81848da9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 07 00 00    	imul   $0x7e8,%ecx,%eax
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
     13a:	48 81 ec e8 25 00 00 	sub    $0x25e8,%rsp
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
     16f:	c5 fb 11 84 24 08 02 	vmovsd %xmm0,0x208(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b7 40 00 00    	jle    4237 <_Z5benchv+0x4107>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     208:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     212:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     217:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     21e:	00 
     21f:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     224:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     228:	0f af f0             	imul   %eax,%esi
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af e8          	imul   %eax,%r13d
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	0f af d8             	imul   %eax,%ebx
     23a:	44 0f af c8          	imul   %eax,%r9d
     23e:	44 0f af d0          	imul   %eax,%r10d
     242:	44 0f af d8          	imul   %eax,%r11d
     246:	44 0f af f0          	imul   %eax,%r14d
     24a:	44 0f af e0          	imul   %eax,%r12d
     24e:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     253:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     260:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     265:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26a:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     26f:	89 fd                	mov    %edi,%ebp
     271:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     278:	00 
     279:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     27e:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
     285:	00 
     286:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     28a:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     291:	00 
     292:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     296:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     29d:	00 
     29e:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     2a2:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2a9:	00 
     2aa:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2ae:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2b5:	00 
     2b6:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2ba:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     2c1:	00 
     2c2:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2c6:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2cd:	00 
     2ce:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2d2:	0f af e8             	imul   %eax,%ebp
     2d5:	44 0f af e8          	imul   %eax,%r13d
     2d9:	44 0f af c0          	imul   %eax,%r8d
     2dd:	44 0f af f0          	imul   %eax,%r14d
     2e1:	0f af d8             	imul   %eax,%ebx
     2e4:	44 0f af d8          	imul   %eax,%r11d
     2e8:	44 0f af d0          	imul   %eax,%r10d
     2ec:	44 0f af c8          	imul   %eax,%r9d
     2f0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f6:	89 2c 24             	mov    %ebp,(%rsp)
     2f9:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     2fe:	0f af f0             	imul   %eax,%esi
     301:	44 0f af f8          	imul   %eax,%r15d
     305:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     30a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     30f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31f:	0f af e8             	imul   %eax,%ebp
     322:	0f af f0             	imul   %eax,%esi
     325:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     32b:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     332:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     337:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     33b:	0f af f0             	imul   %eax,%esi
     33e:	49 63 c5             	movslq %r13d,%rax
     341:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     348:	00 
     349:	48 63 c6             	movslq %esi,%rax
     34c:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     353:	00 
     354:	49 63 c0             	movslq %r8d,%rax
     357:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     367:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     36e:	00 
     36f:	49 63 c1             	movslq %r9d,%rax
     372:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     379:	00 
     37a:	49 63 c2             	movslq %r10d,%rax
     37d:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     383:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     38a:	00 
     38b:	49 63 c3             	movslq %r11d,%rax
     38e:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     395:	00 
     396:	48 63 c3             	movslq %ebx,%rax
     399:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     3a0:	00 
     3a1:	49 63 c6             	movslq %r14d,%rax
     3a4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     3ab:	00 
     3ac:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3b1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c1:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     3c8:	00 
     3c9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ce:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3d5:	00 
     3d6:	49 63 c7             	movslq %r15d,%rax
     3d9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e9:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3f0:	00 
     3f1:	49 63 c4             	movslq %r12d,%rax
     3f4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3fb:	00 
     3fc:	48 63 c5             	movslq %ebp,%rax
     3ff:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     406:	00 
     407:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     40e:	00 
     40f:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     416:	00 
     417:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     42f:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     436:	00 
     437:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     43e:	00 
     43f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     44f:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     456:	00 
     457:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     45e:	00 
     45f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     466:	00 
     467:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     46e:	00 
     46f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     486:	00 
     487:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     48e:	00 
     48f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49f:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     4a6:	00 
     4a7:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     4ae:	00 
     4af:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     4b6:	00 
     4b7:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4be:	00 
     4bf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cf:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     4d6:	00 
     4d7:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4dc:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     4e3:	00 
     4e4:	48 63 04 24          	movslq (%rsp),%rax
     4e8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4f8:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     4ff:	00 
     500:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     510:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     520:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     540:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     550:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     560:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     566:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     56d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     57d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     584:	00 00 
     586:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     58d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     592:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     599:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     59f:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5a6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     66f:	90                   	nop
     670:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     677:	00 
     678:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     67d:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     684:	00 00 
     686:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
     68d:	00 00 
     68f:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     696:	00 00 
     698:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
     69f:	00 00 
     6a1:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
     6d5:	00 00 
     6d7:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     6db:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     6e2:	00 
     6e3:	c4 a1 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm2
     6e9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6ed:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6f2:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     6f9:	00 00 
     6fb:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     6ff:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     706:	00 
     707:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     70c:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     713:	00 00 
     715:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     71a:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     721:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
     728:	00 00 
     72a:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     731:	00 00 
     733:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     73a:	00 00 
     73c:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     740:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     747:	00 
     748:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     757:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
     75e:	04 00 00 
     761:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
     768:	00 00 
     76a:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     771:	00 00 
     773:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     783:	00 00 
     785:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     789:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     790:	00 
     791:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7a0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
     7a7:	04 00 00 
     7aa:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     7ba:	00 00 
     7bc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     7cc:	00 00 00 
     7cf:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     7d3:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     7da:	00 
     7db:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     7e2:	00 00 
     7e4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7ea:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     7fa:	00 00 
     7fc:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     803:	00 
     804:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     814:	00 00 00 
     817:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     81b:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     822:	00 
     823:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     82a:	00 00 
     82c:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     831:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     836:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
     83d:	03 00 00 
     840:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
     847:	00 00 
     849:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     850:	00 00 
     852:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     859:	00 
     85a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     861:	00 00 
     863:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     867:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     86e:	00 
     86f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     876:	00 00 
     878:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     87d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
     884:	04 00 00 
     887:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     88e:	00 
     88f:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
     896:	00 00 
     898:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
     89f:	00 00 
     8a1:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     8a5:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     8ac:	00 
     8ad:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     8b4:	00 00 
     8b6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8bc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
     8c3:	04 00 00 
     8c6:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
     8cd:	00 00 
     8cf:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     8d6:	00 00 
     8d8:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     8df:	00 
     8e0:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     8e4:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8eb:	00 
     8ec:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     8f3:	00 00 
     8f5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8fb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     902:	01 00 00 
     905:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     90c:	00 
     90d:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
     914:	00 00 
     916:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     91d:	00 00 
     91f:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     923:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     92a:	00 
     92b:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     93a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     941:	01 00 00 
     944:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
     94b:	00 00 
     94d:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     954:	00 00 
     956:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     95d:	00 
     95e:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     962:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     969:	00 
     96a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     979:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
     980:	03 00 00 
     983:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
     98a:	00 
     98b:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
     992:	00 00 
     994:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     99b:	00 00 
     99d:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9a1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     9a8:	00 
     9a9:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     9b0:	00 
     9b1:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     9ca:	00 00 
     9cc:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     9d3:	00 
     9d4:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9d8:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     9e8:	00 00 00 
     9eb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     9f0:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     9f7:	00 
     9f8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9fd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
     a04:	03 00 00 
     a07:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     a0c:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
     a13:	00 00 
     a15:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     a1c:	00 00 00 
     a1f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a23:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     a2a:	00 00 
     a2c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a31:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a36:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     a3d:	00 
     a3e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     a45:	01 00 00 
     a48:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     a4d:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
     a54:	00 00 
     a56:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     a5d:	00 00 00 
     a60:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     a67:	00 00 
     a69:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a6d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a72:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a79:	00 
     a7a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
     a81:	04 00 00 
     a84:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
     a8b:	00 00 
     a8d:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     a94:	01 00 00 
     a97:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aa5:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     aac:	00 
     aad:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     ab4:	01 00 00 
     ab7:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
     abe:	00 00 
     ac0:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     ac7:	01 00 00 
     aca:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     ace:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     ad5:	00 
     ad6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ae5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
     aec:	03 00 00 
     aef:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     af6:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
     afd:	00 00 
     aff:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     b06:	01 00 00 
     b09:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     b0d:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     b14:	00 
     b15:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b23:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     b2a:	01 00 00 
     b2d:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     b33:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     b3a:	00 00 
     b3c:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
     b43:	00 00 
     b45:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     b4c:	00 00 00 
     b4f:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     b53:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     b5a:	00 
     b5b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b6a:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     b71:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     b78:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
     b7f:	00 00 
     b81:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
     b88:	00 00 
     b8a:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     b91:	00 00 00 
     b94:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     b98:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     b9f:	00 
     ba0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     baf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     bb6:	00 00 00 
     bb9:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
     bc0:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
     bd0:	00 00 
     bd2:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     bd9:	00 00 00 
     bdc:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     be0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     be7:	00 
     be8:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     bfd:	01 00 00 
     c00:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
     c06:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
     c16:	00 00 
     c18:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     c1f:	01 00 00 
     c22:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     c26:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     c2d:	00 
     c2e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c3d:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c43:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     c4a:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     c51:	00 00 
     c53:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
     c5a:	00 00 
     c5c:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     c63:	01 00 00 
     c66:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     c6a:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     c71:	00 
     c72:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c81:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c88:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     c8f:	00 00 
     c91:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
     c98:	00 00 
     c9a:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     ca1:	01 00 00 
     ca4:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     ca8:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cb6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     cbd:	01 00 00 
     cc0:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
     cc6:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cde:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cf6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d05:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     d0c:	00 
     d0d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d1c:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     d23:	00 00 
     d25:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d3d:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
     d44:	00 00 
     d46:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     d4d:	00 00 
     d4f:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d5f:	00 00 
     d61:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     d70:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
     d77:	00 00 
     d79:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     d80:	00 00 
     d82:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     d89:	00 00 
     d8b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     d92:	00 00 
     d94:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d9b:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     dab:	00 00 
     dad:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     dbd:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     ddf:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
     de6:	00 00 
     de8:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     def:	00 00 
     df1:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     df8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     e08:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     e18:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e27:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e36:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e45:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     e4c:	00 
     e4d:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     e54:	00 00 
     e56:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e65:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e6c:	00 00 
     e6e:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
     e75:	00 00 
     e77:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     e7e:	00 00 
     e80:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e8f:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     e96:	00 00 
     e98:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     ea8:	00 00 
     eaa:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eb9:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     ec9:	00 00 
     ecb:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
     edb:	00 00 
     edd:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     ee4:	00 00 
     ee6:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     ef6:	00 00 
     ef8:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     eff:	00 
     f00:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
     f07:	00 00 
     f09:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     f10:	00 00 
     f12:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f18:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f1f:	00 00 
     f21:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
     f28:	00 00 
     f2a:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     f31:	00 00 
     f33:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f42:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f52:	00 00 
     f54:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
     f5b:	00 00 
     f5d:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     f64:	00 00 
     f66:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f75:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     f7c:	00 00 
     f7e:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     f8e:	00 00 
     f90:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f97:	00 00 
     f99:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
     fa0:	00 00 
     fa2:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     fa9:	00 00 
     fab:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     fb2:	00 
     fb3:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
     fba:	00 00 
     fbc:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     fc3:	00 00 
     fc5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fcb:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fd2:	00 00 
     fd4:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     fda:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     fea:	00 00 
     fec:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ffb:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    100b:	00 00 
    100d:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1014:	00 00 
    1016:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1026:	00 00 
    1028:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    102f:	00 00 
    1031:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1038:	00 00 
    103a:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    1041:	00 00 
    1043:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    104a:	00 00 
    104c:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1053:	00 00 
    1055:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    105c:	00 00 
    105e:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1065:	00 
    1066:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    106d:	00 00 
    106f:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1076:	00 00 
    1078:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    107e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1084:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    108b:	00 00 
    108d:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1094:	00 00 
    1096:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10a5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10b5:	00 00 
    10b7:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    10c7:	00 00 
    10c9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    10d9:	00 00 
    10db:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    10eb:	00 00 
    10ed:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    10f4:	00 00 
    10f6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    10fd:	00 00 
    10ff:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    1106:	00 00 
    1108:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    110f:	00 00 
    1111:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1118:	00 
    1119:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1129:	00 00 
    112b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1131:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1137:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    113e:	00 00 
    1140:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1147:	00 00 
    1149:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1158:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    115f:	00 00 
    1161:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1171:	00 00 
    1173:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1183:	00 00 
    1185:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1195:	00 00 
    1197:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    119e:	00 00 
    11a0:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    11b0:	00 00 
    11b2:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    11c2:	00 00 
    11c4:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    11cb:	00 
    11cc:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    11dc:	00 00 
    11de:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    11e4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11ea:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11f0:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1200:	00 00 
    1202:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1209:	00 00 
    120b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1212:	00 00 
    1214:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
    121b:	00 00 
    121d:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    122d:	00 00 
    122f:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    123f:	00 00 
    1241:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1248:	00 00 
    124a:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1251:	00 00 
    1253:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    125a:	00 00 
    125c:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1263:	00 00 
    1265:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    126c:	00 00 
    126e:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1275:	00 00 
    1277:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    127e:	00 
    127f:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    1286:	00 00 
    1288:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    128f:	00 00 
    1291:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1297:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    129d:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    12ad:	00 00 
    12af:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12be:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    12d7:	00 00 
    12d9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    12e9:	00 00 
    12eb:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    12fb:	00 00 
    12fd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1304:	00 00 
    1306:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    130d:	00 00 
    130f:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1316:	00 00 
    1318:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1328:	00 00 
    132a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    132f:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    133f:	00 00 
    1341:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1347:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    134d:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    135d:	00 00 
    135f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    136e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1375:	00 00 
    1377:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    137e:	00 00 
    1380:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1387:	00 00 
    1389:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1390:	00 00 
    1392:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    1399:	00 00 
    139b:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    13a2:	00 00 
    13a4:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    13b4:	00 00 
    13b6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    13c6:	00 00 
    13c8:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    13d8:	00 00 
    13da:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    13df:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    13ef:	00 00 
    13f1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13f7:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13fd:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    1404:	00 00 
    1406:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    140d:	00 00 
    140f:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    141e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1425:	00 00 
    1427:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1437:	00 00 
    1439:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1449:	00 00 
    144b:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    1452:	00 00 
    1454:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    145b:	00 00 
    145d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    146d:	00 00 
    146f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1475:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    147c:	00 00 
    147e:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1485:	00 
    1486:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    148d:	00 00 
    148f:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    1496:	00 00 
    1498:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    149f:	00 00 
    14a1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14a7:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14ad:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    14b3:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    14c3:	00 00 
    14c5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    14d5:	00 00 
    14d7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    14e7:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    14f7:	00 00 
    14f9:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1500:	00 00 
    1502:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1512:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1521:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1531:	00 00 
    1533:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1543:	00 00 00 
    1546:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1556:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    155d:	00 00 
    155f:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1566:	00 00 
    1568:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    156f:	00 00 
    1571:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1578:	01 00 00 
    157b:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    158b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1591:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1598:	00 00 
    159a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    15a9:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    15b0:	00 00 
    15b2:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    15b9:	00 00 00 
    15bc:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    15c3:	00 00 
    15c5:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    15cc:	00 00 00 
    15cf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    15df:	00 00 
    15e1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    15e8:	00 00 
    15ea:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    15f1:	01 00 00 
    15f4:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    15fb:	00 00 
    15fd:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    1604:	00 00 00 
    1607:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    160e:	00 00 
    1610:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1617:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1626:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    162d:	00 00 
    162f:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    1636:	00 00 00 
    1639:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1640:	00 00 
    1642:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1649:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1659:	00 00 
    165b:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    1662:	00 00 
    1664:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    166b:	01 00 00 
    166e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    167e:	00 00 00 
    1681:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1688:	00 00 
    168a:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    1691:	01 00 00 
    1694:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    169b:	00 00 
    169d:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    16a4:	01 00 00 
    16a7:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    16ae:	00 00 
    16b0:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    16b7:	00 00 
    16b9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16c0:	00 00 
    16c2:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    16c9:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    16d0:	00 00 
    16d2:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    16d9:	00 00 
    16db:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16e2:	00 00 
    16e4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    16eb:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1704:	00 00 
    1706:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    170d:	01 00 00 
    1710:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    1717:	00 00 
    1719:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
    1720:	00 00 
    1722:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1731:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1738:	00 00 
    173a:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    1741:	00 00 
    1743:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1752:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1759:	00 00 
    175b:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
    1762:	00 00 
    1764:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1774:	00 00 
    1776:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    177d:	00 00 
    177f:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    1786:	00 00 00 
    1789:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1799:	00 00 
    179b:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    17a2:	00 00 
    17a4:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    17ab:	00 00 00 
    17ae:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    17b5:	00 00 
    17b7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    17be:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    17c5:	00 00 
    17c7:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    17ce:	00 00 00 
    17d1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    17d8:	00 00 
    17da:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    17e1:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    17e8:	00 00 
    17ea:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    17f1:	01 00 00 
    17f4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1804:	01 00 00 
    1807:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    180e:	00 00 
    1810:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    1817:	01 00 00 
    181a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1821:	00 00 
    1823:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    182a:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    1831:	00 00 
    1833:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
    183a:	00 00 00 
    183d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1844:	00 00 
    1846:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    184d:	00 00 
    184f:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    1856:	00 00 00 
    1859:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1860:	00 00 
    1862:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    1869:	00 00 00 
    186c:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    1873:	00 00 
    1875:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
    187c:	00 00 00 
    187f:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1886:	00 00 
    1888:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    188f:	01 00 00 
    1892:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1899:	00 00 
    189b:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    18a2:	01 00 00 
    18a5:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    18ac:	00 00 
    18ae:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    18b5:	00 00 
    18b7:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    18be:	00 00 
    18c0:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    18c7:	00 00 
    18c9:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    18d0:	00 00 
    18d2:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    18d9:	00 00 
    18db:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    18e2:	00 00 
    18e4:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    18eb:	00 00 
    18ed:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    18f4:	00 00 
    18f6:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    18fd:	00 00 
    18ff:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    1906:	00 00 
    1908:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
    190f:	00 00 00 
    1912:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    1919:	00 00 
    191b:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    1922:	00 00 00 
    1925:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    192c:	00 00 
    192e:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    1935:	00 00 00 
    1938:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    193f:	00 00 
    1941:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
    1948:	00 00 00 
    194b:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    1952:	00 00 
    1954:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    195b:	01 00 00 
    195e:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    1965:	00 00 
    1967:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
    196e:	01 00 00 
    1971:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    1978:	00 00 
    197a:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1981:	00 00 00 
    1984:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    198b:	00 00 
    198d:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    1994:	00 00 00 
    1997:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    199e:	00 00 
    19a0:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    19a7:	00 00 00 
    19aa:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    19b1:	00 00 
    19b3:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    19ba:	01 00 00 
    19bd:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    19c4:	00 00 
    19c6:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    19cd:	01 00 00 
    19d0:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    19df:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    19e6:	00 00 
    19e8:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    19ef:	00 00 
    19f1:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    19f8:	00 00 
    19fa:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    1a01:	00 00 
    1a03:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1a13:	00 00 
    1a15:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1a25:	00 00 
    1a27:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    1a2e:	00 00 
    1a30:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    1a37:	00 00 
    1a39:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    1a40:	00 00 
    1a42:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    1a49:	00 00 
    1a4b:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1a52:	00 00 
    1a54:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    1a5b:	00 00 
    1a5d:	c4 a1 7c 11 14 92    	vmovups %ymm2,(%rdx,%r10,4)
    1a63:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1a6a:	00 
    1a6b:	c4 a1 7c 10 54 92 20 	vmovups 0x20(%rdx,%r10,4),%ymm2
    1a72:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm2
    1a79:	16 00 00 
    1a7c:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    1a83:	00 00 
    1a85:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a8b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm2
    1a92:	15 00 00 
    1a95:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm2
    1a9c:	09 00 00 
    1a9f:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1aa6:	00 00 
    1aa8:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    1aaf:	15 00 00 
    1ab2:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1ab9:	00 00 
    1abb:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm2
    1ac2:	09 00 00 
    1ac5:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1acc:	00 00 
    1ace:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm2
    1ad5:	09 00 00 
    1ad8:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1adf:	00 00 
    1ae1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    1ae8:	15 00 00 
    1aeb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1af2:	00 00 
    1af4:	c4 c2 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm2
    1af9:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    1b00:	15 00 00 
    1b03:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1b0a:	00 00 
    1b0c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm2
    1b13:	05 00 00 
    1b16:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm2
    1b1d:	03 00 00 
    1b20:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1b27:	00 00 
    1b29:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm2
    1b30:	15 00 00 
    1b33:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    1b3a:	00 00 
    1b3c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm2
    1b43:	01 00 00 
    1b46:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1b4d:	00 00 
    1b4f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm2
    1b56:	14 00 00 
    1b59:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1b60:	00 00 
    1b62:	c4 c2 1d b8 d7       	vfmadd231ps %ymm15,%ymm12,%ymm2
    1b67:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1b6e:	00 00 
    1b70:	c4 c2 2d b8 d4       	vfmadd231ps %ymm12,%ymm10,%ymm2
    1b75:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1b7c:	00 00 
    1b7e:	c4 c2 45 b8 d2       	vfmadd231ps %ymm10,%ymm7,%ymm2
    1b83:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b89:	c4 e2 0d b8 d7       	vfmadd231ps %ymm7,%ymm14,%ymm2
    1b8e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1b95:	00 00 
    1b97:	c4 c2 4d b8 d6       	vfmadd231ps %ymm14,%ymm6,%ymm2
    1b9c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm2
    1ba3:	01 00 00 
    1ba6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1bad:	00 00 
    1baf:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1bb6:	00 00 
    1bb8:	c4 e2 65 b8 14 24    	vfmadd231ps (%rsp),%ymm3,%ymm2
    1bbe:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    1bc5:	00 00 
    1bc7:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    1bce:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1bd5:	00 00 
    1bd7:	c4 e2 5d b8 d6       	vfmadd231ps %ymm6,%ymm4,%ymm2
    1bdc:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1be3:	00 00 
    1be5:	c4 a1 7c 11 54 92 20 	vmovups %ymm2,0x20(%rdx,%r10,4)
    1bec:	c4 a1 7c 10 54 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm2
    1bf3:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm2
    1bfa:	17 00 00 
    1bfd:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1c04:	00 00 
    1c06:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm2
    1c0d:	17 00 00 
    1c10:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    1c17:	00 00 
    1c19:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    1c20:	16 00 00 
    1c23:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm2
    1c2a:	16 00 00 
    1c2d:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    1c34:	16 00 00 
    1c37:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    1c3e:	16 00 00 
    1c41:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm2
    1c48:	16 00 00 
    1c4b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    1c52:	16 00 00 
    1c55:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    1c5c:	16 00 00 
    1c5f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1c66:	00 00 
    1c68:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm2
    1c6f:	09 00 00 
    1c72:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    1c79:	00 00 
    1c7b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm2
    1c82:	09 00 00 
    1c85:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm2
    1c8c:	05 00 00 
    1c8f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm2
    1c96:	01 00 00 
    1c99:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1ca0:	00 00 
    1ca2:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    1ca9:	04 00 00 
    1cac:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    1cb3:	00 00 
    1cb5:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm2
    1cbc:	05 00 00 
    1cbf:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1cc6:	00 00 
    1cc8:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm2
    1ccf:	05 00 00 
    1cd2:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1cd7:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm2
    1cde:	05 00 00 
    1ce1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1ce8:	00 00 
    1cea:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm2
    1cf1:	06 00 00 
    1cf4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1cf8:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    1cff:	06 00 00 
    1d02:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    1d09:	00 00 
    1d0b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    1d12:	06 00 00 
    1d15:	c4 e2 75 b8 14 24    	vfmadd231ps (%rsp),%ymm1,%ymm2
    1d1b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1d22:	00 00 
    1d24:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    1d2b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1d32:	00 00 
    1d34:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    1d3b:	15 00 00 
    1d3e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d44:	c4 a1 7c 11 54 92 40 	vmovups %ymm2,0x40(%rdx,%r10,4)
    1d4b:	c4 a1 7c 10 54 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm2
    1d52:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm2
    1d59:	09 00 00 
    1d5c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm2
    1d63:	18 00 00 
    1d66:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d6c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm2
    1d73:	17 00 00 
    1d76:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d7c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    1d83:	17 00 00 
    1d86:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1d8d:	00 00 
    1d8f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm2
    1d96:	17 00 00 
    1d99:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1da0:	00 00 
    1da2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm2
    1da9:	17 00 00 
    1dac:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1db3:	00 00 
    1db5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    1dbc:	17 00 00 
    1dbf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1dc6:	00 00 
    1dc8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    1dcf:	04 00 00 
    1dd2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm2
    1dd9:	0b 00 00 
    1ddc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm2
    1de3:	0b 00 00 
    1de6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm2
    1ded:	0a 00 00 
    1df0:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm2
    1df7:	0a 00 00 
    1dfa:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1e01:	00 00 
    1e03:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm2
    1e0a:	0a 00 00 
    1e0d:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    1e14:	0a 00 00 
    1e17:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    1e1e:	0a 00 00 
    1e21:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e28:	00 00 
    1e2a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm2
    1e31:	0a 00 00 
    1e34:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm2
    1e3b:	0a 00 00 
    1e3e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm2
    1e45:	06 00 00 
    1e48:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    1e4f:	06 00 00 
    1e52:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e57:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm2
    1e5e:	07 00 00 
    1e61:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    1e68:	07 00 00 
    1e6b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm2
    1e72:	07 00 00 
    1e75:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1e7c:	00 00 
    1e7e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm2
    1e85:	15 00 00 
    1e88:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e8f:	00 00 
    1e91:	c4 a1 7c 11 54 92 60 	vmovups %ymm2,0x60(%rdx,%r10,4)
    1e98:	c4 a1 7c 10 94 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm2
    1e9f:	00 00 00 
    1ea2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm2
    1ea9:	18 00 00 
    1eac:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1eb2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm2
    1eb9:	19 00 00 
    1ebc:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1ec3:	00 00 
    1ec5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm2
    1ecc:	19 00 00 
    1ecf:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1ed6:	00 00 
    1ed8:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    1edf:	18 00 00 
    1ee2:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1ee9:	00 00 
    1eeb:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm2
    1ef2:	18 00 00 
    1ef5:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1efc:	00 00 
    1efe:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm2
    1f05:	18 00 00 
    1f08:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm2
    1f18:	18 00 00 
    1f1b:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    1f22:	00 00 
    1f24:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm2
    1f2b:	0a 00 00 
    1f2e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    1f35:	18 00 00 
    1f38:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1f3e:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm2
    1f45:	07 00 00 
    1f48:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1f4c:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm2
    1f53:	0b 00 00 
    1f56:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1f5d:	00 00 
    1f5f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm2
    1f66:	07 00 00 
    1f69:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1f70:	00 00 
    1f72:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm2
    1f79:	0b 00 00 
    1f7c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1f83:	00 00 
    1f85:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm2
    1f8c:	07 00 00 
    1f8f:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm2
    1f96:	0b 00 00 
    1f99:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm2
    1fa0:	07 00 00 
    1fa3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1fa9:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    1fb0:	0b 00 00 
    1fb3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm2
    1fba:	07 00 00 
    1fbd:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1fc4:	00 00 
    1fc6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    1fcd:	0b 00 00 
    1fd0:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm2
    1fd7:	08 00 00 
    1fda:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    1fe1:	00 00 
    1fe3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    1fea:	0b 00 00 
    1fed:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1ff4:	00 00 
    1ff6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm2
    1ffd:	08 00 00 
    2000:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm2
    2007:	17 00 00 
    200a:	c4 a1 7c 11 94 92 80 	vmovups %ymm2,0x80(%rdx,%r10,4)
    2011:	00 00 00 
    2014:	c4 a1 7c 10 94 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm2
    201b:	00 00 00 
    201e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm2
    2025:	1a 00 00 
    2028:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm2
    202f:	1a 00 00 
    2032:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm2
    2039:	1a 00 00 
    203c:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm2
    2043:	19 00 00 
    2046:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm2
    204d:	19 00 00 
    2050:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm2
    2057:	19 00 00 
    205a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm2
    2061:	19 00 00 
    2064:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    206b:	00 00 
    206d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    2074:	19 00 00 
    2077:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    207e:	00 00 
    2080:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm2
    2087:	06 00 00 
    208a:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2091:	00 00 
    2093:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm2
    209a:	0d 00 00 
    209d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm2
    20a4:	0d 00 00 
    20a7:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    20ae:	00 00 
    20b0:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    20b7:	0d 00 00 
    20ba:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    20c1:	00 00 
    20c3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm2
    20ca:	0d 00 00 
    20cd:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    20d1:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm2
    20d8:	0d 00 00 
    20db:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    20e2:	0c 00 00 
    20e5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    20e9:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm2
    20f0:	0c 00 00 
    20f3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20fa:	00 00 
    20fc:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm2
    2103:	0c 00 00 
    2106:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    210c:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm2
    2113:	0c 00 00 
    2116:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm2
    211d:	0c 00 00 
    2120:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2125:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm2
    212c:	0c 00 00 
    212f:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm2
    2136:	0c 00 00 
    2139:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    213d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    2144:	0c 00 00 
    2147:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    214e:	00 00 
    2150:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    2157:	18 00 00 
    215a:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    215e:	c4 a1 7c 11 94 92 a0 	vmovups %ymm2,0xa0(%rdx,%r10,4)
    2165:	00 00 00 
    2168:	c4 a1 7c 10 94 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm2
    216f:	00 00 00 
    2172:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm2
    2179:	1a 00 00 
    217c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm2
    2183:	1b 00 00 
    2186:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    218b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm2
    2192:	1b 00 00 
    2195:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    219c:	00 00 
    219e:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm2
    21a5:	1b 00 00 
    21a8:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm2
    21af:	1b 00 00 
    21b2:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    21b9:	00 00 
    21bb:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm2
    21c2:	1a 00 00 
    21c5:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    21cc:	00 00 
    21ce:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm2
    21d5:	1a 00 00 
    21d8:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm2
    21df:	1a 00 00 
    21e2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    21e9:	1a 00 00 
    21ec:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    21f3:	00 00 
    21f5:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm2
    21fc:	0f 00 00 
    21ff:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2206:	00 00 
    2208:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm2
    220f:	0f 00 00 
    2212:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    2219:	00 00 
    221b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm2
    2222:	0e 00 00 
    2225:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm2
    222c:	0e 00 00 
    222f:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm2
    2236:	0e 00 00 
    2239:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    223f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm2
    2246:	0e 00 00 
    2249:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2250:	00 00 
    2252:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm2
    2259:	0e 00 00 
    225c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    2263:	0e 00 00 
    2266:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm2
    226d:	0e 00 00 
    2270:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2277:	00 00 
    2279:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm2
    2280:	0e 00 00 
    2283:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm2
    228a:	0d 00 00 
    228d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2292:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm2
    2299:	0d 00 00 
    229c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    22a3:	0d 00 00 
    22a6:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    22ab:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm2
    22b2:	19 00 00 
    22b5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    22ba:	c4 a1 7c 11 94 92 c0 	vmovups %ymm2,0xc0(%rdx,%r10,4)
    22c1:	00 00 00 
    22c4:	c4 a1 7c 10 94 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm2
    22cb:	00 00 00 
    22ce:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    22d5:	1c 00 00 
    22d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22de:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm2
    22e5:	1c 00 00 
    22e8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    22ef:	00 00 
    22f1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm2
    22f8:	1c 00 00 
    22fb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2302:	00 00 
    2304:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm2
    230b:	1c 00 00 
    230e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2312:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    2319:	1c 00 00 
    231c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm2
    2323:	1c 00 00 
    2326:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    232d:	00 00 
    232f:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm2
    2336:	1c 00 00 
    2339:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm2
    2340:	1b 00 00 
    2343:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    234a:	00 00 
    234c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    2353:	1b 00 00 
    2356:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    235d:	00 00 
    235f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    2366:	1b 00 00 
    2369:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2370:	00 00 
    2372:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm2
    2379:	10 00 00 
    237c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm2
    2383:	10 00 00 
    2386:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    238d:	00 00 
    238f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    2396:	10 00 00 
    2399:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    23a0:	00 00 
    23a2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    23a9:	10 00 00 
    23ac:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    23b3:	10 00 00 
    23b6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23bc:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm2
    23c3:	10 00 00 
    23c6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23cc:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm2
    23d3:	0f 00 00 
    23d6:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    23da:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm2
    23e1:	0f 00 00 
    23e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23ea:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm2
    23f1:	0f 00 00 
    23f4:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    23f8:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm2
    23ff:	0f 00 00 
    2402:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm2
    2409:	0f 00 00 
    240c:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    2413:	00 00 
    2415:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    241c:	0f 00 00 
    241f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm2
    2426:	1b 00 00 
    2429:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2430:	00 00 
    2432:	c4 a1 7c 11 94 92 e0 	vmovups %ymm2,0xe0(%rdx,%r10,4)
    2439:	00 00 00 
    243c:	c4 a1 7c 10 94 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm2
    2443:	01 00 00 
    2446:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm2
    244d:	1e 00 00 
    2450:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2454:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm2
    245b:	1e 00 00 
    245e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm2
    2465:	1e 00 00 
    2468:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    246d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm2
    2474:	1e 00 00 
    2477:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    247e:	00 00 
    2480:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    2487:	1d 00 00 
    248a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    248e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm2
    2495:	1d 00 00 
    2498:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    249f:	00 00 
    24a1:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    24a8:	1d 00 00 
    24ab:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    24b2:	00 00 
    24b4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm2
    24bb:	1d 00 00 
    24be:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm2
    24c5:	1d 00 00 
    24c8:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm2
    24cf:	1d 00 00 
    24d2:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm2
    24d9:	1d 00 00 
    24dc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    24e3:	00 00 
    24e5:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm2
    24ec:	01 00 00 
    24ef:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm2
    24f6:	00 00 00 
    24f9:	c4 e2 25 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm2
    2500:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2507:	00 00 
    2509:	c4 e2 25 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm2
    2510:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm2
    2517:	00 00 00 
    251a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2521:	00 00 
    2523:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm2
    252a:	00 00 00 
    252d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2533:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm2
    253a:	03 00 00 
    253d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2544:	00 00 
    2546:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm2
    254d:	03 00 00 
    2550:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2557:	00 00 
    2559:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm2
    2560:	03 00 00 
    2563:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2568:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm2
    256f:	03 00 00 
    2572:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2579:	00 00 
    257b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
    2582:	02 00 00 
    2585:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    258c:	00 00 
    258e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm2
    2595:	1c 00 00 
    2598:	c4 a1 7c 11 94 92 00 	vmovups %ymm2,0x100(%rdx,%r10,4)
    259f:	01 00 00 
    25a2:	c4 a1 7c 10 94 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm2
    25a9:	01 00 00 
    25ac:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm2
    25b3:	20 00 00 
    25b6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    25bb:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm2
    25c2:	20 00 00 
    25c5:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    25cc:	00 00 
    25ce:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm2
    25d5:	20 00 00 
    25d8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm2
    25df:	1f 00 00 
    25e2:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    25e9:	00 00 
    25eb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm2
    25f2:	1f 00 00 
    25f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25fb:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm2
    2602:	1f 00 00 
    2605:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm2
    260c:	1f 00 00 
    260f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm2
    2616:	1f 00 00 
    2619:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm2
    2620:	1f 00 00 
    2623:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    262a:	00 00 
    262c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    2633:	1f 00 00 
    2636:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    263d:	00 00 
    263f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    2646:	1e 00 00 
    2649:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm2
    2650:	1e 00 00 
    2653:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm2
    265a:	1e 00 00 
    265d:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2664:	00 00 
    2666:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm2
    266d:	15 00 00 
    2670:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
    2677:	09 00 00 
    267a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2681:	00 00 
    2683:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm2
    268a:	09 00 00 
    268d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm2
    2694:	08 00 00 
    2697:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm2
    269e:	08 00 00 
    26a1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26a7:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm2
    26ae:	08 00 00 
    26b1:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    26b8:	08 00 00 
    26bb:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm2
    26c2:	08 00 00 
    26c5:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm2
    26cc:	08 00 00 
    26cf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    26d6:	1d 00 00 
    26d9:	c4 a1 7c 11 94 92 20 	vmovups %ymm2,0x120(%rdx,%r10,4)
    26e0:	01 00 00 
    26e3:	c4 a1 7c 10 94 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm2
    26ea:	01 00 00 
    26ed:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm2
    26f4:	22 00 00 
    26f7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    26fd:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm2
    2704:	22 00 00 
    2707:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    270e:	00 00 
    2710:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm2
    2717:	22 00 00 
    271a:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    2721:	00 00 
    2723:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm2
    272a:	22 00 00 
    272d:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    2734:	00 00 
    2736:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm2
    273d:	22 00 00 
    2740:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    2747:	00 00 
    2749:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm2
    2750:	22 00 00 
    2753:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    275a:	00 00 
    275c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm2
    2763:	22 00 00 
    2766:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    276d:	00 00 
    276f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm2
    2776:	21 00 00 
    2779:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    2780:	00 00 
    2782:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm2
    2789:	22 00 00 
    278c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2793:	00 00 
    2795:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm2
    279c:	21 00 00 
    279f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27a6:	00 00 
    27a8:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm2
    27af:	21 00 00 
    27b2:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    27b9:	00 00 
    27bb:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm2
    27c2:	21 00 00 
    27c5:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    27cc:	00 00 
    27ce:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm2
    27d5:	21 00 00 
    27d8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    27df:	00 00 
    27e1:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm2
    27e8:	21 00 00 
    27eb:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    27f2:	00 00 
    27f4:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    27fb:	21 00 00 
    27fe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2804:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm2
    280b:	21 00 00 
    280e:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    2815:	00 00 
    2817:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm2
    281e:	20 00 00 
    2821:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    2828:	00 00 
    282a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm2
    2831:	20 00 00 
    2834:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    283b:	00 00 
    283d:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm2
    2844:	20 00 00 
    2847:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    284e:	00 00 
    2850:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm2
    2857:	20 00 00 
    285a:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    2861:	00 00 
    2863:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    286a:	20 00 00 
    286d:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    2874:	00 00 
    2876:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    287d:	1f 00 00 
    2880:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    2887:	1e 00 00 
    288a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2891:	00 00 
    2893:	c4 a1 7c 11 94 92 40 	vmovups %ymm2,0x140(%rdx,%r10,4)
    289a:	01 00 00 
    289d:	c4 a1 7c 10 14 90    	vmovups (%rax,%r10,4),%ymm2
    28a3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    28aa:	11 00 00 
    28ad:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm5
    28b4:	23 00 00 
    28b7:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm3
    28be:	11 00 00 
    28c1:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm4
    28c8:	23 00 00 
    28cb:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm6
    28d2:	23 00 00 
    28d5:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm7
    28dc:	23 00 00 
    28df:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm9
    28e6:	23 00 00 
    28e9:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm10
    28f0:	24 00 00 
    28f3:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm11
    28fa:	25 00 00 
    28fd:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm12
    2904:	11 00 00 
    2907:	c4 62 6d a8 ac 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm13
    290e:	23 00 00 
    2911:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm14
    2918:	10 00 00 
    291b:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm15
    2922:	10 00 00 
    2925:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm8
    292c:	11 00 00 
    292f:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    293f:	00 00 
    2941:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    2948:	11 00 00 
    294b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2952:	00 00 
    2954:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    295b:	00 00 
    295d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    2964:	11 00 00 
    2967:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2977:	00 00 
    2979:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    2980:	11 00 00 
    2983:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2993:	00 00 
    2995:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    299c:	11 00 00 
    299f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    29af:	00 00 
    29b1:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    29b8:	12 00 00 
    29bb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    29cb:	00 00 
    29cd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    29d4:	12 00 00 
    29d7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    29de:	00 00 
    29e0:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    29e7:	00 00 
    29e9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    29f0:	12 00 00 
    29f3:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    29fa:	00 00 
    29fc:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2a03:	00 00 
    2a05:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    2a0c:	12 00 00 
    2a0f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2a16:	00 00 
    2a18:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2a1e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    2a25:	23 00 00 
    2a28:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2a2f:	00 00 
    2a31:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2a38:	00 00 
    2a3a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2a40:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    2a47:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2a4c:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2a53:	00 00 
    2a55:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2a5a:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2a61:	00 00 
    2a63:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2a73:	00 00 
    2a75:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a7a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a7f:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2a86:	00 00 
    2a88:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2a8f:	00 00 
    2a91:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2a96:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2a9d:	00 00 
    2a9f:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2aa6:	00 00 
    2aa8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2aaf:	00 00 
    2ab1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2ab6:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2abd:	00 00 
    2abf:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2ac6:	00 00 
    2ac8:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2acf:	00 00 
    2ad1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ad6:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2add:	00 00 
    2adf:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2ae4:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2aeb:	00 00 
    2aed:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    2af4:	00 00 
    2af6:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2afd:	00 00 
    2aff:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b04:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    2b0b:	00 00 
    2b0d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2b12:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2b19:	00 00 
    2b1b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2b2b:	00 00 
    2b2d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2b32:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    2b39:	00 00 
    2b3b:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    2b42:	00 00 
    2b44:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2b4b:	00 00 
    2b4d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b52:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2b59:	00 00 
    2b5b:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2b60:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2b67:	00 00 
    2b69:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm8
    2b70:	14 00 00 
    2b73:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2b83:	00 00 
    2b85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    2b8c:	14 00 00 
    2b8f:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2b9f:	00 00 
    2ba1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    2ba8:	14 00 00 
    2bab:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    2bb2:	00 00 
    2bb4:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2bbb:	00 00 
    2bbd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2bc4:	14 00 00 
    2bc7:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    2bce:	00 00 
    2bd0:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2bd7:	00 00 
    2bd9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2be0:	14 00 00 
    2be3:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2bf3:	00 00 
    2bf5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2bfc:	14 00 00 
    2bff:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    2c06:	00 00 
    2c08:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2c0f:	00 00 
    2c11:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    2c18:	14 00 00 
    2c1b:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    2c22:	00 00 
    2c24:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    2c2b:	00 00 
    2c2d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    2c34:	13 00 00 
    2c37:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    2c50:	13 00 00 
    2c53:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2c62:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm2
    2c69:	23 00 00 
    2c6c:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    2c73:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm6
    2c7a:	09 00 00 
    2c7d:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm10
    2c84:	09 00 00 
    2c87:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm12
    2c8e:	09 00 00 
    2c91:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm15
    2c98:	12 00 00 
    2c9b:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2ca0:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    2ca7:	00 00 
    2ca9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2cae:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2cb3:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2cba:	00 00 
    2cbc:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2cc3:	00 00 
    2cc5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2ccb:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2cd2:	00 00 
    2cd4:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2cd9:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2ce0:	00 00 
    2ce2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ce7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2cee:	00 00 
    2cf0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2cf7:	05 00 00 
    2cfa:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2d0a:	00 00 
    2d0c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    2d13:	12 00 00 
    2d16:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2d1d:	00 00 
    2d1f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2d26:	00 00 
    2d28:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2d2d:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    2d34:	00 00 
    2d36:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2d46:	00 00 
    2d48:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2d4f:	05 00 00 
    2d52:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2d59:	00 00 
    2d5b:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2d62:	00 00 
    2d64:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2d69:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2d70:	00 00 
    2d72:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2d79:	00 00 
    2d7b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2d82:	00 00 
    2d84:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    2d8b:	12 00 00 
    2d8e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2d95:	00 00 
    2d97:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2d9e:	00 00 
    2da0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    2da7:	12 00 00 
    2daa:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2db1:	00 00 
    2db3:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2dba:	00 00 
    2dbc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2dc3:	13 00 00 
    2dc6:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2dcd:	00 00 
    2dcf:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2dd6:	00 00 
    2dd8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    2ddf:	13 00 00 
    2de2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2de9:	00 00 
    2deb:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2df2:	00 00 
    2df4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    2dfb:	13 00 00 
    2dfe:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2e05:	00 00 
    2e07:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2e0e:	00 00 
    2e10:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    2e17:	13 00 00 
    2e1a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2e21:	00 00 
    2e23:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2e2a:	00 00 
    2e2c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    2e33:	13 00 00 
    2e36:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2e3d:	00 00 
    2e3f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2e46:	00 00 
    2e48:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    2e4f:	13 00 00 
    2e52:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2e59:	00 00 
    2e5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e61:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    2e68:	15 00 00 
    2e6b:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    2e72:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2e79:	15 00 00 
    2e7c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e81:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2e88:	00 00 
    2e8a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2e8f:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2e96:	00 00 
    2e98:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2e9d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ea2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2ea7:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    2eae:	00 00 
    2eb0:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2eb7:	00 00 
    2eb9:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2ec0:	00 00 
    2ec2:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2ec9:	00 00 
    2ecb:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2ed2:	00 00 
    2ed4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2ed9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ede:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    2ee5:	00 00 
    2ee7:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    2eee:	00 00 
    2ef0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2ef7:	00 00 
    2ef9:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2f00:	00 00 
    2f02:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f07:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2f0e:	00 00 
    2f10:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2f15:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2f1c:	00 00 
    2f1e:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2f2e:	00 00 
    2f30:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2f37:	09 00 00 
    2f3a:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2f41:	00 00 
    2f43:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2f4a:	00 00 
    2f4c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2f53:	09 00 00 
    2f56:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2f66:	00 00 
    2f68:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2f6f:	05 00 00 
    2f72:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2f79:	00 00 
    2f7b:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2f82:	00 00 
    2f84:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2f8b:	05 00 00 
    2f8e:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2f95:	00 00 
    2f97:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2f9e:	00 00 
    2fa0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2fa7:	05 00 00 
    2faa:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2fb1:	00 00 
    2fb3:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2fba:	00 00 
    2fbc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2fc3:	05 00 00 
    2fc6:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2fcd:	00 00 
    2fcf:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2fd6:	00 00 
    2fd8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2fdf:	05 00 00 
    2fe2:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2fe9:	00 00 
    2feb:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2ff2:	00 00 
    2ff4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2ffb:	05 00 00 
    2ffe:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3005:	00 00 
    3007:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    300e:	00 00 
    3010:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3017:	06 00 00 
    301a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3021:	00 00 
    3023:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    302a:	00 00 
    302c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3033:	06 00 00 
    3036:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    303d:	00 00 
    303f:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3046:	00 00 
    3048:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    304f:	06 00 00 
    3052:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3059:	00 00 
    305b:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3062:	00 00 
    3064:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    306b:	06 00 00 
    306e:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    307e:	00 00 
    3080:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3087:	06 00 00 
    308a:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    3091:	00 00 00 
    3094:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    309b:	17 00 00 
    309e:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm9
    30a5:	0b 00 00 
    30a8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    30ad:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    30b4:	00 00 
    30b6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    30bd:	04 00 00 
    30c0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    30c5:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    30ca:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    30cf:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    30d4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    30d9:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    30e0:	00 00 
    30e2:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    30e9:	00 00 
    30eb:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    30f2:	00 00 
    30f4:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    30fb:	00 00 
    30fd:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3104:	00 00 
    3106:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    310d:	00 00 
    310f:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    3116:	00 00 
    3118:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    311f:	09 00 00 
    3122:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3128:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    312f:	00 00 
    3131:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3138:	00 00 
    313a:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3141:	00 00 
    3143:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    314a:	0b 00 00 
    314d:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3154:	00 00 
    3156:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    315d:	00 00 
    315f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    3166:	0a 00 00 
    3169:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    3170:	00 00 
    3172:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3179:	00 00 
    317b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    3182:	0a 00 00 
    3185:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    318c:	00 00 
    318e:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    3195:	00 00 
    3197:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    319e:	0a 00 00 
    31a1:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    31a8:	00 00 
    31aa:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    31b1:	00 00 
    31b3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    31ba:	0a 00 00 
    31bd:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    31c4:	00 00 
    31c6:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    31cd:	00 00 
    31cf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    31d6:	0a 00 00 
    31d9:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    31e0:	00 00 
    31e2:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    31e9:	00 00 
    31eb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    31f2:	0a 00 00 
    31f5:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    31fc:	00 00 
    31fe:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3205:	00 00 
    3207:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    320e:	0a 00 00 
    3211:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3218:	00 00 
    321a:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    3221:	00 00 
    3223:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    322a:	06 00 00 
    322d:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3234:	00 00 
    3236:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    323d:	00 00 
    323f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    3246:	06 00 00 
    3249:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    3250:	00 00 
    3252:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3259:	00 00 
    325b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    3262:	07 00 00 
    3265:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    326c:	00 00 
    326e:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    3275:	00 00 
    3277:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    327e:	07 00 00 
    3281:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    3288:	00 00 
    328a:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3291:	00 00 
    3293:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    329a:	07 00 00 
    329d:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    32a4:	00 00 00 
    32a7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32ac:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    32b3:	00 00 
    32b5:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    32ba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    32bf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32c4:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    32c9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32ce:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    32d5:	00 00 
    32d7:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm15
    32de:	0a 00 00 
    32e1:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    32e8:	00 00 
    32ea:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    32f1:	00 00 
    32f3:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    32fa:	00 00 
    32fc:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3303:	00 00 
    3305:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    330c:	00 00 
    330e:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3315:	00 00 
    3317:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    331e:	00 00 
    3320:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3326:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    332d:	18 00 00 
    3330:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3335:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    333c:	00 00 
    333e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3343:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    334a:	00 00 
    334c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3353:	07 00 00 
    3356:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    335d:	00 00 
    335f:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3366:	00 00 
    3368:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    336f:	0b 00 00 
    3372:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3379:	00 00 
    337b:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3382:	00 00 
    3384:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    338b:	07 00 00 
    338e:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3395:	00 00 
    3397:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    339e:	00 00 
    33a0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    33a7:	0b 00 00 
    33aa:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    33b1:	00 00 
    33b3:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    33ba:	00 00 
    33bc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    33c3:	07 00 00 
    33c6:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    33cd:	00 00 
    33cf:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    33d6:	00 00 
    33d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    33df:	0b 00 00 
    33e2:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    33e9:	00 00 
    33eb:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    33f2:	00 00 
    33f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    33fb:	07 00 00 
    33fe:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3405:	00 00 
    3407:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    340e:	00 00 
    3410:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3417:	0b 00 00 
    341a:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3421:	00 00 
    3423:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    342a:	00 00 
    342c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3433:	07 00 00 
    3436:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3446:	00 00 
    3448:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    344f:	0b 00 00 
    3452:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3459:	00 00 
    345b:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3462:	00 00 
    3464:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    346b:	08 00 00 
    346e:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3475:	00 00 
    3477:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    347e:	00 00 
    3480:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3487:	0b 00 00 
    348a:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3491:	00 00 
    3493:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    349a:	00 00 
    349c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    34a3:	08 00 00 
    34a6:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    34ad:	00 00 00 
    34b0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    34b7:	19 00 00 
    34ba:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34bf:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    34c6:	00 00 
    34c8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34cd:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    34d4:	00 00 
    34d6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34db:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    34e0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    34e5:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    34ec:	00 00 
    34ee:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    34f5:	00 00 
    34f7:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    34fe:	00 00 
    3500:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3507:	00 00 
    3509:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    3510:	00 00 
    3512:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3517:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    351c:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    3523:	00 00 
    3525:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm15
    352c:	06 00 00 
    352f:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3536:	00 00 
    3538:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    353d:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    3544:	00 00 
    3546:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    354d:	0d 00 00 
    3550:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    3557:	00 00 
    3559:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    3560:	00 00 
    3562:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    3569:	0d 00 00 
    356c:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    3573:	00 00 
    3575:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    357c:	00 00 
    357e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    3585:	0d 00 00 
    3588:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    358f:	00 00 
    3591:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    3598:	00 00 
    359a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    35a1:	0d 00 00 
    35a4:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    35ab:	00 00 
    35ad:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    35b4:	00 00 
    35b6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    35bd:	0d 00 00 
    35c0:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    35c7:	00 00 
    35c9:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    35d0:	00 00 
    35d2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    35d9:	0c 00 00 
    35dc:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    35e3:	00 00 
    35e5:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    35ec:	00 00 
    35ee:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    35f5:	0c 00 00 
    35f8:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    35ff:	00 00 
    3601:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    3608:	00 00 
    360a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    3611:	0c 00 00 
    3614:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    361b:	00 00 
    361d:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    3624:	00 00 
    3626:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    362d:	0c 00 00 
    3630:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3637:	00 00 
    3639:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3640:	00 00 
    3642:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    3649:	0c 00 00 
    364c:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3653:	00 00 
    3655:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    365c:	00 00 
    365e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    3665:	0c 00 00 
    3668:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    366f:	00 00 
    3671:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    3678:	00 00 
    367a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    3681:	0c 00 00 
    3684:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    368b:	00 00 
    368d:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    3694:	00 00 
    3696:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    369d:	0c 00 00 
    36a0:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    36a7:	00 00 00 
    36aa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    36b1:	1b 00 00 
    36b4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36b9:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    36c0:	00 00 
    36c2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36c7:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    36ce:	00 00 
    36d0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36d5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36da:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    36e1:	00 00 
    36e3:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    36ea:	00 00 
    36ec:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    36f3:	00 00 
    36f5:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    36fc:	00 00 
    36fe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3703:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    370a:	00 00 
    370c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3711:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3718:	00 00 
    371a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    371f:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3726:	00 00 
    3728:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    372f:	0f 00 00 
    3732:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3737:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    373c:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3743:	00 00 
    3745:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm15
    374c:	0f 00 00 
    374f:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3756:	00 00 
    3758:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    375f:	00 00 
    3761:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3768:	00 00 
    376a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    3771:	0e 00 00 
    3774:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    377b:	00 00 
    377d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3784:	00 00 
    3786:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    378d:	0e 00 00 
    3790:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3797:	00 00 
    3799:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    37a0:	00 00 
    37a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    37a9:	0e 00 00 
    37ac:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    37b3:	00 00 
    37b5:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    37bc:	00 00 
    37be:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    37c5:	0e 00 00 
    37c8:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    37cf:	00 00 
    37d1:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    37d8:	00 00 
    37da:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    37e1:	0e 00 00 
    37e4:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    37eb:	00 00 
    37ed:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    37f4:	00 00 
    37f6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    37fd:	0e 00 00 
    3800:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3807:	00 00 
    3809:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3810:	00 00 
    3812:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3819:	0e 00 00 
    381c:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3823:	00 00 
    3825:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    382c:	00 00 
    382e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3835:	0e 00 00 
    3838:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    383f:	00 00 
    3841:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3848:	00 00 
    384a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3851:	0d 00 00 
    3854:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    385b:	00 00 
    385d:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3864:	00 00 
    3866:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    386d:	0d 00 00 
    3870:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3877:	00 00 
    3879:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3880:	00 00 
    3882:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3889:	0d 00 00 
    388c:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    3893:	01 00 00 
    3896:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    389d:	1c 00 00 
    38a0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    38a5:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    38ac:	00 00 
    38ae:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    38b3:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    38ba:	00 00 
    38bc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38c1:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    38c8:	00 00 
    38ca:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    38d1:	00 00 
    38d3:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    38da:	00 00 
    38dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38e2:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    38e9:	00 00 
    38eb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38f0:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    38f7:	00 00 
    38f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38fe:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    3905:	00 00 
    3907:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    390c:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3913:	00 00 
    3915:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    391a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3921:	00 00 
    3923:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    392a:	10 00 00 
    392d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3932:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3939:	00 00 
    393b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3940:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3947:	00 00 
    3949:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3950:	00 00 
    3952:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3959:	00 00 
    395b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    3962:	10 00 00 
    3965:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    396a:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3971:	00 00 
    3973:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm15
    397a:	10 00 00 
    397d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3984:	00 00 
    3986:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    398c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    3993:	10 00 00 
    3996:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    399c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    39a2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    39a9:	10 00 00 
    39ac:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    39b2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    39b9:	00 00 
    39bb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    39c2:	10 00 00 
    39c5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    39d5:	00 00 
    39d7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    39de:	0f 00 00 
    39e1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    39f1:	00 00 
    39f3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    39fa:	0f 00 00 
    39fd:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    3a16:	0f 00 00 
    3a19:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3a29:	00 00 
    3a2b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    3a32:	0f 00 00 
    3a35:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3a45:	00 00 
    3a47:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3a4e:	0f 00 00 
    3a51:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3a61:	00 00 
    3a63:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3a6a:	0f 00 00 
    3a6d:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    3a74:	01 00 00 
    3a77:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    3a7e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3a83:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    3a8a:	00 00 
    3a8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a91:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    3a98:	00 00 
    3a9a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3aa1:	00 00 
    3aa3:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3aaa:	00 00 
    3aac:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ab1:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3ab8:	00 00 
    3aba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3abf:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3ac6:	00 00 
    3ac8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3acd:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3ad4:	00 00 
    3ad6:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    3add:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3ae2:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3ae9:	00 00 
    3aeb:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3af0:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3af7:	00 00 
    3af9:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    3b00:	01 00 00 
    3b03:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3b13:	00 00 
    3b15:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3b1c:	00 00 00 
    3b1f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b24:	c5 7c 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm8
    3b2b:	00 00 
    3b2d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b32:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3b39:	00 00 
    3b3b:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    3b54:	00 00 00 
    3b57:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3b5c:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3b63:	00 00 
    3b65:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3b6c:	00 00 
    3b6e:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3b75:	00 00 
    3b77:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3b7e:	03 00 00 
    3b81:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3b86:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    3b8d:	00 00 
    3b8f:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    3b96:	00 00 00 
    3b99:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3ba0:	00 00 
    3ba2:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3ba9:	00 00 
    3bab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3bb2:	03 00 00 
    3bb5:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3bbc:	00 00 
    3bbe:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3bc5:	00 00 
    3bc7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3bce:	03 00 00 
    3bd1:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3bd8:	00 00 
    3bda:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3be1:	00 00 
    3be3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3bea:	03 00 00 
    3bed:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3bf4:	00 00 
    3bf6:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3bfd:	00 00 
    3bff:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3c06:	02 00 00 
    3c09:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3c10:	00 00 
    3c12:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c18:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    3c1f:	1d 00 00 
    3c22:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    3c29:	00 00 
    3c2b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c31:	c4 a1 7c 10 94 90 40 	vmovups 0x140(%rax,%r10,4),%ymm2
    3c38:	01 00 00 
    3c3b:	49 83 c2 58          	add    $0x58,%r10
    3c3f:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3c44:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    3c4b:	00 00 
    3c4d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3c54:	00 00 
    3c56:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    3c5b:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    3c62:	00 00 
    3c64:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3c69:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    3c70:	00 00 
    3c72:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3c77:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3c7e:	00 00 
    3c80:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    3c85:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    3c8c:	00 00 
    3c8e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3c93:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    3c9a:	00 00 
    3c9c:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    3ca1:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3ca8:	00 00 
    3caa:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3caf:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    3cb6:	00 00 
    3cb8:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    3cbd:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3cc4:	00 00 
    3cc6:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    3ccd:	00 00 
    3ccf:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    3cd6:	00 00 
    3cd8:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    3cdd:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    3ce4:	00 00 
    3ce6:	c4 42 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm11
    3ceb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3cf0:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    3cf7:	00 00 
    3cf9:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    3d00:	00 00 
    3d02:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    3d09:	00 00 
    3d0b:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    3d12:	00 00 
    3d14:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    3d19:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3d20:	00 00 
    3d22:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    3d29:	09 00 00 
    3d2c:	c4 42 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm12
    3d31:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    3d38:	00 00 
    3d3a:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    3d41:	00 00 
    3d43:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm11
    3d4a:	09 00 00 
    3d4d:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3d5d:	00 00 
    3d5f:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3d66:	00 00 
    3d68:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    3d6f:	08 00 00 
    3d72:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    3d79:	00 00 
    3d7b:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3d82:	00 00 
    3d84:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm11
    3d8b:	08 00 00 
    3d8e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3d95:	00 00 
    3d97:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    3d9e:	00 00 
    3da0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    3da7:	08 00 00 
    3daa:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    3db1:	00 00 
    3db3:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3dba:	00 00 
    3dbc:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm11
    3dc3:	08 00 00 
    3dc6:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3dcd:	00 00 
    3dcf:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    3dd6:	00 00 
    3dd8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3ddf:	08 00 00 
    3de2:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    3de9:	00 00 
    3deb:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3df2:	00 00 
    3df4:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm11
    3dfb:	08 00 00 
    3dfe:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3e05:	00 00 
    3e07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e0d:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm1
    3e14:	1e 00 00 
    3e17:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    3e1e:	00 00 
    3e20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e26:	4c 3b 54 24 d0       	cmp    -0x30(%rsp),%r10
    3e2b:	0f 82 3f c8 ff ff    	jb     670 <_Z5benchv+0x540>
    3e31:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3e38:	00 00 
    3e3a:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
    3e41:	00 
    3e42:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    3e47:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    3e4c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3e52:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e56:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e5c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e60:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3e66:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3e6a:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    3e70:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3e76:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    3e7a:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    3e80:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    3e84:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e8a:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    3e8e:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3e94:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    3e98:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e9e:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    3ea2:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    3ea8:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    3eac:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    3eb2:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3eb6:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    3ebc:	c5 1c 58 df          	vaddps %ymm7,%ymm12,%ymm11
    3ec0:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3ec6:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    3ecb:	c4 43 fd 01 d8 4e    	vpermpd $0x4e,%ymm8,%ymm11
    3ed1:	c4 c1 3c 58 c3       	vaddps %ymm11,%ymm8,%ymm0
    3ed6:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
    3edc:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    3ee0:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3ee4:	c4 43 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm10
    3eea:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
    3eee:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    3ef4:	c5 a8 58 d8          	vaddps %xmm0,%xmm10,%xmm3
    3ef8:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    3efc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3f00:	c5 f8 28 4c 24 20    	vmovaps 0x20(%rsp),%xmm1
    3f06:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    3f0a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    3f0e:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    3f14:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    3f19:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3f1d:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3f21:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3f26:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3f2a:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3f30:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3f35:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3f39:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3f3f:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3f44:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3f48:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3f4d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3f53:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3f58:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3f5c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3f62:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3f67:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3f6b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3f6f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3f74:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3f7a:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3f7f:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3f86:	00 00 
    3f88:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3f8d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f93:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3f97:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f9d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3fa1:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    3fa8:	00 00 
    3faa:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    3fb0:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    3fb4:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    3fba:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    3fbe:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3fc4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3fc9:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    3fcd:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    3fd4:	00 00 
    3fd6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3fda:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3fe0:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    3fe4:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    3fe9:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    3fed:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3ff3:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    3ff9:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    3ffe:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    4002:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4009:	00 00 
    400b:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    400f:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    4015:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    4019:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    401d:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    4021:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4027:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    402b:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    4031:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    4035:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    403c:	00 00 
    403e:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4044:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4048:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    404c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4052:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4056:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    405d:	00 00 
    405f:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    4065:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    4069:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4070:	00 00 
    4072:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    4078:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    407c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4080:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4086:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    408a:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    4091:	00 00 
    4093:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4098:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    409c:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    40a3:	00 00 
    40a5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    40ab:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    40b1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    40b5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    40b9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    40bf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    40c3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    40c9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    40ce:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    40d2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    40d8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    40dd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    40e1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    40e5:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    40ec:	00 00 
    40ee:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    40f3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    40f9:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    40ff:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4106:	00 00 
    4108:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    410e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4114:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4118:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    411e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4122:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4128:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    412c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4130:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4136:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    413a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4140:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4144:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    414a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    414e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4154:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4158:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    415e:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4162:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4168:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    416c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4170:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4174:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4178:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    417c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4180:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4184:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4189:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    418f:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4196:	00 00 
    4198:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    419d:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    41a3:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    41a9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41af:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41b3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41b9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    41bd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    41c1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    41c5:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    41cb:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    41d2:	00 00 
    41d4:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    41da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41ea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    41ee:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    41f2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    41f6:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    41fc:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    4202:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4208:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    420c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4212:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4216:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    421a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    421e:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    4224:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    422a:	48 83 c7 17          	add    $0x17,%rdi
    422e:	48 39 c7             	cmp    %rax,%rdi
    4231:	0f 82 89 bf ff ff    	jb     1c0 <_Z5benchv+0x90>
    4237:	0f 31                	rdtsc  
    4239:	48 c1 e2 20          	shl    $0x20,%rdx
    423d:	48 09 c2             	or     %rax,%rdx
    4240:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4246 <_Z5benchv+0x4116>
    4246:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    424b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4253 <_Z5benchv+0x4123>
    4252:	00 
    4253:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 425b <_Z5benchv+0x412b>
    425a:	00 
    425b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    425e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4262:	0f af d1             	imul   %ecx,%edx
    4265:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    426b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    426f:	c5 fb 5c 84 24 08 02 	vsubsd 0x208(%rsp),%xmm0,%xmm0
    4276:	00 00 
    4278:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    427c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4280:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4284:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4288:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    428c:	48 81 c4 e8 25 00 00 	add    $0x25e8,%rsp
    4293:	5b                   	pop    %rbx
    4294:	41 5c                	pop    %r12
    4296:	41 5d                	pop    %r13
    4298:	41 5e                	pop    %r14
    429a:	41 5f                	pop    %r15
    429c:	5d                   	pop    %rbp
    429d:	c5 f8 77             	vzeroupper 
    42a0:	c3                   	retq   
    42a1:	90                   	nop
    42a2:	90                   	nop
    42a3:	90                   	nop
    42a4:	90                   	nop
    42a5:	90                   	nop
    42a6:	90                   	nop
    42a7:	90                   	nop
    42a8:	90                   	nop
    42a9:	90                   	nop
    42aa:	90                   	nop
    42ab:	90                   	nop
    42ac:	90                   	nop
    42ad:	90                   	nop
    42ae:	90                   	nop
    42af:	90                   	nop

00000000000042b0 <_Z6enablev>:
    42b0:	31 c0                	xor    %eax,%eax
    42b2:	c3                   	retq   
    42b3:	90                   	nop
    42b4:	90                   	nop
    42b5:	90                   	nop
    42b6:	90                   	nop
    42b7:	90                   	nop
    42b8:	90                   	nop
    42b9:	90                   	nop
    42ba:	90                   	nop
    42bb:	90                   	nop
    42bc:	90                   	nop
    42bd:	90                   	nop
    42be:	90                   	nop
    42bf:	90                   	nop

00000000000042c0 <_Z9n_reg_maxv>:
    42c0:	b8 36 01 00 00       	mov    $0x136,%eax
    42c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
