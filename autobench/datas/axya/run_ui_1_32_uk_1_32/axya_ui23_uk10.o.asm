
axya_ui23_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 1a 3c 47 	imul   $0x473c1ab7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 07 00 00    	imul   $0x730,%eax,%eax
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
     13a:	48 81 ec 08 23 00 00 	sub    $0x2308,%rsp
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
     16f:	c5 fb 11 84 24 88 01 	vmovsd %xmm0,0x188(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a5 3b 00 00    	jle    3d25 <_Z5benchv+0x3bf5>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
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
     1c0:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
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
     1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     208:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     212:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     217:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     21e:	00 
     21f:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     226:	00 
     227:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     22b:	0f af f0             	imul   %eax,%esi
     22e:	44 0f af f8          	imul   %eax,%r15d
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af c0          	imul   %eax,%r8d
     23a:	0f af d8             	imul   %eax,%ebx
     23d:	44 0f af c8          	imul   %eax,%r9d
     241:	44 0f af d0          	imul   %eax,%r10d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	44 0f af f0          	imul   %eax,%r14d
     24d:	44 0f af e0          	imul   %eax,%r12d
     251:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     256:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     25a:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25f:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     263:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     26a:	00 
     26b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     270:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     275:	89 fd                	mov    %edi,%ebp
     277:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     27c:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     281:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     288:	00 
     289:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     28d:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     294:	00 
     295:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     299:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     2a0:	00 
     2a1:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     2a5:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     2ac:	00 
     2ad:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2b1:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2b8:	00 
     2b9:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2bd:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
     2c2:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2c6:	4c 89 34 24          	mov    %r14,(%rsp)
     2ca:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af e8          	imul   %eax,%r13d
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f2:	89 ac 24 40 01 00 00 	mov    %ebp,0x140(%rsp)
     2f9:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     300:	00 
     301:	0f af f0             	imul   %eax,%esi
     304:	44 0f af f8          	imul   %eax,%r15d
     308:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     30d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     312:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     322:	0f af e8             	imul   %eax,%ebp
     325:	0f af f0             	imul   %eax,%esi
     328:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     338:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     33d:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     341:	0f af f0             	imul   %eax,%esi
     344:	49 63 c5             	movslq %r13d,%rax
     347:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     34e:	00 
     34f:	48 63 c6             	movslq %esi,%rax
     352:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     359:	00 
     35a:	49 63 c0             	movslq %r8d,%rax
     35d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     36d:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     374:	00 
     375:	49 63 c1             	movslq %r9d,%rax
     378:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     37f:	00 
     380:	49 63 c2             	movslq %r10d,%rax
     383:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     38a:	00 
     38b:	49 63 c3             	movslq %r11d,%rax
     38e:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     395:	00 
     396:	48 63 c3             	movslq %ebx,%rax
     399:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3a0:	00 
     3a1:	49 63 c6             	movslq %r14d,%rax
     3a4:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3ab:	00 
     3ac:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3b1:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c1:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3c8:	00 
     3c9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3ce:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3d5:	00 
     3d6:	49 63 c7             	movslq %r15d,%rax
     3d9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e9:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3f0:	00 
     3f1:	49 63 c4             	movslq %r12d,%rax
     3f4:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     3fa:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     401:	00 
     402:	48 63 c5             	movslq %ebp,%rax
     405:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     40c:	00 
     40d:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     412:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     419:	00 
     41a:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     421:	00 
     422:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     432:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     439:	00 
     43a:	48 63 04 24          	movslq (%rsp),%rax
     43e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     44e:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     455:	00 
     456:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     45b:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     462:	00 
     463:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     46a:	00 
     46b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     482:	00 
     483:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     48a:	00 
     48b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49b:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     4a2:	00 
     4a3:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4aa:	00 
     4ab:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     4b2:	00 
     4b3:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4ba:	00 
     4bb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cb:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     4d2:	00 
     4d3:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4da:	00 
     4db:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     4e2:	00 
     4e3:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     4ea:	00 
     4eb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4fb:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     502:	00 
     503:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     533:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     539:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     540:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     550:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     560:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     570:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     577:	00 00 
     579:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     580:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     590:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     597:	00 00 
     599:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5a0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     676:	90                   	nop
     677:	90                   	nop
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     687:	00 
     688:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     68d:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     694:	00 00 
     696:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     69d:	00 00 
     69f:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     6a6:	00 00 
     6a8:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     6af:	00 00 
     6b1:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
     6d3:	00 00 
     6d5:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
     6dc:	00 00 
     6de:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
     6ee:	00 00 
     6f0:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
     6f7:	00 00 
     6f9:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     6fd:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     704:	00 
     705:	c4 a1 7c 10 14 a2    	vmovups (%rdx,%r12,4),%ymm2
     70b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     70f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     714:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     71b:	00 00 
     71d:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     721:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     728:	00 
     729:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     730:	00 00 
     732:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     737:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     73d:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     744:	00 00 
     746:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     74d:	00 00 
     74f:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     753:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     75a:	00 
     75b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     760:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     76f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     776:	00 00 
     778:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
     77f:	00 00 
     781:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     788:	01 00 00 
     78b:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     78f:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     796:	00 
     797:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     79e:	00 00 
     7a0:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     7a5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7ab:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7bb:	00 00 
     7bd:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
     7c4:	00 00 
     7c6:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     7cd:	01 00 00 
     7d0:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     7d4:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     7db:	00 
     7dc:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     7e3:	00 00 
     7e5:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     7ea:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7ef:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
     7f6:	03 00 00 
     7f9:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     800:	00 
     801:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     811:	00 00 
     813:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
     81a:	00 00 
     81c:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     823:	01 00 00 
     826:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     82a:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     831:	00 
     832:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     839:	00 00 
     83b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     841:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
     848:	03 00 00 
     84b:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     852:	00 
     853:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     863:	00 00 
     865:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
     86c:	00 00 
     86e:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     875:	01 00 00 
     878:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     87c:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     883:	00 
     884:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     893:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
     89a:	03 00 00 
     89d:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     8a4:	00 
     8a5:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     8b5:	00 00 00 
     8b8:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
     8bf:	00 00 
     8c1:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     8c8:	01 00 00 
     8cb:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     8cf:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     8d6:	00 
     8d7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8e5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
     8ec:	04 00 00 
     8ef:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     8f6:	00 
     8f7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     8fe:	00 00 
     900:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     907:	00 00 00 
     90a:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
     911:	00 00 
     913:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     91a:	01 00 00 
     91d:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     921:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     928:	00 
     929:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     930:	00 00 
     932:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     937:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
     93e:	03 00 00 
     941:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     948:	00 
     949:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     959:	00 00 00 
     95c:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
     963:	00 00 
     965:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     969:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     970:	00 
     971:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     978:	00 00 
     97a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     980:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
     987:	03 00 00 
     98a:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     98f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     99f:	00 00 00 
     9a2:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     9a6:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     9ad:	00 
     9ae:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9bd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     9c4:	03 00 00 
     9c7:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     9ce:	00 
     9cf:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     9df:	00 00 00 
     9e2:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     9e6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     9eb:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     9f2:	00 
     9f3:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     a0c:	00 00 00 
     a0f:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     a14:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a18:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     a28:	00 00 00 
     a2b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a30:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     a37:	00 
     a38:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a3d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
     a44:	04 00 00 
     a47:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     a4c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     a5c:	00 00 00 
     a5f:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a63:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a6a:	00 00 
     a6c:	48 89 04 24          	mov    %rax,(%rsp)
     a70:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a75:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     a7c:	00 
     a7d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     a84:	03 00 00 
     a87:	48 8b 3c 24          	mov    (%rsp),%rdi
     a8b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     a9b:	00 00 00 
     a9e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     aa5:	00 00 
     aa7:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     aab:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ab0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     ab7:	00 
     ab8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
     abf:	04 00 00 
     ac2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     ad2:	00 00 00 
     ad5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ae3:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     aea:	00 
     aeb:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     af2:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     b02:	00 00 00 
     b05:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     b09:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     b10:	00 
     b11:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b20:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     b27:	03 00 00 
     b2a:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     b3a:	00 00 00 
     b3d:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     b41:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     b48:	00 
     b49:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b50:	00 00 
     b52:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b58:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     b5f:	01 00 00 
     b62:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     b69:	00 00 
     b6b:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     b6f:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     b76:	00 
     b77:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b85:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     b8c:	01 00 00 
     b8f:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     b93:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     b9a:	00 
     b9b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ba9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     bb0:	01 00 00 
     bb3:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     bb7:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     bbe:	00 
     bbf:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bce:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     bd5:	00 00 00 
     bd8:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     bdc:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     be3:	00 
     be4:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     bf9:	01 00 00 
     bfc:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     c02:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     c06:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     c0d:	00 
     c0e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c15:	00 00 
     c17:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c1d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     c24:	00 00 00 
     c27:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     c2e:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     c35:	00 00 
     c37:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c3b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c49:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     c50:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     c56:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c6e:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
     c75:	00 00 
     c77:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c86:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c95:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     c9c:	00 
     c9d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     ca4:	00 00 
     ca6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cad:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     cb4:	00 00 
     cb6:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     cbd:	00 00 
     cbf:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ccf:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cdf:	00 00 
     ce1:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
     ce8:	00 00 
     cea:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     cf1:	00 00 
     cf3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     cfa:	00 00 
     cfc:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d03:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     d0a:	00 00 
     d0c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d13:	00 00 
     d15:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d2e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     d3e:	00 00 
     d40:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     d47:	00 00 
     d49:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d50:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     d57:	00 00 
     d59:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d69:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d79:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     d80:	00 00 
     d82:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d89:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d99:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     db7:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dc6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     dcd:	00 
     dce:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     dd5:	00 00 
     dd7:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     de6:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     ded:	00 00 
     def:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     df5:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e05:	00 00 
     e07:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e16:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     e26:	00 00 
     e28:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     e2f:	00 00 
     e31:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e41:	00 00 
     e43:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
     e53:	00 00 
     e55:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e65:	00 00 
     e67:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     e6e:	00 
     e6f:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e7f:	00 00 
     e81:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e87:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     e8e:	00 00 
     e90:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
     e96:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ea6:	00 00 
     ea8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eb7:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     ec7:	00 00 
     ec9:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ee2:	00 00 
     ee4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     eeb:	00 00 
     eed:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f06:	00 00 
     f08:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     f0f:	00 
     f10:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f20:	00 00 
     f22:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f28:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     f2f:	00 00 
     f31:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f41:	00 00 
     f43:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f52:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     f62:	00 00 
     f64:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f74:	00 00 
     f76:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f85:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f9e:	00 00 
     fa0:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     fa7:	00 
     fa8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     faf:	00 00 
     fb1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     fc0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fc6:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     fcd:	00 00 
     fcf:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fdf:	00 00 
     fe1:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ff0:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1009:	00 00 
    100b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1012:	00 00 
    1014:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1024:	00 00 
    1026:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1036:	00 00 
    1038:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1048:	00 00 
    104a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    104f:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    105e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1064:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    106a:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1071:	00 00 
    1073:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1083:	00 00 
    1085:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1095:	00 00 
    1097:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    109e:	00 00 
    10a0:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10b9:	00 00 
    10bb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10d4:	00 00 
    10d6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10e6:	00 00 
    10e8:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    10ef:	00 
    10f0:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10ff:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1105:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    110b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1112:	00 00 
    1114:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1124:	00 00 
    1126:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    112d:	00 00 
    112f:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    1136:	00 00 
    1138:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    113f:	00 00 
    1141:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1151:	00 00 
    1153:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1163:	00 00 
    1165:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1175:	00 00 
    1177:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1187:	00 00 
    1189:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    118e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    119d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11a3:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    11aa:	00 00 
    11ac:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11bc:	00 00 
    11be:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11cd:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11e6:	00 00 
    11e8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1201:	00 00 
    1203:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1213:	00 00 
    1215:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1225:	00 00 
    1227:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    122c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1232:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1241:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1248:	00 00 
    124a:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    1250:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1260:	00 00 
    1262:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1272:	00 00 
    1274:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1284:	00 00 
    1286:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    128d:	00 00 
    128f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    129f:	00 00 
    12a1:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12c3:	00 00 
    12c5:	48 8b 34 24          	mov    (%rsp),%rsi
    12c9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12d8:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    12df:	00 00 
    12e1:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12e7:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12f6:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    12fd:	00 00 
    12ff:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1306:	00 00 
    1308:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    130f:	00 00 
    1311:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1321:	00 00 
    1323:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    132a:	00 00 
    132c:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1333:	00 00 
    1335:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    133c:	00 00 
    133e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1344:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    134b:	00 00 
    134d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1354:	00 00 
    1356:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    135d:	00 
    135e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    136d:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    137d:	00 00 
    137f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1385:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1394:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    139b:	00 00 
    139d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    13a4:	00 00 
    13a6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    13b6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13c6:	00 00 
    13c8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    13d8:	00 00 
    13da:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    13ea:	00 00 
    13ec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13fc:	00 00 
    13fe:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1403:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    140a:	00 00 
    140c:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    1413:	00 
    1414:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    141b:	00 00 
    141d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1424:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    142b:	00 00 
    142d:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    1434:	00 00 00 
    1437:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    143e:	00 00 
    1440:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1447:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    144e:	00 00 
    1450:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    1457:	00 00 00 
    145a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    146a:	00 00 00 
    146d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1473:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    147a:	01 00 00 
    147d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    148d:	00 00 00 
    1490:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    1497:	00 00 
    1499:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
    14a0:	00 00 00 
    14a3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    14b3:	01 00 00 
    14b6:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    14bd:	00 00 
    14bf:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
    14c6:	00 00 00 
    14c9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    14d9:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    14e0:	00 00 
    14e2:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
    14e9:	00 00 00 
    14ec:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14f3:	00 00 
    14f5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    14fc:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    1503:	00 00 
    1505:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
    150c:	01 00 00 
    150f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    151f:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    152f:	00 00 
    1531:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1538:	00 00 
    153a:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1541:	00 00 00 
    1544:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    154b:	00 00 
    154d:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
    1554:	00 00 
    1556:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    155d:	00 00 
    155f:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1566:	01 00 00 
    1569:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1570:	00 00 
    1572:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    1579:	00 00 
    157b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    158a:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    1591:	00 00 
    1593:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
    159a:	00 00 
    159c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    15ab:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
    15bb:	00 00 
    15bd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    15cc:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    15d3:	00 00 
    15d5:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
    15dc:	00 00 
    15de:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    15ee:	00 00 
    15f0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15f7:	00 00 
    15f9:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
    1600:	00 00 
    1602:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1612:	00 00 
    1614:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    161b:	00 00 
    161d:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    1624:	00 00 00 
    1627:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1637:	00 00 
    1639:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    1640:	00 00 
    1642:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1649:	00 00 00 
    164c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    165b:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    1662:	00 00 
    1664:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    166b:	00 00 00 
    166e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    167d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1683:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    168a:	01 00 00 
    168d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    169c:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    16ac:	00 00 
    16ae:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    16be:	00 00 
    16c0:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    16c7:	00 00 
    16c9:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    16d0:	00 00 
    16d2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    16e2:	00 00 
    16e4:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    16eb:	00 00 
    16ed:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    16f4:	00 00 
    16f6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    16fd:	00 00 
    16ff:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1706:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    170d:	00 00 
    170f:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1716:	00 00 00 
    1719:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1720:	00 00 
    1722:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1729:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    1730:	00 00 
    1732:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    1739:	00 00 00 
    173c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1743:	00 00 
    1745:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    174c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1753:	00 00 
    1755:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    175c:	01 00 00 
    175f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1766:	00 00 
    1768:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    176f:	00 00 00 
    1772:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    1779:	00 00 
    177b:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    1781:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1788:	00 00 
    178a:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1791:	01 00 00 
    1794:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    179b:	00 00 
    179d:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    17a4:	00 00 
    17a6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    17ad:	00 00 
    17af:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    17b5:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    17bc:	00 00 
    17be:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    17c5:	00 00 
    17c7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    17d6:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    17dd:	00 00 
    17df:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    17e6:	00 00 
    17e8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    17f8:	00 00 
    17fa:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    180a:	00 00 
    180c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    181c:	00 00 
    181e:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    1825:	00 00 
    1827:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    182e:	00 00 
    1830:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1840:	00 00 
    1842:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    1849:	00 00 
    184b:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    1852:	00 00 
    1854:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    185b:	00 00 
    185d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1864:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1874:	00 00 
    1876:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    187d:	00 00 
    187f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1886:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    188d:	00 00 
    188f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1896:	00 00 00 
    1899:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18a0:	00 00 
    18a2:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    18a9:	00 00 00 
    18ac:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18b3:	00 00 
    18b5:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    18bc:	01 00 00 
    18bf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18ce:	4a 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%rax
    18d5:	00 
    18d6:	c4 a1 7c 11 14 a2    	vmovups %ymm2,(%rdx,%r12,4)
    18dc:	48 83 c8 20          	or     $0x20,%rax
    18e0:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    18e5:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    18ec:	14 00 00 
    18ef:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm2
    18f6:	0b 00 00 
    18f9:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1909:	00 00 
    190b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm2
    1912:	14 00 00 
    1915:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm2
    191c:	13 00 00 
    191f:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1926:	00 00 
    1928:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    192f:	0b 00 00 
    1932:	c4 e2 65 b8 d0       	vfmadd231ps %ymm0,%ymm3,%ymm2
    1937:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    193e:	00 00 
    1940:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    1945:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm2
    194c:	13 00 00 
    194f:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1956:	00 00 
    1958:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm2
    195f:	13 00 00 
    1962:	c4 c2 45 b8 d1       	vfmadd231ps %ymm9,%ymm7,%ymm2
    1967:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    196e:	00 00 
    1970:	c4 e2 1d b8 d7       	vfmadd231ps %ymm7,%ymm12,%ymm2
    1975:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    197c:	00 00 
    197e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm2
    1985:	13 00 00 
    1988:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm2
    198f:	03 00 00 
    1992:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1999:	00 00 
    199b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm2
    19a2:	13 00 00 
    19a5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    19ab:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm2
    19b2:	13 00 00 
    19b5:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    19bc:	00 00 
    19be:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm2
    19c5:	03 00 00 
    19c8:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    19cf:	00 00 
    19d1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm2
    19d8:	01 00 00 
    19db:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    19e2:	00 00 
    19e4:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm2
    19eb:	01 00 00 
    19ee:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    19f5:	00 00 
    19f7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm2
    19fe:	01 00 00 
    1a01:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1a08:	00 00 
    1a0a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm2
    1a11:	00 00 00 
    1a14:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a1b:	00 00 
    1a1d:	c4 c2 2d b8 d0       	vfmadd231ps %ymm8,%ymm10,%ymm2
    1a22:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a29:	00 00 
    1a2b:	c4 c2 4d b8 d2       	vfmadd231ps %ymm10,%ymm6,%ymm2
    1a30:	c4 e2 55 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm2
    1a37:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1a3e:	00 00 
    1a40:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a47:	00 00 
    1a49:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    1a4e:	c4 a1 7c 10 54 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm2
    1a55:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    1a5c:	0b 00 00 
    1a5f:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1a66:	00 00 
    1a68:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm2
    1a6f:	15 00 00 
    1a72:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1a77:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm2
    1a7e:	15 00 00 
    1a81:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm2
    1a88:	15 00 00 
    1a8b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm2
    1a92:	14 00 00 
    1a95:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1a9c:	00 00 
    1a9e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    1aa5:	14 00 00 
    1aa8:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1aac:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm2
    1ab3:	14 00 00 
    1ab6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1abc:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm2
    1ac3:	14 00 00 
    1ac6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1acd:	00 00 
    1acf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm2
    1ad6:	14 00 00 
    1ad9:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1ae0:	00 00 
    1ae2:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm2
    1ae9:	0b 00 00 
    1aec:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1af3:	00 00 
    1af5:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm2
    1afc:	06 00 00 
    1aff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1b06:	00 00 
    1b08:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm2
    1b0f:	06 00 00 
    1b12:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    1b19:	04 00 00 
    1b1c:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm2
    1b23:	06 00 00 
    1b26:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm2
    1b2d:	06 00 00 
    1b30:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm2
    1b37:	05 00 00 
    1b3a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm2
    1b41:	05 00 00 
    1b44:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm2
    1b4b:	06 00 00 
    1b4e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm2
    1b55:	06 00 00 
    1b58:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm2
    1b5f:	06 00 00 
    1b62:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm2
    1b69:	07 00 00 
    1b6c:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1b73:	00 00 
    1b75:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm2
    1b7c:	07 00 00 
    1b7f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1b85:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm2
    1b8c:	13 00 00 
    1b8f:	c4 a1 7c 11 54 a2 40 	vmovups %ymm2,0x40(%rdx,%r12,4)
    1b96:	c4 a1 7c 10 54 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm2
    1b9d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    1ba4:	16 00 00 
    1ba7:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1bae:	00 00 
    1bb0:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    1bb7:	16 00 00 
    1bba:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1bc1:	00 00 
    1bc3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm2
    1bca:	15 00 00 
    1bcd:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1bd4:	00 00 
    1bd6:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm2
    1bdd:	15 00 00 
    1be0:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1be7:	00 00 
    1be9:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm2
    1bf0:	15 00 00 
    1bf3:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1bfa:	00 00 
    1bfc:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm2
    1c03:	15 00 00 
    1c06:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm2
    1c0d:	15 00 00 
    1c10:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1c17:	00 00 
    1c19:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm2
    1c20:	05 00 00 
    1c23:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    1c2a:	0c 00 00 
    1c2d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm2
    1c34:	0c 00 00 
    1c37:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1c3e:	00 00 
    1c40:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    1c47:	0c 00 00 
    1c4a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c51:	00 00 
    1c53:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm2
    1c5a:	0c 00 00 
    1c5d:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1c64:	00 00 
    1c66:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm2
    1c6d:	0c 00 00 
    1c70:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c77:	00 00 
    1c79:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    1c80:	0b 00 00 
    1c83:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1c87:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    1c8e:	0b 00 00 
    1c91:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1c98:	00 00 
    1c9a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm2
    1ca1:	0b 00 00 
    1ca4:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1cab:	00 00 
    1cad:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm2
    1cb4:	07 00 00 
    1cb7:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1cbe:	00 00 
    1cc0:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm2
    1cc7:	07 00 00 
    1cca:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1cce:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm2
    1cd5:	07 00 00 
    1cd8:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1cdf:	00 00 
    1ce1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm2
    1ce8:	05 00 00 
    1ceb:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1cf0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm2
    1cf7:	07 00 00 
    1cfa:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm2
    1d01:	08 00 00 
    1d04:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1d0b:	00 00 
    1d0d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm2
    1d14:	14 00 00 
    1d17:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1d1e:	00 00 
    1d20:	c4 a1 7c 11 54 a2 60 	vmovups %ymm2,0x60(%rdx,%r12,4)
    1d27:	c4 a1 7c 10 94 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm2
    1d2e:	00 00 00 
    1d31:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm2
    1d38:	0c 00 00 
    1d3b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm2
    1d42:	17 00 00 
    1d45:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm2
    1d4c:	17 00 00 
    1d4f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm2
    1d56:	17 00 00 
    1d59:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm2
    1d60:	16 00 00 
    1d63:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm2
    1d6a:	16 00 00 
    1d6d:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1d73:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm2
    1d7a:	16 00 00 
    1d7d:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm2
    1d84:	16 00 00 
    1d87:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm2
    1d8e:	16 00 00 
    1d91:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1d98:	00 00 
    1d9a:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm2
    1da1:	0d 00 00 
    1da4:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm2
    1dab:	0d 00 00 
    1dae:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1db5:	00 00 
    1db7:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm2
    1dbe:	0d 00 00 
    1dc1:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1dc8:	00 00 
    1dca:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm2
    1dd1:	0d 00 00 
    1dd4:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1ddb:	00 00 
    1ddd:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm2
    1de4:	08 00 00 
    1de7:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    1dee:	0d 00 00 
    1df1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1df8:	00 00 
    1dfa:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    1e01:	08 00 00 
    1e04:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1e0a:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm2
    1e11:	0d 00 00 
    1e14:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm2
    1e1b:	08 00 00 
    1e1e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e25:	00 00 
    1e27:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    1e2e:	0c 00 00 
    1e31:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e38:	00 00 
    1e3a:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm2
    1e41:	08 00 00 
    1e44:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    1e54:	0c 00 00 
    1e57:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm2
    1e5e:	08 00 00 
    1e61:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm2
    1e68:	16 00 00 
    1e6b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1e72:	00 00 
    1e74:	c4 a1 7c 11 94 a2 80 	vmovups %ymm2,0x80(%rdx,%r12,4)
    1e7b:	00 00 00 
    1e7e:	c4 a1 7c 10 94 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm2
    1e85:	00 00 00 
    1e88:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm2
    1e8f:	18 00 00 
    1e92:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e98:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm2
    1e9f:	18 00 00 
    1ea2:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1ea9:	00 00 
    1eab:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm2
    1eb2:	18 00 00 
    1eb5:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    1ebc:	00 00 
    1ebe:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm2
    1ec5:	18 00 00 
    1ec8:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1ecf:	00 00 
    1ed1:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm2
    1ed8:	18 00 00 
    1edb:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1ee2:	00 00 
    1ee4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm2
    1eeb:	17 00 00 
    1eee:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ef4:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm2
    1efb:	17 00 00 
    1efe:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1f05:	00 00 
    1f07:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm2
    1f0e:	17 00 00 
    1f11:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1f18:	00 00 
    1f1a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm2
    1f21:	17 00 00 
    1f24:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1f2b:	00 00 
    1f2d:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm2
    1f34:	07 00 00 
    1f37:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm2
    1f3e:	0e 00 00 
    1f41:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    1f48:	0e 00 00 
    1f4b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm2
    1f52:	0a 00 00 
    1f55:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm2
    1f5c:	0e 00 00 
    1f5f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1f63:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm2
    1f6a:	0b 00 00 
    1f6d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm2
    1f74:	0e 00 00 
    1f77:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm2
    1f7e:	0e 00 00 
    1f81:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm2
    1f88:	0a 00 00 
    1f8b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm2
    1f92:	0e 00 00 
    1f95:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm2
    1f9c:	0d 00 00 
    1f9f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
    1fa6:	0a 00 00 
    1fa9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1fb0:	00 00 
    1fb2:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm2
    1fb9:	0d 00 00 
    1fbc:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1fc3:	00 00 
    1fc5:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm2
    1fcc:	17 00 00 
    1fcf:	c4 a1 7c 11 94 a2 a0 	vmovups %ymm2,0xa0(%rdx,%r12,4)
    1fd6:	00 00 00 
    1fd9:	c4 a1 7c 10 94 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm2
    1fe0:	00 00 00 
    1fe3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    1fea:	0e 00 00 
    1fed:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm2
    1ff4:	19 00 00 
    1ff7:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1ffe:	00 00 
    2000:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm2
    2007:	19 00 00 
    200a:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2011:	00 00 
    2013:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm2
    201a:	19 00 00 
    201d:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2024:	00 00 
    2026:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm2
    202d:	19 00 00 
    2030:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2037:	00 00 
    2039:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm2
    2040:	19 00 00 
    2043:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    204a:	00 00 
    204c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    2053:	19 00 00 
    2056:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    205d:	00 00 
    205f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    2066:	19 00 00 
    2069:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm2
    2070:	18 00 00 
    2073:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2077:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm2
    207e:	18 00 00 
    2081:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2088:	00 00 
    208a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm2
    2091:	02 00 00 
    2094:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    209b:	00 00 
    209d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm2
    20a4:	02 00 00 
    20a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20ae:	00 00 
    20b0:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm2
    20b7:	0a 00 00 
    20ba:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    20c1:	00 00 
    20c3:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm2
    20ca:	02 00 00 
    20cd:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm2
    20d4:	02 00 00 
    20d7:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    20dc:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm2
    20e3:	0a 00 00 
    20e6:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    20ed:	00 00 
    20ef:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm2
    20f6:	0f 00 00 
    20f9:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2100:	00 00 
    2102:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm2
    2109:	0f 00 00 
    210c:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    2113:	00 00 
    2115:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm2
    211c:	0a 00 00 
    211f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2125:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm2
    212c:	0f 00 00 
    212f:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    2136:	00 00 
    2138:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm2
    213f:	0e 00 00 
    2142:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm2
    2149:	0a 00 00 
    214c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2153:	00 00 
    2155:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    215c:	18 00 00 
    215f:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2166:	00 00 
    2168:	c4 a1 7c 11 94 a2 c0 	vmovups %ymm2,0xc0(%rdx,%r12,4)
    216f:	00 00 00 
    2172:	c4 a1 7c 10 94 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm2
    2179:	00 00 00 
    217c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    2183:	1b 00 00 
    2186:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    218d:	00 00 
    218f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm2
    2196:	1b 00 00 
    2199:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    21a0:	1b 00 00 
    21a3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm2
    21aa:	1a 00 00 
    21ad:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    21b4:	1a 00 00 
    21b7:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm2
    21be:	1a 00 00 
    21c1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm2
    21c8:	1a 00 00 
    21cb:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm2
    21d2:	1a 00 00 
    21d5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    21dc:	00 00 
    21de:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    21e5:	1a 00 00 
    21e8:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm2
    21ef:	1a 00 00 
    21f2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    21f6:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm2
    21fd:	1a 00 00 
    2200:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm2
    2207:	0f 00 00 
    220a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2211:	00 00 
    2213:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm2
    221a:	0a 00 00 
    221d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2224:	00 00 
    2226:	c4 e2 15 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm2
    222d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2234:	00 00 
    2236:	c4 e2 3d b8 14 24    	vfmadd231ps (%rsp),%ymm8,%ymm2
    223c:	c4 e2 15 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm2
    2243:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm2
    224a:	09 00 00 
    224d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2254:	00 00 
    2256:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm2
    225d:	00 00 00 
    2260:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2267:	00 00 
    2269:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm2
    2270:	00 00 00 
    2273:	c4 e2 1d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm2
    227a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm2
    2281:	09 00 00 
    2284:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    228a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm2
    2291:	02 00 00 
    2294:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm2
    229b:	19 00 00 
    229e:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    22a5:	00 00 
    22a7:	c4 a1 7c 11 94 a2 e0 	vmovups %ymm2,0xe0(%rdx,%r12,4)
    22ae:	00 00 00 
    22b1:	c4 a1 7c 10 94 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm2
    22b8:	01 00 00 
    22bb:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm2
    22c2:	1d 00 00 
    22c5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm2
    22cc:	1d 00 00 
    22cf:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    22d3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    22da:	1c 00 00 
    22dd:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    22e4:	00 00 
    22e6:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm2
    22ed:	1c 00 00 
    22f0:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    22f7:	00 00 
    22f9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm2
    2300:	1c 00 00 
    2303:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    230a:	00 00 
    230c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    2313:	1c 00 00 
    2316:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    231d:	00 00 
    231f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm2
    2326:	1c 00 00 
    2329:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    2330:	1c 00 00 
    2333:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm2
    233a:	1c 00 00 
    233d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2344:	00 00 
    2346:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm2
    234d:	1c 00 00 
    2350:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm2
    2357:	1b 00 00 
    235a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2361:	00 00 
    2363:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm2
    236a:	1b 00 00 
    236d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    2374:	1b 00 00 
    2377:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm2
    237e:	07 00 00 
    2381:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm2
    2388:	09 00 00 
    238b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2391:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm2
    2398:	09 00 00 
    239b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    23a2:	00 00 
    23a4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm2
    23ab:	09 00 00 
    23ae:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    23b5:	09 00 00 
    23b8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
    23bf:	09 00 00 
    23c2:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm2
    23c9:	09 00 00 
    23cc:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm2
    23d3:	08 00 00 
    23d6:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
    23dd:	08 00 00 
    23e0:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    23e7:	00 00 
    23e9:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm2
    23f0:	1b 00 00 
    23f3:	c4 a1 7c 11 94 a2 00 	vmovups %ymm2,0x100(%rdx,%r12,4)
    23fa:	01 00 00 
    23fd:	c4 a1 7c 10 94 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm2
    2404:	01 00 00 
    2407:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm2
    240e:	1f 00 00 
    2411:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    2418:	00 00 
    241a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    2421:	1f 00 00 
    2424:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    242b:	00 00 
    242d:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm2
    2434:	1f 00 00 
    2437:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    243e:	00 00 
    2440:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm2
    2447:	1f 00 00 
    244a:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    2451:	00 00 
    2453:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    245a:	1f 00 00 
    245d:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    2464:	00 00 
    2466:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    246d:	1f 00 00 
    2470:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    2477:	00 00 
    2479:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm2
    2480:	1f 00 00 
    2483:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    248a:	00 00 
    248c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm2
    2493:	1e 00 00 
    2496:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    249d:	00 00 
    249f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm2
    24a6:	1f 00 00 
    24a9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    24b0:	00 00 
    24b2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm2
    24b9:	1e 00 00 
    24bc:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    24c3:	00 00 
    24c5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm2
    24cc:	1e 00 00 
    24cf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24d5:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm2
    24dc:	1e 00 00 
    24df:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    24e6:	00 00 
    24e8:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    24ef:	1e 00 00 
    24f2:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    24f9:	00 00 
    24fb:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm2
    2502:	1e 00 00 
    2505:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    250c:	00 00 
    250e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    2515:	1e 00 00 
    2518:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    251f:	00 00 
    2521:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    2528:	1e 00 00 
    252b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    2532:	00 00 
    2534:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm2
    253b:	1d 00 00 
    253e:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    2545:	00 00 
    2547:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm2
    254e:	1d 00 00 
    2551:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    2558:	00 00 
    255a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm2
    2561:	1d 00 00 
    2564:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    256b:	00 00 
    256d:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm2
    2574:	1d 00 00 
    2577:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    257e:	00 00 
    2580:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm2
    2587:	1d 00 00 
    258a:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    2591:	00 00 
    2593:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm2
    259a:	1d 00 00 
    259d:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    25a4:	00 00 
    25a6:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm2
    25ad:	1b 00 00 
    25b0:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    25b7:	00 00 
    25b9:	c4 a1 7c 11 94 a2 20 	vmovups %ymm2,0x120(%rdx,%r12,4)
    25c0:	01 00 00 
    25c3:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
    25c9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    25d0:	0f 00 00 
    25d3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    25da:	10 00 00 
    25dd:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm3
    25e4:	20 00 00 
    25e7:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm4
    25ee:	20 00 00 
    25f1:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm5
    25f8:	20 00 00 
    25fb:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm6
    2602:	20 00 00 
    2605:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm7
    260c:	20 00 00 
    260f:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm9
    2616:	21 00 00 
    2619:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm10
    2620:	22 00 00 
    2623:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm11
    262a:	10 00 00 
    262d:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm12
    2634:	20 00 00 
    2637:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm13
    263e:	0f 00 00 
    2641:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm14
    2648:	0f 00 00 
    264b:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm15
    2652:	0f 00 00 
    2655:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm8
    265c:	10 00 00 
    265f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    266f:	00 00 
    2671:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    2678:	10 00 00 
    267b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    268b:	00 00 
    268d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    2694:	10 00 00 
    2697:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    26a7:	00 00 
    26a9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    26b0:	10 00 00 
    26b3:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    26c3:	00 00 
    26c5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    26cc:	10 00 00 
    26cf:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    26d6:	00 00 
    26d8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    26df:	00 00 
    26e1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    26e8:	10 00 00 
    26eb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    26f2:	00 00 
    26f4:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    26fb:	00 00 
    26fd:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    2704:	11 00 00 
    2707:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2717:	00 00 
    2719:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    2720:	11 00 00 
    2723:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    272a:	00 00 
    272c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2732:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    2739:	20 00 00 
    273c:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    2743:	00 00 
    2745:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    274b:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2750:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2755:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    275c:	00 00 
    275e:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2763:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    276a:	00 00 
    276c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    277c:	00 00 
    277e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2783:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    278a:	00 00 
    278c:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2791:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2798:	00 00 
    279a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    279f:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    27a6:	00 00 
    27a8:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    27af:	00 00 
    27b1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    27b8:	00 00 
    27ba:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    27bf:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    27c6:	00 00 
    27c8:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    27d8:	00 00 
    27da:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    27df:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    27e6:	00 00 
    27e8:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    27f8:	00 00 
    27fa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27ff:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2806:	00 00 
    2808:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    280d:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    2814:	00 00 
    2816:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    281b:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2822:	00 00 
    2824:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    282b:	00 00 
    282d:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    2834:	00 00 
    2836:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    283b:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2842:	00 00 
    2844:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2854:	00 00 
    2856:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    285b:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2862:	00 00 
    2864:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2869:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2870:	00 00 
    2872:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2882:	00 00 
    2884:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    288b:	12 00 00 
    288e:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2893:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    289a:	00 00 
    289c:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm8
    28a3:	13 00 00 
    28a6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    28b6:	00 00 
    28b8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    28bf:	12 00 00 
    28c2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    28d2:	00 00 
    28d4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    28db:	12 00 00 
    28de:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    28ee:	00 00 
    28f0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    28f7:	12 00 00 
    28fa:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    290a:	00 00 
    290c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    2913:	12 00 00 
    2916:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    291d:	00 00 
    291f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    2926:	00 00 
    2928:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    292f:	12 00 00 
    2932:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2939:	00 00 
    293b:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    2942:	00 00 
    2944:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    294b:	12 00 00 
    294e:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2955:	00 00 
    2957:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    295d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm1
    2964:	20 00 00 
    2967:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
    296e:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm11
    2975:	0b 00 00 
    2978:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm12
    297f:	11 00 00 
    2982:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm14
    2989:	11 00 00 
    298c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    2993:	13 00 00 
    2996:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    299b:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    29a2:	00 00 
    29a4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    29ab:	11 00 00 
    29ae:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    29b3:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    29ba:	00 00 
    29bc:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    29c1:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    29c8:	00 00 
    29ca:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    29da:	00 00 
    29dc:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm5
    29e3:	0b 00 00 
    29e6:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    29eb:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    29f2:	00 00 
    29f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    29fa:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2a01:	00 00 
    2a03:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2a13:	00 00 
    2a15:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    2a1c:	11 00 00 
    2a1f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a24:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    2a2b:	00 00 
    2a2d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2a34:	00 00 
    2a36:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2a3d:	00 00 
    2a3f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2a44:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    2a4b:	00 00 
    2a4d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2a54:	00 00 
    2a56:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2a5d:	00 00 
    2a5f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    2a66:	11 00 00 
    2a69:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2a79:	00 00 
    2a7b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a80:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    2a87:	00 00 
    2a89:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2a99:	00 00 
    2a9b:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2aa0:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2aa7:	00 00 
    2aa9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2ab9:	00 00 
    2abb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2ac2:	05 00 00 
    2ac5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2ad5:	00 00 
    2ad7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2ade:	05 00 00 
    2ae1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2ae8:	00 00 
    2aea:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2af1:	00 00 
    2af3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2afa:	05 00 00 
    2afd:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2b04:	00 00 
    2b06:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2b0d:	00 00 
    2b0f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2b16:	05 00 00 
    2b19:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2b29:	00 00 
    2b2b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2b32:	06 00 00 
    2b35:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2b3c:	00 00 
    2b3e:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2b45:	00 00 
    2b47:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    2b4e:	11 00 00 
    2b51:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2b58:	00 00 
    2b5a:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2b61:	00 00 
    2b63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    2b6a:	12 00 00 
    2b6d:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
    2b74:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2b79:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b7e:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    2b85:	00 00 
    2b87:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2b8c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b91:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b96:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b9b:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    2ba2:	00 00 
    2ba4:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2bab:	00 00 
    2bad:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    2bb4:	00 00 
    2bb6:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2bbd:	00 00 
    2bbf:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    2bc6:	00 00 
    2bc8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2bcf:	00 00 
    2bd1:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    2bd8:	00 00 
    2bda:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2be1:	0b 00 00 
    2be4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2beb:	00 00 
    2bed:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2bf4:	00 00 
    2bf6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2bfb:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2c02:	00 00 
    2c04:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2c09:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2c10:	00 00 
    2c12:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2c19:	00 00 
    2c1b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2c22:	00 00 
    2c24:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    2c2b:	0b 00 00 
    2c2e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2c3e:	00 00 
    2c40:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2c47:	06 00 00 
    2c4a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2c5a:	00 00 
    2c5c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2c63:	06 00 00 
    2c66:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2c76:	00 00 
    2c78:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2c7f:	04 00 00 
    2c82:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2c92:	00 00 
    2c94:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2c9b:	06 00 00 
    2c9e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2ca5:	00 00 
    2ca7:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2cae:	00 00 
    2cb0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2cb7:	06 00 00 
    2cba:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2cca:	00 00 
    2ccc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2cd3:	05 00 00 
    2cd6:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2cdd:	00 00 
    2cdf:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2ce6:	00 00 
    2ce8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2cef:	05 00 00 
    2cf2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2d02:	00 00 
    2d04:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2d0b:	06 00 00 
    2d0e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2d1e:	00 00 
    2d20:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2d27:	06 00 00 
    2d2a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2d3a:	00 00 
    2d3c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2d43:	06 00 00 
    2d46:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2d4d:	00 00 
    2d4f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2d56:	00 00 
    2d58:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2d5f:	07 00 00 
    2d62:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2d69:	00 00 
    2d6b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2d72:	00 00 
    2d74:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2d7b:	07 00 00 
    2d7e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2d85:	00 00 
    2d87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d8d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    2d94:	14 00 00 
    2d97:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
    2d9e:	00 00 00 
    2da1:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm9
    2da8:	0c 00 00 
    2dab:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    2db2:	16 00 00 
    2db5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dba:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2dc1:	00 00 
    2dc3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    2dca:	0c 00 00 
    2dcd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2dd2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2dd7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ddc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2de1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2de6:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2ded:	00 00 
    2def:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm15
    2df6:	05 00 00 
    2df9:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2e00:	00 00 
    2e02:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    2e09:	00 00 
    2e0b:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2e12:	00 00 
    2e14:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2e1b:	00 00 
    2e1d:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    2e24:	00 00 
    2e26:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2e2d:	00 00 
    2e2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e35:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2e3c:	00 00 
    2e3e:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    2e45:	00 00 
    2e47:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    2e4e:	00 00 
    2e50:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2e57:	0c 00 00 
    2e5a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e5f:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2e66:	00 00 
    2e68:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    2e6f:	00 00 
    2e71:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    2e78:	00 00 
    2e7a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    2e81:	0c 00 00 
    2e84:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    2e8b:	00 00 
    2e8d:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2e94:	00 00 
    2e96:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2e9d:	0c 00 00 
    2ea0:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    2ea7:	00 00 
    2ea9:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2eb0:	00 00 
    2eb2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    2eb9:	0b 00 00 
    2ebc:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2ec3:	00 00 
    2ec5:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    2ecc:	00 00 
    2ece:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    2ed5:	0b 00 00 
    2ed8:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2ee8:	00 00 
    2eea:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2ef1:	0b 00 00 
    2ef4:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2f04:	00 00 
    2f06:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2f0d:	07 00 00 
    2f10:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    2f17:	00 00 
    2f19:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2f20:	00 00 
    2f22:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2f29:	07 00 00 
    2f2c:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2f33:	00 00 
    2f35:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2f3c:	00 00 
    2f3e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2f45:	07 00 00 
    2f48:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    2f4f:	00 00 
    2f51:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2f58:	00 00 
    2f5a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2f61:	05 00 00 
    2f64:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2f6b:	00 00 
    2f6d:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2f74:	00 00 
    2f76:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2f7d:	07 00 00 
    2f80:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2f87:	00 00 
    2f89:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2f90:	00 00 
    2f92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2f99:	08 00 00 
    2f9c:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
    2fa3:	00 00 00 
    2fa6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    2fad:	0d 00 00 
    2fb0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fb5:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    2fbc:	00 00 
    2fbe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fc3:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2fca:	00 00 
    2fcc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2fd1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2fd6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2fdb:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    2fe2:	00 00 
    2fe4:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2feb:	00 00 
    2fed:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    2ff4:	00 00 
    2ff6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2ffd:	00 00 
    2fff:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3006:	00 00 
    3008:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    300f:	0d 00 00 
    3012:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3019:	00 00 
    301b:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    3022:	00 00 
    3024:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    302b:	0c 00 00 
    302e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3033:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    303a:	00 00 
    303c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3041:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3048:	00 00 
    304a:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3051:	00 00 
    3053:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    305a:	00 00 
    305c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3063:	0d 00 00 
    3066:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    306b:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    3072:	00 00 
    3074:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    307b:	00 00 
    307d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3084:	00 00 
    3086:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    308d:	0d 00 00 
    3090:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3097:	00 00 
    3099:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    30a0:	00 00 
    30a2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    30a9:	08 00 00 
    30ac:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    30b3:	00 00 
    30b5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    30bc:	00 00 
    30be:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    30c5:	0d 00 00 
    30c8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    30cf:	00 00 
    30d1:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    30d8:	00 00 
    30da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    30e1:	08 00 00 
    30e4:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    30eb:	00 00 
    30ed:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    30f4:	00 00 
    30f6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    30fd:	0d 00 00 
    3100:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3107:	00 00 
    3109:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3110:	00 00 
    3112:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3119:	08 00 00 
    311c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3123:	00 00 
    3125:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    312c:	00 00 
    312e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    3135:	0c 00 00 
    3138:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    313f:	00 00 
    3141:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3148:	00 00 
    314a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3151:	08 00 00 
    3154:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    315b:	00 00 
    315d:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3164:	00 00 
    3166:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    316d:	0c 00 00 
    3170:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3177:	00 00 
    3179:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3180:	00 00 
    3182:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3189:	08 00 00 
    318c:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3193:	00 00 
    3195:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    319b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    31a2:	17 00 00 
    31a5:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    31ac:	00 00 00 
    31af:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    31b6:	18 00 00 
    31b9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31be:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    31c5:	00 00 
    31c7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    31ce:	0e 00 00 
    31d1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31d6:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    31dd:	00 00 
    31df:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31e4:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    31eb:	00 00 
    31ed:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    31f2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31f7:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    31fe:	00 00 
    3200:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    3207:	00 00 
    3209:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    3210:	00 00 
    3212:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    3219:	00 00 
    321b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3220:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    3227:	00 00 
    3229:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    322e:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    3235:	00 00 
    3237:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    323d:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3244:	00 00 
    3246:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    324d:	00 00 
    324f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3256:	00 00 
    3258:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    325f:	0e 00 00 
    3262:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3267:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    326e:	00 00 
    3270:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3275:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    327c:	00 00 
    327e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm15
    3285:	07 00 00 
    3288:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3298:	00 00 
    329a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    32a1:	0a 00 00 
    32a4:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    32ab:	00 00 
    32ad:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    32b4:	00 00 
    32b6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    32bd:	0e 00 00 
    32c0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32c7:	00 00 
    32c9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    32d0:	00 00 
    32d2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    32d9:	0b 00 00 
    32dc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    32e3:	00 00 
    32e5:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    32ec:	00 00 
    32ee:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    32f5:	0e 00 00 
    32f8:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3308:	00 00 
    330a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3311:	0e 00 00 
    3314:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    331b:	00 00 
    331d:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3324:	00 00 
    3326:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    332d:	0a 00 00 
    3330:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3337:	00 00 
    3339:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3340:	00 00 
    3342:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3349:	0e 00 00 
    334c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3353:	00 00 
    3355:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    335c:	00 00 
    335e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3365:	0d 00 00 
    3368:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3378:	00 00 
    337a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3381:	0a 00 00 
    3384:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    338b:	00 00 
    338d:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3394:	00 00 
    3396:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    339d:	0d 00 00 
    33a0:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    33a7:	00 00 00 
    33aa:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    33b1:	02 00 00 
    33b4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    33b9:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    33c0:	00 00 
    33c2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    33c9:	0a 00 00 
    33cc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    33d1:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    33d8:	00 00 
    33da:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33df:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    33e6:	00 00 
    33e8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33ed:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    33f4:	00 00 
    33f6:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    33fd:	00 00 
    33ff:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    3406:	00 00 
    3408:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    340f:	0e 00 00 
    3412:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3421:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    3428:	19 00 00 
    342b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3430:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3437:	00 00 
    3439:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    343e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3443:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    344a:	00 00 
    344c:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    3453:	00 00 
    3455:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    345c:	00 00 
    345e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3464:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    346b:	02 00 00 
    346e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3473:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    347a:	00 00 
    347c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3482:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3487:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    348e:	02 00 00 
    3491:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3496:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    349d:	00 00 
    349f:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    34a6:	02 00 00 
    34a9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    34ae:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    34b4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    34bb:	0a 00 00 
    34be:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    34c4:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    34cb:	00 00 
    34cd:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    34d4:	0f 00 00 
    34d7:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    34de:	00 00 
    34e0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    34e7:	00 00 
    34e9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    34f0:	0f 00 00 
    34f3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    34fa:	00 00 
    34fc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3503:	00 00 
    3505:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    350c:	0a 00 00 
    350f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3516:	00 00 
    3518:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    351e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3525:	0f 00 00 
    3528:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    352e:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    3535:	00 00 
    3537:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    353e:	0e 00 00 
    3541:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    3548:	00 00 
    354a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3551:	00 00 
    3553:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    355a:	0a 00 00 
    355d:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    3564:	01 00 00 
    3567:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm1
    356e:	1b 00 00 
    3571:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3576:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    357d:	00 00 
    357f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3584:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    358b:	00 00 
    358d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    3594:	00 00 
    3596:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    359d:	00 00 
    359f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35a4:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    35ab:	00 00 
    35ad:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35b2:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    35b9:	00 00 
    35bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35c0:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    35c7:	00 00 
    35c9:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    35d0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    35d5:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    35dc:	00 00 
    35de:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    35e3:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    35ea:	00 00 
    35ec:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm14
    35f3:	0f 00 00 
    35f6:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    35fd:	00 00 
    35ff:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3606:	00 00 
    3608:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    360e:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3613:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    361a:	00 00 
    361c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3621:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3628:	00 00 
    362a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3631:	00 00 
    3633:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    363a:	00 00 
    363c:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    3643:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3648:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    364f:	00 00 
    3651:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3658:	00 00 
    365a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3661:	00 00 
    3663:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    366a:	09 00 00 
    366d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3672:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3679:	00 00 
    367b:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    3682:	0a 00 00 
    3685:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3695:	00 00 
    3697:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    369e:	00 00 00 
    36a1:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    36b1:	00 00 
    36b3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    36ba:	00 00 00 
    36bd:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    36cd:	00 00 
    36cf:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    36d6:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    36e6:	00 00 
    36e8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    36ef:	09 00 00 
    36f2:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3702:	00 00 
    3704:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    370b:	02 00 00 
    370e:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    3715:	00 00 
    3717:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    371e:	00 00 
    3720:	c4 a1 7c 10 94 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm2
    3727:	01 00 00 
    372a:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm1
    3731:	1b 00 00 
    3734:	49 83 c4 50          	add    $0x50,%r12
    3738:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    373d:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    3744:	00 00 
    3746:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    374c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3753:	00 00 
    3755:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    375a:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    3761:	00 00 
    3763:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3768:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    376f:	00 00 
    3771:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3776:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    377d:	00 00 
    377f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3784:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    378b:	00 00 
    378d:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    3792:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    3799:	00 00 
    379b:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    37a0:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    37a7:	00 00 
    37a9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    37ae:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    37b5:	00 00 
    37b7:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    37bc:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    37c3:	00 00 
    37c5:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    37cc:	00 00 
    37ce:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    37d5:	00 00 
    37d7:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    37dc:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    37e3:	00 00 
    37e5:	c4 42 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm11
    37ea:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    37ef:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    37f6:	00 00 
    37f8:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    37ff:	00 00 
    3801:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm11
    3808:	07 00 00 
    380b:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    3812:	00 00 
    3814:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    381b:	00 00 
    381d:	c4 42 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm12
    3822:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    3829:	00 00 
    382b:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    3832:	00 00 
    3834:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm11
    383b:	09 00 00 
    383e:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    3845:	00 00 
    3847:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    384e:	00 00 
    3850:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm12
    3857:	09 00 00 
    385a:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    3861:	00 00 
    3863:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    386a:	00 00 
    386c:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm11
    3873:	09 00 00 
    3876:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    387d:	00 00 
    387f:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3886:	00 00 
    3888:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm12
    388f:	09 00 00 
    3892:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    3899:	00 00 
    389b:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    38a2:	00 00 
    38a4:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm11
    38ab:	09 00 00 
    38ae:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    38b5:	00 00 
    38b7:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    38be:	00 00 
    38c0:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm12
    38c7:	09 00 00 
    38ca:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    38d1:	00 00 
    38d3:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    38da:	00 00 
    38dc:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm11
    38e3:	08 00 00 
    38e6:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    38ed:	00 00 
    38ef:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    38f6:	00 00 
    38f8:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm12
    38ff:	08 00 00 
    3902:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    3909:	00 00 
    390b:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    3912:	00 00 
    3914:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
    3919:	0f 82 61 cd ff ff    	jb     680 <_Z5benchv+0x550>
    391f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3926:	00 00 
    3928:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
    392f:	00 
    3930:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    3935:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    393a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3940:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3944:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    394a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    394e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3954:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3958:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    395e:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3964:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    3968:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    396e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    3972:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3978:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    397c:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3982:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    3986:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    398c:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    3990:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    3996:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    399a:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    39a0:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    39a4:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    39aa:	c5 1c 58 de          	vaddps %ymm6,%ymm12,%ymm11
    39ae:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    39b4:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    39b9:	c4 43 fd 01 d8 4e    	vpermpd $0x4e,%ymm8,%ymm11
    39bf:	c4 c1 3c 58 c3       	vaddps %ymm11,%ymm8,%ymm0
    39c4:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
    39ca:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    39ce:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    39d2:	c4 43 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm10
    39d8:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
    39dc:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    39e2:	c5 a8 58 d8          	vaddps %xmm0,%xmm10,%xmm3
    39e6:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    39ea:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    39ee:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
    39f4:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    39f8:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    39fc:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    3a02:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    3a07:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3a0b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    3a0f:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    3a14:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3a18:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    3a1e:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3a23:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3a27:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3a2d:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3a32:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3a36:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3a3b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3a41:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3a46:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3a4a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3a50:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3a55:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3a59:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3a5d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3a62:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3a68:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3a6d:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3a74:	00 00 
    3a76:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3a7b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a81:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a85:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a8b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3a8f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    3a96:	00 00 
    3a98:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    3a9e:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    3aa2:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    3aa8:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    3aac:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3ab2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3ab7:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    3abb:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    3ac2:	00 00 
    3ac4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3ac8:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    3ace:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    3ad2:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    3ad7:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    3adb:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    3ae1:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    3ae7:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    3aec:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    3af0:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3af7:	00 00 
    3af9:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    3afd:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    3b03:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    3b07:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3b0b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3b0f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3b15:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b19:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    3b1f:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    3b23:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3b2a:	00 00 
    3b2c:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    3b32:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    3b36:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3b3a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3b40:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b44:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    3b4b:	00 00 
    3b4d:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    3b53:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    3b57:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3b5e:	00 00 
    3b60:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    3b66:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    3b6a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3b6e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3b74:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3b78:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    3b7f:	00 00 
    3b81:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b86:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3b8a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3b91:	00 00 
    3b93:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3b99:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3b9f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ba3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3ba7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3bad:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3bb1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3bb7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3bbc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3bc0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3bc6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3bcb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3bcf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3bd3:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    3bda:	00 00 
    3bdc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3be1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3be7:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3bed:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3bf4:	00 00 
    3bf6:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3bfc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c02:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c06:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c0c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c10:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3c16:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3c1a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3c1e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c24:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3c28:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c2e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3c32:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3c38:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c3c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c42:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3c46:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3c4c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3c50:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c56:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c5a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3c5e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3c62:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3c66:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c6a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3c6e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3c72:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3c77:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3c7d:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3c84:	00 00 
    3c86:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3c8b:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3c91:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    3c97:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c9d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ca1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ca7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3cab:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3caf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3cb3:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    3cb9:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3cc0:	00 00 
    3cc2:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    3cc8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3cce:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3cd2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3cd8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3cdc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3ce0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3ce4:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    3cea:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    3cf0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cf6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3cfa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d00:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3d04:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d08:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3d0c:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    3d12:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    3d18:	48 83 c7 17          	add    $0x17,%rdi
    3d1c:	48 39 c7             	cmp    %rax,%rdi
    3d1f:	0f 82 9b c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3d25:	0f 31                	rdtsc  
    3d27:	48 c1 e2 20          	shl    $0x20,%rdx
    3d2b:	48 09 c2             	or     %rax,%rdx
    3d2e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d34 <_Z5benchv+0x3c04>
    3d34:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d39:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d41 <_Z5benchv+0x3c11>
    3d40:	00 
    3d41:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d49 <_Z5benchv+0x3c19>
    3d48:	00 
    3d49:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d4c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d50:	0f af d1             	imul   %ecx,%edx
    3d53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d59:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d5d:	c5 fb 5c 84 24 88 01 	vsubsd 0x188(%rsp),%xmm0,%xmm0
    3d64:	00 00 
    3d66:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3d6a:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3d6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d72:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d76:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d7a:	48 81 c4 08 23 00 00 	add    $0x2308,%rsp
    3d81:	5b                   	pop    %rbx
    3d82:	41 5c                	pop    %r12
    3d84:	41 5d                	pop    %r13
    3d86:	41 5e                	pop    %r14
    3d88:	41 5f                	pop    %r15
    3d8a:	5d                   	pop    %rbp
    3d8b:	c5 f8 77             	vzeroupper 
    3d8e:	c3                   	retq   
    3d8f:	90                   	nop

0000000000003d90 <_Z6enablev>:
    3d90:	31 c0                	xor    %eax,%eax
    3d92:	c3                   	retq   
    3d93:	90                   	nop
    3d94:	90                   	nop
    3d95:	90                   	nop
    3d96:	90                   	nop
    3d97:	90                   	nop
    3d98:	90                   	nop
    3d99:	90                   	nop
    3d9a:	90                   	nop
    3d9b:	90                   	nop
    3d9c:	90                   	nop
    3d9d:	90                   	nop
    3d9e:	90                   	nop
    3d9f:	90                   	nop

0000000000003da0 <_Z9n_reg_maxv>:
    3da0:	b8 1e 01 00 00       	mov    $0x11e,%eax
    3da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
