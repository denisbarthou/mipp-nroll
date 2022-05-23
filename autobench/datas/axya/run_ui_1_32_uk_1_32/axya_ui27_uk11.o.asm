
axya_ui27_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 78 54 6e 	imul   $0x6e5478ad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 09 00 00    	imul   $0x948,%eax,%eax
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
     13a:	48 81 ec a8 2c 00 00 	sub    $0x2ca8,%rsp
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
     16f:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c0 4d 00 00    	jle    4f40 <_Z5benchv+0x4e10>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
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
     1c0:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     209:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     218:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     21f:	00 
     220:	0f af d0             	imul   %eax,%edx
     223:	48 89 1c 24          	mov    %rbx,(%rsp)
     227:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     22b:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     230:	0f af f0             	imul   %eax,%esi
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	44 0f af d0          	imul   %eax,%r10d
     243:	44 0f af d8          	imul   %eax,%r11d
     247:	44 0f af f0          	imul   %eax,%r14d
     24b:	44 0f af f8          	imul   %eax,%r15d
     24f:	44 0f af e0          	imul   %eax,%r12d
     253:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     258:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     25c:	44 0f af e8          	imul   %eax,%r13d
     260:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     265:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     269:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     26e:	48 8b 14 24          	mov    (%rsp),%rdx
     272:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     277:	89 fb                	mov    %edi,%ebx
     279:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     280:	00 
     281:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     285:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28c:	00 
     28d:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     291:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     298:	00 
     299:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     29d:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     2a4:	00 
     2a5:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2a9:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2b0:	00 
     2b1:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2b5:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2bc:	00 
     2bd:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2c1:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2c8:	00 
     2c9:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2cd:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2d4:	00 
     2d5:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2d9:	0f af d8             	imul   %eax,%ebx
     2dc:	0f af f0             	imul   %eax,%esi
     2df:	44 0f af c0          	imul   %eax,%r8d
     2e3:	44 0f af e0          	imul   %eax,%r12d
     2e7:	44 0f af f8          	imul   %eax,%r15d
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	44 0f af d8          	imul   %eax,%r11d
     2f3:	44 0f af d0          	imul   %eax,%r10d
     2f7:	44 0f af c8          	imul   %eax,%r9d
     2fb:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     302:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     309:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     30d:	0f af d8             	imul   %eax,%ebx
     310:	0f af d0             	imul   %eax,%edx
     313:	48 89 14 24          	mov    %rdx,(%rsp)
     317:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     31c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 44 bd 04 	vbroadcastss 0x4(%rbp,%rdi,4),%ymm0
     32c:	0f af d0             	imul   %eax,%edx
     32f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 bd 08 	vbroadcastss 0x8(%rbp,%rdi,4),%ymm0
     33f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     344:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     349:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 bd 0c 	vbroadcastss 0xc(%rbp,%rdi,4),%ymm0
     359:	0f af d0             	imul   %eax,%edx
     35c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     361:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     366:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 bd 10 	vbroadcastss 0x10(%rbp,%rdi,4),%ymm0
     376:	0f af d0             	imul   %eax,%edx
     379:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 bd 14 	vbroadcastss 0x14(%rbp,%rdi,4),%ymm0
     389:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     38e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     393:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 44 bd 18 	vbroadcastss 0x18(%rbp,%rdi,4),%ymm0
     3a3:	0f af d0             	imul   %eax,%edx
     3a6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3ab:	48 8d 57 0f          	lea    0xf(%rdi),%rdx
     3af:	0f af d0             	imul   %eax,%edx
     3b2:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     3b9:	00 
     3ba:	48 8d 57 10          	lea    0x10(%rdi),%rdx
     3be:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 44 bd 1c 	vbroadcastss 0x1c(%rbp,%rdi,4),%ymm0
     3ce:	0f af d0             	imul   %eax,%edx
     3d1:	49 63 c5             	movslq %r13d,%rax
     3d4:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3db:	00 
     3dc:	48 63 c6             	movslq %esi,%rax
     3df:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3e6:	00 
     3e7:	49 63 c0             	movslq %r8d,%rax
     3ea:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3f1:	00 
     3f2:	49 63 c1             	movslq %r9d,%rax
     3f5:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3fc:	00 
     3fd:	49 63 c2             	movslq %r10d,%rax
     400:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     407:	00 
     408:	49 63 c3             	movslq %r11d,%rax
     40b:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     412:	00 
     413:	48 63 c3             	movslq %ebx,%rax
     416:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     41d:	00 
     41e:	49 63 c6             	movslq %r14d,%rax
     421:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 bd 20 	vbroadcastss 0x20(%rbp,%rdi,4),%ymm0
     431:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     438:	00 
     439:	49 63 c7             	movslq %r15d,%rax
     43c:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     443:	00 
     444:	49 63 c4             	movslq %r12d,%rax
     447:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     44e:	00 
     44f:	48 63 c2             	movslq %edx,%rax
     452:	ba 00 00 00 00       	mov    $0x0,%edx
     457:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     45e:	00 
     45f:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     466:	00 
     467:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%rdi,4),%ymm0
     477:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     47e:	00 
     47f:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     484:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     48b:	00 
     48c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     491:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 bd 28 	vbroadcastss 0x28(%rbp,%rdi,4),%ymm0
     4a1:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4a8:	00 
     4a9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4ae:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4b5:	00 
     4b6:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4bb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 bd 2c 	vbroadcastss 0x2c(%rbp,%rdi,4),%ymm0
     4cb:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4d2:	00 
     4d3:	48 63 04 24          	movslq (%rsp),%rax
     4d7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm0
     4e7:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4ee:	00 
     4ef:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4f6:	00 
     4f7:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4fe:	00 
     4ff:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     506:	00 
     507:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
     517:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     51e:	00 
     51f:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     526:	00 
     527:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 bd 38 	vbroadcastss 0x38(%rbp,%rdi,4),%ymm0
     537:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     53e:	00 
     53f:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     546:	00 
     547:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     54e:	00 
     54f:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     556:	00 
     557:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     55e:	00 00 
     560:	c4 e2 7d 18 44 bd 3c 	vbroadcastss 0x3c(%rbp,%rdi,4),%ymm0
     567:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     56e:	00 
     56f:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     576:	00 
     577:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     57e:	00 
     57f:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     586:	00 
     587:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm0
     597:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     59e:	00 
     59f:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5a6:	00 
     5a7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5ad:	c4 e2 7d 18 44 bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm0
     5b4:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     5bb:	00 
     5bc:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5c1:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     5c8:	00 
     5c9:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5d0:	00 
     5d1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5d8:	00 00 
     5da:	c4 e2 7d 18 44 bd 48 	vbroadcastss 0x48(%rbp,%rdi,4),%ymm0
     5e1:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     5e8:	00 
     5e9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 bd 4c 	vbroadcastss 0x4c(%rbp,%rdi,4),%ymm0
     5f9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5fe:	c4 e2 7d 18 44 bd 50 	vbroadcastss 0x50(%rbp,%rdi,4),%ymm0
     605:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60b:	c4 e2 7d 18 44 bd 54 	vbroadcastss 0x54(%rbp,%rdi,4),%ymm0
     612:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     618:	c4 e2 7d 18 44 bd 58 	vbroadcastss 0x58(%rbp,%rdi,4),%ymm0
     61f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 bd 5c 	vbroadcastss 0x5c(%rbp,%rdi,4),%ymm0
     62f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     635:	c4 e2 7d 18 44 bd 60 	vbroadcastss 0x60(%rbp,%rdi,4),%ymm0
     63c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     643:	00 00 
     645:	c4 e2 7d 18 44 bd 64 	vbroadcastss 0x64(%rbp,%rdi,4),%ymm0
     64c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     653:	00 00 
     655:	c4 e2 7d 18 44 bd 68 	vbroadcastss 0x68(%rbp,%rdi,4),%ymm0
     65c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     697:	00 00 
     699:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     6a4:	00 00 
     6a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6aa:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     6b1:	00 00 
     6b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b7:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     759:	90                   	nop
     75a:	90                   	nop
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     767:	00 
     768:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     76f:	00 00 
     771:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     778:	00 00 
     77a:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
     781:	00 00 
     783:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     78a:	00 00 
     78c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     793:	00 00 
     795:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
     79c:	00 00 
     79e:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     7a5:	00 
     7a6:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
     7ad:	00 00 
     7af:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
     7da:	00 00 
     7dc:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7e0:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     7e7:	00 
     7e8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7ec:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7f1:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     7f8:	00 
     7f9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     7fe:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     802:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     809:	00 
     80a:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     811:	00 
     812:	c5 7c 10 14 96       	vmovups (%rsi,%rdx,4),%ymm10
     817:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     81e:	00 00 
     820:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     827:	00 
     828:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     82c:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     833:	00 
     834:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     839:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     83f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     844:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     84b:	00 
     84c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     850:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     857:	00 
     858:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     85f:	00 00 
     861:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     866:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     86b:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     872:	00 
     873:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     877:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     87e:	00 
     87f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     886:	00 00 
     888:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     88d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     892:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm10
     899:	02 00 00 
     89c:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     8a3:	00 
     8a4:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8a8:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     8af:	00 
     8b0:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8be:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     8c5:	02 00 00 
     8c8:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     8cf:	00 
     8d0:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8d4:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     8db:	00 
     8dc:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8eb:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     8f2:	01 00 00 
     8f5:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     8fc:	00 
     8fd:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     901:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     908:	00 
     909:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     918:	4c 89 a4 24 80 04 00 	mov    %r12,0x480(%rsp)
     91f:	00 
     920:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     924:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     92b:	00 
     92c:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     933:	00 00 
     935:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     93a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     940:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     947:	01 00 00 
     94a:	4c 89 bc 24 a0 04 00 	mov    %r15,0x4a0(%rsp)
     951:	00 
     952:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     956:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     95d:	00 
     95e:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     96d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
     974:	05 00 00 
     977:	4c 89 b4 24 c0 04 00 	mov    %r14,0x4c0(%rsp)
     97e:	00 
     97f:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     983:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     98a:	00 
     98b:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     99a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
     9a1:	05 00 00 
     9a4:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
     9ab:	00 
     9ac:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9b0:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     9b7:	00 
     9b8:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9c7:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     9ce:	02 00 00 
     9d1:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     9d8:	00 
     9d9:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     9dd:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     9e4:	00 
     9e5:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9f4:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     9fb:	02 00 00 
     9fe:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     a05:	00 
     a06:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a0a:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a11:	00 
     a12:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a21:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     a28:	00 
     a29:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     a30:	02 00 00 
     a33:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     a3a:	00 
     a3b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     a42:	00 00 
     a44:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a48:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a4d:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     a54:	00 
     a55:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm10
     a5c:	06 00 00 
     a5f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a6d:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     a74:	00 
     a75:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm10
     a7c:	05 00 00 
     a7f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     a83:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     a8a:	00 
     a8b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a99:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
     aa0:	05 00 00 
     aa3:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     aa7:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     aae:	00 
     aaf:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     abe:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
     ac5:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     ac9:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     ad0:	00 
     ad1:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     ad8:	00 00 
     ada:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     adf:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ae5:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     aec:	01 00 00 
     aef:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     af6:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     afd:	00 00 
     aff:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b03:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     b0a:	00 
     b0b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b1a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     b21:	01 00 00 
     b24:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     b2b:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
     b32:	00 00 
     b34:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b38:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     b3f:	00 
     b40:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b4f:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b55:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     b5c:	00 00 
     b5e:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b62:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     b69:	00 
     b6a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b79:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     b80:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b84:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b8b:	00 
     b8c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b9b:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ba2:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     ba6:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     bad:	00 
     bae:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bbd:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     bc4:	00 00 00 
     bc7:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     bcb:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     bd2:	00 
     bd3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     be2:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     be9:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     bed:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     bf4:	00 
     bf5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c03:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     c0a:	00 00 00 
     c0d:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
     c13:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c17:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     c1e:	00 
     c1f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c2d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     c34:	01 00 00 
     c37:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     c3d:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     c44:	00 00 
     c46:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c4a:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     c51:	00 
     c52:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c60:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     c67:	00 00 00 
     c6a:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     c70:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     c77:	00 00 
     c79:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     c80:	00 00 
     c82:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c91:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
     c98:	00 00 
     c9a:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     caa:	00 00 
     cac:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     cbb:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
     ccb:	00 00 
     ccd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     cdc:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
     ce3:	00 00 
     ce5:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     cec:	00 00 
     cee:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cfd:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
     d04:	00 00 
     d06:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     d0d:	00 00 
     d0f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d1e:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     d25:	00 00 
     d27:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
     d2e:	00 00 
     d30:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d3f:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
     d4f:	00 00 
     d51:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     d58:	00 00 
     d5a:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
     d61:	00 00 
     d63:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     d6a:	00 00 
     d6c:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
     d73:	00 00 
     d75:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     d7c:	00 00 
     d7e:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
     d85:	00 00 
     d87:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     d8e:	00 00 
     d90:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
     d97:	00 00 
     d99:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     da0:	00 00 
     da2:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
     da9:	00 00 
     dab:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     db2:	00 00 
     db4:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     dc4:	00 00 
     dc6:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
     dcd:	00 00 
     dcf:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     dd6:	00 00 
     dd8:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     ddf:	00 
     de0:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
     de7:	00 00 
     de9:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     df0:	00 00 
     df2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     df8:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     e08:	00 00 
     e0a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e19:	c5 7c 11 ac 24 e0 20 	vmovups %ymm13,0x20e0(%rsp)
     e20:	00 00 
     e22:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     e29:	00 00 
     e2b:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e3a:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     e4a:	00 00 
     e4c:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     e53:	00 00 
     e55:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     e65:	00 00 
     e67:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
     e6e:	00 00 
     e70:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     e77:	00 00 
     e79:	c5 7c 11 ac 24 40 26 	vmovups %ymm13,0x2640(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     e89:	00 00 
     e8b:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     e92:	00 
     e93:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     ea3:	00 00 
     ea5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eab:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ecc:	c5 7c 11 ac 24 c0 20 	vmovups %ymm13,0x20c0(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     edc:	00 00 
     ede:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eed:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     efd:	00 00 
     eff:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     f06:	00 00 
     f08:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     f18:	00 00 
     f1a:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     f2a:	00 00 
     f2c:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     f3c:	00 00 
     f3e:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     f45:	00 
     f46:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     f56:	00 00 
     f58:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f5e:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     f6e:	00 00 
     f70:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f7f:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     f8f:	00 00 
     f91:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fa0:	c5 7c 11 ac 24 80 21 	vmovups %ymm13,0x2180(%rsp)
     fa7:	00 00 
     fa9:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
     fc2:	00 00 
     fc4:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     fcb:	00 00 
     fcd:	c5 7c 11 ac 24 20 24 	vmovups %ymm13,0x2420(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     fdd:	00 00 
     fdf:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     fef:	00 00 
     ff1:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     ff8:	00 
     ff9:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
    1000:	00 00 
    1002:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1009:	00 00 
    100b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1011:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
    1018:	00 00 
    101a:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1021:	00 00 
    1023:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1032:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
    1039:	00 00 
    103b:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1042:	00 00 
    1044:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1053:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1063:	00 00 
    1065:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    106c:	00 00 
    106e:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    107e:	00 00 
    1080:	c5 7c 11 ac 24 00 24 	vmovups %ymm13,0x2400(%rsp)
    1087:	00 00 
    1089:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1090:	00 00 
    1092:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
    1099:	00 00 
    109b:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    10a2:	00 00 
    10a4:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    10ab:	00 
    10ac:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    10bc:	00 00 
    10be:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10c4:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    10d4:	00 00 
    10d6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10e5:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    10f5:	00 00 
    10f7:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1106:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
    110d:	00 00 
    110f:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1116:	00 00 
    1118:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    111f:	00 00 
    1121:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
    1128:	00 00 
    112a:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1131:	00 00 
    1133:	c5 7c 11 ac 24 e0 23 	vmovups %ymm13,0x23e0(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1143:	00 00 
    1145:	c5 7c 11 ac 24 80 25 	vmovups %ymm13,0x2580(%rsp)
    114c:	00 00 
    114e:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1155:	00 00 
    1157:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    115e:	00 
    115f:	c5 7c 11 ac 24 00 29 	vmovups %ymm13,0x2900(%rsp)
    1166:	00 00 
    1168:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    116e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1174:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
    117b:	00 00 
    117d:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1184:	00 00 
    1186:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1195:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    11a5:	00 00 
    11a7:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    11ae:	00 00 
    11b0:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
    11b7:	00 00 
    11b9:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    11c0:	00 00 
    11c2:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
    11c9:	00 00 
    11cb:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    11d2:	00 00 
    11d4:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
    11db:	00 00 
    11dd:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    11e4:	00 00 
    11e6:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
    11ed:	00 00 
    11ef:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    11f6:	00 00 
    11f8:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
    11ff:	00 00 
    1201:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1208:	00 00 
    120a:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1211:	00 
    1212:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
    1219:	00 00 
    121b:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1221:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1227:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1237:	00 00 
    1239:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1248:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    124f:	00 00 
    1251:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1258:	00 00 
    125a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    126a:	00 00 
    126c:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
    1273:	00 00 
    1275:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    127c:	00 00 
    127e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1285:	00 00 
    1287:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
    128e:	00 00 
    1290:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1297:	00 00 
    1299:	c5 7c 11 ac 24 a0 23 	vmovups %ymm13,0x23a0(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    12a9:	00 00 
    12ab:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    12bb:	00 00 
    12bd:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    12c4:	00 
    12c5:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    12d4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12da:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
    12e1:	00 00 
    12e3:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    12ea:	00 00 
    12ec:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12fb:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    130b:	00 00 
    130d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    131d:	00 00 
    131f:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    132f:	00 00 
    1331:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1338:	00 00 
    133a:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    134a:	00 00 
    134c:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    1353:	00 00 
    1355:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    135c:	00 00 
    135e:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
    1365:	00 00 
    1367:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    136e:	00 00 
    1370:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1377:	00 
    1378:	c5 7c 11 ac 24 e0 28 	vmovups %ymm13,0x28e0(%rsp)
    137f:	00 00 
    1381:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1387:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    138d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1393:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
    139a:	00 00 
    139c:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    13a3:	00 00 
    13a5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    13ac:	00 00 
    13ae:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    13b5:	00 00 
    13b7:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
    13be:	00 00 
    13c0:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    13c7:	00 00 
    13c9:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    13d0:	00 00 
    13d2:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    13d9:	00 00 
    13db:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
    13e2:	00 00 
    13e4:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    13eb:	00 00 
    13ed:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    13fd:	00 00 
    13ff:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
    1406:	00 00 
    1408:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    140f:	00 00 
    1411:	c5 7c 11 ac 24 00 25 	vmovups %ymm13,0x2500(%rsp)
    1418:	00 00 
    141a:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1421:	00 00 
    1423:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    142a:	00 
    142b:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
    1432:	00 00 
    1434:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    143a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1440:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
    1447:	00 00 
    1449:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1450:	00 00 
    1452:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1461:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
    1468:	00 00 
    146a:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1471:	00 00 
    1473:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    147a:	00 00 
    147c:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    1483:	00 00 
    1485:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    148c:	00 00 
    148e:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    149e:	00 00 
    14a0:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
    14a7:	00 00 
    14a9:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    14b0:	00 00 
    14b2:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    14b9:	00 00 
    14bb:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    14c2:	00 00 
    14c4:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    14cb:	00 00 
    14cd:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    14d4:	00 00 
    14d6:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    14dd:	00 
    14de:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    14ed:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    14f3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14f9:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
    1500:	00 00 
    1502:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1509:	00 00 
    150b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1512:	00 00 
    1514:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    151b:	00 00 
    151d:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    1524:	00 00 
    1526:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    152d:	00 00 
    152f:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    1536:	00 00 
    1538:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    153f:	00 00 
    1541:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    1548:	00 00 
    154a:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1551:	00 00 
    1553:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    155a:	00 00 
    155c:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1563:	00 00 
    1565:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    156c:	00 00 
    156e:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1575:	00 00 
    1577:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1587:	00 00 
    1589:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1590:	00 
    1591:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
    1598:	00 00 
    159a:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    15a0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15a6:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
    15ad:	00 00 
    15af:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    15b6:	00 00 
    15b8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15c7:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    15d7:	00 00 
    15d9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    15f2:	00 00 
    15f4:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1604:	00 00 
    1606:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
    160d:	00 00 
    160f:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1616:	00 00 
    1618:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1628:	00 00 
    162a:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    163a:	00 00 
    163c:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1643:	00 
    1644:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1653:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1659:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
    1660:	00 00 
    1662:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
    1669:	00 00 
    166b:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1672:	00 00 
    1674:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1683:	c5 7c 11 bc 24 00 28 	vmovups %ymm15,0x2800(%rsp)
    168a:	00 00 
    168c:	c4 21 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm15
    1693:	01 00 00 
    1696:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    16a6:	00 00 
    16a8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    16b8:	00 00 
    16ba:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
    16c1:	00 00 
    16c3:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
    16ca:	01 00 00 
    16cd:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    16dd:	00 00 
    16df:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    16ee:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
    16f5:	00 00 
    16f7:	c4 21 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm15
    16fe:	01 00 00 
    1701:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    1708:	00 00 
    170a:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1711:	00 00 
    1713:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1722:	c5 7c 11 bc 24 20 27 	vmovups %ymm15,0x2720(%rsp)
    1729:	00 00 
    172b:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
    1732:	01 00 00 
    1735:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    173c:	00 00 
    173e:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1745:	00 00 
    1747:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1757:	00 00 
    1759:	c5 7c 11 bc 24 e0 26 	vmovups %ymm15,0x26e0(%rsp)
    1760:	00 00 
    1762:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1769:	00 00 
    176b:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
    1772:	00 
    1773:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    177a:	00 00 
    177c:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1782:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1789:	00 00 
    178b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1792:	c5 7c 11 bc 24 60 26 	vmovups %ymm15,0x2660(%rsp)
    1799:	00 00 
    179b:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
    17a2:	00 00 
    17a4:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    17b4:	00 00 
    17b6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    17bd:	00 00 
    17bf:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    17c6:	01 00 00 
    17c9:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
    17d9:	00 00 
    17db:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    17eb:	00 00 
    17ed:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    17f4:	00 00 
    17f6:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    17fd:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
    1804:	00 00 
    1806:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
    180d:	00 00 
    180f:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    1816:	00 00 
    1818:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    181f:	00 00 
    1821:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1828:	00 00 
    182a:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1831:	01 00 00 
    1834:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
    183b:	00 00 
    183d:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
    1844:	00 00 
    1846:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1856:	00 00 
    1858:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1868:	c5 7c 11 bc 24 00 15 	vmovups %ymm15,0x1500(%rsp)
    186f:	00 00 
    1871:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
    1878:	00 00 
    187a:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    1881:	00 00 
    1883:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    188a:	00 00 
    188c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1893:	00 00 
    1895:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    189c:	01 00 00 
    189f:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
    18a6:	00 00 
    18a8:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
    18af:	00 00 
    18b1:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    18b8:	00 00 
    18ba:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    18c1:	00 00 
    18c3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    18ca:	00 00 
    18cc:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    18d3:	c5 7c 11 bc 24 e0 25 	vmovups %ymm15,0x25e0(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    18e3:	00 00 
    18e5:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
    18ec:	00 00 
    18ee:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
    18f5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    18fc:	00 00 
    18fe:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1905:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1915:	00 00 
    1917:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
    191e:	00 00 
    1920:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    1927:	00 00 00 
    192a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1931:	00 00 
    1933:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    193a:	c5 7c 11 bc 24 60 1f 	vmovups %ymm15,0x1f60(%rsp)
    1941:	00 00 
    1943:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    194a:	00 00 
    194c:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
    1953:	00 00 
    1955:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    195c:	00 00 00 
    195f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1966:	00 00 
    1968:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    196f:	01 00 00 
    1972:	c5 7c 11 bc 24 a0 20 	vmovups %ymm15,0x20a0(%rsp)
    1979:	00 00 
    197b:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1982:	00 00 
    1984:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    198b:	00 00 
    198d:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
    1994:	00 00 00 
    1997:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    199e:	00 00 
    19a0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    19a7:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    19b7:	00 00 
    19b9:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    19c0:	00 00 
    19c2:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
    19c9:	00 00 00 
    19cc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19d3:	00 00 
    19d5:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    19dc:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
    19e3:	00 00 
    19e5:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    19ec:	00 00 
    19ee:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
    19f5:	00 00 
    19f7:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
    19fe:	01 00 00 
    1a01:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a08:	00 00 
    1a0a:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1a11:	c5 7c 11 bc 24 40 24 	vmovups %ymm15,0x2440(%rsp)
    1a18:	00 00 
    1a1a:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    1a21:	00 00 
    1a23:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    1a2a:	00 00 
    1a2c:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
    1a33:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a3a:	00 00 
    1a3c:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1a43:	01 00 00 
    1a46:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
    1a4d:	00 00 
    1a4f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1a56:	00 00 
    1a58:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
    1a5f:	00 00 
    1a61:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    1a68:	00 00 00 
    1a6b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a72:	00 00 
    1a74:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1a7b:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
    1a82:	00 00 
    1a84:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
    1a8b:	00 00 00 
    1a8e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a95:	00 00 
    1a97:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a9e:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    1aa5:	00 00 
    1aa7:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
    1aae:	00 00 00 
    1ab1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ab8:	00 00 
    1aba:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1ac1:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    1ac8:	00 00 
    1aca:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
    1ad1:	00 00 00 
    1ad4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1adb:	00 00 
    1add:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1ae4:	01 00 00 
    1ae7:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    1aee:	00 00 
    1af0:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
    1af7:	01 00 00 
    1afa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b01:	00 00 
    1b03:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1b0a:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    1b11:	00 00 
    1b13:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
    1b1a:	01 00 00 
    1b1d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b24:	00 00 
    1b26:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1b2d:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    1b34:	00 00 
    1b36:	c4 21 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm13
    1b3d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1b44:	00 00 
    1b46:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1b4d:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
    1b54:	00 00 
    1b56:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
    1b5d:	00 00 00 
    1b60:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1b67:	00 00 
    1b69:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1b70:	01 00 00 
    1b73:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
    1b7a:	00 00 
    1b7c:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    1b83:	00 00 00 
    1b86:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1b8d:	00 00 
    1b8f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1b96:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    1b9d:	00 00 
    1b9f:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1ba6:	00 00 00 
    1ba9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1bb0:	00 00 
    1bb2:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1bb9:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1bc0:	00 00 
    1bc2:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    1bc9:	00 00 00 
    1bcc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bd3:	00 00 
    1bd5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1bdc:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    1be3:	00 00 
    1be5:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    1bec:	01 00 00 
    1bef:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1bf6:	00 00 
    1bf8:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1bff:	01 00 00 
    1c02:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    1c09:	00 00 
    1c0b:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1c12:	00 00 00 
    1c15:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c24:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
    1c2b:	00 00 
    1c2d:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
    1c34:	00 00 00 
    1c37:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c46:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
    1c4d:	00 00 
    1c4f:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
    1c56:	00 00 00 
    1c59:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1c69:	00 00 
    1c6b:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    1c72:	00 00 
    1c74:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    1c7b:	00 00 00 
    1c7e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1c8e:	00 00 
    1c90:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    1c97:	00 00 
    1c99:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
    1ca0:	01 00 00 
    1ca3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1cb3:	00 00 
    1cb5:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    1cbc:	00 00 
    1cbe:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
    1cc5:	01 00 00 
    1cc8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1cd8:	00 00 
    1cda:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
    1ce1:	00 00 
    1ce3:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
    1cea:	00 00 00 
    1ced:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1cfd:	00 00 
    1cff:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
    1d06:	00 00 
    1d08:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    1d0f:	00 00 00 
    1d12:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1d22:	00 00 
    1d24:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
    1d2b:	00 00 
    1d2d:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    1d34:	00 00 00 
    1d37:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d46:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    1d4d:	00 00 
    1d4f:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
    1d56:	00 00 00 
    1d59:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1d68:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    1d6f:	00 00 
    1d71:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
    1d78:	01 00 00 
    1d7b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1d8b:	00 00 
    1d8d:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    1d94:	00 00 
    1d96:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
    1d9d:	00 00 00 
    1da0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1daf:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
    1db6:	00 00 
    1db8:	c4 21 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm13
    1dbf:	00 00 00 
    1dc2:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1dd1:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1dd6:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    1ddd:	00 00 
    1ddf:	c4 21 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm13
    1de6:	00 00 00 
    1de9:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1df9:	00 00 
    1dfb:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    1e02:	00 00 
    1e04:	c4 21 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm13
    1e0b:	00 00 00 
    1e0e:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
    1e15:	00 00 
    1e17:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
    1e1e:	01 00 00 
    1e21:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
    1e28:	00 00 
    1e2a:	c4 21 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm13
    1e31:	01 00 00 
    1e34:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
    1e3b:	00 00 
    1e3d:	c4 21 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm13
    1e44:	00 00 00 
    1e47:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
    1e4e:	00 00 
    1e50:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
    1e57:	00 00 00 
    1e5a:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    1e61:	00 00 
    1e63:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    1e6a:	00 00 00 
    1e6d:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    1e74:	00 00 
    1e76:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    1e7d:	00 00 00 
    1e80:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    1e87:	00 00 
    1e89:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
    1e90:	01 00 00 
    1e93:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
    1e9a:	00 00 
    1e9c:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    1ea3:	00 00 00 
    1ea6:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
    1ead:	00 00 
    1eaf:	c4 21 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm13
    1eb6:	00 00 00 
    1eb9:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    1ec0:	00 00 
    1ec2:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
    1ec9:	00 00 00 
    1ecc:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1ed3:	00 00 
    1ed5:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
    1edc:	00 00 00 
    1edf:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
    1ee6:	00 00 
    1ee8:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    1eef:	01 00 00 
    1ef2:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
    1ef9:	00 00 
    1efb:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
    1f02:	01 00 00 
    1f05:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
    1f0a:	c5 7c 10 54 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm10
    1f10:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm10
    1f17:	1c 00 00 
    1f1a:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1f21:	00 00 
    1f23:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm10
    1f2a:	1c 00 00 
    1f2d:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
    1f34:	00 00 
    1f36:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1f3d:	00 00 
    1f3f:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm10
    1f46:	0c 00 00 
    1f49:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm10
    1f50:	1c 00 00 
    1f53:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm10
    1f5a:	1c 00 00 
    1f5d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1f64:	00 00 
    1f66:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm10
    1f6d:	0c 00 00 
    1f70:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1f77:	00 00 
    1f79:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm10
    1f80:	1c 00 00 
    1f83:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1f8a:	00 00 
    1f8c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm10
    1f93:	0a 00 00 
    1f96:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f9d:	00 00 
    1f9f:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm10
    1fa6:	0a 00 00 
    1fa9:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm10
    1fb0:	1c 00 00 
    1fb3:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm10
    1fba:	02 00 00 
    1fbd:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1fc4:	00 00 
    1fc6:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm10
    1fcd:	1c 00 00 
    1fd0:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1fd7:	00 00 
    1fd9:	c4 42 65 b8 d5       	vfmadd231ps %ymm13,%ymm3,%ymm10
    1fde:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1fe5:	00 00 
    1fe7:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm10
    1fee:	06 00 00 
    1ff1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm10
    1ff8:	05 00 00 
    1ffb:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2002:	00 00 
    2004:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm10
    200b:	06 00 00 
    200e:	c4 62 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm10
    2015:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    201c:	00 00 
    201e:	c4 62 35 b8 d5       	vfmadd231ps %ymm5,%ymm9,%ymm10
    2023:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    202a:	00 00 
    202c:	c4 42 5d b8 d1       	vfmadd231ps %ymm9,%ymm4,%ymm10
    2031:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2036:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm10
    203d:	06 00 00 
    2040:	c4 62 3d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm10
    2047:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    204e:	00 00 
    2050:	c4 62 3d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm10
    2057:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    205e:	00 00 
    2060:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm10
    2067:	00 00 00 
    206a:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    2071:	00 00 
    2073:	c4 62 3d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm10
    207a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2081:	00 00 
    2083:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm10
    208a:	00 00 00 
    208d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2094:	00 00 
    2096:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm10
    209d:	01 00 00 
    20a0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    20a7:	00 00 
    20a9:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm10
    20b0:	00 00 00 
    20b3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    20ba:	00 00 
    20bc:	c5 7c 11 54 b0 20    	vmovups %ymm10,0x20(%rax,%rsi,4)
    20c2:	c5 7c 10 54 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm10
    20c8:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm10
    20cf:	0c 00 00 
    20d2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    20d9:	00 00 
    20db:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm10
    20e2:	1d 00 00 
    20e5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    20ec:	00 00 
    20ee:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm10
    20f5:	1d 00 00 
    20f8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    20ff:	00 00 
    2101:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm10
    2108:	1d 00 00 
    210b:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    2112:	00 00 
    2114:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm10
    211b:	1d 00 00 
    211e:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm10
    2125:	1d 00 00 
    2128:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm10
    212f:	1d 00 00 
    2132:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm10
    2139:	1d 00 00 
    213c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm10
    2143:	0d 00 00 
    2146:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    214d:	00 00 
    214f:	c4 62 1d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm10
    2156:	0d 00 00 
    2159:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2160:	00 00 
    2162:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm10
    2169:	0c 00 00 
    216c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2172:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm10
    2179:	0c 00 00 
    217c:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm10
    2183:	0c 00 00 
    2186:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    218d:	00 00 
    218f:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm10
    2196:	07 00 00 
    2199:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    219f:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm10
    21a6:	07 00 00 
    21a9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm10
    21b0:	06 00 00 
    21b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    21b9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm10
    21c0:	06 00 00 
    21c3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    21ca:	00 00 
    21cc:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm10
    21d3:	07 00 00 
    21d6:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    21dd:	00 00 
    21df:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm10
    21e6:	07 00 00 
    21e9:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    21f0:	00 00 
    21f2:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm10
    21f9:	07 00 00 
    21fc:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2203:	00 00 
    2205:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm10
    220c:	08 00 00 
    220f:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm10
    2216:	08 00 00 
    2219:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
    2220:	00 00 00 
    2223:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    222a:	00 00 
    222c:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
    2233:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    223a:	00 00 
    223c:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm10
    2243:	08 00 00 
    2246:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm10
    224d:	08 00 00 
    2250:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm10
    2257:	1b 00 00 
    225a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2261:	00 00 
    2263:	c5 7c 11 54 b0 40    	vmovups %ymm10,0x40(%rax,%rsi,4)
    2269:	c5 7c 10 54 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm10
    226f:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm10
    2276:	1e 00 00 
    2279:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm10
    2280:	1e 00 00 
    2283:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm10
    228a:	1e 00 00 
    228d:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm10
    2294:	1e 00 00 
    2297:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    229e:	00 00 
    22a0:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm10
    22a7:	1e 00 00 
    22aa:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    22b1:	00 00 
    22b3:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm10
    22ba:	1e 00 00 
    22bd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    22c4:	00 00 
    22c6:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm10
    22cd:	1e 00 00 
    22d0:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    22d5:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm10
    22dc:	0e 00 00 
    22df:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    22e6:	00 00 
    22e8:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm10
    22ef:	0e 00 00 
    22f2:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm10
    22f9:	0e 00 00 
    22fc:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm10
    2303:	0e 00 00 
    2306:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm10
    230d:	0e 00 00 
    2310:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2317:	00 00 
    2319:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm10
    2320:	0e 00 00 
    2323:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm10
    232a:	0d 00 00 
    232d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2333:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm10
    233a:	0d 00 00 
    233d:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    2344:	00 00 
    2346:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm10
    234d:	0d 00 00 
    2350:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm10
    2357:	0d 00 00 
    235a:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm10
    2361:	0d 00 00 
    2364:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    236b:	00 00 
    236d:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm10
    2374:	0d 00 00 
    2377:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    237c:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm10
    2383:	08 00 00 
    2386:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    238d:	00 00 
    238f:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    2396:	00 
    2397:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm10
    239e:	08 00 00 
    23a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23a8:	00 00 
    23aa:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm10
    23b1:	09 00 00 
    23b4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    23ba:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm10
    23c1:	09 00 00 
    23c4:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm10
    23cb:	09 00 00 
    23ce:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm10
    23d5:	09 00 00 
    23d8:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    23dc:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm10
    23e3:	09 00 00 
    23e6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    23ec:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm10
    23f3:	1c 00 00 
    23f6:	c5 7c 11 54 b0 60    	vmovups %ymm10,0x60(%rax,%rsi,4)
    23fc:	c5 7c 10 94 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm10
    2403:	00 00 
    2405:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm10
    240c:	1f 00 00 
    240f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2416:	00 00 
    2418:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm10
    241f:	1f 00 00 
    2422:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2429:	00 00 
    242b:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm10
    2432:	1f 00 00 
    2435:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    243c:	00 00 
    243e:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm10
    2445:	1f 00 00 
    2448:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm10
    244f:	1f 00 00 
    2452:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm10
    2459:	1f 00 00 
    245c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2463:	00 00 
    2465:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm10
    246c:	1f 00 00 
    246f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2476:	00 00 
    2478:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm10
    247f:	1e 00 00 
    2482:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2487:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm10
    248e:	10 00 00 
    2491:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm10
    2498:	10 00 00 
    249b:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm10
    24a2:	10 00 00 
    24a5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    24ac:	00 00 
    24ae:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm10
    24b5:	10 00 00 
    24b8:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    24bf:	00 00 
    24c1:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm10
    24c8:	10 00 00 
    24cb:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    24d2:	00 00 
    24d4:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm10
    24db:	10 00 00 
    24de:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm10
    24e5:	10 00 00 
    24e8:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm10
    24ef:	0f 00 00 
    24f2:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    24f9:	00 00 
    24fb:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm10
    2502:	0f 00 00 
    2505:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    250c:	00 00 
    250e:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    2515:	0f 00 00 
    2518:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm10
    251f:	0f 00 00 
    2522:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm10
    2529:	0f 00 00 
    252c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2532:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm10
    2539:	0f 00 00 
    253c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm10
    2543:	0f 00 00 
    2546:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm10
    254d:	0f 00 00 
    2550:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2557:	00 00 
    2559:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm10
    2560:	0e 00 00 
    2563:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    256a:	00 00 
    256c:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm10
    2573:	09 00 00 
    2576:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm10
    257d:	0e 00 00 
    2580:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm10
    2587:	1d 00 00 
    258a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    258e:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2592:	c5 7c 11 94 b0 80 00 	vmovups %ymm10,0x80(%rax,%rsi,4)
    2599:	00 00 
    259b:	c5 7c 10 94 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm10
    25a2:	00 00 
    25a4:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm10
    25ab:	11 00 00 
    25ae:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    25b5:	00 00 
    25b7:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm10
    25be:	21 00 00 
    25c1:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm10
    25c8:	20 00 00 
    25cb:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm10
    25d2:	20 00 00 
    25d5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    25dc:	00 00 
    25de:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm10
    25e5:	20 00 00 
    25e8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    25ef:	00 00 
    25f1:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm10
    25f8:	20 00 00 
    25fb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2602:	00 00 
    2604:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm10
    260b:	20 00 00 
    260e:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm10
    2615:	20 00 00 
    2618:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm10
    261f:	20 00 00 
    2622:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2629:	00 00 
    262b:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm10
    2632:	12 00 00 
    2635:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    263c:	00 00 
    263e:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm10
    2645:	12 00 00 
    2648:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm10
    264f:	12 00 00 
    2652:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2659:	00 00 
    265b:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm10
    2662:	12 00 00 
    2665:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    266c:	00 00 
    266e:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm10
    2675:	12 00 00 
    2678:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm10
    267f:	12 00 00 
    2682:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    2689:	00 00 
    268b:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm10
    2692:	12 00 00 
    2695:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    269b:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm10
    26a2:	12 00 00 
    26a5:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    26a9:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm10
    26b0:	11 00 00 
    26b3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26ba:	00 00 
    26bc:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm10
    26c3:	11 00 00 
    26c6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    26cb:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm10
    26d2:	11 00 00 
    26d5:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm10
    26dc:	11 00 00 
    26df:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    26e6:	00 00 
    26e8:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm10
    26ef:	11 00 00 
    26f2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    26f8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm10
    26ff:	11 00 00 
    2702:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2709:	00 00 
    270b:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm10
    2712:	11 00 00 
    2715:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm10
    271c:	0a 00 00 
    271f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2726:	00 00 
    2728:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm10
    272f:	10 00 00 
    2732:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm10
    2739:	1f 00 00 
    273c:	c5 7c 11 94 b0 a0 00 	vmovups %ymm10,0xa0(%rax,%rsi,4)
    2743:	00 00 
    2745:	c5 7c 10 94 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm10
    274c:	00 00 
    274e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm10
    2755:	22 00 00 
    2758:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    275f:	00 00 
    2761:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm10
    2768:	22 00 00 
    276b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2772:	00 00 
    2774:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm10
    277b:	21 00 00 
    277e:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    2785:	00 00 
    2787:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm10
    278e:	21 00 00 
    2791:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2798:	00 00 
    279a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm10
    27a1:	21 00 00 
    27a4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    27ab:	00 00 
    27ad:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm10
    27b4:	21 00 00 
    27b7:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm10
    27be:	21 00 00 
    27c1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27c7:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm10
    27ce:	21 00 00 
    27d1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    27d8:	00 00 
    27da:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
    27e1:	09 00 00 
    27e4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    27eb:	00 00 
    27ed:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm10
    27f4:	14 00 00 
    27f7:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm10
    27fe:	14 00 00 
    2801:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    2808:	00 00 
    280a:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm10
    2811:	14 00 00 
    2814:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm10
    281b:	14 00 00 
    281e:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm10
    2825:	14 00 00 
    2828:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm10
    282f:	14 00 00 
    2832:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm10
    2839:	14 00 00 
    283c:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm10
    2843:	14 00 00 
    2846:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    284d:	00 00 
    284f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm10
    2856:	13 00 00 
    2859:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2860:	00 00 
    2862:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm10
    2869:	13 00 00 
    286c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2873:	00 00 
    2875:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm10
    287c:	13 00 00 
    287f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2885:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm10
    288c:	13 00 00 
    288f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2895:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm10
    289c:	13 00 00 
    289f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28a6:	00 00 
    28a8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm10
    28af:	13 00 00 
    28b2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    28b9:	00 00 
    28bb:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm10
    28c2:	13 00 00 
    28c5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    28c9:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm10
    28d0:	0c 00 00 
    28d3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    28da:	00 00 
    28dc:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm10
    28e3:	13 00 00 
    28e6:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    28ed:	00 00 
    28ef:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm10
    28f6:	20 00 00 
    28f9:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2900:	00 00 
    2902:	c5 7c 11 94 b0 c0 00 	vmovups %ymm10,0xc0(%rax,%rsi,4)
    2909:	00 00 
    290b:	c5 7c 10 94 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm10
    2912:	00 00 
    2914:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm10
    291b:	23 00 00 
    291e:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm10
    2925:	23 00 00 
    2928:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm10
    292f:	23 00 00 
    2932:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm10
    2939:	23 00 00 
    293c:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm10
    2943:	22 00 00 
    2946:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm10
    294d:	22 00 00 
    2950:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2957:	00 00 
    2959:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm10
    2960:	22 00 00 
    2963:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm10
    296a:	22 00 00 
    296d:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm10
    2974:	22 00 00 
    2977:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm10
    297e:	16 00 00 
    2981:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2988:	00 00 
    298a:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm10
    2991:	16 00 00 
    2994:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    299b:	00 00 
    299d:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm10
    29a4:	16 00 00 
    29a7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    29ad:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm10
    29b4:	16 00 00 
    29b7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    29be:	00 00 
    29c0:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm10
    29c7:	16 00 00 
    29ca:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm10
    29d1:	16 00 00 
    29d4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm10
    29db:	16 00 00 
    29de:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    29e5:	00 00 
    29e7:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm10
    29ee:	16 00 00 
    29f1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm10
    29f8:	15 00 00 
    29fb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a02:	00 00 
    2a04:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm10
    2a0b:	15 00 00 
    2a0e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a13:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm10
    2a1a:	15 00 00 
    2a1d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a23:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm10
    2a2a:	15 00 00 
    2a2d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a33:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm10
    2a3a:	15 00 00 
    2a3d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a43:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm10
    2a4a:	15 00 00 
    2a4d:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm10
    2a54:	15 00 00 
    2a57:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a5e:	00 00 
    2a60:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm10
    2a67:	0c 00 00 
    2a6a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a71:	00 00 
    2a73:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm10
    2a7a:	15 00 00 
    2a7d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm10
    2a84:	21 00 00 
    2a87:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2a8e:	00 00 
    2a90:	c5 7c 11 94 b0 e0 00 	vmovups %ymm10,0xe0(%rax,%rsi,4)
    2a97:	00 00 
    2a99:	c5 7c 10 94 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm10
    2aa0:	00 00 
    2aa2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm10
    2aa9:	17 00 00 
    2aac:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ab3:	00 00 
    2ab5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm10
    2abc:	24 00 00 
    2abf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2ac6:	00 00 
    2ac8:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm10
    2acf:	24 00 00 
    2ad2:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2ad9:	00 00 
    2adb:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm10
    2ae2:	24 00 00 
    2ae5:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    2aec:	00 00 
    2aee:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm10
    2af5:	24 00 00 
    2af8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2aff:	00 00 
    2b01:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm10
    2b08:	24 00 00 
    2b0b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2b12:	00 00 
    2b14:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm10
    2b1b:	23 00 00 
    2b1e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b23:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm10
    2b2a:	23 00 00 
    2b2d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2b33:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm10
    2b3a:	23 00 00 
    2b3d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b43:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm10
    2b4a:	09 00 00 
    2b4d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm10
    2b54:	23 00 00 
    2b57:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm10
    2b5e:	01 00 00 
    2b61:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm10
    2b68:	01 00 00 
    2b6b:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm10
    2b72:	01 00 00 
    2b75:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm10
    2b7c:	00 00 00 
    2b7f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm10
    2b86:	05 00 00 
    2b89:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm10
    2b90:	04 00 00 
    2b93:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2b9a:	00 00 
    2b9c:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm10
    2ba3:	04 00 00 
    2ba6:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm10
    2bad:	04 00 00 
    2bb0:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm10
    2bb7:	04 00 00 
    2bba:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm10
    2bc1:	04 00 00 
    2bc4:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm10
    2bcb:	04 00 00 
    2bce:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm10
    2bd5:	04 00 00 
    2bd8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bde:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm10
    2be5:	04 00 00 
    2be8:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2bef:	00 00 
    2bf1:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm10
    2bf8:	0b 00 00 
    2bfb:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm10
    2c02:	03 00 00 
    2c05:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2c0c:	00 00 
    2c0e:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm10
    2c15:	22 00 00 
    2c18:	c5 7c 11 94 b0 00 01 	vmovups %ymm10,0x100(%rax,%rsi,4)
    2c1f:	00 00 
    2c21:	c5 7c 10 94 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm10
    2c28:	00 00 
    2c2a:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm10
    2c31:	26 00 00 
    2c34:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2c3b:	00 00 
    2c3d:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm10
    2c44:	26 00 00 
    2c47:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    2c4e:	00 00 
    2c50:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm10
    2c57:	26 00 00 
    2c5a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2c61:	00 00 
    2c63:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm10
    2c6a:	26 00 00 
    2c6d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2c74:	00 00 
    2c76:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm10
    2c7d:	25 00 00 
    2c80:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2c87:	00 00 
    2c89:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm10
    2c90:	25 00 00 
    2c93:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2c9a:	00 00 
    2c9c:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm10
    2ca3:	25 00 00 
    2ca6:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2cad:	00 00 
    2caf:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm10
    2cb6:	25 00 00 
    2cb9:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    2cc0:	00 00 
    2cc2:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm10
    2cc9:	25 00 00 
    2ccc:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm10
    2cd3:	25 00 00 
    2cd6:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2cda:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm10
    2ce1:	25 00 00 
    2ce4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2cea:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm10
    2cf1:	05 00 00 
    2cf4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2cfa:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm10
    2d01:	24 00 00 
    2d04:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2d08:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm10
    2d0f:	24 00 00 
    2d12:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm10
    2d19:	0b 00 00 
    2d1c:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm10
    2d23:	0b 00 00 
    2d26:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2d2a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm10
    2d31:	0b 00 00 
    2d34:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm10
    2d3b:	0b 00 00 
    2d3e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2d45:	00 00 
    2d47:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm10
    2d4e:	0b 00 00 
    2d51:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm10
    2d58:	0b 00 00 
    2d5b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2d5f:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm10
    2d66:	0b 00 00 
    2d69:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2d70:	00 00 
    2d72:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm10
    2d79:	0a 00 00 
    2d7c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2d83:	00 00 
    2d85:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    2d8c:	0a 00 00 
    2d8f:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm10
    2d96:	0a 00 00 
    2d99:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm10
    2da0:	0a 00 00 
    2da3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2da8:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    2daf:	00 00 
    2db1:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm10
    2db8:	0a 00 00 
    2dbb:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm10
    2dc2:	24 00 00 
    2dc5:	c5 7c 11 94 b0 20 01 	vmovups %ymm10,0x120(%rax,%rsi,4)
    2dcc:	00 00 
    2dce:	c5 7c 10 94 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm10
    2dd5:	00 00 
    2dd7:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm10
    2dde:	29 00 00 
    2de1:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    2de8:	00 00 
    2dea:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm10
    2df1:	29 00 00 
    2df4:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    2dfb:	00 00 
    2dfd:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm10
    2e04:	29 00 00 
    2e07:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2e0e:	00 00 
    2e10:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm10
    2e17:	29 00 00 
    2e1a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2e21:	00 00 
    2e23:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm10
    2e2a:	28 00 00 
    2e2d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2e34:	00 00 
    2e36:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm10
    2e3d:	28 00 00 
    2e40:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2e47:	00 00 
    2e49:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm10
    2e50:	29 00 00 
    2e53:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2e5a:	00 00 
    2e5c:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm10
    2e63:	29 00 00 
    2e66:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    2e6d:	00 00 
    2e6f:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm10
    2e76:	28 00 00 
    2e79:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    2e80:	00 00 
    2e82:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm10
    2e89:	28 00 00 
    2e8c:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    2e93:	00 00 
    2e95:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm10
    2e9c:	28 00 00 
    2e9f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2ea6:	00 00 
    2ea8:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm10
    2eaf:	28 00 00 
    2eb2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2eb9:	00 00 
    2ebb:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm10
    2ec2:	28 00 00 
    2ec5:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    2ecc:	00 00 
    2ece:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm10
    2ed5:	27 00 00 
    2ed8:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    2edf:	00 00 
    2ee1:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm10
    2ee8:	28 00 00 
    2eeb:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    2ef2:	00 00 
    2ef4:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm10
    2efb:	27 00 00 
    2efe:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    2f05:	00 00 
    2f07:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm10
    2f0e:	27 00 00 
    2f11:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f16:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm10
    2f1d:	27 00 00 
    2f20:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    2f27:	00 00 
    2f29:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm10
    2f30:	27 00 00 
    2f33:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    2f3a:	00 00 
    2f3c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm10
    2f43:	27 00 00 
    2f46:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f4c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm10
    2f53:	27 00 00 
    2f56:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f5c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm10
    2f63:	27 00 00 
    2f66:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    2f6d:	00 00 
    2f6f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm10
    2f76:	26 00 00 
    2f79:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    2f80:	00 00 
    2f82:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm10
    2f89:	26 00 00 
    2f8c:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    2f93:	00 00 
    2f95:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm10
    2f9c:	26 00 00 
    2f9f:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    2fa6:	00 00 
    2fa8:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm10
    2faf:	25 00 00 
    2fb2:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    2fb9:	00 00 
    2fbb:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm10
    2fc2:	26 00 00 
    2fc5:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    2fcc:	00 00 
    2fce:	c5 7c 11 94 b0 40 01 	vmovups %ymm10,0x140(%rax,%rsi,4)
    2fd5:	00 00 
    2fd7:	c5 7c 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm10
    2fdc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    2fe3:	18 00 00 
    2fe6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm1
    2fed:	17 00 00 
    2ff0:	c4 e2 2d a8 a4 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm4
    2ff7:	2a 00 00 
    2ffa:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm7
    3001:	29 00 00 
    3004:	c4 62 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm9
    300b:	17 00 00 
    300e:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm11
    3015:	17 00 00 
    3018:	c4 62 2d a8 ac 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm13
    301f:	2c 00 00 
    3022:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm15
    3029:	18 00 00 
    302c:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm5
    3033:	2a 00 00 
    3036:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm3
    303d:	17 00 00 
    3040:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm6
    3047:	2a 00 00 
    304a:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm8
    3051:	17 00 00 
    3054:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm12
    305b:	2a 00 00 
    305e:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm14
    3065:	17 00 00 
    3068:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    306f:	00 00 
    3071:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3078:	00 00 
    307a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm0
    3081:	18 00 00 
    3084:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    308b:	00 00 
    308d:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3094:	00 00 
    3096:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    309d:	18 00 00 
    30a0:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    30a7:	00 00 
    30a9:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    30b0:	00 00 
    30b2:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    30b9:	18 00 00 
    30bc:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    30c3:	00 00 
    30c5:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    30cc:	00 00 
    30ce:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    30d5:	18 00 00 
    30d8:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    30df:	00 00 
    30e1:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    30e8:	00 00 
    30ea:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm0
    30f1:	2c 00 00 
    30f4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    3104:	00 00 
    3106:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    310d:	18 00 00 
    3110:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    3117:	00 00 
    3119:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    3120:	00 00 
    3122:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    3129:	18 00 00 
    312c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    3133:	00 00 
    3135:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    313c:	00 00 
    313e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    3145:	19 00 00 
    3148:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    314f:	00 00 
    3151:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    3158:	00 00 
    315a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm0
    3161:	19 00 00 
    3164:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    316b:	00 00 
    316d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    3174:	00 00 
    3176:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm0
    317d:	19 00 00 
    3180:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    3187:	00 00 
    3189:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    3190:	00 00 
    3192:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm0
    3199:	2c 00 00 
    319c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    31a3:	00 00 
    31a5:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    31ac:	00 00 
    31ae:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    31b5:	17 00 00 
    31b8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    31bf:	00 00 
    31c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    31c7:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm0
    31ce:	2a 00 00 
    31d1:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    31d8:	00 00 
    31da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    31e0:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    31e6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    31eb:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    31f2:	00 00 
    31f4:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    31f9:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    3200:	00 00 
    3202:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3207:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    320e:	00 00 
    3210:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3220:	00 00 
    3222:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3227:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    322e:	00 00 
    3230:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3235:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    323c:	00 00 
    323e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3243:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    324a:	00 00 
    324c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    325c:	00 00 
    325e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3263:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    326a:	00 00 
    326c:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3271:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3278:	00 00 
    327a:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    328a:	00 00 
    328c:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3291:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3298:	00 00 
    329a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    32a1:	00 00 
    32a3:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    32aa:	00 00 
    32ac:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32b1:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    32b8:	00 00 
    32ba:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    32bf:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    32c6:	00 00 
    32c8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    32cf:	00 00 
    32d1:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    32d8:	00 00 
    32da:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32df:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    32e6:	00 00 
    32e8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    32ed:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    32f4:	00 00 
    32f6:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3306:	00 00 
    3308:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    330f:	1b 00 00 
    3312:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3319:	00 00 
    331b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3322:	00 00 
    3324:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    332b:	1b 00 00 
    332e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3335:	00 00 
    3337:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    333e:	00 00 
    3340:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    3347:	1b 00 00 
    334a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    335a:	00 00 
    335c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    3363:	1b 00 00 
    3366:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    336d:	00 00 
    336f:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3376:	00 00 
    3378:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    337f:	1b 00 00 
    3382:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3389:	00 00 
    338b:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    3392:	00 00 
    3394:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    339b:	1b 00 00 
    339e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    33a5:	00 00 
    33a7:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    33ae:	00 00 
    33b0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    33b7:	1b 00 00 
    33ba:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    33c1:	00 00 
    33c3:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    33ca:	00 00 
    33cc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    33d3:	1a 00 00 
    33d6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    33dd:	00 00 
    33df:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    33e6:	00 00 
    33e8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    33ef:	1a 00 00 
    33f2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    33f9:	00 00 
    33fb:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3402:	00 00 
    3404:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    340b:	1a 00 00 
    340e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3415:	00 00 
    3417:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    341e:	00 00 
    3420:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    3427:	1a 00 00 
    342a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3431:	00 00 
    3433:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    343a:	00 00 
    343c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    3443:	1a 00 00 
    3446:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    344d:	00 00 
    344f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    3456:	00 00 
    3458:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    345f:	1a 00 00 
    3462:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3469:	00 00 
    346b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3471:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm1
    3478:	29 00 00 
    347b:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    3481:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm15
    3488:	0a 00 00 
    348b:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm6
    3492:	0c 00 00 
    3495:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm12
    349c:	0c 00 00 
    349f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm1
    34a6:	1b 00 00 
    34a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34ae:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    34b5:	00 00 
    34b7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    34be:	0a 00 00 
    34c1:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    34c6:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    34cb:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    34d2:	00 00 
    34d4:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    34d9:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    34e0:	00 00 
    34e2:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    34e9:	00 00 
    34eb:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    34f2:	00 00 
    34f4:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    34fb:	00 00 
    34fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3503:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    350a:	00 00 
    350c:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    351c:	00 00 
    351e:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    3523:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    352a:	00 00 
    352c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3531:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    3538:	00 00 
    353a:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3541:	00 00 
    3543:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    354a:	00 00 
    354c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    3553:	19 00 00 
    3556:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    355d:	00 00 
    355f:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3566:	00 00 
    3568:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    356d:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3574:	00 00 
    3576:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3586:	00 00 
    3588:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    358f:	19 00 00 
    3592:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3599:	00 00 
    359b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    35a2:	00 00 
    35a4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    35ab:	06 00 00 
    35ae:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    35b5:	00 00 
    35b7:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    35be:	00 00 
    35c0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    35c7:	06 00 00 
    35ca:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    35d1:	00 00 
    35d3:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    35da:	00 00 
    35dc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    35e3:	06 00 00 
    35e6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    35ed:	00 00 
    35ef:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    35f6:	00 00 
    35f8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    35ff:	19 00 00 
    3602:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3612:	00 00 
    3614:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    361b:	19 00 00 
    361e:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3625:	00 00 
    3627:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    3637:	19 00 00 
    363a:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3641:	00 00 
    3643:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    364a:	00 00 
    364c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3653:	06 00 00 
    3656:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    365d:	00 00 
    365f:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3666:	00 00 
    3668:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    366f:	06 00 00 
    3672:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3679:	00 00 
    367b:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3682:	00 00 
    3684:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    368b:	07 00 00 
    368e:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3695:	00 00 
    3697:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    369e:	00 00 
    36a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    36a7:	07 00 00 
    36aa:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    36b1:	00 00 
    36b3:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    36ba:	00 00 
    36bc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    36c3:	07 00 00 
    36c6:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    36cd:	00 00 
    36cf:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    36d6:	00 00 
    36d8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    36df:	1a 00 00 
    36e2:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    36f2:	00 00 
    36f4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    36fb:	1a 00 00 
    36fe:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    3704:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3709:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    370e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3713:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3718:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    371d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3722:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3727:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    372e:	00 00 
    3730:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    3737:	00 00 
    3739:	c5 7c 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm8
    3740:	00 00 
    3742:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3749:	00 00 
    374b:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    3752:	00 00 
    3754:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    375b:	00 00 
    375d:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3764:	00 00 
    3766:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    376d:	00 00 
    376f:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3776:	00 00 
    3778:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    377f:	0c 00 00 
    3782:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3789:	00 00 
    378b:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3792:	00 00 
    3794:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    379b:	0d 00 00 
    379e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    37a5:	00 00 
    37a7:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    37ae:	00 00 
    37b0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    37b7:	0d 00 00 
    37ba:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    37c1:	00 00 
    37c3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    37ca:	00 00 
    37cc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    37d3:	0c 00 00 
    37d6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    37e6:	00 00 
    37e8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    37ef:	0c 00 00 
    37f2:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    37f9:	00 00 
    37fb:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3802:	00 00 
    3804:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    380b:	0c 00 00 
    380e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3815:	00 00 
    3817:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    381e:	00 00 
    3820:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3827:	07 00 00 
    382a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3831:	00 00 
    3833:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    383a:	00 00 
    383c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3843:	07 00 00 
    3846:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    384d:	00 00 
    384f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3856:	00 00 
    3858:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    385f:	06 00 00 
    3862:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3869:	00 00 
    386b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3872:	00 00 
    3874:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    387b:	06 00 00 
    387e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3885:	00 00 
    3887:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    388e:	00 00 
    3890:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3897:	07 00 00 
    389a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    38a1:	00 00 
    38a3:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    38aa:	00 00 
    38ac:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    38b3:	07 00 00 
    38b6:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    38bd:	00 00 
    38bf:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    38c6:	00 00 
    38c8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    38cf:	07 00 00 
    38d2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    38d9:	00 00 
    38db:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    38e2:	00 00 
    38e4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    38eb:	08 00 00 
    38ee:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    38f5:	00 00 
    38f7:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    38fe:	00 00 
    3900:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3907:	08 00 00 
    390a:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    391a:	00 00 
    391c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3923:	08 00 00 
    3926:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    392d:	00 00 
    392f:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3936:	00 00 
    3938:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    393f:	08 00 00 
    3942:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3949:	00 00 
    394b:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3952:	00 00 
    3954:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    395b:	08 00 00 
    395e:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3965:	00 00 
    3967:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    396e:	00 00 
    3970:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3977:	08 00 00 
    397a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3981:	00 00 
    3983:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3989:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3990:	1c 00 00 
    3993:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    399a:	00 00 
    399c:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm15
    39a3:	0e 00 00 
    39a6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    39ab:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    39b0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    39b5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39ba:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    39bf:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    39c4:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    39cb:	00 00 
    39cd:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    39d4:	00 00 
    39d6:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    39dd:	00 00 
    39df:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    39e6:	00 00 
    39e8:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    39ef:	00 00 
    39f1:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    39f8:	00 00 
    39fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a00:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3a07:	00 00 
    3a09:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3a0e:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3a15:	00 00 
    3a17:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3a1e:	0e 00 00 
    3a21:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3a31:	00 00 
    3a33:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3a3a:	0e 00 00 
    3a3d:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3a44:	00 00 
    3a46:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3a4d:	00 00 
    3a4f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3a56:	0e 00 00 
    3a59:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3a60:	00 00 
    3a62:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3a69:	00 00 
    3a6b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3a72:	0e 00 00 
    3a75:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3a85:	00 00 
    3a87:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3a8e:	0e 00 00 
    3a91:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3a98:	00 00 
    3a9a:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3aa1:	00 00 
    3aa3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3aaa:	0d 00 00 
    3aad:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3ab4:	00 00 
    3ab6:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3abd:	00 00 
    3abf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3ac6:	0d 00 00 
    3ac9:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3ad0:	00 00 
    3ad2:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3ad9:	00 00 
    3adb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3ae2:	0d 00 00 
    3ae5:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3aec:	00 00 
    3aee:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3af5:	00 00 
    3af7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3afe:	0d 00 00 
    3b01:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3b11:	00 00 
    3b13:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3b1a:	0d 00 00 
    3b1d:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3b2d:	00 00 
    3b2f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3b36:	0d 00 00 
    3b39:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3b40:	00 00 
    3b42:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3b49:	00 00 
    3b4b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3b52:	08 00 00 
    3b55:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3b5c:	00 00 
    3b5e:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3b65:	00 00 
    3b67:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3b6e:	08 00 00 
    3b71:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3b78:	00 00 
    3b7a:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3b81:	00 00 
    3b83:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3b8a:	09 00 00 
    3b8d:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3b94:	00 00 
    3b96:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3b9d:	00 00 
    3b9f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3ba6:	09 00 00 
    3ba9:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3bb0:	00 00 
    3bb2:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3bb9:	00 00 
    3bbb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3bc2:	09 00 00 
    3bc5:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3bcc:	00 00 
    3bce:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3bd5:	00 00 
    3bd7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3bde:	09 00 00 
    3be1:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3bf1:	00 00 
    3bf3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3bfa:	09 00 00 
    3bfd:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3c04:	00 00 
    3c06:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c0c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    3c13:	1d 00 00 
    3c16:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    3c1d:	00 00 
    3c1f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    3c26:	1f 00 00 
    3c29:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3c2e:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    3c35:	00 00 
    3c37:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    3c3e:	10 00 00 
    3c41:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3c46:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    3c4d:	00 00 
    3c4f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c54:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c59:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3c5e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3c63:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    3c6a:	00 00 
    3c6c:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    3c73:	00 00 
    3c75:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    3c7c:	00 00 
    3c7e:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    3c85:	00 00 
    3c87:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    3c8e:	00 00 
    3c90:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    3c97:	00 00 
    3c99:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c9e:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    3ca5:	00 00 
    3ca7:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm15
    3cae:	10 00 00 
    3cb1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3cb7:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3cbe:	00 00 
    3cc0:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    3cc7:	00 00 
    3cc9:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    3cd0:	00 00 
    3cd2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3cd9:	10 00 00 
    3cdc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3ce1:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    3ce8:	00 00 
    3cea:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3cf1:	00 00 
    3cf3:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    3cfa:	00 00 
    3cfc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3d03:	10 00 00 
    3d06:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    3d16:	00 00 
    3d18:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    3d1f:	10 00 00 
    3d22:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3d32:	00 00 
    3d34:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3d3b:	10 00 00 
    3d3e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    3d4e:	00 00 
    3d50:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    3d57:	10 00 00 
    3d5a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3d61:	00 00 
    3d63:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3d6a:	00 00 
    3d6c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    3d73:	0f 00 00 
    3d76:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3d86:	00 00 
    3d88:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3d8f:	0f 00 00 
    3d92:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3d99:	00 00 
    3d9b:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3da2:	00 00 
    3da4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3dab:	0f 00 00 
    3dae:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3db5:	00 00 
    3db7:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3dbe:	00 00 
    3dc0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3dc7:	0f 00 00 
    3dca:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3dd1:	00 00 
    3dd3:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3dda:	00 00 
    3ddc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3de3:	0f 00 00 
    3de6:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3ded:	00 00 
    3def:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3df6:	00 00 
    3df8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    3dff:	0f 00 00 
    3e02:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3e09:	00 00 
    3e0b:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3e12:	00 00 
    3e14:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3e1b:	0f 00 00 
    3e1e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3e25:	00 00 
    3e27:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3e2e:	00 00 
    3e30:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3e37:	0f 00 00 
    3e3a:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3e41:	00 00 
    3e43:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3e4a:	00 00 
    3e4c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3e53:	0e 00 00 
    3e56:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3e5d:	00 00 
    3e5f:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3e66:	00 00 
    3e68:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3e6f:	09 00 00 
    3e72:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3e79:	00 00 
    3e7b:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3e82:	00 00 
    3e84:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3e8b:	0e 00 00 
    3e8e:	c5 fc 10 84 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm0
    3e95:	00 00 
    3e97:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3e9c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ea1:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3ea8:	00 00 
    3eaa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3eaf:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    3eb6:	00 00 
    3eb8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3ebd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ec2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3ec7:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    3ece:	00 00 
    3ed0:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    3ed7:	00 00 
    3ed9:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    3ee0:	00 00 
    3ee2:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    3ee9:	00 00 
    3eeb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3ef2:	00 00 
    3ef4:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    3efb:	00 00 
    3efd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    3f04:	11 00 00 
    3f07:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3f0e:	00 00 
    3f10:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    3f17:	00 00 
    3f19:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    3f20:	12 00 00 
    3f23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f28:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f2d:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    3f34:	00 00 
    3f36:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    3f3d:	00 00 
    3f3f:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    3f4f:	00 00 
    3f51:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    3f58:	12 00 00 
    3f5b:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    3f62:	00 00 
    3f64:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    3f6b:	00 00 
    3f6d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3f74:	12 00 00 
    3f77:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    3f7e:	00 00 
    3f80:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    3f87:	00 00 
    3f89:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    3f90:	12 00 00 
    3f93:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    3f9a:	00 00 
    3f9c:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    3fa3:	00 00 
    3fa5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    3fac:	12 00 00 
    3faf:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    3fb6:	00 00 
    3fb8:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    3fbf:	00 00 
    3fc1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3fc8:	12 00 00 
    3fcb:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    3fd2:	00 00 
    3fd4:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    3fdb:	00 00 
    3fdd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3fe4:	12 00 00 
    3fe7:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    3fee:	00 00 
    3ff0:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    3ff7:	00 00 
    3ff9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4000:	12 00 00 
    4003:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    400a:	00 00 
    400c:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4013:	00 00 
    4015:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    401c:	11 00 00 
    401f:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4026:	00 00 
    4028:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    402f:	00 00 
    4031:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4038:	11 00 00 
    403b:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4042:	00 00 
    4044:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    404b:	00 00 
    404d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4054:	11 00 00 
    4057:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    405e:	00 00 
    4060:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4067:	00 00 
    4069:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4070:	11 00 00 
    4073:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4083:	00 00 
    4085:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    408c:	11 00 00 
    408f:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    409f:	00 00 
    40a1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    40a8:	11 00 00 
    40ab:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    40bb:	00 00 
    40bd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    40c4:	11 00 00 
    40c7:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    40d7:	00 00 
    40d9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    40e0:	0a 00 00 
    40e3:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    40f3:	00 00 
    40f5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    40fc:	10 00 00 
    40ff:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4106:	00 00 
    4108:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    410e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm2
    4115:	20 00 00 
    4118:	c5 fc 10 84 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm0
    411f:	00 00 
    4121:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm15
    4128:	09 00 00 
    412b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4130:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    4137:	00 00 
    4139:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    413e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4143:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4148:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    414d:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    4154:	00 00 
    4156:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    415d:	00 00 
    415f:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    4166:	00 00 
    4168:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    416f:	00 00 
    4171:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4177:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    417e:	00 00 
    4180:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4185:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    418c:	00 00 
    418e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4193:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    419a:	00 00 
    419c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    41a3:	14 00 00 
    41a6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41ab:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    41b2:	00 00 
    41b4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    41bb:	00 00 
    41bd:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    41c4:	00 00 
    41c6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    41cd:	14 00 00 
    41d0:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    41d7:	00 00 
    41d9:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    41e0:	00 00 
    41e2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    41e9:	14 00 00 
    41ec:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    41f3:	00 00 
    41f5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    41fc:	00 00 
    41fe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4205:	14 00 00 
    4208:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    420f:	00 00 
    4211:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4218:	00 00 
    421a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4221:	14 00 00 
    4224:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    422b:	00 00 
    422d:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4234:	00 00 
    4236:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    423d:	14 00 00 
    4240:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4247:	00 00 
    4249:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4250:	00 00 
    4252:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4259:	14 00 00 
    425c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4263:	00 00 
    4265:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    426c:	00 00 
    426e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4275:	14 00 00 
    4278:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    427f:	00 00 
    4281:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4288:	00 00 
    428a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4291:	13 00 00 
    4294:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    429b:	00 00 
    429d:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    42a4:	00 00 
    42a6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    42ad:	13 00 00 
    42b0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    42b7:	00 00 
    42b9:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    42c0:	00 00 
    42c2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    42c9:	13 00 00 
    42cc:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    42d3:	00 00 
    42d5:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    42dc:	00 00 
    42de:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    42e5:	13 00 00 
    42e8:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    42ef:	00 00 
    42f1:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    42f8:	00 00 
    42fa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    4301:	13 00 00 
    4304:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    430b:	00 00 
    430d:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4314:	00 00 
    4316:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    431d:	13 00 00 
    4320:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4327:	00 00 
    4329:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4330:	00 00 
    4332:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4339:	13 00 00 
    433c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4343:	00 00 
    4345:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    434c:	00 00 
    434e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    4355:	0c 00 00 
    4358:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    435f:	00 00 
    4361:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4368:	00 00 
    436a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4371:	13 00 00 
    4374:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    437b:	00 00 
    437d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4383:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm1
    438a:	21 00 00 
    438d:	c5 fc 10 84 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm0
    4394:	00 00 
    4396:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    439d:	22 00 00 
    43a0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    43a5:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    43ac:	00 00 
    43ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    43b5:	16 00 00 
    43b8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    43bd:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    43c4:	00 00 
    43c6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43cb:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    43d2:	00 00 
    43d4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    43d9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    43de:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    43e5:	00 00 
    43e7:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    43ee:	00 00 
    43f0:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    43f7:	00 00 
    43f9:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    4400:	00 00 
    4402:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4407:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    440c:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    4413:	00 00 
    4415:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm15
    441c:	16 00 00 
    441f:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4426:	00 00 
    4428:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    442f:	00 00 
    4431:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4438:	00 00 
    443a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4441:	16 00 00 
    4444:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4449:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    4450:	00 00 
    4452:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4457:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    445e:	00 00 
    4460:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4467:	00 00 
    4469:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4470:	00 00 
    4472:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4479:	16 00 00 
    447c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4483:	00 00 
    4485:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    448c:	00 00 
    448e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4495:	16 00 00 
    4498:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    449f:	00 00 
    44a1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44a8:	00 00 
    44aa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    44b1:	16 00 00 
    44b4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    44bb:	00 00 
    44bd:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    44c4:	00 00 
    44c6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    44cd:	16 00 00 
    44d0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    44d7:	00 00 
    44d9:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    44e0:	00 00 
    44e2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    44e9:	16 00 00 
    44ec:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    44f3:	00 00 
    44f5:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    44fc:	00 00 
    44fe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4505:	15 00 00 
    4508:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    450f:	00 00 
    4511:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4518:	00 00 
    451a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4521:	15 00 00 
    4524:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    452b:	00 00 
    452d:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4534:	00 00 
    4536:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    453d:	15 00 00 
    4540:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4547:	00 00 
    4549:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    4550:	00 00 
    4552:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4559:	15 00 00 
    455c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    4563:	00 00 
    4565:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    456c:	00 00 
    456e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4575:	15 00 00 
    4578:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    457f:	00 00 
    4581:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    4588:	00 00 
    458a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4591:	15 00 00 
    4594:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    459b:	00 00 
    459d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    45a4:	00 00 
    45a6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    45ad:	15 00 00 
    45b0:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    45b7:	00 00 
    45b9:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    45c0:	00 00 
    45c2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    45c9:	0c 00 00 
    45cc:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    45d3:	00 00 
    45d5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    45dc:	00 00 
    45de:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    45e5:	15 00 00 
    45e8:	c5 fc 10 84 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm0
    45ef:	00 00 
    45f1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm1
    45f8:	24 00 00 
    45fb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4600:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    4607:	00 00 
    4609:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm10
    4610:	01 00 00 
    4613:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4618:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    461f:	00 00 
    4621:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4626:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    462d:	00 00 
    462f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4634:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    463b:	00 00 
    463d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4644:	00 00 
    4646:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    464d:	00 00 
    464f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4656:	17 00 00 
    4659:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    465e:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    4665:	00 00 
    4667:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    466c:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4673:	00 00 
    4675:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    467a:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4681:	00 00 
    4683:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm13
    468a:	09 00 00 
    468d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    4694:	01 00 00 
    4697:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    469e:	00 00 
    46a0:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    46a7:	00 00 
    46a9:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm10
    46b0:	00 00 00 
    46b3:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    46b8:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    46bf:	00 00 
    46c1:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    46c8:	00 00 
    46ca:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    46d1:	00 00 
    46d3:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    46da:	05 00 00 
    46dd:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    46e2:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    46e9:	00 00 
    46eb:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
    46f2:	01 00 00 
    46f5:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    46fc:	00 00 
    46fe:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    4705:	00 00 
    4707:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm10
    470e:	04 00 00 
    4711:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    4718:	00 00 
    471a:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    4721:	00 00 
    4723:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm10
    472a:	04 00 00 
    472d:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    4734:	00 00 
    4736:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    473d:	00 00 
    473f:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm10
    4746:	04 00 00 
    4749:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    4750:	00 00 
    4752:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    4759:	00 00 
    475b:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm10
    4762:	04 00 00 
    4765:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    476c:	00 00 
    476e:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    4775:	00 00 
    4777:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm10
    477e:	04 00 00 
    4781:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    4788:	00 00 
    478a:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    4791:	00 00 
    4793:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    479a:	04 00 00 
    479d:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    47a4:	00 00 
    47a6:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    47ad:	00 00 
    47af:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm10
    47b6:	04 00 00 
    47b9:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    47c0:	00 00 
    47c2:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    47c9:	00 00 
    47cb:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
    47d2:	04 00 00 
    47d5:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    47dc:	00 00 
    47de:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    47e5:	00 00 
    47e7:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm10
    47ee:	0b 00 00 
    47f1:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    47f8:	00 00 
    47fa:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    4801:	00 00 
    4803:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm10
    480a:	03 00 00 
    480d:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    4814:	00 00 
    4816:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
    481d:	00 00 
    481f:	c5 7c 10 94 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm10
    4826:	00 00 
    4828:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm1
    482f:	26 00 00 
    4832:	48 83 c6 58          	add    $0x58,%rsi
    4836:	48 89 f2             	mov    %rsi,%rdx
    4839:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    483e:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4845:	00 00 
    4847:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    484d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    4854:	00 00 
    4856:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    485b:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4862:	00 00 
    4864:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4874:	00 00 
    4876:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    487b:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    4882:	00 00 
    4884:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    4889:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4890:	00 00 
    4892:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    4897:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    489e:	00 00 
    48a0:	c4 c2 2d a8 e1       	vfmadd213ps %ymm9,%ymm10,%ymm4
    48a5:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    48ac:	00 00 
    48ae:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    48b3:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    48ba:	00 00 
    48bc:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    48c3:	00 00 
    48c5:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    48cc:	00 00 
    48ce:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    48d3:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    48da:	00 00 
    48dc:	c4 62 2d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm12
    48e3:	0b 00 00 
    48e6:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    48eb:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    48f2:	00 00 
    48f4:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    48fb:	00 00 
    48fd:	c4 62 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm8
    4902:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4909:	00 00 
    490b:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm6
    4912:	05 00 00 
    4915:	c4 62 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm13
    491a:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    4921:	00 00 
    4923:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    492a:	00 00 
    492c:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    4931:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    4938:	00 00 
    493a:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm14
    4941:	0a 00 00 
    4944:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    494b:	00 00 
    494d:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4954:	00 00 
    4956:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4966:	00 00 
    4968:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm7
    496f:	0b 00 00 
    4972:	c4 c2 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm6
    4977:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    497e:	00 00 
    4980:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
    4987:	00 00 
    4989:	c4 e2 2d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm6
    4990:	0b 00 00 
    4993:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    499a:	00 00 
    499c:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    49a3:	00 00 
    49a5:	c4 e2 2d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm7
    49ac:	0b 00 00 
    49af:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    49b6:	00 00 
    49b8:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    49bf:	00 00 
    49c1:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm6
    49c8:	0b 00 00 
    49cb:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    49d2:	00 00 
    49d4:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    49db:	00 00 
    49dd:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm7
    49e4:	0b 00 00 
    49e7:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    49ee:	00 00 
    49f0:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    49f7:	00 00 
    49f9:	c4 e2 2d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm6
    4a00:	0b 00 00 
    4a03:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    4a0a:	00 00 
    4a0c:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    4a13:	00 00 
    4a15:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm7
    4a1c:	0a 00 00 
    4a1f:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4a2f:	00 00 
    4a31:	c4 e2 2d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm6
    4a38:	0a 00 00 
    4a3b:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    4a4b:	00 00 
    4a4d:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm7
    4a54:	0a 00 00 
    4a57:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    4a5e:	00 00 
    4a60:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4a67:	00 00 
    4a69:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm6
    4a70:	0a 00 00 
    4a73:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    4a7a:	00 00 
    4a7c:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    4a83:	00 00 
    4a85:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
    4a8a:	0f 82 d0 bc ff ff    	jb     760 <_Z5benchv+0x630>
    4a90:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    4a97:	00 00 
    4a99:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
    4aa0:	00 
    4aa1:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4aa6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4aac:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    4ab1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4ab7:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
    4abb:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    4ac2:	00 00 
    4ac4:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    4aca:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    4ace:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4ad4:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    4ad8:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    4ade:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    4ae2:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    4ae8:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    4aec:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    4af2:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    4af6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4afc:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    4b01:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4b05:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4b0c:	00 00 
    4b0e:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    4b12:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4b18:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    4b1c:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    4b22:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    4b26:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    4b2c:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4b30:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    4b36:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
    4b3a:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    4b40:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4b44:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    4b4a:	c5 ec 58 dd          	vaddps %ymm5,%ymm2,%ymm3
    4b4e:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4b55:	00 00 
    4b57:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
    4b5d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4b61:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    4b67:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
    4b6b:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
    4b71:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4b75:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    4b7a:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    4b7e:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
    4b84:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    4b89:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    4b8d:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
    4b91:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    4b95:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b99:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    4b9f:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    4ba3:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4ba7:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    4bad:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4bb1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4bb5:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    4bba:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    4bc0:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4bc4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4bc8:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4bce:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4bd3:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    4bd7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4bdb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4be0:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4be6:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4beb:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4bf2:	00 00 
    4bf4:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4bf9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4bff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c03:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c09:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c0d:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4c13:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4c1a:	00 00 
    4c1c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4c20:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c26:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4c2a:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    4c30:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    4c34:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4c39:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c3f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4c43:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4c47:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4c4d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4c52:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4c56:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4c5d:	00 00 
    4c5f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4c63:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c69:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4c6f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4c73:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c77:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4c7b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4c7f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4c83:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4c89:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4c8d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4c93:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4c97:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4c9e:	00 00 
    4ca0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4ca6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4caa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4cae:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4cb4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4cb8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4cbe:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4cc2:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4cc9:	00 00 
    4ccb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4cd1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4cd5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4cd9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4cdf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4ce3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4ce8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4cec:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4cf3:	00 00 
    4cf5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4cfb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d01:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d05:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d09:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4d0f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d13:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d19:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d1e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4d22:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4d28:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4d2d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4d31:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4d35:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4d3a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4d40:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4d46:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4d4d:	00 00 
    4d4f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4d55:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d5b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d5f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d65:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4d69:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    4d70:	00 00 
    4d72:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d78:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4d7c:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    4d83:	00 00 
    4d85:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4d8b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4d8f:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4d95:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4d99:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4d9e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4da4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4da8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4dac:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4db2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4db7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4dbb:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    4dc2:	00 00 
    4dc4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4dc8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4dce:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4dd4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4dd9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ddd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4de1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4de5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4de9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4def:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4df3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4df9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4dfd:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    4e04:	00 00 
    4e06:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4e0c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4e10:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4e14:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4e1a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4e1e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4e24:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4e28:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    4e2f:	00 00 
    4e31:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4e37:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4e3b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4e3f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e45:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4e49:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4e4e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4e52:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    4e59:	00 00 
    4e5b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4e61:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4e67:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e6b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4e6f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4e75:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4e79:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4e7f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4e84:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4e88:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4e8e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4e93:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4e97:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4e9b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4ea0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4ea6:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    4eac:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    4eb2:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4eb8:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4ebc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ec2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ec6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4eca:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4ece:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    4ed4:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4edb:	00 00 
    4edd:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    4ee3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ee9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4eed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ef3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ef7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4efb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4eff:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    4f05:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    4f0b:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    4f11:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4f15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4f1b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4f1f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4f23:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4f27:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    4f2d:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    4f33:	48 83 c7 1b          	add    $0x1b,%rdi
    4f37:	48 39 c7             	cmp    %rax,%rdi
    4f3a:	0f 82 80 b2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4f40:	0f 31                	rdtsc  
    4f42:	48 c1 e2 20          	shl    $0x20,%rdx
    4f46:	48 09 c2             	or     %rax,%rdx
    4f49:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f4f <_Z5benchv+0x4e1f>
    4f4f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4f54:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4f5c <_Z5benchv+0x4e2c>
    4f5b:	00 
    4f5c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4f64 <_Z5benchv+0x4e34>
    4f63:	00 
    4f64:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4f67:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4f6b:	0f af d1             	imul   %ecx,%edx
    4f6e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4f74:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4f78:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    4f7f:	00 00 
    4f81:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4f85:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4f89:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4f8d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4f91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4f95:	48 81 c4 a8 2c 00 00 	add    $0x2ca8,%rsp
    4f9c:	5b                   	pop    %rbx
    4f9d:	41 5c                	pop    %r12
    4f9f:	41 5d                	pop    %r13
    4fa1:	41 5e                	pop    %r14
    4fa3:	41 5f                	pop    %r15
    4fa5:	5d                   	pop    %rbp
    4fa6:	c5 f8 77             	vzeroupper 
    4fa9:	c3                   	retq   
    4faa:	90                   	nop
    4fab:	90                   	nop
    4fac:	90                   	nop
    4fad:	90                   	nop
    4fae:	90                   	nop
    4faf:	90                   	nop

0000000000004fb0 <_Z6enablev>:
    4fb0:	31 c0                	xor    %eax,%eax
    4fb2:	c3                   	retq   
    4fb3:	90                   	nop
    4fb4:	90                   	nop
    4fb5:	90                   	nop
    4fb6:	90                   	nop
    4fb7:	90                   	nop
    4fb8:	90                   	nop
    4fb9:	90                   	nop
    4fba:	90                   	nop
    4fbb:	90                   	nop
    4fbc:	90                   	nop
    4fbd:	90                   	nop
    4fbe:	90                   	nop
    4fbf:	90                   	nop

0000000000004fc0 <_Z9n_reg_maxv>:
    4fc0:	b8 6a 01 00 00       	mov    $0x16a,%eax
    4fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
