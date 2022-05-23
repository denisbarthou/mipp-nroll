
axya_ui22_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 5b 3d 3b 04 	imul   $0x43b3d5b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 25          	sar    $0x25,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 07 00 00    	imul   $0x790,%eax,%eax
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
     13a:	48 81 ec 48 24 00 00 	sub    $0x2448,%rsp
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
     17a:	0f 8e d0 3c 00 00    	jle    3e50 <_Z5benchv+0x3d20>
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
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     203:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     207:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     210:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     217:	00 
     218:	48 83 ce 01          	or     $0x1,%rsi
     21c:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     223:	00 
     224:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     228:	0f af e8             	imul   %eax,%ebp
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af e8          	imul   %eax,%r13d
     237:	44 0f af c0          	imul   %eax,%r8d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	44 0f af d0          	imul   %eax,%r10d
     243:	44 0f af d8          	imul   %eax,%r11d
     247:	44 0f af e0          	imul   %eax,%r12d
     24b:	48 89 1c 24          	mov    %rbx,(%rsp)
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     258:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25c:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     261:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     268:	00 
     269:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     270:	00 
     271:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     276:	4c 8b 3c 24          	mov    (%rsp),%r15
     27a:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     281:	00 
     282:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
     287:	89 fb                	mov    %edi,%ebx
     289:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     290:	00 
     291:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     295:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     29c:	00 
     29d:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     2a1:	4c 89 8c 24 20 01 00 	mov    %r9,0x120(%rsp)
     2a8:	00 
     2a9:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2ad:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     2b2:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b6:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     2bd:	00 
     2be:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	44 0f af e8          	imul   %eax,%r13d
     2c9:	44 0f af c0          	imul   %eax,%r8d
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af d0          	imul   %eax,%r10d
     2d5:	44 0f af c8          	imul   %eax,%r9d
     2d9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2df:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2e3:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	0f af e8             	imul   %eax,%ebp
     2ed:	44 0f af f8          	imul   %eax,%r15d
     2f1:	44 0f af f0          	imul   %eax,%r14d
     2f5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     304:	0f af f0             	imul   %eax,%esi
     307:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     30c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     311:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     321:	0f af f0             	imul   %eax,%esi
     324:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     329:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32d:	0f af f0             	imul   %eax,%esi
     330:	49 63 c5             	movslq %r13d,%rax
     333:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     343:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     34a:	00 
     34b:	48 63 c6             	movslq %esi,%rax
     34e:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     355:	00 
     356:	49 63 c0             	movslq %r8d,%rax
     359:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     360:	00 
     361:	49 63 c1             	movslq %r9d,%rax
     364:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     36b:	00 
     36c:	49 63 c2             	movslq %r10d,%rax
     36f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     376:	00 
     377:	49 63 c3             	movslq %r11d,%rax
     37a:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     381:	00 
     382:	48 63 c3             	movslq %ebx,%rax
     385:	bb 00 00 00 00       	mov    $0x0,%ebx
     38a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39a:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a7:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3ae:	00 
     3af:	49 63 c6             	movslq %r14d,%rax
     3b2:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     3b9:	00 
     3ba:	49 63 c7             	movslq %r15d,%rax
     3bd:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3c4:	00 
     3c5:	49 63 c4             	movslq %r12d,%rax
     3c8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d8:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3df:	00 
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3ea:	00 
     3eb:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3f2:	00 
     3f3:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     402:	00 
     403:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     413:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     41a:	00 
     41b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     422:	00 
     423:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     43a:	00 
     43b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     440:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     447:	00 
     448:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     44f:	00 
     450:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     460:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     467:	00 
     468:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     46f:	00 
     470:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     477:	00 
     478:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     47d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     484:	00 00 
     486:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     494:	00 
     495:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     49c:	00 
     49d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4a4:	00 00 
     4a6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ad:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     4b4:	00 
     4b5:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4ba:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     4c1:	00 
     4c2:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d7:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     4de:	00 
     4df:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ef:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4ff:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     50f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     51f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     526:	00 00 
     528:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     52f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     536:	00 00 
     538:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     53f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     545:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     54c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     552:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     559:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     569:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     56f:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     576:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     63f:	90                   	nop
     640:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     647:	00 
     648:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     64d:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
     654:	00 00 
     656:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
     65d:	00 00 
     65f:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     666:	00 00 
     668:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     66f:	00 00 
     671:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
     678:	00 00 
     67a:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     681:	00 00 
     683:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     68a:	00 00 
     68c:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
     693:	00 00 
     695:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     69c:	00 00 
     69e:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     6a5:	00 00 
     6a7:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
     6c0:	00 00 
     6c2:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     6c6:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     6cd:	00 
     6ce:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
     6d3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6d7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6dc:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     6e3:	00 00 
     6e5:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     6e9:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     6f0:	00 
     6f1:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     6f8:	00 00 
     6fa:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     6ff:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     704:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     714:	00 00 
     716:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     71a:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     721:	00 
     722:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     729:	00 00 
     72b:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     730:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     736:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     73d:	03 00 00 
     740:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
     747:	00 00 
     749:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     750:	00 00 
     752:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     756:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     75d:	00 
     75e:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     76d:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
     774:	00 00 
     776:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     77d:	00 00 
     77f:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     783:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     78a:	00 
     78b:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     790:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     79f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     7a6:	00 00 
     7a8:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     7b8:	00 00 
     7ba:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     7be:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     7c5:	00 
     7c6:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     7cd:	00 00 
     7cf:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     7d4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7da:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7de:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     7e5:	00 
     7e6:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     7f6:	00 00 
     7f8:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     7fc:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     803:	00 
     804:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     809:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     810:	00 00 
     812:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     818:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     81f:	00 00 
     821:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     828:	00 
     829:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
     830:	00 00 
     832:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     839:	00 00 
     83b:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     83f:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     846:	00 
     847:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     84e:	00 00 
     850:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     855:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     85a:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     861:	00 
     862:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     866:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     86d:	00 00 
     86f:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
     876:	00 00 
     878:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     87f:	00 00 
     881:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     885:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     88c:	00 
     88d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     894:	00 00 
     896:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     89b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8a1:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     8a8:	00 
     8a9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     8b9:	00 00 
     8bb:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     8cb:	00 00 00 
     8ce:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     8d2:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     8d9:	00 
     8da:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     8e1:	00 00 
     8e3:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     8e8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8ee:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm15
     8f5:	03 00 00 
     8f8:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     8ff:	00 
     900:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     907:	00 00 
     909:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     910:	00 00 
     912:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     922:	01 00 00 
     925:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     929:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     938:	00 00 
     93a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     940:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     947:	01 00 00 
     94a:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     951:	00 
     952:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     959:	00 00 
     95b:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     962:	00 00 
     964:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     974:	01 00 00 
     977:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     97b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     980:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     987:	00 
     988:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     98f:	00 00 
     991:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     998:	00 00 
     99a:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     9a1:	00 00 
     9a3:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     9b3:	01 00 00 
     9b6:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     9bb:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     9bf:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     9cf:	00 00 
     9d1:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     9e1:	00 00 00 
     9e4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9e9:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     9f0:	00 
     9f1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9f6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     9fd:	03 00 00 
     a00:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a05:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     a15:	00 00 00 
     a18:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     a28:	01 00 00 
     a2b:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a2f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     a36:	00 00 
     a38:	48 89 04 24          	mov    %rax,(%rsp)
     a3c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a41:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a48:	00 
     a49:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     a50:	03 00 00 
     a53:	48 8b 2c 24          	mov    (%rsp),%rbp
     a57:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     a5e:	00 00 
     a60:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     a67:	00 00 00 
     a6a:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     a7a:	01 00 00 
     a7d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     a84:	00 00 
     a86:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a8a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a8f:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a96:	00 
     a97:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm15
     a9e:	10 00 00 
     aa1:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     aa8:	00 00 
     aaa:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     ab1:	00 00 00 
     ab4:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     ac4:	01 00 00 
     ac7:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad5:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     adc:	00 
     add:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     ae4:	01 00 00 
     ae7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     af7:	00 00 00 
     afa:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     b0a:	00 00 00 
     b0d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     b11:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     b18:	00 
     b19:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b28:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     b2f:	02 00 00 
     b32:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     b39:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     b49:	00 00 00 
     b4c:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
     b53:	00 00 
     b55:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     b5c:	01 00 00 
     b5f:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     b63:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     b6a:	00 
     b6b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b7a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     b81:	00 00 00 
     b84:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     b9d:	00 00 00 
     ba0:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     bb0:	01 00 00 
     bb3:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     bb7:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     bbe:	00 
     bbf:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bcd:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     bd4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     be4:	00 00 00 
     be7:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     bf7:	01 00 00 
     bfa:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     bfe:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     c05:	00 
     c06:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c0d:	00 00 
     c0f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c15:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     c1c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     c2c:	00 00 00 
     c2f:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
     c36:	00 00 
     c38:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     c3c:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     c43:	00 
     c44:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c53:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     c5a:	01 00 00 
     c5d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     c6d:	00 00 00 
     c70:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     c74:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     c7b:	00 
     c7c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c8b:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     c92:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     c99:	00 00 
     c9b:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     c9f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     cad:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     cb4:	01 00 00 
     cb7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cc6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cd5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ce4:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     ceb:	00 
     cec:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     cfb:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     d02:	00 00 
     d04:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     d1c:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     d2c:	00 00 
     d2e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d3e:	00 00 
     d40:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     d4f:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     d5f:	00 00 
     d61:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d71:	00 00 
     d73:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d83:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     d93:	00 00 
     d95:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     dae:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
     db5:	00 00 
     db7:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     dbe:	00 00 
     dc0:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     dc7:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     dd7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     de7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     df7:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     e07:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     e0e:	00 00 
     e10:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     e17:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     e27:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e36:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e45:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e54:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     e5b:	00 
     e5c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     e63:	00 00 
     e65:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e74:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e7b:	00 00 
     e7d:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     e8d:	00 00 
     e8f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e9e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     eae:	00 00 
     eb0:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     ec0:	00 00 
     ec2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ed1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ee1:	00 00 
     ee3:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     ef3:	00 00 
     ef5:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     efc:	00 
     efd:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     f04:	00 00 
     f06:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f16:	00 00 
     f18:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     f28:	00 00 
     f2a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f30:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     f36:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f46:	00 00 
     f48:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     f58:	00 00 
     f5a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f69:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     f70:	00 00 
     f72:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f82:	00 00 
     f84:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     f94:	00 00 
     f96:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     faf:	00 00 
     fb1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     fb8:	00 
     fb9:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     fc9:	00 00 
     fcb:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fdb:	00 00 
     fdd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fe3:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     fe9:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     ff9:	00 00 
     ffb:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    100b:	00 00 
    100d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    101c:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1023:	00 00 
    1025:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1035:	00 00 
    1037:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1047:	00 00 
    1049:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1050:	00 00 
    1052:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1062:	00 00 
    1064:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    106b:	00 
    106c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    107b:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    108a:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1091:	00 00 
    1093:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10a3:	00 00 
    10a5:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b4:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    10c4:	00 00 
    10c6:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10d6:	00 00 
    10d8:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    10e8:	00 00 
    10ea:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    10fa:	00 00 
    10fc:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    110c:	00 00 
    110e:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1115:	00 
    1116:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    111d:	00 00 
    111f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1126:	00 00 
    1128:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1137:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    113e:	00 00 
    1140:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1146:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1156:	00 00 
    1158:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1168:	00 00 
    116a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1179:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1189:	00 00 
    118b:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    119b:	00 00 
    119d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11b6:	00 00 
    11b8:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11d1:	00 00 
    11d3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    11d8:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11e7:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11ed:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    11f4:	00 00 
    11f6:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    11fc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1203:	00 00 
    1205:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1215:	00 00 
    1217:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    121e:	00 00 
    1220:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1230:	00 00 
    1232:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    1239:	00 00 
    123b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1242:	00 00 
    1244:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    124b:	00 00 
    124d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1254:	00 00 
    1256:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    125d:	00 00 
    125f:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    126f:	00 00 
    1271:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1276:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1286:	00 00 
    1288:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1297:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12a6:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    12b6:	00 00 
    12b8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12c7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12d7:	00 00 
    12d9:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    12e9:	00 00 
    12eb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1304:	00 00 
    1306:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    130c:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1313:	00 00 
    1315:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    131c:	00 00 
    131e:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    132e:	00 00 
    1330:	48 8b 34 24          	mov    (%rsp),%rsi
    1334:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1343:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    134a:	00 00 
    134c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1352:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1361:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1371:	00 00 
    1373:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1383:	00 00 
    1385:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1395:	00 00 
    1397:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    13a7:	00 00 
    13a9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    13c1:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    13c8:	00 00 
    13ca:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    13d1:	00 00 
    13d3:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    13da:	00 
    13db:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    13eb:	00 00 
    13ed:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13fc:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1402:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1412:	00 00 
    1414:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1423:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1433:	00 00 
    1435:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1445:	00 00 
    1447:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1457:	00 00 
    1459:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1460:	00 00 
    1462:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1466:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1476:	00 00 
    1478:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    147f:	00 00 
    1481:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1488:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    148d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1494:	00 00 
    1496:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    149d:	00 00 
    149f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    14a6:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    14b6:	00 00 00 
    14b9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    14c0:	00 00 
    14c2:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    14c9:	00 00 00 
    14cc:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    14dc:	01 00 00 
    14df:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14e6:	00 00 
    14e8:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    14ef:	00 00 00 
    14f2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    1502:	01 00 00 
    1505:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    150c:	00 00 
    150e:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1515:	00 00 00 
    1518:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm7
    1528:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1538:	01 00 00 
    153b:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    1542:	00 00 
    1544:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
    154b:	00 00 00 
    154e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1555:	00 00 
    1557:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    155e:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    1565:	00 00 
    1567:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    156e:	00 00 00 
    1571:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1578:	00 00 
    157a:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1581:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    1591:	00 00 00 
    1594:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    15a4:	01 00 00 
    15a7:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    15ae:	00 00 
    15b0:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    15b7:	00 00 00 
    15ba:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15c9:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    15d0:	00 00 
    15d2:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    15d9:	01 00 00 
    15dc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15eb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    15f2:	00 00 
    15f4:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    15fb:	01 00 00 
    15fe:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    160d:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    161d:	00 00 
    161f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    162f:	00 00 
    1631:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    1641:	00 00 
    1643:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1653:	00 00 
    1655:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    1665:	00 00 
    1667:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1677:	00 00 
    1679:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
    1689:	00 00 
    168b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1692:	00 00 
    1694:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    169b:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
    16ab:	00 00 00 
    16ae:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    16be:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    16ce:	00 00 00 
    16d1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    16e1:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    16f1:	00 00 00 
    16f4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1704:	00 00 00 
    1707:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    170e:	00 00 
    1710:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    1717:	01 00 00 
    171a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    172a:	01 00 00 
    172d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    173d:	01 00 00 
    1740:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1750:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    1757:	00 00 
    1759:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    1760:	00 00 00 
    1763:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    176a:	00 00 
    176c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1773:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    177a:	00 00 
    177c:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    1783:	00 00 00 
    1786:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1796:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    179d:	00 00 
    179f:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
    17a6:	01 00 00 
    17a9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    17b9:	00 00 00 
    17bc:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    17cc:	01 00 00 
    17cf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    17df:	00 00 00 
    17e2:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    17e9:	00 00 
    17eb:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
    17f2:	00 00 00 
    17f5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    17fc:	00 00 
    17fe:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1805:	01 00 00 
    1808:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    180f:	00 00 
    1811:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
    1818:	00 00 00 
    181b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1822:	00 00 
    1824:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    182b:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    1832:	00 00 
    1834:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
    183b:	00 00 00 
    183e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1845:	00 00 
    1847:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    184e:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    1855:	00 00 
    1857:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    185e:	00 00 00 
    1861:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1871:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    1878:	00 00 
    187a:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    1881:	01 00 00 
    1884:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    188b:	00 00 
    188d:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1894:	01 00 00 
    1897:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    189e:	00 00 
    18a0:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
    18a7:	01 00 00 
    18aa:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18b1:	00 00 
    18b3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18b9:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    18c8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18d7:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    18e7:	00 00 
    18e9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    18f9:	00 00 
    18fb:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    190b:	00 00 
    190d:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    191d:	00 00 
    191f:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    192f:	00 00 
    1931:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1941:	00 00 
    1943:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    194a:	00 00 
    194c:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1953:	00 00 
    1955:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1965:	00 00 
    1967:	c5 7c 11 3c 9a       	vmovups %ymm15,(%rdx,%rbx,4)
    196c:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
    1973:	00 
    1974:	c5 7c 10 7c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm15
    197a:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm15
    1981:	13 00 00 
    1984:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm15
    198b:	13 00 00 
    198e:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    199e:	00 00 
    19a0:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm15
    19a7:	0a 00 00 
    19aa:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    19b1:	13 00 00 
    19b4:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    19b8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm15
    19bf:	13 00 00 
    19c2:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    19c6:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm15
    19cd:	09 00 00 
    19d0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    19d7:	00 00 
    19d9:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm15
    19e0:	13 00 00 
    19e3:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    19ea:	00 00 
    19ec:	c4 62 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm15
    19f1:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    19f5:	c4 42 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm15
    19fa:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1a01:	00 00 
    1a03:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm15
    1a0a:	12 00 00 
    1a0d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1a14:	00 00 
    1a16:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm15
    1a1d:	12 00 00 
    1a20:	c4 42 0d b8 fc       	vfmadd231ps %ymm12,%ymm14,%ymm15
    1a25:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm15
    1a2c:	04 00 00 
    1a2f:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1a36:	00 00 
    1a38:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm15
    1a3f:	10 00 00 
    1a42:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1a49:	00 00 
    1a4b:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm15
    1a52:	01 00 00 
    1a55:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1a5c:	00 00 
    1a5e:	c4 62 4d b8 ff       	vfmadd231ps %ymm7,%ymm6,%ymm15
    1a63:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a6a:	00 00 
    1a6c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
    1a73:	05 00 00 
    1a76:	c4 62 0d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm15
    1a7d:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    1a84:	00 00 
    1a86:	c4 62 0d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm15
    1a8d:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    1a94:	00 00 
    1a96:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm15
    1a9d:	01 00 00 
    1aa0:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1aa7:	00 00 
    1aa9:	c4 62 0d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm15
    1ab0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1ab7:	00 00 
    1ab9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm15
    1ac0:	12 00 00 
    1ac3:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    1aca:	00 00 
    1acc:	c5 7c 11 7c 9a 20    	vmovups %ymm15,0x20(%rdx,%rbx,4)
    1ad2:	c5 7c 10 7c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm15
    1ad8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    1adf:	0a 00 00 
    1ae2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1ae6:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm15
    1aed:	14 00 00 
    1af0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1af7:	00 00 
    1af9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm15
    1b00:	14 00 00 
    1b03:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1b0a:	00 00 
    1b0c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm15
    1b13:	14 00 00 
    1b16:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b1c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    1b23:	14 00 00 
    1b26:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b2c:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm15
    1b33:	14 00 00 
    1b36:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    1b3d:	00 00 
    1b3f:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm15
    1b46:	14 00 00 
    1b49:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1b4f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm15
    1b56:	14 00 00 
    1b59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b60:	00 00 
    1b62:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    1b69:	14 00 00 
    1b6c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1b73:	00 00 
    1b75:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm15
    1b7c:	13 00 00 
    1b7f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm15
    1b86:	0a 00 00 
    1b89:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm15
    1b90:	05 00 00 
    1b93:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm15
    1b9a:	04 00 00 
    1b9d:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm15
    1ba4:	05 00 00 
    1ba7:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm15
    1bae:	04 00 00 
    1bb1:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm15
    1bb8:	06 00 00 
    1bbb:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1bc2:	00 00 
    1bc4:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    1bcb:	06 00 00 
    1bce:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    1bd5:	00 00 
    1bd7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm15
    1bde:	06 00 00 
    1be1:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm15
    1be8:	06 00 00 
    1beb:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm15
    1bf2:	06 00 00 
    1bf5:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm15
    1bfc:	06 00 00 
    1bff:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm15
    1c06:	12 00 00 
    1c09:	c5 7c 11 7c 9a 40    	vmovups %ymm15,0x40(%rdx,%rbx,4)
    1c0f:	c5 7c 10 7c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm15
    1c15:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm15
    1c1c:	16 00 00 
    1c1f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm15
    1c26:	15 00 00 
    1c29:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm15
    1c30:	15 00 00 
    1c33:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1c3a:	00 00 
    1c3c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm15
    1c43:	15 00 00 
    1c46:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1c4d:	00 00 
    1c4f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    1c56:	15 00 00 
    1c59:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm15
    1c60:	15 00 00 
    1c63:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1c6a:	00 00 
    1c6c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm15
    1c73:	15 00 00 
    1c76:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1c7d:	00 00 
    1c7f:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm15
    1c86:	15 00 00 
    1c89:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1c90:	00 00 
    1c92:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm15
    1c99:	04 00 00 
    1c9c:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1ca3:	00 00 
    1ca5:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm15
    1cac:	0b 00 00 
    1caf:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1cb6:	00 00 
    1cb8:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm15
    1cbf:	0b 00 00 
    1cc2:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1cc9:	00 00 
    1ccb:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm15
    1cd2:	0a 00 00 
    1cd5:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm15
    1cdc:	0a 00 00 
    1cdf:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1ce6:	00 00 
    1ce8:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm15
    1cef:	0a 00 00 
    1cf2:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm15
    1cf9:	0a 00 00 
    1cfc:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1d03:	00 00 
    1d05:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm15
    1d0c:	06 00 00 
    1d0f:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm15
    1d16:	0a 00 00 
    1d19:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
    1d20:	07 00 00 
    1d23:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1d27:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm15
    1d2e:	07 00 00 
    1d31:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1d35:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm15
    1d3c:	07 00 00 
    1d3f:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1d43:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm15
    1d4a:	07 00 00 
    1d4d:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1d54:	00 00 
    1d56:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    1d5d:	13 00 00 
    1d60:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1d67:	00 00 
    1d69:	c5 7c 11 7c 9a 60    	vmovups %ymm15,0x60(%rdx,%rbx,4)
    1d6f:	c5 7c 10 bc 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm15
    1d76:	00 00 
    1d78:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    1d7f:	16 00 00 
    1d82:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1d89:	00 00 
    1d8b:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm15
    1d92:	17 00 00 
    1d95:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    1d9c:	00 00 
    1d9e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    1da5:	17 00 00 
    1da8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm15
    1daf:	16 00 00 
    1db2:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm15
    1db9:	16 00 00 
    1dbc:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm15
    1dc3:	16 00 00 
    1dc6:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm15
    1dcd:	16 00 00 
    1dd0:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm15
    1dd7:	16 00 00 
    1dda:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm15
    1de1:	16 00 00 
    1de4:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm15
    1deb:	0c 00 00 
    1dee:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1df5:	00 00 
    1df7:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm15
    1dfe:	0c 00 00 
    1e01:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1e06:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm15
    1e0d:	0c 00 00 
    1e10:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1e17:	00 00 
    1e19:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm15
    1e20:	0b 00 00 
    1e23:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1e2a:	00 00 
    1e2c:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm15
    1e33:	0b 00 00 
    1e36:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1e3d:	00 00 
    1e3f:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
    1e46:	0b 00 00 
    1e49:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1e4e:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm15
    1e55:	07 00 00 
    1e58:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e5e:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm15
    1e65:	0b 00 00 
    1e68:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1e6f:	00 00 
    1e71:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm15
    1e78:	07 00 00 
    1e7b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1e81:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm15
    1e88:	0b 00 00 
    1e8b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e92:	00 00 
    1e94:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm15
    1e9b:	07 00 00 
    1e9e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ea5:	00 00 
    1ea7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    1eae:	0b 00 00 
    1eb1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1eb8:	00 00 
    1eba:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm15
    1ec1:	15 00 00 
    1ec4:	c5 7c 11 bc 9a 80 00 	vmovups %ymm15,0x80(%rdx,%rbx,4)
    1ecb:	00 00 
    1ecd:	c5 7c 10 bc 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm15
    1ed4:	00 00 
    1ed6:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm15
    1edd:	0c 00 00 
    1ee0:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm15
    1ee7:	18 00 00 
    1eea:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm15
    1ef1:	18 00 00 
    1ef4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm15
    1efb:	18 00 00 
    1efe:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm15
    1f05:	18 00 00 
    1f08:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm15
    1f0f:	17 00 00 
    1f12:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm15
    1f19:	17 00 00 
    1f1c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm15
    1f23:	17 00 00 
    1f26:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm15
    1f2d:	17 00 00 
    1f30:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
    1f37:	06 00 00 
    1f3a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1f41:	00 00 
    1f43:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm15
    1f4a:	17 00 00 
    1f4d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1f54:	00 00 
    1f56:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm15
    1f5d:	08 00 00 
    1f60:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm15
    1f67:	0d 00 00 
    1f6a:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm15
    1f71:	08 00 00 
    1f74:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1f7b:	00 00 
    1f7d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm15
    1f84:	0c 00 00 
    1f87:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    1f8e:	08 00 00 
    1f91:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1f98:	00 00 
    1f9a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm15
    1fa1:	0c 00 00 
    1fa4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1faa:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm15
    1fb1:	08 00 00 
    1fb4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1fba:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm15
    1fc1:	0c 00 00 
    1fc4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1fcb:	00 00 
    1fcd:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm15
    1fd4:	09 00 00 
    1fd7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1fdd:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm15
    1fe4:	0c 00 00 
    1fe7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1fee:	00 00 
    1ff0:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm15
    1ff7:	17 00 00 
    1ffa:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2001:	00 00 
    2003:	c5 7c 11 bc 9a a0 00 	vmovups %ymm15,0xa0(%rdx,%rbx,4)
    200a:	00 00 
    200c:	c5 7c 10 bc 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm15
    2013:	00 00 
    2015:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm15
    201c:	19 00 00 
    201f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    2026:	1a 00 00 
    2029:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm15
    2030:	19 00 00 
    2033:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm15
    203a:	19 00 00 
    203d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm15
    2044:	19 00 00 
    2047:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm15
    204e:	19 00 00 
    2051:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm15
    2058:	19 00 00 
    205b:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm15
    2062:	19 00 00 
    2065:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm15
    206c:	18 00 00 
    206f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm15
    2076:	18 00 00 
    2079:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm15
    2080:	0d 00 00 
    2083:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2089:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm15
    2090:	18 00 00 
    2093:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    209a:	00 00 
    209c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm15
    20a3:	09 00 00 
    20a6:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    20ad:	00 00 
    20af:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm15
    20b6:	0d 00 00 
    20b9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm15
    20c0:	0d 00 00 
    20c3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20ca:	00 00 
    20cc:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm15
    20d3:	09 00 00 
    20d6:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm15
    20dd:	0d 00 00 
    20e0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20e6:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm15
    20ed:	0d 00 00 
    20f0:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm15
    20f7:	09 00 00 
    20fa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2100:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm15
    2107:	0d 00 00 
    210a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm15
    2111:	0d 00 00 
    2114:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    211b:	00 00 
    211d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm15
    2124:	18 00 00 
    2127:	c5 7c 11 bc 9a c0 00 	vmovups %ymm15,0xc0(%rdx,%rbx,4)
    212e:	00 00 
    2130:	c5 7c 10 bc 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm15
    2137:	00 00 
    2139:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm15
    2140:	1b 00 00 
    2143:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    214a:	00 00 
    214c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm15
    2153:	1b 00 00 
    2156:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    215c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm15
    2163:	1b 00 00 
    2166:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    216d:	00 00 
    216f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm15
    2176:	1b 00 00 
    2179:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    217d:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm15
    2184:	1a 00 00 
    2187:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm15
    218e:	1a 00 00 
    2191:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    2198:	00 00 
    219a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm15
    21a1:	1a 00 00 
    21a4:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm15
    21ab:	1a 00 00 
    21ae:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    21b5:	00 00 
    21b7:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm15
    21be:	1a 00 00 
    21c1:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm15
    21c8:	1a 00 00 
    21cb:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm15
    21d2:	1a 00 00 
    21d5:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm15
    21dc:	07 00 00 
    21df:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    21e6:	00 00 
    21e8:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm15
    21ef:	02 00 00 
    21f2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21f9:	00 00 
    21fb:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm15
    2202:	0e 00 00 
    2205:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm15
    220c:	0e 00 00 
    220f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2216:	00 00 
    2218:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm15
    221f:	0e 00 00 
    2222:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2229:	00 00 
    222b:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm15
    2232:	0e 00 00 
    2235:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm15
    223c:	0e 00 00 
    223f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2245:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm15
    224c:	0e 00 00 
    224f:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm15
    2256:	0e 00 00 
    2259:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm15
    2260:	0e 00 00 
    2263:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm15
    226a:	19 00 00 
    226d:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    2274:	00 00 
    2276:	c5 7c 11 bc 9a e0 00 	vmovups %ymm15,0xe0(%rdx,%rbx,4)
    227d:	00 00 
    227f:	c5 7c 10 bc 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm15
    2286:	00 00 
    2288:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm15
    228f:	1d 00 00 
    2292:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm15
    2299:	1d 00 00 
    229c:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    22a3:	00 00 
    22a5:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm15
    22ac:	1d 00 00 
    22af:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm15
    22b6:	1c 00 00 
    22b9:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm15
    22c0:	1c 00 00 
    22c3:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    22ca:	00 00 
    22cc:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm15
    22d3:	1c 00 00 
    22d6:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm15
    22dd:	1c 00 00 
    22e0:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm15
    22e7:	1c 00 00 
    22ea:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    22f1:	00 00 
    22f3:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm15
    22fa:	1c 00 00 
    22fd:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2304:	00 00 
    2306:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm15
    230d:	1b 00 00 
    2310:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2317:	00 00 
    2319:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm15
    2320:	1b 00 00 
    2323:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2329:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm15
    2330:	1b 00 00 
    2333:	c4 62 35 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm15
    233a:	c4 62 0d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm15
    2341:	c4 62 5d b8 3c 24    	vfmadd231ps (%rsp),%ymm4,%ymm15
    2347:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm15
    234e:	01 00 00 
    2351:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm15
    2358:	00 00 00 
    235b:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2362:	00 00 
    2364:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm15
    236b:	00 00 00 
    236e:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    2375:	00 00 00 
    2378:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    237c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    2383:	02 00 00 
    2386:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm15
    238d:	02 00 00 
    2390:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2397:	00 00 
    2399:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm15
    23a0:	1b 00 00 
    23a3:	c5 7c 11 bc 9a 00 01 	vmovups %ymm15,0x100(%rdx,%rbx,4)
    23aa:	00 00 
    23ac:	c5 7c 10 bc 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm15
    23b3:	00 00 
    23b5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm15
    23bc:	1f 00 00 
    23bf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    23c6:	00 00 
    23c8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm15
    23cf:	1f 00 00 
    23d2:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm15
    23d9:	1e 00 00 
    23dc:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    23e3:	00 00 
    23e5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm15
    23ec:	1e 00 00 
    23ef:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    23f6:	00 00 
    23f8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm15
    23ff:	1e 00 00 
    2402:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm15
    2409:	1e 00 00 
    240c:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    2413:	00 00 
    2415:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm15
    241c:	1e 00 00 
    241f:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2426:	00 00 
    2428:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm15
    242f:	1e 00 00 
    2432:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm15
    2439:	1d 00 00 
    243c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm15
    2443:	1d 00 00 
    2446:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm15
    244d:	1d 00 00 
    2450:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm15
    2457:	1d 00 00 
    245a:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    245f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm15
    2466:	1d 00 00 
    2469:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    246e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm15
    2475:	13 00 00 
    2478:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    247f:	00 00 
    2481:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    2488:	09 00 00 
    248b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2491:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm15
    2498:	09 00 00 
    249b:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm15
    24a2:	09 00 00 
    24a5:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm15
    24ac:	08 00 00 
    24af:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    24b5:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    24bc:	08 00 00 
    24bf:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm15
    24c6:	08 00 00 
    24c9:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm15
    24d0:	08 00 00 
    24d3:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm15
    24da:	1c 00 00 
    24dd:	c5 7c 11 bc 9a 20 01 	vmovups %ymm15,0x120(%rdx,%rbx,4)
    24e4:	00 00 
    24e6:	c5 7c 10 bc 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm15
    24ed:	00 00 
    24ef:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm15
    24f6:	21 00 00 
    24f9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm15
    2500:	21 00 00 
    2503:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    250a:	00 00 
    250c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm15
    2513:	21 00 00 
    2516:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    251d:	00 00 
    251f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm15
    2526:	21 00 00 
    2529:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2530:	00 00 
    2532:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm15
    2539:	20 00 00 
    253c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm15
    2543:	21 00 00 
    2546:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    254d:	00 00 
    254f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm15
    2556:	20 00 00 
    2559:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2560:	00 00 
    2562:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm15
    2569:	20 00 00 
    256c:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    2573:	00 00 
    2575:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    257c:	00 00 
    257e:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    2585:	00 00 
    2587:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm15
    258e:	20 00 00 
    2591:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    2598:	00 00 
    259a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm15
    25a1:	20 00 00 
    25a4:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    25ab:	00 00 
    25ad:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm15
    25b4:	20 00 00 
    25b7:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    25be:	00 00 
    25c0:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm15
    25c7:	20 00 00 
    25ca:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    25d1:	00 00 
    25d3:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm15
    25da:	20 00 00 
    25dd:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    25e4:	00 00 
    25e6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm15
    25ed:	1f 00 00 
    25f0:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    25f7:	00 00 
    25f9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    2600:	1f 00 00 
    2603:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2609:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm15
    2610:	1f 00 00 
    2613:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    261a:	00 00 
    261c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm15
    2623:	1f 00 00 
    2626:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    262d:	00 00 
    262f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm15
    2636:	1f 00 00 
    2639:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2640:	00 00 
    2642:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm15
    2649:	1f 00 00 
    264c:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    2653:	00 00 
    2655:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm15
    265c:	1e 00 00 
    265f:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    2666:	00 00 
    2668:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm15
    266f:	1e 00 00 
    2672:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    2679:	00 00 
    267b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm15
    2682:	1c 00 00 
    2685:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    268c:	00 00 
    268e:	c5 7c 11 bc 9a 40 01 	vmovups %ymm15,0x140(%rdx,%rbx,4)
    2695:	00 00 
    2697:	c5 7c 10 3c 98       	vmovups (%rax,%rbx,4),%ymm15
    269c:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    26a3:	0f 00 00 
    26a6:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm2
    26ad:	0f 00 00 
    26b0:	c4 e2 05 a8 a4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm4
    26b7:	21 00 00 
    26ba:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm7
    26c1:	22 00 00 
    26c4:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm9
    26cb:	24 00 00 
    26ce:	c4 62 05 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm10
    26d5:	0f 00 00 
    26d8:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm13
    26df:	0f 00 00 
    26e2:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm14
    26e9:	0f 00 00 
    26ec:	c4 e2 05 a8 ac 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm5
    26f3:	21 00 00 
    26f6:	c4 62 05 a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm11
    26fd:	0f 00 00 
    2700:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm3
    2707:	21 00 00 
    270a:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm6
    2711:	22 00 00 
    2714:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm8
    271b:	22 00 00 
    271e:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm12
    2725:	0f 00 00 
    2728:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    272f:	00 00 
    2731:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2738:	00 00 
    273a:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    2741:	0f 00 00 
    2744:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2754:	00 00 
    2756:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    275d:	10 00 00 
    2760:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2767:	00 00 
    2769:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    2770:	00 00 
    2772:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    2779:	10 00 00 
    277c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2783:	00 00 
    2785:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    278c:	00 00 
    278e:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm0
    2795:	10 00 00 
    2798:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    27a8:	00 00 
    27aa:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    27b1:	10 00 00 
    27b4:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    27c4:	00 00 
    27c6:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm0
    27cd:	10 00 00 
    27d0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    27e0:	00 00 
    27e2:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm0
    27e9:	10 00 00 
    27ec:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    27fb:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm0
    2802:	22 00 00 
    2805:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    280c:	00 00 
    280e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2814:	c5 fc 10 44 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm0
    281a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    281f:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2826:	00 00 
    2828:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    282d:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    2834:	00 00 
    2836:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    283b:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    2842:	00 00 
    2844:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2854:	00 00 
    2856:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    285b:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2862:	00 00 
    2864:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2869:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    2870:	00 00 
    2872:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2877:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    287e:	00 00 
    2880:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    2890:	00 00 
    2892:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2897:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    289e:	00 00 
    28a0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    28a5:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    28ac:	00 00 
    28ae:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    28be:	00 00 
    28c0:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    28c5:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    28cc:	00 00 
    28ce:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    28de:	00 00 
    28e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28e5:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    28ec:	00 00 
    28ee:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    28f3:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    28fa:	00 00 
    28fc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2901:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2908:	00 00 
    290a:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    291a:	00 00 
    291c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2921:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2928:	00 00 
    292a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    293a:	00 00 
    293c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    2943:	12 00 00 
    2946:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    294d:	00 00 
    294f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2956:	00 00 
    2958:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    295f:	12 00 00 
    2962:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    2972:	00 00 
    2974:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    297b:	12 00 00 
    297e:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    2985:	00 00 
    2987:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    298e:	00 00 
    2990:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    2997:	12 00 00 
    299a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    29a1:	00 00 
    29a3:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    29aa:	00 00 
    29ac:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    29b3:	11 00 00 
    29b6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    29bd:	00 00 
    29bf:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    29c6:	00 00 
    29c8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    29cf:	11 00 00 
    29d2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    29e2:	00 00 
    29e4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    29eb:	11 00 00 
    29ee:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    29fe:	00 00 
    2a00:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    2a07:	11 00 00 
    2a0a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a19:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    2a20:	12 00 00 
    2a23:	c5 fc 10 44 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm0
    2a29:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm6
    2a30:	0a 00 00 
    2a33:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm12
    2a3a:	09 00 00 
    2a3d:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm14
    2a44:	11 00 00 
    2a47:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    2a4e:	12 00 00 
    2a51:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2a56:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2a5d:	00 00 
    2a5f:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2a64:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    2a6b:	00 00 
    2a6d:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2a72:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    2a77:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2a7e:	00 00 
    2a80:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2a87:	00 00 
    2a89:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2a99:	00 00 
    2a9b:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2aa0:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2aa5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2aab:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2ab2:	00 00 
    2ab4:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2abb:	00 00 
    2abd:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2ac4:	00 00 
    2ac6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2acd:	00 00 
    2acf:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2ad6:	00 00 
    2ad8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    2adf:	11 00 00 
    2ae2:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2ae7:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    2aee:	00 00 
    2af0:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm15
    2af7:	11 00 00 
    2afa:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2b01:	00 00 
    2b03:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2b0a:	00 00 
    2b0c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2b13:	04 00 00 
    2b16:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2b1d:	00 00 
    2b1f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2b26:	00 00 
    2b28:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2b2f:	04 00 00 
    2b32:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2b39:	00 00 
    2b3b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2b42:	00 00 
    2b44:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2b4b:	05 00 00 
    2b4e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2b55:	00 00 
    2b57:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2b5e:	00 00 
    2b60:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    2b67:	11 00 00 
    2b6a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2b71:	00 00 
    2b73:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2b7a:	00 00 
    2b7c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2b83:	05 00 00 
    2b86:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2b8d:	00 00 
    2b8f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2b96:	00 00 
    2b98:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2b9f:	05 00 00 
    2ba2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2ba9:	00 00 
    2bab:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2bb2:	00 00 
    2bb4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2bbb:	05 00 00 
    2bbe:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2bce:	00 00 
    2bd0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2bd7:	05 00 00 
    2bda:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2bea:	00 00 
    2bec:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2bf3:	05 00 00 
    2bf6:	c5 fc 10 44 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm0
    2bfc:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2c01:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c06:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    2c0d:	00 00 
    2c0f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c14:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    2c1b:	00 00 
    2c1d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2c22:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2c27:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2c2e:	00 00 
    2c30:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    2c37:	00 00 
    2c39:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2c40:	00 00 
    2c42:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2c49:	00 00 
    2c4b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    2c52:	00 00 
    2c54:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2c5b:	0a 00 00 
    2c5e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2c6e:	00 00 
    2c70:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c75:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2c7c:	00 00 
    2c7e:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2c83:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    2c8a:	00 00 
    2c8c:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2c91:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    2c98:	00 00 
    2c9a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c9f:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    2ca6:	00 00 
    2ca8:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2cb8:	00 00 
    2cba:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2cc1:	0a 00 00 
    2cc4:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    2ccb:	00 00 
    2ccd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2cd4:	00 00 
    2cd6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2cdd:	05 00 00 
    2ce0:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    2ce7:	00 00 
    2ce9:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2cf0:	00 00 
    2cf2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2cf9:	04 00 00 
    2cfc:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    2d03:	00 00 
    2d05:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2d0c:	00 00 
    2d0e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2d15:	05 00 00 
    2d18:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2d1f:	00 00 
    2d21:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2d28:	00 00 
    2d2a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2d31:	04 00 00 
    2d34:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    2d3b:	00 00 
    2d3d:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2d44:	00 00 
    2d46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2d4d:	06 00 00 
    2d50:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2d57:	00 00 
    2d59:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2d60:	00 00 
    2d62:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2d69:	06 00 00 
    2d6c:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2d7c:	00 00 
    2d7e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2d85:	06 00 00 
    2d88:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2d98:	00 00 
    2d9a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2da1:	06 00 00 
    2da4:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2dab:	00 00 
    2dad:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2db4:	00 00 
    2db6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2dbd:	06 00 00 
    2dc0:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2dc7:	00 00 
    2dc9:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2dd0:	00 00 
    2dd2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2dd9:	06 00 00 
    2ddc:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2de3:	00 00 
    2de5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2deb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
    2df2:	13 00 00 
    2df5:	c5 fc 10 84 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm0
    2dfc:	00 00 
    2dfe:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm7
    2e05:	04 00 00 
    2e08:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2e0d:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2e14:	00 00 
    2e16:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e1b:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2e22:	00 00 
    2e24:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2e29:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2e2e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2e33:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    2e3a:	00 00 
    2e3c:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2e43:	00 00 
    2e45:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    2e4c:	00 00 
    2e4e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e54:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2e5b:	00 00 
    2e5d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e62:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e67:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    2e6e:	00 00 
    2e70:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2e77:	00 00 
    2e79:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e7e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2e85:	00 00 
    2e87:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    2e8e:	0b 00 00 
    2e91:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2e98:	00 00 
    2e9a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2ea1:	00 00 
    2ea3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    2eaa:	0b 00 00 
    2ead:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2eb4:	00 00 
    2eb6:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    2ebd:	00 00 
    2ebf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    2ec6:	0a 00 00 
    2ec9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2ed0:	00 00 
    2ed2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    2ed9:	00 00 
    2edb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    2ee2:	0a 00 00 
    2ee5:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2eec:	00 00 
    2eee:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2ef5:	00 00 
    2ef7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    2efe:	0a 00 00 
    2f01:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2f08:	00 00 
    2f0a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2f11:	00 00 
    2f13:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    2f1a:	0a 00 00 
    2f1d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2f24:	00 00 
    2f26:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2f2d:	00 00 
    2f2f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2f36:	06 00 00 
    2f39:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2f40:	00 00 
    2f42:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2f49:	00 00 
    2f4b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2f52:	0a 00 00 
    2f55:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2f65:	00 00 
    2f67:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2f6e:	07 00 00 
    2f71:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2f81:	00 00 
    2f83:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2f8a:	07 00 00 
    2f8d:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2f9d:	00 00 
    2f9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2fa6:	07 00 00 
    2fa9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2fb9:	00 00 
    2fbb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2fc2:	07 00 00 
    2fc5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2fcc:	00 00 
    2fce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fd4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    2fdb:	15 00 00 
    2fde:	c5 fc 10 84 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm0
    2fe5:	00 00 
    2fe7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    2fee:	17 00 00 
    2ff1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2ff6:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    2ffd:	00 00 
    2fff:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3004:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    300b:	00 00 
    300d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3012:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3017:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    301c:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3023:	00 00 
    3025:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    302c:	00 00 
    302e:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3035:	00 00 
    3037:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    303e:	00 00 
    3040:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    3047:	00 00 
    3049:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    304e:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3055:	00 00 
    3057:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    305e:	0c 00 00 
    3061:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3066:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    306d:	00 00 
    306f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3074:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    307b:	00 00 
    307d:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3082:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    3089:	00 00 
    308b:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm7
    3092:	0c 00 00 
    3095:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    309c:	00 00 
    309e:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    30a5:	00 00 
    30a7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    30ae:	0c 00 00 
    30b1:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    30b8:	00 00 
    30ba:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    30c1:	00 00 
    30c3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    30ca:	0b 00 00 
    30cd:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    30d4:	00 00 
    30d6:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    30dd:	00 00 
    30df:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    30e6:	0b 00 00 
    30e9:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    30f9:	00 00 
    30fb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    3102:	0b 00 00 
    3105:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3115:	00 00 
    3117:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    311e:	07 00 00 
    3121:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    3131:	00 00 
    3133:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    313a:	0b 00 00 
    313d:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    314d:	00 00 
    314f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3156:	07 00 00 
    3159:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3160:	00 00 
    3162:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    3169:	00 00 
    316b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    3172:	0b 00 00 
    3175:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    317c:	00 00 
    317e:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3185:	00 00 
    3187:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    318e:	07 00 00 
    3191:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    31a1:	00 00 
    31a3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    31aa:	0b 00 00 
    31ad:	c5 fc 10 84 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm0
    31b4:	00 00 
    31b6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    31bd:	18 00 00 
    31c0:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    31c5:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    31cc:	00 00 
    31ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31d3:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    31da:	00 00 
    31dc:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    31e1:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    31e6:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    31ed:	00 00 
    31ef:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    31f6:	00 00 
    31f8:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    31ff:	00 00 
    3201:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    3208:	00 00 
    320a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    3211:	0c 00 00 
    3214:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    321a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3221:	00 00 
    3223:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3228:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    322d:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3234:	00 00 
    3236:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    323d:	00 00 
    323f:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm7
    3246:	08 00 00 
    3249:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3250:	00 00 
    3252:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3259:	00 00 
    325b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3262:	0d 00 00 
    3265:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    326a:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    3271:	00 00 
    3273:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3278:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    327f:	00 00 
    3281:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3288:	00 00 
    328a:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3291:	00 00 
    3293:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    329a:	08 00 00 
    329d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32a2:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    32a9:	00 00 
    32ab:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm15
    32b2:	06 00 00 
    32b5:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    32c5:	00 00 
    32c7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    32ce:	0c 00 00 
    32d1:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    32e1:	00 00 
    32e3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    32ea:	08 00 00 
    32ed:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    32fd:	00 00 
    32ff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3306:	0c 00 00 
    3309:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3319:	00 00 
    331b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3322:	08 00 00 
    3325:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3335:	00 00 
    3337:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    333e:	0c 00 00 
    3341:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3351:	00 00 
    3353:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    335a:	09 00 00 
    335d:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3364:	00 00 
    3366:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    336d:	00 00 
    336f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3376:	0c 00 00 
    3379:	c5 fc 10 84 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm0
    3380:	00 00 
    3382:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3387:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    338e:	00 00 
    3390:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3395:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    339a:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    33a1:	00 00 
    33a3:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    33aa:	00 00 
    33ac:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    33b3:	00 00 
    33b5:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    33bc:	00 00 
    33be:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    33c5:	00 00 
    33c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33cd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    33d4:	19 00 00 
    33d7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33dc:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    33e3:	00 00 
    33e5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33ea:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    33f1:	00 00 
    33f3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    33fa:	09 00 00 
    33fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3402:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    3409:	00 00 
    340b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3412:	00 00 
    3414:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    341b:	00 00 
    341d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    3424:	0d 00 00 
    3427:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    342c:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3433:	00 00 
    3435:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    343a:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    3441:	00 00 
    3443:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    344a:	00 00 
    344c:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    3453:	00 00 
    3455:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    345c:	0d 00 00 
    345f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3464:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    346b:	00 00 
    346d:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    347d:	00 00 
    347f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    3486:	09 00 00 
    3489:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    348e:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    3495:	00 00 
    3497:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    349c:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    34a3:	00 00 
    34a5:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm15
    34ac:	0d 00 00 
    34af:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    34bf:	00 00 
    34c1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    34c8:	0d 00 00 
    34cb:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    34d2:	00 00 
    34d4:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    34db:	00 00 
    34dd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    34e4:	0d 00 00 
    34e7:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    34f7:	00 00 
    34f9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3500:	09 00 00 
    3503:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    3513:	00 00 
    3515:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    351c:	0d 00 00 
    351f:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    352f:	00 00 
    3531:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    3538:	0d 00 00 
    353b:	c5 fc 10 84 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm0
    3542:	00 00 
    3544:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    354b:	1b 00 00 
    354e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3553:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    355a:	00 00 
    355c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3561:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    3568:	00 00 
    356a:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3571:	00 00 
    3573:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    357a:	00 00 
    357c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3582:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3589:	00 00 
    358b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3590:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    3597:	00 00 
    3599:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    359e:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    35a5:	00 00 
    35a7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35ac:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    35b2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    35b9:	02 00 00 
    35bc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35c1:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    35c8:	00 00 
    35ca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    35d0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    35d6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    35dd:	0e 00 00 
    35e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35e5:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    35ec:	00 00 
    35ee:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35f3:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    35fa:	00 00 
    35fc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3602:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3607:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    360e:	0e 00 00 
    3611:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3616:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    361d:	00 00 
    361f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3624:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    362b:	00 00 
    362d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3634:	0e 00 00 
    3637:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    363c:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3643:	00 00 
    3645:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    364a:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    3651:	00 00 
    3653:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    365a:	07 00 00 
    365d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    366d:	00 00 
    366f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3676:	0e 00 00 
    3679:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3689:	00 00 
    368b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3692:	0e 00 00 
    3695:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    369c:	00 00 
    369e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    36a5:	00 00 
    36a7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    36ae:	0e 00 00 
    36b1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    36b8:	00 00 
    36ba:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    36c1:	00 00 
    36c3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    36ca:	0e 00 00 
    36cd:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    36dd:	00 00 
    36df:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    36e6:	0e 00 00 
    36e9:	c5 fc 10 84 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm0
    36f0:	00 00 
    36f2:	c4 e2 7d a8 4c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm1
    36f9:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    36fe:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3705:	00 00 
    3707:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    370e:	00 00 
    3710:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3717:	00 00 
    3719:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    371e:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    3725:	00 00 
    3727:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    372c:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3733:	00 00 
    3735:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    373a:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3741:	00 00 
    3743:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3748:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    374f:	00 00 
    3751:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3756:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    375d:	00 00 
    375f:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    3764:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    376b:	00 00 
    376d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3772:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3779:	00 00 
    377b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3780:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    3787:	00 00 
    3789:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    378e:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    3795:	00 00 
    3797:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    379d:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    37a2:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    37a9:	00 00 
    37ab:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
    37b2:	00 00 
    37b4:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    37bb:	00 00 
    37bd:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    37c4:	01 00 00 
    37c7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    37cc:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    37d3:	00 00 
    37d5:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    37dc:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
    37e3:	00 00 
    37e5:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    37ec:	00 00 
    37ee:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    37f5:	00 00 00 
    37f8:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
    37ff:	00 00 
    3801:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    3808:	00 00 
    380a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    3811:	00 00 00 
    3814:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
    381b:	00 00 
    381d:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    3824:	00 00 
    3826:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    382d:	00 00 00 
    3830:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
    3837:	00 00 
    3839:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    3840:	00 00 
    3842:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    3849:	02 00 00 
    384c:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    3853:	00 00 
    3855:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    385c:	00 00 
    385e:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm15
    3865:	02 00 00 
    3868:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
    386f:	00 00 
    3871:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3877:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm15
    387e:	1c 00 00 
    3881:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    3888:	00 00 
    388a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3890:	c5 7c 10 bc 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm15
    3897:	00 00 
    3899:	48 83 c3 58          	add    $0x58,%rbx
    389d:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    38a2:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    38a9:	00 00 
    38ab:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    38b2:	00 00 
    38b4:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    38b9:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    38c0:	00 00 
    38c2:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    38c7:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    38ce:	00 00 
    38d0:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    38d5:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    38dc:	00 00 
    38de:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    38e3:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    38ea:	00 00 
    38ec:	c4 e2 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm5
    38f1:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    38f8:	00 00 
    38fa:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    38ff:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3906:	00 00 
    3908:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    390d:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    3914:	00 00 
    3916:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    391b:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3922:	00 00 
    3924:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    392b:	00 00 
    392d:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    3934:	00 00 
    3936:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    393b:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    3942:	00 00 
    3944:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    394b:	00 00 
    394d:	c4 42 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm9
    3952:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    3959:	00 00 
    395b:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    3962:	00 00 
    3964:	c4 42 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm10
    3969:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    3970:	00 00 
    3972:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    3979:	00 00 
    397b:	c4 42 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm9
    3980:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    3987:	00 00 
    3989:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3990:	00 00 
    3992:	c4 62 05 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm9
    3999:	09 00 00 
    399c:	c4 62 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm10
    39a1:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    39a8:	00 00 
    39aa:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm1
    39b1:	09 00 00 
    39b4:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    39bb:	00 00 
    39bd:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    39c4:	00 00 
    39c6:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    39cd:	00 00 
    39cf:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm9
    39d6:	09 00 00 
    39d9:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    39e0:	00 00 
    39e2:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    39e9:	00 00 
    39eb:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    39f2:	08 00 00 
    39f5:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    39fc:	00 00 
    39fe:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3a05:	00 00 
    3a07:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm9
    3a0e:	08 00 00 
    3a11:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3a21:	00 00 
    3a23:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    3a2a:	08 00 00 
    3a2d:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    3a34:	00 00 
    3a36:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3a3d:	00 00 
    3a3f:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm9
    3a46:	08 00 00 
    3a49:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3a50:	00 00 
    3a52:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a58:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm1
    3a5f:	1c 00 00 
    3a62:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    3a69:	00 00 
    3a6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a71:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
    3a76:	0f 82 c4 cb ff ff    	jb     640 <_Z5benchv+0x510>
    3a7c:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    3a83:	00 00 
    3a85:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
    3a8c:	00 
    3a8d:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3a92:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3a97:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    3a9d:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    3aa1:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    3aa7:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    3aab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ab1:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    3ab5:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3abc:	00 00 
    3abe:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    3ac4:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    3ac8:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    3ace:	c5 48 58 e0          	vaddps %xmm0,%xmm6,%xmm12
    3ad2:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3ad8:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    3adc:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3ae2:	c5 60 58 d8          	vaddps %xmm0,%xmm3,%xmm11
    3ae6:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    3aec:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    3af0:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3af6:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3afa:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    3b00:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    3b04:	c4 63 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm10
    3b0a:	c5 2c 58 cd          	vaddps %ymm5,%ymm10,%ymm9
    3b0e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    3b14:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    3b19:	c4 63 fd 01 cf 4e    	vpermpd $0x4e,%ymm7,%ymm9
    3b1f:	c5 b4 58 c7          	vaddps %ymm7,%ymm9,%ymm0
    3b23:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    3b29:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    3b2d:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3b31:	c4 43 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm8
    3b37:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    3b3b:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    3b40:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3b44:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3b4a:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    3b4e:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    3b53:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    3b57:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    3b5d:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3b62:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    3b66:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    3b6a:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3b6f:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3b73:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    3b79:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    3b7e:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    3b82:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    3b88:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3b8d:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3b91:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    3b96:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    3b9c:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3ba1:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3ba5:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    3bab:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    3bb0:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3bb5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3bb9:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    3bbe:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    3bc4:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3bc9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3bce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3bd4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3bd8:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3bdf:	00 00 
    3be1:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3be7:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    3beb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3bf1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3bf5:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3bfc:	00 00 
    3bfe:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3c04:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    3c08:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    3c0d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c13:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    3c17:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c1b:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3c22:	00 00 
    3c24:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3c2a:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3c2e:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    3c35:	00 00 
    3c37:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c3d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c41:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3c48:	00 00 
    3c4a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3c50:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3c54:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    3c5a:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    3c5e:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    3c64:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c68:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    3c6e:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    3c72:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    3c79:	00 00 
    3c7b:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    3c81:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    3c85:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    3c8b:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    3c8f:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    3c96:	00 00 
    3c98:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3c9e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ca2:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    3ca8:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    3cac:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    3cb1:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    3cb5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3cbb:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    3cc1:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    3cc6:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    3ccb:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    3ccf:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    3cd3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3cd7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3cdb:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    3ce2:	00 00 
    3ce4:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    3cea:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3cee:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3cf2:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    3cf9:	00 00 
    3cfb:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    3d01:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3d05:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3d09:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    3d10:	00 00 
    3d12:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3d17:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3d1d:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3d21:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3d25:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3d2b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3d30:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3d34:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3d38:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3d3d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3d43:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3d49:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3d50:	00 00 
    3d52:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3d58:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3d5e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3d62:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d68:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3d6c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3d72:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3d76:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d7a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3d80:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3d84:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d8a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3d8e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3d94:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3d98:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d9e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3da2:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3da8:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3dac:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3db2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3db6:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3dba:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3dbe:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3dc2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3dc6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3dca:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3dce:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3dd3:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3dd9:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    3de0:	00 00 
    3de2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3de7:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3ded:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    3df3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3df9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3dfd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e03:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e07:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3e0b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3e0f:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    3e15:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    3e1b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3e21:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3e25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e2b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3e2f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3e33:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3e37:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    3e3d:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    3e43:	48 83 c7 16          	add    $0x16,%rdi
    3e47:	48 39 c7             	cmp    %rax,%rdi
    3e4a:	0f 82 70 c3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3e50:	0f 31                	rdtsc  
    3e52:	48 c1 e2 20          	shl    $0x20,%rdx
    3e56:	48 09 c2             	or     %rax,%rdx
    3e59:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e5f <_Z5benchv+0x3d2f>
    3e5f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3e64:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3e6c <_Z5benchv+0x3d3c>
    3e6b:	00 
    3e6c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3e74 <_Z5benchv+0x3d44>
    3e73:	00 
    3e74:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3e77:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3e7b:	0f af d1             	imul   %ecx,%edx
    3e7e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e84:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3e88:	c5 fb 5c 84 24 b0 01 	vsubsd 0x1b0(%rsp),%xmm0,%xmm0
    3e8f:	00 00 
    3e91:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3e95:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3e99:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3e9d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3ea1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3ea5:	48 81 c4 48 24 00 00 	add    $0x2448,%rsp
    3eac:	5b                   	pop    %rbx
    3ead:	41 5c                	pop    %r12
    3eaf:	41 5d                	pop    %r13
    3eb1:	41 5e                	pop    %r14
    3eb3:	41 5f                	pop    %r15
    3eb5:	5d                   	pop    %rbp
    3eb6:	c5 f8 77             	vzeroupper 
    3eb9:	c3                   	retq   
    3eba:	90                   	nop
    3ebb:	90                   	nop
    3ebc:	90                   	nop
    3ebd:	90                   	nop
    3ebe:	90                   	nop
    3ebf:	90                   	nop

0000000000003ec0 <_Z6enablev>:
    3ec0:	31 c0                	xor    %eax,%eax
    3ec2:	c3                   	retq   
    3ec3:	90                   	nop
    3ec4:	90                   	nop
    3ec5:	90                   	nop
    3ec6:	90                   	nop
    3ec7:	90                   	nop
    3ec8:	90                   	nop
    3ec9:	90                   	nop
    3eca:	90                   	nop
    3ecb:	90                   	nop
    3ecc:	90                   	nop
    3ecd:	90                   	nop
    3ece:	90                   	nop
    3ecf:	90                   	nop

0000000000003ed0 <_Z9n_reg_maxv>:
    3ed0:	b8 29 01 00 00       	mov    $0x129,%eax
    3ed5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
