
axya_ui26_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 06 00 00    	imul   $0x680,%eax,%eax
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
     13a:	48 81 ec 28 21 00 00 	sub    $0x2128,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 90 01 	vmovsd %xmm0,0x190(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e d1 38 00 00    	jle    3a51 <_Z5benchv+0x3921>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 c0                	xor    %eax,%eax
     19e:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1a3:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
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
     1c0:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 c6             	mov    %rax,%rsi
     1cb:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     1cf:	4c 8d 68 0c          	lea    0xc(%rax),%r13
     1d3:	48 8d 78 02          	lea    0x2(%rax),%rdi
     1d7:	4c 8d 40 03          	lea    0x3(%rax),%r8
     1db:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1df:	4c 8d 50 05          	lea    0x5(%rax),%r10
     1e3:	4c 8d 58 06          	lea    0x6(%rax),%r11
     1e7:	4c 8d 70 07          	lea    0x7(%rax),%r14
     1eb:	4c 8d 78 08          	lea    0x8(%rax),%r15
     1ef:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     218:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21c:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     223:	00 
     224:	48 83 ce 01          	or     $0x1,%rsi
     228:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     22d:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     231:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     236:	0f af fd             	imul   %ebp,%edi
     239:	44 0f af c5          	imul   %ebp,%r8d
     23d:	44 0f af cd          	imul   %ebp,%r9d
     241:	44 0f af d5          	imul   %ebp,%r10d
     245:	44 0f af dd          	imul   %ebp,%r11d
     249:	44 0f af f5          	imul   %ebp,%r14d
     24d:	44 0f af fd          	imul   %ebp,%r15d
     251:	44 0f af e5          	imul   %ebp,%r12d
     255:	4c 8d 68 19          	lea    0x19(%rax),%r13
     259:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25e:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     262:	44 0f af ed          	imul   %ebp,%r13d
     266:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     26b:	48 8d 58 0e          	lea    0xe(%rax),%rbx
     26f:	48 89 1c 24          	mov    %rbx,(%rsp)
     273:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     27a:	00 
     27b:	48 8d 78 17          	lea    0x17(%rax),%rdi
     27f:	89 c3                	mov    %eax,%ebx
     281:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     288:	00 
     289:	4c 8d 40 16          	lea    0x16(%rax),%r8
     28d:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     294:	00 
     295:	4c 8d 48 15          	lea    0x15(%rax),%r9
     299:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2a0:	00 
     2a1:	4c 8d 50 14          	lea    0x14(%rax),%r10
     2a5:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     2ac:	00 
     2ad:	4c 8d 58 13          	lea    0x13(%rax),%r11
     2b1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     2b6:	4c 8d 70 11          	lea    0x11(%rax),%r14
     2ba:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     2bf:	4c 8d 78 10          	lea    0x10(%rax),%r15
     2c3:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2ca:	00 
     2cb:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2cf:	0f af fd             	imul   %ebp,%edi
     2d2:	0f af dd             	imul   %ebp,%ebx
     2d5:	44 0f af c5          	imul   %ebp,%r8d
     2d9:	44 0f af cd          	imul   %ebp,%r9d
     2dd:	44 0f af d5          	imul   %ebp,%r10d
     2e1:	44 0f af dd          	imul   %ebp,%r11d
     2e5:	44 0f af f5          	imul   %ebp,%r14d
     2e9:	44 0f af fd          	imul   %ebp,%r15d
     2ed:	44 0f af e5          	imul   %ebp,%r12d
     2f1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2f7:	89 9c 24 40 01 00 00 	mov    %ebx,0x140(%rsp)
     2fe:	48 8d 58 12          	lea    0x12(%rax),%rbx
     302:	0f af dd             	imul   %ebp,%ebx
     305:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     314:	0f af f5             	imul   %ebp,%esi
     317:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     31e:	00 
     31f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     324:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     334:	0f af f5             	imul   %ebp,%esi
     337:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     33c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     341:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     351:	0f af f5             	imul   %ebp,%esi
     354:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     364:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     369:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     36e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     37e:	0f af f5             	imul   %ebp,%esi
     381:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     386:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     38b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     39b:	0f af f5             	imul   %ebp,%esi
     39e:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3a3:	48 8b 34 24          	mov    (%rsp),%rsi
     3a7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     3b7:	0f af f5             	imul   %ebp,%esi
     3ba:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3c1:	00 00 
     3c3:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     3ca:	48 89 34 24          	mov    %rsi,(%rsp)
     3ce:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3d2:	0f af f5             	imul   %ebp,%esi
     3d5:	49 63 ed             	movslq %r13d,%rbp
     3d8:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     3df:	00 
     3e0:	48 63 f6             	movslq %esi,%rsi
     3e3:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     3ea:	00 
     3eb:	48 63 f7             	movslq %edi,%rsi
     3ee:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     3fe:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     405:	00 
     406:	49 63 f0             	movslq %r8d,%rsi
     409:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     410:	00 
     411:	49 63 f1             	movslq %r9d,%rsi
     414:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     41b:	00 
     41c:	49 63 f2             	movslq %r10d,%rsi
     41f:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     426:	00 
     427:	49 63 f3             	movslq %r11d,%rsi
     42a:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     431:	00 
     432:	48 63 f3             	movslq %ebx,%rsi
     435:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     43c:	00 
     43d:	49 63 f6             	movslq %r14d,%rsi
     440:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     447:	00 
     448:	49 63 f7             	movslq %r15d,%rsi
     44b:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     452:	00 
     453:	49 63 f4             	movslq %r12d,%rsi
     456:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     45c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     46c:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     473:	00 
     474:	48 63 34 24          	movslq (%rsp),%rsi
     478:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     47f:	00 
     480:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     485:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     495:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     49c:	00 
     49d:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     4a2:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     4a9:	00 
     4aa:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4af:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     4bf:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     4c6:	00 
     4c7:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4cc:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     4dc:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     4e3:	00 
     4e4:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     4eb:	00 
     4ec:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     4f3:	00 
     4f4:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     4f9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     509:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     510:	00 
     511:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     516:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     51d:	00 00 
     51f:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     526:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     52d:	00 
     52e:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     535:	00 
     536:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     53d:	00 
     53e:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     545:	00 
     546:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     54d:	00 00 
     54f:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     556:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     55d:	00 
     55e:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     565:	00 
     566:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     56d:	00 
     56e:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     575:	00 
     576:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     57c:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     583:	48 89 b4 24 c8 01 00 	mov    %rsi,0x1c8(%rsp)
     58a:	00 
     58b:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     592:	00 
     593:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     59a:	00 00 
     59c:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     5a3:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     5aa:	00 
     5ab:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     5b2:	00 
     5b3:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     5ba:	00 
     5bb:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     5c2:	00 
     5c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c8:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5cf:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     5d6:	00 
     5d7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5dd:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5eb:	00 00 
     5ed:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5f4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5fb:	00 00 
     5fd:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     604:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     60a:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     611:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     618:	00 00 
     61a:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     621:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     628:	00 00 
     62a:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     631:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     714:	90                   	nop
     715:	90                   	nop
     716:	90                   	nop
     717:	90                   	nop
     718:	90                   	nop
     719:	90                   	nop
     71a:	90                   	nop
     71b:	90                   	nop
     71c:	90                   	nop
     71d:	90                   	nop
     71e:	90                   	nop
     71f:	90                   	nop
     720:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     727:	00 
     728:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     72d:	c5 fd 11 8c 24 a0 20 	vmovupd %ymm1,0x20a0(%rsp)
     734:	00 00 
     736:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     73d:	00 00 
     73f:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     746:	00 00 
     748:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     74f:	00 00 
     751:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     758:	00 00 
     75a:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     761:	00 00 
     763:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
     76a:	00 00 
     76c:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
     773:	00 00 
     775:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
     77c:	00 00 
     77e:	c5 7c 11 bc 24 e0 20 	vmovups %ymm15,0x20e0(%rsp)
     785:	00 00 
     787:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     78b:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     792:	00 
     793:	c4 21 7c 10 04 a2    	vmovups (%rdx,%r12,4),%ymm8
     799:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     79d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7a2:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     7a9:	00 00 
     7ab:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     7af:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     7b6:	00 
     7b7:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7bc:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7ca:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     7d1:	00 00 
     7d3:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     7da:	00 
     7db:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     7e2:	00 00 
     7e4:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     7e8:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     7ef:	00 
     7f0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     7f7:	00 00 
     7f9:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7fe:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     803:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
     80a:	04 00 00 
     80d:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     814:	00 
     815:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
     81c:	00 
     81d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     821:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     828:	00 00 
     82a:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     82e:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     835:	00 
     836:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     845:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm8
     84c:	04 00 00 
     84f:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     856:	00 
     857:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     85e:	00 00 
     860:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     867:	00 00 
     869:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     86d:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     874:	00 
     875:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     883:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm8
     88a:	04 00 00 
     88d:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     894:	00 
     895:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     89c:	00 
     89d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     8ad:	00 00 
     8af:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     8b3:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     8ba:	00 
     8bb:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8ca:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm8
     8d1:	04 00 00 
     8d4:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
     8db:	00 
     8dc:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     8e3:	00 00 
     8e5:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     8e9:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     8f0:	00 
     8f1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     900:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm8
     907:	03 00 00 
     90a:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     911:	00 
     912:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     916:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     91d:	00 
     91e:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     92d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
     934:	04 00 00 
     937:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     93e:	00 
     93f:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     943:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     94a:	00 
     94b:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     952:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     956:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     95d:	00 
     95e:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     96d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
     974:	04 00 00 
     977:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     97e:	00 
     97f:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     986:	00 00 
     988:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     98c:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     993:	00 
     994:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9a3:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     9aa:	04 00 00 
     9ad:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     9b4:	00 
     9b5:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     9b9:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     9c0:	00 
     9c1:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9d0:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
     9d7:	05 00 00 
     9da:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     9e1:	00 
     9e2:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     9e6:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     9ed:	00 
     9ee:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     9f5:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     9f9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9fe:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     a05:	00 
     a06:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     a0d:	00 00 
     a0f:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     a13:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
     a1a:	00 
     a1b:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     a20:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     a27:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     a2e:	00 00 
     a30:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a34:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a38:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
     a3c:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     a43:	00 
     a44:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a49:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     a50:	00 
     a51:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a56:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm8
     a5d:	05 00 00 
     a60:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     a66:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
     a6d:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
     a74:	00 00 
     a76:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     a7b:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a7f:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a83:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
     a93:	00 00 
     a95:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     a9c:	00 00 
     a9e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     aa5:	00 
     aa6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aab:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     ab2:	00 
     ab3:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm8
     aba:	10 00 00 
     abd:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     ac4:	00 
     ac5:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     acc:	00 00 
     ace:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     ad2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ad7:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     ade:	00 
     adf:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm8
     ae6:	03 00 00 
     ae9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af7:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     afe:	00 
     aff:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm8
     b06:	05 00 00 
     b09:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     b0d:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     b14:	00 
     b15:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b24:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm8
     b2b:	04 00 00 
     b2e:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     b32:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     b39:	00 
     b3a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b48:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     b4f:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     b53:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     b5a:	00 
     b5b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b6a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     b71:	01 00 00 
     b74:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     b78:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     b7f:	00 
     b80:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b8f:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b95:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
     b9c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     ba0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bae:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     bb5:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     bbb:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bd3:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     bda:	01 00 00 
     bdd:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
     be4:	00 00 
     be6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bf5:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     bfc:	01 00 00 
     bff:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c0e:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     c15:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c24:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     c2b:	01 00 00 
     c2e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c3c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     c43:	00 00 00 
     c46:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c54:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     c5b:	00 00 00 
     c5e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c6d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c7c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c8b:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     c92:	00 
     c93:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ca2:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ca9:	00 00 
     cab:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     cb2:	00 00 
     cb4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cc3:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cd3:	00 00 
     cd5:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
     cdc:	00 00 
     cde:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ced:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cfd:	00 00 
     cff:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     d06:	00 
     d07:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d1f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d26:	00 00 
     d28:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     d2f:	00 00 
     d31:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d40:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d50:	00 00 
     d52:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     d59:	00 00 
     d5b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d6a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d7a:	00 00 
     d7c:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     d83:	00 
     d84:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d9c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     da3:	00 00 
     da5:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     dac:	00 00 
     dae:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dbd:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dcd:	00 00 
     dcf:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     de7:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     df7:	00 00 
     df9:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     e00:	00 
     e01:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     e08:	00 00 
     e0a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e19:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e20:	00 00 
     e22:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e29:	00 00 
     e2b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e3a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e4a:	00 00 
     e4c:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     e53:	00 00 
     e55:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e64:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e74:	00 00 
     e76:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     e7d:	00 
     e7e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e8e:	00 00 
     e90:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e9f:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     ea5:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     eac:	00 00 
     eae:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ebe:	00 00 
     ec0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ecf:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ef1:	00 00 
     ef3:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     efa:	00 
     efb:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f02:	00 00 
     f04:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f13:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f1a:	00 00 
     f1c:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f23:	00 00 
     f25:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f34:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f44:	00 00 
     f46:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f5e:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f6e:	00 00 
     f70:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     f77:	00 
     f78:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f87:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f97:	00 00 
     f99:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     fa0:	00 00 
     fa2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fb1:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fc1:	00 00 
     fc3:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     fca:	00 00 
     fcc:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fdb:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ff4:	00 00 
     ff6:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     ffd:	00 
     ffe:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    100d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1014:	00 00 
    1016:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    101d:	00 00 
    101f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    102e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    103e:	00 00 
    1040:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    1047:	00 00 
    1049:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1058:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    105f:	00 00 
    1061:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1071:	00 00 
    1073:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    107a:	00 
    107b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    108a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1091:	00 00 
    1093:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10a2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10c3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10d3:	00 00 
    10d5:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10e5:	00 00 
    10e7:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    10ee:	00 
    10ef:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1107:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    110e:	00 00 
    1110:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1117:	00 00 
    1119:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1128:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1138:	00 00 
    113a:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    1141:	00 00 
    1143:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1152:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1162:	00 00 
    1164:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1169:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1178:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1187:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    118d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    119d:	00 00 
    119f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11c1:	00 00 
    11c3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    11ca:	00 00 
    11cc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11d3:	00 00 
    11d5:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11e5:	00 00 
    11e7:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    11ec:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11fb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1201:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1211:	00 00 
    1213:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1222:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1232:	00 00 
    1234:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    123b:	00 00 
    123d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    124d:	00 00 
    124f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    125f:	00 00 
    1261:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1268:	00 
    1269:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1278:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    127e:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1285:	00 00 
    1287:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    128e:	00 00 
    1290:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1296:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12a6:	00 00 
    12a8:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    12b8:	00 00 
    12ba:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12d3:	00 00 
    12d5:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    12dc:	00 00 
    12de:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    12e5:	00 
    12e6:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
    12ed:	00 00 
    12ef:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
    12f6:	00 00 
    12f8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1307:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1316:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
    131d:	00 00 
    131f:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1326:	00 00 
    1328:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    132f:	00 00 
    1331:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1340:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1350:	00 00 
    1352:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
    1359:	00 00 
    135b:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    1362:	00 00 00 
    1365:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    136c:	00 00 
    136e:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    1375:	00 00 00 
    1378:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1388:	00 00 
    138a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    139a:	00 00 
    139c:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
    13a3:	00 00 
    13a5:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
    13ac:	00 00 00 
    13af:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    13bc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    13cc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    13d3:	00 00 
    13d5:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    13dc:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
    13e3:	00 00 
    13e5:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    13ec:	00 00 00 
    13ef:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    13f6:	00 00 
    13f8:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    13ff:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1406:	00 00 
    1408:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    140f:	00 00 00 
    1412:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
    1419:	00 00 
    141b:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    1422:	00 00 00 
    1425:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    142c:	00 00 
    142e:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1435:	00 00 00 
    1438:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1448:	00 00 00 
    144b:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
    1452:	00 00 
    1454:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    145b:	00 00 
    145d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    146c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1473:	00 00 
    1475:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    147c:	00 00 00 
    147f:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
    1486:	00 00 
    1488:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
    148f:	00 00 
    1491:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    14a0:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    14b0:	00 00 
    14b2:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
    14b9:	00 00 
    14bb:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    14bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    14ce:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    14de:	00 00 
    14e0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    14f0:	00 00 
    14f2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1502:	00 00 00 
    1505:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
    150c:	00 
    150d:	48 89 fe             	mov    %rdi,%rsi
    1510:	48 83 ce 60          	or     $0x60,%rsi
    1514:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1524:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1534:	00 00 00 
    1537:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1547:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    154e:	00 00 
    1550:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1557:	00 00 00 
    155a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1561:	00 00 
    1563:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    156a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1579:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1580:	00 00 
    1582:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1589:	00 00 00 
    158c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    159b:	49 89 f8             	mov    %rdi,%r8
    159e:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    15a5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15ac:	00 00 
    15ae:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    15b5:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15c5:	00 00 
    15c7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    15ce:	00 00 
    15d0:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    15d7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    15de:	00 00 
    15e0:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    15e7:	00 00 00 
    15ea:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    15f1:	00 00 
    15f3:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    15fa:	00 00 00 
    15fd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1604:	00 00 
    1606:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    160d:	00 00 00 
    1610:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1617:	00 00 
    1619:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1620:	00 00 00 
    1623:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    162a:	00 00 
    162c:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1633:	00 00 00 
    1636:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    163d:	00 00 
    163f:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1646:	00 00 00 
    1649:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1659:	00 00 
    165b:	49 89 f9             	mov    %rdi,%r9
    165e:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    1665:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    166c:	00 00 
    166e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1674:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1684:	00 00 
    1686:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1695:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    16a5:	00 00 00 
    16a8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16b7:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    16be:	00 00 
    16c0:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    16c7:	00 00 00 
    16ca:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    16d1:	00 00 
    16d3:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    16da:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    16e1:	00 00 
    16e3:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    16ea:	00 00 00 
    16ed:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    16f4:	00 00 
    16f6:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    16fd:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    170d:	00 00 
    170f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1716:	00 00 
    1718:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    171f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    172f:	00 00 
    1731:	48 89 fb             	mov    %rdi,%rbx
    1734:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    173b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    174b:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    175b:	00 00 
    175d:	48 89 f8             	mov    %rdi,%rax
    1760:	48 83 c8 40          	or     $0x40,%rax
    1764:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    176b:	00 00 
    176d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1774:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    177a:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1781:	00 00 00 
    1784:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    178b:	00 00 
    178d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1794:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    179a:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    17a1:	00 00 00 
    17a4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    17b4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    17c4:	00 00 
    17c6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    17cd:	00 00 
    17cf:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    17d6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    17e5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    17f4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1804:	00 00 00 
    1807:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1817:	00 00 
    1819:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1820:	00 00 
    1822:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1829:	00 00 00 
    182c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1833:	00 00 
    1835:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    183c:	00 00 00 
    183f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1846:	00 00 
    1848:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    184f:	00 00 00 
    1852:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1862:	00 00 
    1864:	48 89 fd             	mov    %rdi,%rbp
    1867:	c4 21 7c 11 04 a2    	vmovups %ymm8,(%rdx,%r12,4)
    186d:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    1874:	48 83 cd 20          	or     $0x20,%rbp
    1878:	c5 7c 10 04 2a       	vmovups (%rdx,%rbp,1),%ymm8
    187d:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm8
    1884:	14 00 00 
    1887:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    188e:	00 00 
    1890:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm8
    1897:	14 00 00 
    189a:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    18a1:	00 00 
    18a3:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    18b3:	00 00 
    18b5:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm8
    18bc:	13 00 00 
    18bf:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm8
    18c6:	13 00 00 
    18c9:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm8
    18d0:	13 00 00 
    18d3:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    18da:	00 00 
    18dc:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm8
    18e3:	04 00 00 
    18e6:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    18ed:	00 00 
    18ef:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm8
    18f6:	03 00 00 
    18f9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1900:	00 00 
    1902:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
    1909:	04 00 00 
    190c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1913:	00 00 
    1915:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
    191c:	04 00 00 
    191f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1926:	00 00 
    1928:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
    192f:	04 00 00 
    1932:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1939:	00 00 
    193b:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
    1942:	05 00 00 
    1945:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    194c:	00 00 
    194e:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm8
    1955:	05 00 00 
    1958:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    195f:	00 00 
    1961:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm8
    1968:	13 00 00 
    196b:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm8
    1972:	13 00 00 
    1975:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    197c:	00 00 
    197e:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm8
    1985:	06 00 00 
    1988:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm8
    198f:	06 00 00 
    1992:	c4 62 0d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm8
    1999:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    19a0:	00 00 
    19a2:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm8
    19a9:	01 00 00 
    19ac:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    19b1:	c4 42 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm8
    19b6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    19bc:	c4 42 2d b8 c7       	vfmadd231ps %ymm15,%ymm10,%ymm8
    19c1:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm8
    19c8:	01 00 00 
    19cb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    19d2:	00 00 
    19d4:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    19db:	00 00 
    19dd:	c4 62 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm8
    19e2:	c4 62 45 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm8
    19e9:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    19f0:	00 00 
    19f2:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    19f9:	00 00 
    19fb:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm8
    1a02:	01 00 00 
    1a05:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a0c:	00 00 
    1a0e:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm8
    1a15:	00 00 00 
    1a18:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1a1f:	00 00 
    1a21:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm8
    1a28:	13 00 00 
    1a2b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1a2f:	c5 7c 11 04 2a       	vmovups %ymm8,(%rdx,%rbp,1)
    1a34:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    1a39:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm8
    1a40:	15 00 00 
    1a43:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1a4a:	00 00 
    1a4c:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm8
    1a53:	15 00 00 
    1a56:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm8
    1a5d:	15 00 00 
    1a60:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1a67:	00 00 
    1a69:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm8
    1a70:	15 00 00 
    1a73:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1a7a:	00 00 
    1a7c:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm8
    1a83:	15 00 00 
    1a86:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm8
    1a8d:	14 00 00 
    1a90:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm8
    1a97:	14 00 00 
    1a9a:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm8
    1aa1:	14 00 00 
    1aa4:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm8
    1aab:	14 00 00 
    1aae:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm8
    1ab5:	14 00 00 
    1ab8:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm8
    1abf:	07 00 00 
    1ac2:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    1ac9:	00 00 
    1acb:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm8
    1ad2:	05 00 00 
    1ad5:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1ad9:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm8
    1ae0:	07 00 00 
    1ae3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1aea:	00 00 
    1aec:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm8
    1af3:	03 00 00 
    1af6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1afd:	00 00 
    1aff:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm8
    1b06:	08 00 00 
    1b09:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b10:	00 00 
    1b12:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm8
    1b19:	08 00 00 
    1b1c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b22:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm8
    1b29:	08 00 00 
    1b2c:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm8
    1b33:	08 00 00 
    1b36:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm8
    1b3d:	08 00 00 
    1b40:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1b47:	00 00 
    1b49:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm8
    1b50:	08 00 00 
    1b53:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1b5a:	00 00 
    1b5c:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm8
    1b63:	05 00 00 
    1b66:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm8
    1b6d:	08 00 00 
    1b70:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1b77:	00 00 
    1b79:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
    1b80:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1b87:	00 00 
    1b89:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
    1b90:	01 00 00 
    1b93:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1b9a:	00 00 
    1b9c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
    1ba3:	00 00 00 
    1ba6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bad:	00 00 
    1baf:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm8
    1bb6:	14 00 00 
    1bb9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1bc0:	00 00 
    1bc2:	c5 7c 11 04 02       	vmovups %ymm8,(%rdx,%rax,1)
    1bc7:	c5 7c 10 04 32       	vmovups (%rdx,%rsi,1),%ymm8
    1bcc:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm8
    1bd3:	0b 00 00 
    1bd6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1bdd:	00 00 
    1bdf:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm8
    1be6:	16 00 00 
    1be9:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1bf0:	00 00 
    1bf2:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm8
    1bf9:	16 00 00 
    1bfc:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c03:	00 00 
    1c05:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm8
    1c0c:	16 00 00 
    1c0f:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1c16:	00 00 
    1c18:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm8
    1c1f:	16 00 00 
    1c22:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1c29:	00 00 
    1c2b:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm8
    1c32:	16 00 00 
    1c35:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c3c:	00 00 
    1c3e:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm8
    1c45:	16 00 00 
    1c48:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1c4f:	00 00 
    1c51:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm8
    1c58:	16 00 00 
    1c5b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1c62:	00 00 
    1c64:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm8
    1c6b:	16 00 00 
    1c6e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1c74:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm8
    1c7b:	15 00 00 
    1c7e:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1c85:	00 00 
    1c87:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm8
    1c8e:	15 00 00 
    1c91:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm8
    1c98:	0c 00 00 
    1c9b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm8
    1ca2:	0c 00 00 
    1ca5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm8
    1cac:	0c 00 00 
    1caf:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm8
    1cb6:	0b 00 00 
    1cb9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1cc0:	00 00 
    1cc2:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm8
    1cc9:	0b 00 00 
    1ccc:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    1cd3:	09 00 00 
    1cd6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cdb:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm8
    1ce2:	09 00 00 
    1ce5:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm8
    1cec:	09 00 00 
    1cef:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1cf6:	00 00 
    1cf8:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm8
    1cff:	09 00 00 
    1d02:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm8
    1d09:	09 00 00 
    1d0c:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1d13:	00 00 
    1d15:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm8
    1d1c:	06 00 00 
    1d1f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d25:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm8
    1d2c:	09 00 00 
    1d2f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm8
    1d36:	07 00 00 
    1d39:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm8
    1d40:	0a 00 00 
    1d43:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm8
    1d4a:	15 00 00 
    1d4d:	c5 7c 11 04 32       	vmovups %ymm8,(%rdx,%rsi,1)
    1d52:	c4 21 7c 10 04 02    	vmovups (%rdx,%r8,1),%ymm8
    1d58:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm8
    1d5f:	18 00 00 
    1d62:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm8
    1d69:	18 00 00 
    1d6c:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1d73:	00 00 
    1d75:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm8
    1d7c:	18 00 00 
    1d7f:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm8
    1d86:	17 00 00 
    1d89:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm8
    1d90:	17 00 00 
    1d93:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    1d9a:	00 00 
    1d9c:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm8
    1da3:	17 00 00 
    1da6:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    1dad:	00 00 
    1daf:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm8
    1db6:	17 00 00 
    1db9:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    1dc0:	00 00 
    1dc2:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm8
    1dc9:	17 00 00 
    1dcc:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1dd3:	00 00 
    1dd5:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm8
    1ddc:	17 00 00 
    1ddf:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1de6:	00 00 
    1de8:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm8
    1def:	17 00 00 
    1df2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1df6:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm8
    1dfd:	0d 00 00 
    1e00:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm8
    1e07:	0d 00 00 
    1e0a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm8
    1e11:	0d 00 00 
    1e14:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1e1b:	00 00 
    1e1d:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm8
    1e24:	0d 00 00 
    1e27:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1e2d:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm8
    1e34:	0d 00 00 
    1e37:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm8
    1e3e:	0d 00 00 
    1e41:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1e48:	00 00 
    1e4a:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm8
    1e51:	0d 00 00 
    1e54:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1e5b:	00 00 
    1e5d:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm8
    1e64:	0c 00 00 
    1e67:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e6c:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm8
    1e73:	0b 00 00 
    1e76:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e7d:	00 00 
    1e7f:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm8
    1e86:	0c 00 00 
    1e89:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1e90:	00 00 
    1e92:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm8
    1e99:	0c 00 00 
    1e9c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1ea3:	00 00 
    1ea5:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm8
    1eac:	0c 00 00 
    1eaf:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1eb3:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm8
    1eba:	0b 00 00 
    1ebd:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1ec4:	00 00 
    1ec6:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm8
    1ecd:	0c 00 00 
    1ed0:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1ed7:	00 00 
    1ed9:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm8
    1ee0:	07 00 00 
    1ee3:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1eea:	00 00 
    1eec:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm8
    1ef3:	17 00 00 
    1ef6:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1efd:	00 00 
    1eff:	c4 21 7c 11 04 02    	vmovups %ymm8,(%rdx,%r8,1)
    1f05:	c4 21 7c 10 04 0a    	vmovups (%rdx,%r9,1),%ymm8
    1f0b:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm8
    1f12:	0d 00 00 
    1f15:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1f1c:	00 00 
    1f1e:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm8
    1f25:	19 00 00 
    1f28:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm8
    1f2f:	19 00 00 
    1f32:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1f39:	00 00 
    1f3b:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm8
    1f42:	19 00 00 
    1f45:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f4b:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm8
    1f52:	18 00 00 
    1f55:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm8
    1f5c:	18 00 00 
    1f5f:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm8
    1f66:	18 00 00 
    1f69:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm8
    1f70:	07 00 00 
    1f73:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm8
    1f7a:	18 00 00 
    1f7d:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm8
    1f84:	00 00 00 
    1f87:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm8
    1f8e:	03 00 00 
    1f91:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm8
    1f98:	03 00 00 
    1f9b:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm8
    1fa2:	03 00 00 
    1fa5:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm8
    1fac:	03 00 00 
    1faf:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm8
    1fb6:	03 00 00 
    1fb9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1fbe:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm8
    1fc5:	03 00 00 
    1fc8:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm8
    1fcf:	02 00 00 
    1fd2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1fd9:	00 00 
    1fdb:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm8
    1fe2:	02 00 00 
    1fe5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1fec:	00 00 
    1fee:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm8
    1ff5:	0b 00 00 
    1ff8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ffe:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm8
    2005:	0e 00 00 
    2008:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    200f:	00 00 
    2011:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm8
    2018:	0e 00 00 
    201b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2022:	00 00 
    2024:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm8
    202b:	0e 00 00 
    202e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2034:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm8
    203b:	0e 00 00 
    203e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2045:	00 00 
    2047:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm8
    204e:	0b 00 00 
    2051:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm8
    2058:	02 00 00 
    205b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2062:	00 00 
    2064:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm8
    206b:	18 00 00 
    206e:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    2075:	00 00 
    2077:	c4 21 7c 11 04 0a    	vmovups %ymm8,(%rdx,%r9,1)
    207d:	c5 7c 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm8
    2082:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm8
    2089:	1a 00 00 
    208c:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    2093:	00 00 
    2095:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm8
    209c:	1a 00 00 
    209f:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    20a6:	00 00 
    20a8:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm8
    20af:	1a 00 00 
    20b2:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    20b9:	00 00 
    20bb:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm8
    20c2:	1a 00 00 
    20c5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    20cb:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm8
    20d2:	1a 00 00 
    20d5:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm8
    20dc:	1a 00 00 
    20df:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20e6:	00 00 
    20e8:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm8
    20ef:	1a 00 00 
    20f2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20f8:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm8
    20ff:	1a 00 00 
    2102:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm8
    2109:	19 00 00 
    210c:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm8
    2113:	19 00 00 
    2116:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm8
    211d:	19 00 00 
    2120:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm8
    2127:	19 00 00 
    212a:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm8
    2131:	02 00 00 
    2134:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm8
    213b:	0b 00 00 
    213e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2145:	00 00 
    2147:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm8
    214e:	0a 00 00 
    2151:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2157:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm8
    215e:	0a 00 00 
    2161:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2166:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm8
    216d:	0a 00 00 
    2170:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm8
    2177:	0a 00 00 
    217a:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm8
    2181:	0a 00 00 
    2184:	c4 62 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm8
    218b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2192:	00 00 
    2194:	c4 62 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm8
    219b:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm8
    21a2:	00 00 00 
    21a5:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm8
    21ac:	0a 00 00 
    21af:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    21b6:	00 00 
    21b8:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm8
    21bf:	07 00 00 
    21c2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    21c9:	00 00 
    21cb:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm8
    21d2:	0a 00 00 
    21d5:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm8
    21dc:	19 00 00 
    21df:	c5 7c 11 04 1a       	vmovups %ymm8,(%rdx,%rbx,1)
    21e4:	c5 7c 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm8
    21e9:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm8
    21f0:	1e 00 00 
    21f3:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    21fa:	00 00 
    21fc:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm8
    2203:	1d 00 00 
    2206:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    220d:	00 00 
    220f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm8
    2216:	1d 00 00 
    2219:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    2220:	00 00 
    2222:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm8
    2229:	1e 00 00 
    222c:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    2233:	00 00 
    2235:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm8
    223c:	1d 00 00 
    223f:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm8
    2246:	1d 00 00 
    2249:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    2250:	00 00 
    2252:	4c 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%r10
    2259:	00 
    225a:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    2261:	00 00 
    2263:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm8
    226a:	1d 00 00 
    226d:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    2274:	00 00 
    2276:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm8
    227d:	1d 00 00 
    2280:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    2287:	00 00 
    2289:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm8
    2290:	1d 00 00 
    2293:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    229a:	00 00 
    229c:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm8
    22a3:	1c 00 00 
    22a6:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    22ad:	00 00 
    22af:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm8
    22b6:	1d 00 00 
    22b9:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    22c0:	00 00 
    22c2:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm8
    22c9:	1c 00 00 
    22cc:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    22d3:	00 00 
    22d5:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm8
    22dc:	1c 00 00 
    22df:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    22e6:	00 00 
    22e8:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm8
    22ef:	1c 00 00 
    22f2:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    22f9:	00 00 
    22fb:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm8
    2302:	1c 00 00 
    2305:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    230c:	00 00 
    230e:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm8
    2315:	1c 00 00 
    2318:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    231f:	00 00 
    2321:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm8
    2328:	1c 00 00 
    232b:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    2332:	00 00 
    2334:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm8
    233b:	1c 00 00 
    233e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2344:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm8
    234b:	1b 00 00 
    234e:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    2355:	00 00 
    2357:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm8
    235e:	1b 00 00 
    2361:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2367:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm8
    236e:	1b 00 00 
    2371:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2378:	00 00 
    237a:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm8
    2381:	1b 00 00 
    2384:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    238b:	00 00 
    238d:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm8
    2394:	1b 00 00 
    2397:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    239e:	00 00 
    23a0:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm8
    23a7:	1b 00 00 
    23aa:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    23b1:	00 00 
    23b3:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm8
    23ba:	1b 00 00 
    23bd:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    23c4:	00 00 
    23c6:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm8
    23cd:	1b 00 00 
    23d0:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    23d7:	00 00 
    23d9:	c5 7c 11 04 3a       	vmovups %ymm8,(%rdx,%rdi,1)
    23de:	c4 01 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm8
    23e4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    23eb:	0f 00 00 
    23ee:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    23f5:	0e 00 00 
    23f8:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm2
    23ff:	1e 00 00 
    2402:	c4 e2 3d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm7
    2409:	0e 00 00 
    240c:	c4 62 3d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm9
    2413:	0f 00 00 
    2416:	c4 62 3d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm10
    241d:	1e 00 00 
    2420:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm11
    2427:	20 00 00 
    242a:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm12
    2431:	20 00 00 
    2434:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm13
    243b:	21 00 00 
    243e:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm14
    2445:	0f 00 00 
    2448:	c4 e2 3d a8 a4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm4
    244f:	1e 00 00 
    2452:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm5
    2459:	1e 00 00 
    245c:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm6
    2463:	0e 00 00 
    2466:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm15
    246d:	0f 00 00 
    2470:	49 83 c4 40          	add    $0x40,%r12
    2474:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    2484:	00 00 
    2486:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    248d:	0f 00 00 
    2490:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2497:	00 00 
    2499:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    24a0:	00 00 
    24a2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    24a9:	0f 00 00 
    24ac:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    24b3:	00 00 
    24b5:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    24bc:	00 00 
    24be:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm0
    24c5:	1e 00 00 
    24c8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    24cf:	00 00 
    24d1:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    24d8:	00 00 
    24da:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm0
    24e1:	20 00 00 
    24e4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    24f4:	00 00 
    24f6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    24fd:	0f 00 00 
    2500:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2510:	00 00 
    2512:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    2519:	0f 00 00 
    251c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2523:	00 00 
    2525:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    252c:	00 00 
    252e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    2535:	10 00 00 
    2538:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2548:	00 00 
    254a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    2551:	10 00 00 
    2554:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    255b:	00 00 
    255d:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    2564:	00 00 
    2566:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    256d:	10 00 00 
    2570:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    2580:	00 00 
    2582:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    2589:	10 00 00 
    258c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2593:	00 00 
    2595:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    259c:	00 00 
    259e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    25a5:	0e 00 00 
    25a8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    25b7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm0
    25be:	1e 00 00 
    25c1:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    25c8:	00 00 
    25ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    25d0:	c4 c1 7c 10 04 2a    	vmovups (%r10,%rbp,1),%ymm0
    25d6:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    25db:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    25e2:	00 00 
    25e4:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    25e9:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    25f0:	00 00 
    25f2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    25f7:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    25fe:	00 00 
    2600:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2605:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    260c:	00 00 
    260e:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2613:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2618:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    261f:	00 00 
    2621:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2628:	00 00 
    262a:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    2631:	00 00 
    2633:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    263a:	00 00 
    263c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2641:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2648:	00 00 
    264a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    265a:	00 00 
    265c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2661:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    2668:	00 00 
    266a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    267a:	00 00 
    267c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2681:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2688:	00 00 
    268a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    269a:	00 00 
    269c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    26a1:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    26a8:	00 00 
    26aa:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    26ba:	00 00 
    26bc:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    26c1:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    26c8:	00 00 
    26ca:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    26d1:	00 00 
    26d3:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    26da:	00 00 
    26dc:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    26e1:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    26e8:	00 00 
    26ea:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    26f1:	00 00 
    26f3:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    26fa:	00 00 
    26fc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    2703:	13 00 00 
    2706:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    270b:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    2712:	00 00 
    2714:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm15
    271b:	13 00 00 
    271e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    272e:	00 00 
    2730:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    2737:	12 00 00 
    273a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    274a:	00 00 
    274c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    2753:	12 00 00 
    2756:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2766:	00 00 
    2768:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    276f:	12 00 00 
    2772:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    2782:	00 00 
    2784:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    278b:	12 00 00 
    278e:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    279e:	00 00 
    27a0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    27a7:	12 00 00 
    27aa:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    27ba:	00 00 
    27bc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    27c3:	12 00 00 
    27c6:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    27d6:	00 00 
    27d8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    27df:	12 00 00 
    27e2:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    27e9:	00 00 
    27eb:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    27f2:	00 00 
    27f4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    27fb:	12 00 00 
    27fe:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    280e:	00 00 
    2810:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    2817:	11 00 00 
    281a:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    282a:	00 00 
    282c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    2833:	11 00 00 
    2836:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    283d:	00 00 
    283f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2845:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm2
    284c:	13 00 00 
    284f:	c4 c1 7c 10 04 02    	vmovups (%r10,%rax,1),%ymm0
    2855:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm11
    285c:	10 00 00 
    285f:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm12
    2866:	05 00 00 
    2869:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm13
    2870:	06 00 00 
    2873:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    2878:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    287f:	00 00 
    2881:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2888:	06 00 00 
    288b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2890:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2895:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    289c:	00 00 
    289e:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    28a3:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    28aa:	00 00 
    28ac:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm4
    28b3:	06 00 00 
    28b6:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm5
    28bd:	06 00 00 
    28c0:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    28c7:	00 00 
    28c9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28cf:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    28df:	00 00 
    28e1:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    28e8:	00 00 
    28ea:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    28f1:	10 00 00 
    28f4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28f9:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    2900:	00 00 
    2902:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2909:	00 00 
    290b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2912:	00 00 
    2914:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2919:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2920:	00 00 
    2922:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2929:	00 00 
    292b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2932:	00 00 
    2934:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2939:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2940:	00 00 
    2942:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2949:	00 00 
    294b:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2952:	00 00 
    2954:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    295b:	06 00 00 
    295e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2965:	00 00 
    2967:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    296e:	00 00 
    2970:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2977:	06 00 00 
    297a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2981:	00 00 
    2983:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    298a:	00 00 
    298c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2993:	06 00 00 
    2996:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    299d:	00 00 
    299f:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    29a6:	00 00 
    29a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    29af:	07 00 00 
    29b2:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    29b9:	00 00 
    29bb:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    29c2:	00 00 
    29c4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    29cb:	10 00 00 
    29ce:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    29d5:	00 00 
    29d7:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    29de:	00 00 
    29e0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    29e7:	11 00 00 
    29ea:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    29fa:	00 00 
    29fc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    2a03:	11 00 00 
    2a06:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2a0d:	00 00 
    2a0f:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2a16:	00 00 
    2a18:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    2a1f:	11 00 00 
    2a22:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2a32:	00 00 
    2a34:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    2a3b:	11 00 00 
    2a3e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2a45:	00 00 
    2a47:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2a4e:	00 00 
    2a50:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    2a57:	11 00 00 
    2a5a:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2a61:	00 00 
    2a63:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2a6a:	00 00 
    2a6c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    2a73:	11 00 00 
    2a76:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a85:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    2a8c:	14 00 00 
    2a8f:	c4 c1 7c 10 04 32    	vmovups (%r10,%rsi,1),%ymm0
    2a95:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    2a9c:	15 00 00 
    2a9f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2aa4:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2aab:	00 00 
    2aad:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2ab4:	07 00 00 
    2ab7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2abc:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2ac3:	00 00 
    2ac5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2aca:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    2ad1:	00 00 
    2ad3:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm13
    2ada:	07 00 00 
    2add:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2ae2:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2ae9:	00 00 
    2aeb:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2afb:	00 00 
    2afd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b02:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2b09:	00 00 
    2b0b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b11:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    2b18:	00 00 
    2b1a:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2b2a:	00 00 
    2b2c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2b33:	07 00 00 
    2b36:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2b3b:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2b42:	00 00 
    2b44:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b49:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2b50:	00 00 
    2b52:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b57:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2b5e:	00 00 
    2b60:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2b67:	00 00 
    2b69:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2b70:	00 00 
    2b72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2b79:	08 00 00 
    2b7c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b81:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    2b88:	00 00 
    2b8a:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2b8f:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2b96:	00 00 
    2b98:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2b9f:	00 00 
    2ba1:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    2ba8:	00 00 
    2baa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2bb1:	08 00 00 
    2bb4:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    2bbb:	00 00 
    2bbd:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2bc4:	00 00 
    2bc6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2bcd:	08 00 00 
    2bd0:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    2bd7:	00 00 
    2bd9:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2be0:	00 00 
    2be2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2be9:	08 00 00 
    2bec:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2bfc:	00 00 
    2bfe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2c05:	08 00 00 
    2c08:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2c18:	00 00 
    2c1a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2c21:	08 00 00 
    2c24:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2c2b:	00 00 
    2c2d:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2c34:	00 00 
    2c36:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2c3d:	08 00 00 
    2c40:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2c47:	00 00 
    2c49:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2c50:	00 00 
    2c52:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2c59:	05 00 00 
    2c5c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2c63:	00 00 
    2c65:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2c6c:	00 00 
    2c6e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2c75:	08 00 00 
    2c78:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2c7f:	00 00 
    2c81:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2c88:	00 00 
    2c8a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2c91:	05 00 00 
    2c94:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2c9b:	00 00 
    2c9d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2ca4:	00 00 
    2ca6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2cad:	09 00 00 
    2cb0:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2cb7:	00 00 
    2cb9:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2cc0:	00 00 
    2cc2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2cc9:	09 00 00 
    2ccc:	c4 81 7c 10 04 02    	vmovups (%r10,%r8,1),%ymm0
    2cd2:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2cd7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cdc:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    2ce3:	00 00 
    2ce5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2cea:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2cef:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    2cf6:	00 00 
    2cf8:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    2cff:	00 00 
    2d01:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    2d08:	00 00 
    2d0a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2d11:	00 00 
    2d13:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    2d1a:	00 00 
    2d1c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2d23:	0b 00 00 
    2d26:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2d2d:	00 00 
    2d2f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    2d36:	00 00 
    2d38:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    2d3f:	0c 00 00 
    2d42:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d47:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    2d4e:	00 00 
    2d50:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d55:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2d5c:	00 00 
    2d5e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2d65:	00 00 
    2d67:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2d6e:	00 00 
    2d70:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    2d77:	0c 00 00 
    2d7a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d7f:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2d86:	00 00 
    2d88:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    2d98:	00 00 
    2d9a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    2da1:	0c 00 00 
    2da4:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2da9:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    2db0:	00 00 
    2db2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2db7:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    2dbe:	00 00 
    2dc0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2dc7:	00 00 
    2dc9:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    2dd0:	00 00 
    2dd2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    2dd9:	0b 00 00 
    2ddc:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2de1:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    2de8:	00 00 
    2dea:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2df1:	00 00 
    2df3:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2dfa:	00 00 
    2dfc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    2e03:	0b 00 00 
    2e06:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2e0d:	00 00 
    2e0f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2e16:	00 00 
    2e18:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2e1f:	09 00 00 
    2e22:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2e29:	00 00 
    2e2b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    2e32:	00 00 
    2e34:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2e3b:	09 00 00 
    2e3e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2e45:	00 00 
    2e47:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2e4e:	00 00 
    2e50:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2e57:	09 00 00 
    2e5a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2e61:	00 00 
    2e63:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2e6a:	00 00 
    2e6c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2e73:	09 00 00 
    2e76:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2e7d:	00 00 
    2e7f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2e86:	00 00 
    2e88:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2e8f:	09 00 00 
    2e92:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2e99:	00 00 
    2e9b:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2ea2:	00 00 
    2ea4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2eab:	06 00 00 
    2eae:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2ebe:	00 00 
    2ec0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2ec7:	09 00 00 
    2eca:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2ed1:	00 00 
    2ed3:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2eda:	00 00 
    2edc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2ee3:	07 00 00 
    2ee6:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2eed:	00 00 
    2eef:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2ef6:	00 00 
    2ef8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2eff:	0a 00 00 
    2f02:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f09:	00 00 
    2f0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f11:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    2f18:	17 00 00 
    2f1b:	c4 81 7c 10 04 0a    	vmovups (%r10,%r9,1),%ymm0
    2f21:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    2f28:	18 00 00 
    2f2b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f30:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2f37:	00 00 
    2f39:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f3e:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2f45:	00 00 
    2f47:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2f4c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f51:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    2f58:	00 00 
    2f5a:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    2f61:	00 00 
    2f63:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    2f73:	00 00 
    2f75:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2f7a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f7f:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2f86:	00 00 
    2f88:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    2f8f:	00 00 
    2f91:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2f98:	00 00 
    2f9a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2fa1:	00 00 
    2fa3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2fa8:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2faf:	00 00 
    2fb1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fb6:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    2fbd:	00 00 
    2fbf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2fc4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fc9:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2fd0:	00 00 
    2fd2:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    2fd9:	00 00 
    2fdb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2fe2:	00 00 
    2fe4:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2feb:	00 00 
    2fed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    2ff4:	0d 00 00 
    2ff7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2ffe:	00 00 
    3000:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3007:	00 00 
    3009:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    3010:	0d 00 00 
    3013:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    301a:	00 00 
    301c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3023:	00 00 
    3025:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    302c:	0d 00 00 
    302f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3036:	00 00 
    3038:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    303f:	00 00 
    3041:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3048:	0d 00 00 
    304b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3052:	00 00 
    3054:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    305b:	00 00 
    305d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3064:	0d 00 00 
    3067:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    306e:	00 00 
    3070:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3077:	00 00 
    3079:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3080:	0d 00 00 
    3083:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    308a:	00 00 
    308c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3093:	00 00 
    3095:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    309c:	0d 00 00 
    309f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    30a6:	00 00 
    30a8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    30af:	00 00 
    30b1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    30b8:	0c 00 00 
    30bb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    30cb:	00 00 
    30cd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    30d4:	0b 00 00 
    30d7:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    30de:	00 00 
    30e0:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    30e7:	00 00 
    30e9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    30f0:	0c 00 00 
    30f3:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3103:	00 00 
    3105:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    310c:	0c 00 00 
    310f:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    311f:	00 00 
    3121:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3128:	0c 00 00 
    312b:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3132:	00 00 
    3134:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    313b:	00 00 
    313d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3144:	0b 00 00 
    3147:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    314e:	00 00 
    3150:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3157:	00 00 
    3159:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3160:	0c 00 00 
    3163:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3173:	00 00 
    3175:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    317c:	07 00 00 
    317f:	c4 c1 7c 10 04 1a    	vmovups (%r10,%rbx,1),%ymm0
    3185:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    318c:	19 00 00 
    318f:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm15
    3196:	07 00 00 
    3199:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    319e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    31a5:	00 00 
    31a7:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm8
    31ae:	03 00 00 
    31b1:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    31b6:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    31bd:	00 00 
    31bf:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    31c4:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    31cb:	00 00 
    31cd:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    31d2:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    31d9:	00 00 
    31db:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    31e0:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm6
    31e7:	00 00 00 
    31ea:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm7
    31f1:	03 00 00 
    31f4:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    31fb:	00 00 
    31fd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    320d:	00 00 
    320f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3216:	0d 00 00 
    3219:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    321f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    3226:	00 00 
    3228:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    322d:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    3234:	00 00 
    3236:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    323d:	00 00 
    323f:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    3246:	00 00 
    3248:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm8
    324f:	03 00 00 
    3252:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    3257:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    325e:	00 00 
    3260:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm13
    3267:	03 00 00 
    326a:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    3271:	00 00 
    3273:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    327a:	00 00 
    327c:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm8
    3283:	03 00 00 
    3286:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    328d:	00 00 
    328f:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    3296:	00 00 
    3298:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    329f:	03 00 00 
    32a2:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    32a9:	00 00 
    32ab:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    32b2:	00 00 
    32b4:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm8
    32bb:	02 00 00 
    32be:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    32c5:	00 00 
    32c7:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    32ce:	00 00 
    32d0:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm8
    32d7:	02 00 00 
    32da:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    32e1:	00 00 
    32e3:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    32ea:	00 00 
    32ec:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm8
    32f3:	0b 00 00 
    32f6:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    32fd:	00 00 
    32ff:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3305:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm8
    330c:	0e 00 00 
    330f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3315:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    331b:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm8
    3322:	0e 00 00 
    3325:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    332b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3332:	00 00 
    3334:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm8
    333b:	0e 00 00 
    333e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3345:	00 00 
    3347:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    334e:	00 00 
    3350:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm8
    3357:	0e 00 00 
    335a:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    3361:	00 00 
    3363:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    336a:	00 00 
    336c:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm8
    3373:	0b 00 00 
    3376:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
    337d:	00 00 
    337f:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    3386:	00 00 
    3388:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm8
    338f:	02 00 00 
    3392:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    3399:	00 00 
    339b:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    33a2:	00 00 
    33a4:	c4 41 7c 10 04 3a    	vmovups (%r10,%rdi,1),%ymm8
    33aa:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    33af:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    33b6:	00 00 
    33b8:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    33bd:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    33c2:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    33c9:	00 00 
    33cb:	c4 62 3d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm10
    33d2:	0a 00 00 
    33d5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    33dc:	00 00 
    33de:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    33e5:	00 00 
    33e7:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    33ee:	00 00 
    33f0:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    33f7:	00 00 
    33f9:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3400:	00 00 
    3402:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    3407:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    340e:	00 00 
    3410:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    3415:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    341a:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    341f:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3426:	00 00 
    3428:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    342f:	00 00 
    3431:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3438:	00 00 
    343a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    3441:	0b 00 00 
    3444:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
    3449:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3450:	00 00 
    3452:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3459:	00 00 
    345b:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3462:	00 00 
    3464:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    346b:	0a 00 00 
    346e:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    3473:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    347a:	00 00 
    347c:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    3483:	00 00 
    3485:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    348c:	00 00 
    348e:	c4 62 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm14
    3493:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    349a:	00 00 
    349c:	c4 e2 3d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm4
    34a3:	02 00 00 
    34a6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    34ad:	00 00 
    34af:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    34b6:	00 00 
    34b8:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm1
    34bf:	0a 00 00 
    34c2:	c4 42 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm9
    34c7:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    34ce:	00 00 
    34d0:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    34e0:	00 00 
    34e2:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm4
    34e9:	0a 00 00 
    34ec:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    34f1:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    34f8:	00 00 
    34fa:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm6
    3501:	0a 00 00 
    3504:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    3514:	00 00 
    3516:	c4 e2 3d a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm8,%ymm4
    351d:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    3524:	00 00 
    3526:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    352d:	00 00 
    352f:	c4 e2 3d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm8,%ymm6
    3536:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    3546:	00 00 
    3548:	c4 e2 3d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm8,%ymm4
    354f:	00 00 00 
    3552:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    3559:	00 00 
    355b:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3562:	00 00 
    3564:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm6
    356b:	0a 00 00 
    356e:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    357e:	00 00 
    3580:	c4 e2 3d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm4
    3587:	07 00 00 
    358a:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    359a:	00 00 
    359c:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm6
    35a3:	0a 00 00 
    35a6:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    35b5:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm4
    35bc:	1b 00 00 
    35bf:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    35ce:	4c 3b 64 24 d0       	cmp    -0x30(%rsp),%r12
    35d3:	0f 82 47 d1 ff ff    	jb     720 <_Z5benchv+0x5f0>
    35d9:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    35e0:	00 00 
    35e2:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    35e9:	00 
    35ea:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    35ef:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    35f4:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    35fa:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    35fe:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3604:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    3608:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    360e:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    3615:	00 00 
    3617:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    361b:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3622:	00 00 
    3624:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    362a:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    362e:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3634:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    3638:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    363e:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    3642:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3648:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    364c:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3652:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3656:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    365c:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    3660:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3667:	00 00 
    3669:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    366f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3673:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    3679:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    367d:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    3683:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3687:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    368d:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    3691:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3695:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3699:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    369e:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    36a2:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    36a8:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    36ac:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    36b2:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    36b8:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    36bc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    36c0:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    36c4:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    36c8:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    36cc:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    36d2:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    36d6:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    36da:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    36e0:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    36e4:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    36e8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    36ed:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    36f2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    36f8:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    36fd:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3703:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3707:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    370b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3711:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3716:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    371b:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    371f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3724:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    372a:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    372f:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    3734:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    373a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    373e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3744:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    3748:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    374e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3755:	00 00 
    3757:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    375b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3761:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    3765:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    376b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    376f:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3774:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    377a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    377e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3782:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3788:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    378d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3791:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    3798:	00 00 
    379a:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    379e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    37a4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    37aa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    37af:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    37b3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    37b7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    37bb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    37bf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    37c5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    37c9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    37cf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    37d3:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    37da:	00 00 
    37dc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    37e2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    37e6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    37ea:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    37f0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    37f4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    37fa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    37fe:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    3805:	00 00 
    3807:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    380d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3811:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3815:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    381b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    381f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3824:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3828:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    382f:	00 00 
    3831:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3837:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    383d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3841:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3845:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    384b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    384f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3855:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    385a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    385e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3864:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3869:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    386d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3871:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3876:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    387c:	c5 fc 58 44 82 20    	vaddps 0x20(%rdx,%rax,4),%ymm0,%ymm0
    3882:	c5 fc 11 44 82 20    	vmovups %ymm0,0x20(%rdx,%rax,4)
    3888:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    388e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3892:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3898:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    389c:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    38a3:	00 00 
    38a5:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    38ab:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    38af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38b5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    38bb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    38bf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    38c5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    38ca:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    38ce:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    38d5:	00 00 
    38d7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    38db:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    38e1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    38e5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    38ea:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    38ee:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    38f4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    38fa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    38ff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3903:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    390a:	00 00 
    390c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3910:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3916:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    391a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    391e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3922:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3928:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    392c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3932:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3936:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    393d:	00 00 
    393f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3945:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3949:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    394d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3953:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3957:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    395d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3961:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3968:	00 00 
    396a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3970:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3974:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3978:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    397e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3982:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3987:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    398b:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3992:	00 00 
    3994:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    399a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    39a0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    39a4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    39a8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    39ae:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    39b2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    39b8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    39bd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    39c1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    39c7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    39cc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    39d0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    39d4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    39d9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    39df:	c5 fc 58 44 82 40    	vaddps 0x40(%rdx,%rax,4),%ymm0,%ymm0
    39e5:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    39ec:	00 00 
    39ee:	c5 fc 11 44 82 40    	vmovups %ymm0,0x40(%rdx,%rax,4)
    39f4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    39fa:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    39fe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a04:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3a08:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3a0c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3a10:	c5 fa 58 44 82 60    	vaddss 0x60(%rdx,%rax,4),%xmm0,%xmm0
    3a16:	c5 fa 11 44 82 60    	vmovss %xmm0,0x60(%rdx,%rax,4)
    3a1c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3a22:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3a26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a2c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3a30:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3a34:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3a38:	c5 fa 58 44 82 64    	vaddss 0x64(%rdx,%rax,4),%xmm0,%xmm0
    3a3e:	c5 fa 11 44 82 64    	vmovss %xmm0,0x64(%rdx,%rax,4)
    3a44:	48 83 c0 1a          	add    $0x1a,%rax
    3a48:	48 39 e8             	cmp    %rbp,%rax
    3a4b:	0f 82 6f c7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3a51:	0f 31                	rdtsc  
    3a53:	48 c1 e2 20          	shl    $0x20,%rdx
    3a57:	48 09 c2             	or     %rax,%rdx
    3a5a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a60 <_Z5benchv+0x3930>
    3a60:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a65:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a6d <_Z5benchv+0x393d>
    3a6c:	00 
    3a6d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a75 <_Z5benchv+0x3945>
    3a74:	00 
    3a75:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3a78:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3a7c:	0f af d1             	imul   %ecx,%edx
    3a7f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a85:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a89:	c5 fb 5c 84 24 90 01 	vsubsd 0x190(%rsp),%xmm0,%xmm0
    3a90:	00 00 
    3a92:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3a96:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3a9a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a9e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3aa2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3aa6:	48 81 c4 28 21 00 00 	add    $0x2128,%rsp
    3aad:	5b                   	pop    %rbx
    3aae:	41 5c                	pop    %r12
    3ab0:	41 5d                	pop    %r13
    3ab2:	41 5e                	pop    %r14
    3ab4:	41 5f                	pop    %r15
    3ab6:	5d                   	pop    %rbp
    3ab7:	c5 f8 77             	vzeroupper 
    3aba:	c3                   	retq   
    3abb:	90                   	nop
    3abc:	90                   	nop
    3abd:	90                   	nop
    3abe:	90                   	nop
    3abf:	90                   	nop

0000000000003ac0 <_Z6enablev>:
    3ac0:	31 c0                	xor    %eax,%eax
    3ac2:	c3                   	retq   
    3ac3:	90                   	nop
    3ac4:	90                   	nop
    3ac5:	90                   	nop
    3ac6:	90                   	nop
    3ac7:	90                   	nop
    3ac8:	90                   	nop
    3ac9:	90                   	nop
    3aca:	90                   	nop
    3acb:	90                   	nop
    3acc:	90                   	nop
    3acd:	90                   	nop
    3ace:	90                   	nop
    3acf:	90                   	nop

0000000000003ad0 <_Z9n_reg_maxv>:
    3ad0:	b8 0c 01 00 00       	mov    $0x10c,%eax
    3ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
