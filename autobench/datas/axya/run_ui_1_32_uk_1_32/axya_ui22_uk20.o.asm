
axya_ui22_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 0d 00 00    	imul   $0xdc0,%eax,%eax
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
     13a:	48 81 ec 08 3d 00 00 	sub    $0x3d08,%rsp
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
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 7d 6a 00 00    	jle    6bfd <_Z5benchv+0x6acd>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	49 8d 5b 0a          	lea    0xa(%r11),%rbx
     1cf:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     1d3:	4d 8d 7b 05          	lea    0x5(%r11),%r15
     1d7:	4d 8d 73 09          	lea    0x9(%r11),%r14
     1db:	4d 8d 6b 08          	lea    0x8(%r11),%r13
     1df:	49 8d 73 03          	lea    0x3(%r11),%rsi
     1e3:	49 8d 7b 04          	lea    0x4(%r11),%rdi
     1e7:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1eb:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1ef:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     219:	00 
     21a:	49 8d 5b 0c          	lea    0xc(%r11),%rbx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af f0          	imul   %eax,%r14d
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	0f af f0             	imul   %eax,%esi
     230:	0f af f8             	imul   %eax,%edi
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     246:	00 
     247:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     24b:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     252:	00 
     253:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     257:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25c:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     261:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     268:	00 
     269:	4c 89 3c 24          	mov    %r15,(%rsp)
     26d:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
     274:	00 
     275:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     27c:	00 
     27d:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
     284:	00 
     285:	44 89 db             	mov    %r11d,%ebx
     288:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     28f:	00 
     290:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     294:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     299:	49 8d 73 14          	lea    0x14(%r11),%rsi
     29d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2a2:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     2a6:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     2ad:	00 
     2ae:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2b2:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     2b9:	00 
     2ba:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	44 0f af e8          	imul   %eax,%r13d
     2c5:	0f af f0             	imul   %eax,%esi
     2c8:	0f af f8             	imul   %eax,%edi
     2cb:	44 0f af c8          	imul   %eax,%r9d
     2cf:	44 0f af c0          	imul   %eax,%r8d
     2d3:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2d9:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2dd:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2e1:	0f af d8             	imul   %eax,%ebx
     2e4:	0f af e8             	imul   %eax,%ebp
     2e7:	44 0f af f8          	imul   %eax,%r15d
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2fe:	0f af c8             	imul   %eax,%ecx
     301:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     306:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     30b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     312:	00 00 
     314:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     31b:	0f af c8             	imul   %eax,%ecx
     31e:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     323:	49 8d 4b 10          	lea    0x10(%r11),%rcx
     327:	0f af c8             	imul   %eax,%ecx
     32a:	49 63 c5             	movslq %r13d,%rax
     32d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     33d:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     344:	00 
     345:	48 63 c6             	movslq %esi,%rax
     348:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     34f:	00 
     350:	48 63 c7             	movslq %edi,%rax
     353:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     35a:	00 
     35b:	49 63 c0             	movslq %r8d,%rax
     35e:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     365:	00 
     366:	49 63 c1             	movslq %r9d,%rax
     369:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     370:	00 
     371:	48 63 c1             	movslq %ecx,%rax
     374:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     37b:	00 
     37c:	48 63 c3             	movslq %ebx,%rax
     37f:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     386:	00 
     387:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     38c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     39c:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3a3:	00 
     3a4:	49 63 c6             	movslq %r14d,%rax
     3a7:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3ae:	00 
     3af:	49 63 c7             	movslq %r15d,%rax
     3b2:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3b9:	00 
     3ba:	49 63 c4             	movslq %r12d,%rax
     3bd:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3c4:	00 
     3c5:	48 63 c5             	movslq %ebp,%rax
     3c8:	bd 00 00 00 00       	mov    $0x0,%ebp
     3cd:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3d4:	00 
     3d5:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3dc:	00 
     3dd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3ed:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3fc:	00 
     3fd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     40d:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     414:	00 
     415:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     41c:	00 
     41d:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     424:	00 
     425:	48 63 84 24 80 04 00 	movslq 0x480(%rsp),%rax
     42c:	00 
     42d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     43d:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     444:	00 
     445:	48 63 04 24          	movslq (%rsp),%rax
     449:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     450:	00 00 
     452:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     459:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     460:	00 
     461:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     466:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     46d:	00 
     46e:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     473:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     47a:	00 00 
     47c:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     483:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     48a:	00 
     48b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     490:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     497:	00 
     498:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     49d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a4:	00 00 
     4a6:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4ad:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4b4:	00 
     4b5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4ba:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c1:	00 00 
     4c3:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4ca:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4d1:	00 
     4d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4d9:	00 00 
     4db:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f8:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     506:	00 00 
     508:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     50f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     516:	00 00 
     518:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     51f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     525:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     52c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     532:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     539:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     53f:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     546:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     54c:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     553:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     559:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     560:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     657:	00 
     658:	4c 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9
     65f:	00 
     660:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     667:	00 00 
     669:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     670:	00 00 
     672:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     679:	00 00 
     67b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     682:	00 00 
     684:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     68b:	00 00 
     68d:	c5 7c 11 b4 24 a0 3c 	vmovups %ymm14,0x3ca0(%rsp)
     694:	00 00 
     696:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     69d:	00 00 
     69f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     6a6:	00 00 
     6a8:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
     6af:	00 00 
     6b1:	c5 7c 11 ac 24 c0 3c 	vmovups %ymm13,0x3cc0(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
     6c1:	00 00 
     6c3:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6c8:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6cf:	00 
     6d0:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     6d6:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6da:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     6e0:	c4 01 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm15
     6e7:	01 00 00 
     6ea:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6ef:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6f6:	00 
     6f7:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     6fe:	00 00 
     700:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     705:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     70b:	c5 7c 11 bc 24 e0 33 	vmovups %ymm15,0x33e0(%rsp)
     712:	00 00 
     714:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     71b:	00 00 
     71d:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     722:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     729:	00 
     72a:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     731:	00 00 
     733:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     738:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     73e:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     743:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     74a:	00 
     74b:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     752:	00 00 
     754:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     759:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     75f:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     764:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     76b:	00 
     76c:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     773:	00 00 
     775:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     77a:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     780:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     785:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     78c:	00 
     78d:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     792:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     799:	00 00 
     79b:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     7a1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7a8:	00 00 
     7aa:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     7b1:	00 
     7b2:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     7b9:	00 
     7ba:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7bf:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7c6:	00 
     7c7:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     7ce:	00 
     7cf:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7d6:	00 00 
     7d8:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     7dd:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7e1:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     7e6:	c4 41 7c 10 64 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm12
     7ed:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f2:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7f9:	00 
     7fa:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     801:	00 
     802:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     809:	00 00 
     80b:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     810:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     817:	00 
     818:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     81f:	00 
     820:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     825:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     82c:	00 
     82d:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     834:	00 
     835:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     83a:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     841:	00 
     842:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     849:	00 
     84a:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     84f:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     856:	00 
     857:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     85e:	00 
     85f:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     864:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     86b:	00 
     86c:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     873:	00 
     874:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     879:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     880:	00 
     881:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     888:	00 
     889:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     88e:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     895:	00 
     896:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     89d:	00 
     89e:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     8a4:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     8ab:	00 
     8ac:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     8b3:	00 00 
     8b5:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     8ba:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     8c0:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm9
     8c7:	02 00 00 
     8ca:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     8d1:	00 
     8d2:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     8d9:	00 00 
     8db:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8e1:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
     8e8:	00 
     8e9:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8ee:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     8f5:	00 00 
     8f7:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     8fd:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     904:	00 00 00 
     907:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     90e:	00 00 
     910:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
     917:	00 
     918:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     91d:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     92c:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     931:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     936:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     93d:	00 00 
     93f:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     945:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     94c:	01 00 00 
     94f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     955:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     964:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     96b:	00 00 00 
     96e:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     975:	00 00 
     977:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     97d:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     984:	00 
     985:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     98c:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     993:	00 00 
     995:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     99b:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     9a2:	00 
     9a3:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     9aa:	00 00 00 
     9ad:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     9b2:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     9b9:	00 00 
     9bb:	48 89 e8             	mov    %rbp,%rax
     9be:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     9c5:	00 
     9c6:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9cc:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm9
     9d3:	04 00 00 
     9d6:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     9da:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     9e1:	00 
     9e2:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     9e9:	00 00 
     9eb:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9f1:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     9f8:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     9fc:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     a03:	00 
     a04:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     a0b:	00 00 
     a0d:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a13:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     a1a:	c4 81 7c 10 64 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm4
     a21:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     a25:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a34:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     a3b:	c4 c1 7c 10 3c aa    	vmovups (%r10,%rbp,4),%ymm7
     a41:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
     a48:	00 00 
     a4a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     a51:	00 00 
     a53:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     a59:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     a60:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
     a67:	00 00 
     a69:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     a70:	00 00 
     a72:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a78:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     a7f:	c4 62 45 b8 0c 24    	vfmadd231ps (%rsp),%ymm7,%ymm9
     a85:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
     a8c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     a93:	00 00 
     a95:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
     a9c:	00 00 
     a9e:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
     aa5:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     aac:	00 00 
     aae:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
     ab5:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
     ac5:	00 00 00 
     ac8:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
     ad8:	00 00 00 
     adb:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
     aeb:	00 00 00 
     aee:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
     afe:	00 00 00 
     b01:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
     b11:	01 00 00 
     b14:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
     b24:	01 00 00 
     b27:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
     b37:	01 00 00 
     b3a:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
     b4a:	01 00 00 
     b4d:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
     b5d:	01 00 00 
     b60:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
     b70:	01 00 00 
     b73:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
     b83:	01 00 00 
     b86:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
     b8d:	00 00 
     b8f:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
     b96:	02 00 00 
     b99:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
     ba9:	02 00 00 
     bac:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
     bb3:	00 00 
     bb5:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
     bbc:	02 00 00 
     bbf:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
     bcf:	02 00 00 
     bd2:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
     be2:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     be9:	00 00 
     beb:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
     bf2:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
     bf9:	00 00 
     bfb:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
     c02:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
     c09:	00 00 
     c0b:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
     c12:	00 00 00 
     c15:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
     c1c:	00 00 
     c1e:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
     c25:	00 00 00 
     c28:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
     c2f:	00 00 
     c31:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
     c38:	00 00 00 
     c3b:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     c42:	00 00 
     c44:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
     c4b:	00 00 00 
     c4e:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
     c55:	00 00 
     c57:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
     c5e:	01 00 00 
     c61:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
     c68:	00 00 
     c6a:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
     c71:	01 00 00 
     c74:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     c7b:	00 00 
     c7d:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
     c84:	01 00 00 
     c87:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
     c8e:	00 00 
     c90:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
     c97:	01 00 00 
     c9a:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     ca1:	00 00 
     ca3:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
     caa:	01 00 00 
     cad:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
     cb4:	00 00 
     cb6:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
     cbd:	01 00 00 
     cc0:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
     cc7:	00 00 
     cc9:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
     cd0:	01 00 00 
     cd3:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
     cda:	00 00 
     cdc:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
     ce3:	01 00 00 
     ce6:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
     ced:	00 00 
     cef:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
     cf6:	02 00 00 
     cf9:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     d00:	00 00 
     d02:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
     d09:	02 00 00 
     d0c:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
     d13:	00 00 
     d15:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
     d1c:	02 00 00 
     d1f:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
     d26:	00 00 
     d28:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
     d2f:	02 00 00 
     d32:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
     d39:	00 00 
     d3b:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
     d42:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
     d49:	00 00 
     d4b:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
     d52:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
     d59:	00 00 
     d5b:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
     d62:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
     d69:	00 00 
     d6b:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
     d72:	00 00 00 
     d75:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
     d7c:	00 00 
     d7e:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
     d85:	00 00 00 
     d88:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
     d8f:	00 00 
     d91:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
     d98:	00 00 00 
     d9b:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     da2:	00 00 
     da4:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
     dab:	00 00 00 
     dae:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
     db5:	00 00 
     db7:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
     dbe:	01 00 00 
     dc1:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
     dc8:	00 00 
     dca:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
     dd1:	01 00 00 
     dd4:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
     ddb:	00 00 
     ddd:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
     de4:	01 00 00 
     de7:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
     dee:	00 00 
     df0:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
     df7:	01 00 00 
     dfa:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
     e01:	00 00 
     e03:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
     e0a:	01 00 00 
     e0d:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
     e14:	00 00 
     e16:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
     e1d:	01 00 00 
     e20:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
     e27:	00 00 
     e29:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
     e30:	01 00 00 
     e33:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
     e3a:	00 00 
     e3c:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
     e43:	01 00 00 
     e46:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
     e4d:	00 00 
     e4f:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
     e56:	02 00 00 
     e59:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     e60:	00 00 
     e62:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
     e69:	02 00 00 
     e6c:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
     e73:	00 00 
     e75:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
     e7c:	02 00 00 
     e7f:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
     e86:	00 00 
     e88:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
     e8f:	02 00 00 
     e92:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
     e99:	00 
     e9a:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
     ea1:	00 00 
     ea3:	c4 c1 7c 10 7c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm7
     eaa:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
     eb1:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     eb8:	00 00 
     eba:	c4 c1 7c 10 7c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm7
     ec1:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     ec8:	00 00 
     eca:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
     ed1:	00 00 
     ed3:	c4 c1 7c 10 7c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm7
     eda:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     ee1:	00 00 
     ee3:	c4 c1 7c 10 bc 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm7
     eea:	00 00 00 
     eed:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     ef4:	00 00 
     ef6:	c4 c1 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm7
     efd:	00 00 00 
     f00:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     f07:	00 00 
     f09:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
     f10:	00 00 00 
     f13:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
     f1a:	00 00 
     f1c:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
     f23:	00 00 00 
     f26:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
     f2d:	00 00 
     f2f:	c4 c1 7c 10 bc 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm7
     f36:	01 00 00 
     f39:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     f40:	00 00 
     f42:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
     f49:	01 00 00 
     f4c:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
     f53:	00 00 
     f55:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
     f5c:	01 00 00 
     f5f:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
     f66:	00 00 
     f68:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
     f6f:	01 00 00 
     f72:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
     f79:	00 00 
     f7b:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
     f82:	01 00 00 
     f85:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
     f8c:	00 00 
     f8e:	c4 c1 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm7
     f95:	01 00 00 
     f98:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
     f9f:	00 00 
     fa1:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
     fa8:	01 00 00 
     fab:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
     fb2:	00 00 
     fb4:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
     fbb:	01 00 00 
     fbe:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
     fc5:	00 00 
     fc7:	c4 c1 7c 10 bc 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm7
     fce:	02 00 00 
     fd1:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
     fd8:	00 00 
     fda:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
     fe1:	02 00 00 
     fe4:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
     feb:	00 00 
     fed:	c4 c1 7c 10 bc 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm7
     ff4:	02 00 00 
     ff7:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
     ffe:	00 00 
    1000:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
    1007:	02 00 00 
    100a:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
    1011:	00 
    1012:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    1019:	00 00 
    101b:	c4 81 7c 10 7c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm7
    1022:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    1029:	00 00 
    102b:	c4 81 7c 10 7c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm7
    1032:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    1039:	00 00 
    103b:	c4 81 7c 10 7c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm7
    1042:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    1049:	00 00 
    104b:	c4 81 7c 10 bc aa 80 	vmovups 0x80(%r10,%r13,4),%ymm7
    1052:	00 00 00 
    1055:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    105c:	00 00 
    105e:	c4 81 7c 10 bc aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm7
    1065:	00 00 00 
    1068:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    106f:	00 00 
    1071:	c4 81 7c 10 bc aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm7
    1078:	00 00 00 
    107b:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    1082:	00 00 
    1084:	c4 81 7c 10 bc aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm7
    108b:	00 00 00 
    108e:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    1095:	00 00 
    1097:	c4 81 7c 10 bc aa 00 	vmovups 0x100(%r10,%r13,4),%ymm7
    109e:	01 00 00 
    10a1:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    10a8:	00 00 
    10aa:	c4 81 7c 10 bc aa 20 	vmovups 0x120(%r10,%r13,4),%ymm7
    10b1:	01 00 00 
    10b4:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    10bb:	00 00 
    10bd:	c4 81 7c 10 bc aa 40 	vmovups 0x140(%r10,%r13,4),%ymm7
    10c4:	01 00 00 
    10c7:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    10ce:	00 00 
    10d0:	c4 81 7c 10 bc aa 60 	vmovups 0x160(%r10,%r13,4),%ymm7
    10d7:	01 00 00 
    10da:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    10e1:	00 00 
    10e3:	c4 81 7c 10 bc aa 80 	vmovups 0x180(%r10,%r13,4),%ymm7
    10ea:	01 00 00 
    10ed:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    10f4:	00 00 
    10f6:	c4 81 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm7
    10fd:	01 00 00 
    1100:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
    1107:	00 00 
    1109:	c4 81 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm7
    1110:	01 00 00 
    1113:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
    111a:	00 00 
    111c:	c4 81 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm7
    1123:	01 00 00 
    1126:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    112d:	00 00 
    112f:	c4 81 7c 10 bc aa 00 	vmovups 0x200(%r10,%r13,4),%ymm7
    1136:	02 00 00 
    1139:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    1140:	00 00 
    1142:	c4 81 7c 10 bc aa 20 	vmovups 0x220(%r10,%r13,4),%ymm7
    1149:	02 00 00 
    114c:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    1153:	00 00 
    1155:	c4 81 7c 10 bc aa 40 	vmovups 0x240(%r10,%r13,4),%ymm7
    115c:	02 00 00 
    115f:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    1166:	00 00 
    1168:	c4 81 7c 10 bc aa 60 	vmovups 0x260(%r10,%r13,4),%ymm7
    116f:	02 00 00 
    1172:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    1179:	00 00 
    117b:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    1182:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    1189:	00 00 
    118b:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1192:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    1199:	00 00 
    119b:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    11a2:	00 00 00 
    11a5:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    11ac:	00 00 
    11ae:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    11b5:	00 00 00 
    11b8:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    11bf:	00 00 
    11c1:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    11c8:	00 00 00 
    11cb:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    11d2:	00 00 
    11d4:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    11db:	00 00 00 
    11de:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    11e5:	00 00 
    11e7:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    11ee:	01 00 00 
    11f1:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    11f8:	00 00 
    11fa:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1201:	01 00 00 
    1204:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    120b:	00 00 
    120d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1214:	01 00 00 
    1217:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    121e:	00 00 
    1220:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1227:	01 00 00 
    122a:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    1231:	00 00 
    1233:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    123a:	01 00 00 
    123d:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    1244:	00 00 
    1246:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    124d:	01 00 00 
    1250:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1257:	00 00 
    1259:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1260:	01 00 00 
    1263:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
    126a:	00 00 
    126c:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1273:	01 00 00 
    1276:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    127d:	00 00 
    127f:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1286:	02 00 00 
    1289:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    1290:	00 00 
    1292:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1299:	02 00 00 
    129c:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    12a3:	00 00 
    12a5:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    12ac:	02 00 00 
    12af:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    12b6:	00 00 
    12b8:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    12bf:	02 00 00 
    12c2:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
    12c9:	00 
    12ca:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    12d1:	00 00 
    12d3:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    12da:	c4 41 7c 10 6c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm13
    12e1:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    12e8:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    12ef:	00 00 
    12f1:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    12f8:	00 00 00 
    12fb:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1302:	00 00 
    1304:	c5 7c 11 ac 24 80 3a 	vmovups %ymm13,0x3a80(%rsp)
    130b:	00 00 
    130d:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    1314:	00 00 
    1316:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    131d:	00 00 00 
    1320:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1330:	00 00 00 
    1333:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    133a:	00 00 
    133c:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    1343:	00 00 00 
    1346:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    134d:	00 00 
    134f:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1356:	01 00 00 
    1359:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    1360:	00 00 
    1362:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1369:	01 00 00 
    136c:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    1373:	00 00 
    1375:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    137c:	01 00 00 
    137f:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    1386:	00 00 
    1388:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    138f:	01 00 00 
    1392:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    1399:	00 00 
    139b:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    13a2:	01 00 00 
    13a5:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    13ac:	00 00 
    13ae:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    13b5:	01 00 00 
    13b8:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
    13bf:	00 00 
    13c1:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    13c8:	01 00 00 
    13cb:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    13d2:	00 00 
    13d4:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    13db:	01 00 00 
    13de:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    13e5:	00 00 
    13e7:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    13ee:	02 00 00 
    13f1:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    13f8:	00 00 
    13fa:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1401:	02 00 00 
    1404:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    140b:	00 00 
    140d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    1414:	02 00 00 
    1417:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    141e:	00 00 
    1420:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    1427:	02 00 00 
    142a:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    1431:	00 
    1432:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    1439:	00 00 
    143b:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
    1442:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    1449:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    1459:	00 00 00 
    145c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1463:	00 00 
    1465:	c4 c1 7c 10 44 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm0
    146c:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    1473:	00 00 
    1475:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    147c:	00 00 00 
    147f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1486:	00 00 
    1488:	c4 c1 7c 10 84 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm0
    148f:	00 00 00 
    1492:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    1499:	00 00 
    149b:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    14a2:	01 00 00 
    14a5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    14ac:	00 00 
    14ae:	c4 c1 7c 10 84 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm0
    14b5:	00 00 00 
    14b8:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    14bf:	00 00 
    14c1:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    14c8:	01 00 00 
    14cb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14d2:	00 00 
    14d4:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    14db:	01 00 00 
    14de:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    14e5:	00 00 
    14e7:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    14ee:	01 00 00 
    14f1:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    1501:	00 00 
    1503:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    150a:	01 00 00 
    150d:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    1514:	00 00 
    1516:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    151d:	01 00 00 
    1520:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    1527:	00 00 
    1529:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1530:	01 00 00 
    1533:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    153a:	00 00 
    153c:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1543:	01 00 00 
    1546:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    154d:	00 00 
    154f:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1556:	02 00 00 
    1559:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    1560:	00 00 
    1562:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1569:	02 00 00 
    156c:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1573:	00 00 
    1575:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    157c:	02 00 00 
    157f:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    1586:	00 00 
    1588:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    158f:	02 00 00 
    1592:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1599:	00 
    159a:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    15a1:	00 00 
    15a3:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
    15aa:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    15b1:	01 00 00 
    15b4:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    15bb:	00 00 
    15bd:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    15c4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    15d4:	00 00 
    15d6:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    15dd:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    15e4:	00 00 
    15e6:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    15ed:	00 00 00 
    15f0:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    15f7:	00 00 
    15f9:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1600:	00 00 00 
    1603:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    160a:	00 00 
    160c:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1613:	00 00 00 
    1616:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    161d:	00 00 
    161f:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    1626:	00 00 00 
    1629:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1630:	00 00 
    1632:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1639:	01 00 00 
    163c:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    1643:	00 00 
    1645:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    164c:	01 00 00 
    164f:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    1656:	00 00 
    1658:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    165f:	01 00 00 
    1662:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    1669:	00 00 
    166b:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1672:	01 00 00 
    1675:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    167c:	00 00 
    167e:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    1685:	01 00 00 
    1688:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    168f:	00 00 
    1691:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1698:	01 00 00 
    169b:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    16a2:	00 00 
    16a4:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    16ab:	01 00 00 
    16ae:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    16b5:	00 00 
    16b7:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    16be:	02 00 00 
    16c1:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    16c8:	00 00 
    16ca:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    16d1:	02 00 00 
    16d4:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    16db:	00 00 
    16dd:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    16e4:	02 00 00 
    16e7:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    16ee:	00 00 
    16f0:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    16f7:	02 00 00 
    16fa:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1701:	00 
    1702:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    1709:	00 00 
    170b:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    1712:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1719:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1720:	00 00 
    1722:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1729:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1730:	00 00 
    1732:	c4 c1 7c 10 84 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm0
    1739:	01 00 00 
    173c:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    1743:	00 00 
    1745:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    174c:	00 00 00 
    174f:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1756:	00 00 
    1758:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    175f:	00 00 
    1761:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1768:	00 00 00 
    176b:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    1772:	00 00 
    1774:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    177b:	00 00 00 
    177e:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    1785:	00 00 
    1787:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    178e:	00 00 00 
    1791:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1798:	00 00 
    179a:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    17a1:	01 00 00 
    17a4:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    17ab:	00 00 
    17ad:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    17b4:	01 00 00 
    17b7:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    17be:	00 00 
    17c0:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    17c7:	01 00 00 
    17ca:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    17d1:	00 00 
    17d3:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    17da:	01 00 00 
    17dd:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    17e4:	00 00 
    17e6:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    17ed:	01 00 00 
    17f0:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    17f7:	00 00 
    17f9:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1800:	01 00 00 
    1803:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    180a:	00 00 
    180c:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1813:	01 00 00 
    1816:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    181d:	00 00 
    181f:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1826:	02 00 00 
    1829:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    1830:	00 00 
    1832:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1839:	02 00 00 
    183c:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    1843:	00 00 
    1845:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    184c:	02 00 00 
    184f:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    1856:	00 00 
    1858:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    185f:	02 00 00 
    1862:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1869:	00 
    186a:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    1871:	00 00 
    1873:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    187a:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1881:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1888:	00 00 
    188a:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1891:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1898:	00 00 
    189a:	c4 c1 7c 10 84 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm0
    18a1:	01 00 00 
    18a4:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    18ab:	00 00 
    18ad:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    18b4:	00 00 00 
    18b7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18be:	00 00 
    18c0:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    18c7:	00 00 
    18c9:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    18d0:	00 00 00 
    18d3:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    18da:	00 00 
    18dc:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    18e3:	00 00 00 
    18e6:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    18ed:	00 00 
    18ef:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    18f6:	00 00 00 
    18f9:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1900:	00 00 
    1902:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1909:	01 00 00 
    190c:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1913:	00 00 
    1915:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    191c:	01 00 00 
    191f:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1926:	00 00 
    1928:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    192f:	01 00 00 
    1932:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    1939:	00 00 
    193b:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1942:	01 00 00 
    1945:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    1955:	01 00 00 
    1958:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    195f:	00 00 
    1961:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    1968:	01 00 00 
    196b:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    1972:	00 00 
    1974:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    197b:	01 00 00 
    197e:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    198e:	02 00 00 
    1991:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1998:	00 00 
    199a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    19a1:	02 00 00 
    19a4:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    19ab:	00 00 
    19ad:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    19b4:	02 00 00 
    19b7:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    19c7:	02 00 00 
    19ca:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    19d1:	00 
    19d2:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    19d9:	00 00 
    19db:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
    19e2:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
    19e9:	00 00 
    19eb:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    19f2:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    19f9:	00 00 
    19fb:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1a02:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    1a09:	00 00 
    1a0b:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    1a12:	00 00 00 
    1a15:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1a1c:	00 00 
    1a1e:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1a25:	00 00 00 
    1a28:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1a2f:	00 00 
    1a31:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1a38:	00 00 00 
    1a3b:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1a42:	00 00 
    1a44:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    1a4b:	00 00 00 
    1a4e:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1a55:	00 00 
    1a57:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1a5e:	01 00 00 
    1a61:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1a68:	00 00 
    1a6a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1a71:	01 00 00 
    1a74:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1a7b:	00 00 
    1a7d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1a84:	01 00 00 
    1a87:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    1a8e:	00 00 
    1a90:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1a97:	01 00 00 
    1a9a:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    1aaa:	01 00 00 
    1aad:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    1abd:	01 00 00 
    1ac0:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    1ac7:	00 00 
    1ac9:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    1ada:	00 00 
    1adc:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1ae3:	01 00 00 
    1ae6:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    1aed:	00 00 
    1aef:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1af6:	02 00 00 
    1af9:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
    1b00:	00 00 
    1b02:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1b09:	02 00 00 
    1b0c:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    1b13:	00 00 
    1b15:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    1b26:	00 00 
    1b28:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    1b2f:	02 00 00 
    1b32:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1b39:	00 
    1b3a:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    1b41:	00 00 
    1b43:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
    1b4a:	c4 c1 7c 10 84 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm0
    1b51:	02 00 00 
    1b54:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    1b64:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    1b74:	00 00 
    1b76:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1b7d:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    1b84:	00 00 
    1b86:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    1b8d:	00 00 00 
    1b90:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1b97:	00 00 
    1b99:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1ba0:	00 00 00 
    1ba3:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1baa:	00 00 
    1bac:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1bb3:	00 00 00 
    1bb6:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1bbd:	00 00 
    1bbf:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    1bc6:	00 00 00 
    1bc9:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1bd0:	00 00 
    1bd2:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1bd9:	01 00 00 
    1bdc:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    1be3:	00 00 
    1be5:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1bec:	01 00 00 
    1bef:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    1bf6:	00 00 
    1bf8:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1bff:	01 00 00 
    1c02:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    1c09:	00 00 
    1c0b:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1c12:	01 00 00 
    1c15:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    1c1c:	00 00 
    1c1e:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    1c25:	01 00 00 
    1c28:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    1c2f:	00 00 
    1c31:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    1c38:	01 00 00 
    1c3b:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    1c42:	00 00 
    1c44:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1c4b:	01 00 00 
    1c4e:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    1c55:	00 00 
    1c57:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1c5e:	01 00 00 
    1c61:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    1c68:	00 00 
    1c6a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1c71:	02 00 00 
    1c74:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1c7b:	00 00 
    1c7d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    1c84:	02 00 00 
    1c87:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1c8e:	00 00 
    1c90:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    1c97:	02 00 00 
    1c9a:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
    1ca1:	00 
    1ca2:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1ca9:	00 00 
    1cab:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    1cb2:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    1cb9:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    1cc0:	00 00 
    1cc2:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1cc9:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    1cd9:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    1ce0:	00 00 
    1ce2:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    1ce9:	00 00 00 
    1cec:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1cf3:	00 00 
    1cf5:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    1cfc:	00 00 00 
    1cff:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1d06:	00 00 
    1d08:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1d0f:	00 00 00 
    1d12:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d19:	00 00 
    1d1b:	c4 c1 7c 10 84 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm0
    1d22:	00 00 00 
    1d25:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1d2c:	00 00 
    1d2e:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1d35:	00 00 00 
    1d38:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d3f:	00 00 
    1d41:	c4 c1 7c 10 84 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm0
    1d48:	02 00 00 
    1d4b:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1d52:	00 00 
    1d54:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    1d5b:	00 00 00 
    1d5e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d65:	00 00 
    1d67:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    1d6e:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    1d75:	00 00 
    1d77:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
    1d7e:	00 00 00 
    1d81:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d88:	00 00 
    1d8a:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    1d91:	00 00 00 
    1d94:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1d9b:	00 00 
    1d9d:	c4 81 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm7
    1da4:	00 00 00 
    1da7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 84 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm0
    1db7:	00 00 00 
    1dba:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1dc1:	00 00 
    1dc3:	c4 c1 7c 10 bc 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm7
    1dca:	00 00 00 
    1dcd:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1dd4:	00 00 
    1dd6:	c4 81 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm0
    1ddd:	01 00 00 
    1de0:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1de7:	00 00 
    1de9:	c4 c1 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm7
    1df0:	00 00 00 
    1df3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1dfa:	00 00 
    1dfc:	c4 81 7c 10 84 82 00 	vmovups 0x200(%r10,%r8,4),%ymm0
    1e03:	02 00 00 
    1e06:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
    1e16:	00 00 00 
    1e19:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e20:	00 00 
    1e22:	c4 81 7c 10 84 82 20 	vmovups 0x220(%r10,%r8,4),%ymm0
    1e29:	02 00 00 
    1e2c:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1e33:	00 00 
    1e35:	c4 c1 7c 10 bc aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm7
    1e3c:	00 00 00 
    1e3f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e46:	00 00 
    1e48:	c4 81 7c 10 84 82 40 	vmovups 0x240(%r10,%r8,4),%ymm0
    1e4f:	02 00 00 
    1e52:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    1e59:	00 00 
    1e5b:	c4 81 7c 10 bc ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm7
    1e62:	00 00 00 
    1e65:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e6c:	00 00 
    1e6e:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    1e75:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1e7c:	00 00 
    1e7e:	c4 81 7c 10 bc a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm7
    1e85:	00 00 00 
    1e88:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e8f:	00 00 
    1e91:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    1e98:	00 00 00 
    1e9b:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1ea2:	00 00 
    1ea4:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1eab:	01 00 00 
    1eae:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1eb5:	00 00 
    1eb7:	c4 c1 7c 10 84 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm0
    1ebe:	01 00 00 
    1ec1:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1ec8:	00 00 
    1eca:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1ed1:	01 00 00 
    1ed4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1edb:	00 00 
    1edd:	c4 c1 7c 10 84 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm0
    1ee4:	01 00 00 
    1ee7:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1eee:	00 00 
    1ef0:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1ef7:	01 00 00 
    1efa:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f01:	00 00 
    1f03:	c4 c1 7c 10 84 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm0
    1f0a:	01 00 00 
    1f0d:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    1f14:	00 00 
    1f16:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1f1d:	01 00 00 
    1f20:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f27:	00 00 
    1f29:	c4 c1 7c 10 84 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm0
    1f30:	02 00 00 
    1f33:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    1f3a:	00 00 
    1f3c:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    1f43:	01 00 00 
    1f46:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f4d:	00 00 
    1f4f:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    1f56:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    1f5d:	00 00 
    1f5f:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    1f66:	01 00 00 
    1f69:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1f70:	00 00 
    1f72:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    1f79:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    1f80:	00 00 
    1f82:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1f89:	01 00 00 
    1f8c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f93:	00 00 
    1f95:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    1f9c:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    1fa3:	00 00 
    1fa5:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    1fac:	01 00 00 
    1faf:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1fb6:	00 00 
    1fb8:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    1fbf:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    1fc6:	00 00 
    1fc8:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1fcf:	02 00 00 
    1fd2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1fd9:	00 00 
    1fdb:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    1fe2:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1fe9:	00 00 
    1feb:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    1ff2:	02 00 00 
    1ff5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ffc:	00 00 
    1ffe:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    2005:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    200c:	00 00 
    200e:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    2015:	02 00 00 
    2018:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    201f:	00 00 
    2021:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    2028:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    202f:	00 00 
    2031:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    2038:	02 00 00 
    203b:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    2042:	00 00 
    2044:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    204b:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    2052:	00 00 
    2054:	c4 c1 7c 10 7c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm7
    205b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2062:	00 00 
    2064:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    206b:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 7c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm7
    207b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2082:	00 00 
    2084:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    208b:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    2092:	00 00 
    2094:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
    209b:	00 00 00 
    209e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    20a5:	00 00 
    20a7:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    20ae:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    20b5:	00 00 
    20b7:	c4 81 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm7
    20be:	00 00 00 
    20c1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    20c8:	00 00 
    20ca:	c4 c1 7c 10 84 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm0
    20d1:	01 00 00 
    20d4:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    20db:	00 00 
    20dd:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
    20e4:	00 00 00 
    20e7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20ee:	00 00 
    20f0:	c4 c1 7c 10 84 b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm0
    20f7:	01 00 00 
    20fa:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    2101:	00 00 
    2103:	c4 81 7c 10 bc a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm7
    210a:	00 00 00 
    210d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2114:	00 00 
    2116:	c4 c1 7c 10 84 b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm0
    211d:	01 00 00 
    2120:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    2127:	00 00 
    2129:	c4 c1 7c 10 bc aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm7
    2130:	00 00 00 
    2133:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    213a:	00 00 
    213c:	c4 c1 7c 10 84 b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm0
    2143:	01 00 00 
    2146:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    214d:	00 00 
    214f:	c4 c1 7c 10 bc 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm7
    2156:	00 00 00 
    2159:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2160:	00 00 
    2162:	c4 c1 7c 10 84 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm0
    2169:	01 00 00 
    216c:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    2173:	00 00 
    2175:	c4 c1 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm7
    217c:	00 00 00 
    217f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2186:	00 00 
    2188:	c4 c1 7c 10 84 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm0
    218f:	01 00 00 
    2192:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    2199:	00 00 
    219b:	c4 c1 7c 10 bc ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm7
    21a2:	00 00 00 
    21a5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    21ac:	00 00 
    21ae:	c4 c1 7c 10 84 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm0
    21b5:	02 00 00 
    21b8:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    21bf:	00 00 
    21c1:	c4 c1 7c 10 bc 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm7
    21c8:	01 00 00 
    21cb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    21d2:	00 00 
    21d4:	c4 c1 7c 10 84 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm0
    21db:	02 00 00 
    21de:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    21e5:	00 00 
    21e7:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
    21ee:	01 00 00 
    21f1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    21f8:	00 00 
    21fa:	c4 c1 7c 10 84 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm0
    2201:	02 00 00 
    2204:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    220b:	00 00 
    220d:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
    2214:	01 00 00 
    2217:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    221e:	00 00 
    2220:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
    2227:	01 00 00 
    222a:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    2231:	00 00 
    2233:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
    223a:	01 00 00 
    223d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2244:	00 00 
    2246:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
    224d:	01 00 00 
    2250:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2257:	00 00 
    2259:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
    2260:	01 00 00 
    2263:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    226a:	00 00 
    226c:	c4 c1 7c 10 84 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm0
    2273:	02 00 00 
    2276:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    227d:	00 00 
    227f:	c4 c1 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm7
    2286:	01 00 00 
    2289:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2290:	00 00 
    2292:	c4 81 7c 10 84 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm0
    2299:	01 00 00 
    229c:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    22a3:	00 00 
    22a5:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
    22ac:	01 00 00 
    22af:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    22b6:	00 00 
    22b8:	c4 81 7c 10 84 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm0
    22bf:	01 00 00 
    22c2:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    22c9:	00 00 
    22cb:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
    22d2:	01 00 00 
    22d5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    22dc:	00 00 
    22de:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
    22e5:	01 00 00 
    22e8:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    22ef:	00 00 
    22f1:	c4 c1 7c 10 bc 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm7
    22f8:	02 00 00 
    22fb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2302:	00 00 
    2304:	c4 81 7c 10 84 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm0
    230b:	01 00 00 
    230e:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    2315:	00 00 
    2317:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
    231e:	02 00 00 
    2321:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2328:	00 00 
    232a:	c4 81 7c 10 84 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm0
    2331:	01 00 00 
    2334:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    233b:	00 00 
    233d:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
    2344:	02 00 00 
    2347:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    234e:	00 00 
    2350:	c4 81 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm0
    2357:	01 00 00 
    235a:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    2361:	00 00 
    2363:	c4 81 7c 10 7c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm7
    236a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2371:	00 00 
    2373:	c4 81 7c 10 84 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm0
    237a:	02 00 00 
    237d:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    2384:	00 00 
    2386:	c4 81 7c 10 7c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm7
    238d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2394:	00 00 
    2396:	c4 81 7c 10 84 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm0
    239d:	02 00 00 
    23a0:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    23a7:	00 00 
    23a9:	c4 c1 7c 10 bc aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm7
    23b0:	00 00 00 
    23b3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    23c3:	00 00 
    23c5:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    23cc:	00 00 
    23ce:	c4 c1 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm7
    23d5:	00 00 00 
    23d8:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    23df:	00 00 
    23e1:	c4 c1 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm7
    23e8:	00 00 00 
    23eb:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    23f2:	00 00 
    23f4:	c4 81 7c 10 bc ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm7
    23fb:	00 00 00 
    23fe:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    2405:	00 00 
    2407:	c4 81 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm7
    240e:	00 00 00 
    2411:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    2418:	00 00 
    241a:	c4 c1 7c 10 bc 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm7
    2421:	00 00 00 
    2424:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    242b:	00 00 
    242d:	c4 81 7c 10 bc 82 00 	vmovups 0x100(%r10,%r8,4),%ymm7
    2434:	01 00 00 
    2437:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    243e:	00 00 
    2440:	c4 81 7c 10 bc 82 20 	vmovups 0x120(%r10,%r8,4),%ymm7
    2447:	01 00 00 
    244a:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2451:	00 00 
    2453:	c4 81 7c 10 bc 82 40 	vmovups 0x140(%r10,%r8,4),%ymm7
    245a:	01 00 00 
    245d:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    2464:	00 00 
    2466:	c4 81 7c 10 bc 82 60 	vmovups 0x160(%r10,%r8,4),%ymm7
    246d:	01 00 00 
    2470:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    2477:	00 00 
    2479:	c4 81 7c 10 bc 82 80 	vmovups 0x180(%r10,%r8,4),%ymm7
    2480:	01 00 00 
    2483:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    248a:	00 00 
    248c:	c4 81 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm7
    2493:	01 00 00 
    2496:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    249d:	00 00 
    249f:	c4 81 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm7
    24a6:	01 00 00 
    24a9:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    24b0:	00 00 
    24b2:	c4 81 7c 10 bc 82 60 	vmovups 0x260(%r10,%r8,4),%ymm7
    24b9:	02 00 00 
    24bc:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    24c3:	00 00 
    24c5:	c4 c1 7c 10 7c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm7
    24cc:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
    24d3:	00 00 
    24d5:	c4 81 7c 10 bc ba 80 	vmovups 0x80(%r10,%r15,4),%ymm7
    24dc:	00 00 00 
    24df:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    24e6:	00 00 
    24e8:	c4 c1 7c 10 bc aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm7
    24ef:	00 00 00 
    24f2:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    24f9:	00 00 
    24fb:	c4 c1 7c 10 bc 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm7
    2502:	00 00 00 
    2505:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    250c:	00 00 
    250e:	c4 c1 7c 10 bc b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm7
    2515:	00 00 00 
    2518:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    251f:	00 00 
    2521:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
    2528:	00 00 00 
    252b:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    2532:	00 00 
    2534:	c4 c1 7c 10 bc 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm7
    253b:	01 00 00 
    253e:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    2545:	00 00 
    2547:	c4 c1 7c 10 bc 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm7
    254e:	01 00 00 
    2551:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2558:	00 00 
    255a:	c4 c1 7c 10 bc 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm7
    2561:	01 00 00 
    2564:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    256b:	00 00 
    256d:	c4 c1 7c 10 bc 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm7
    2574:	01 00 00 
    2577:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    257e:	00 00 
    2580:	c4 c1 7c 10 bc 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm7
    2587:	01 00 00 
    258a:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    2591:	00 00 
    2593:	c4 c1 7c 10 bc 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm7
    259a:	02 00 00 
    259d:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    25a4:	00 00 
    25a6:	c4 c1 7c 10 bc 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm7
    25ad:	02 00 00 
    25b0:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    25b7:	00 00 
    25b9:	c4 c1 7c 10 bc 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm7
    25c0:	02 00 00 
    25c3:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    25ca:	00 00 
    25cc:	c4 c1 7c 10 7c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm7
    25d3:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    25da:	00 00 
    25dc:	c4 c1 7c 10 7c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm7
    25e3:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    25ea:	00 00 
    25ec:	c4 81 7c 10 7c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm7
    25f3:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    25fa:	00 00 
    25fc:	c4 c1 7c 10 bc b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm7
    2603:	01 00 00 
    2606:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    260d:	00 00 
    260f:	c4 c1 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm7
    2616:	01 00 00 
    2619:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    2620:	00 00 
    2622:	c4 c1 7c 10 bc b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm7
    2629:	02 00 00 
    262c:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    2633:	00 
    2634:	48 89 f2             	mov    %rsi,%rdx
    2637:	48 83 ca 20          	or     $0x20,%rdx
    263b:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    2642:	00 00 
    2644:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
    264b:	01 00 00 
    264e:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    2655:	00 00 
    2657:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
    265e:	01 00 00 
    2661:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2668:	00 00 
    266a:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
    2671:	01 00 00 
    2674:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    267b:	00 00 
    267d:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
    2684:	01 00 00 
    2687:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    268e:	00 00 
    2690:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
    2697:	01 00 00 
    269a:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    26a1:	00 00 
    26a3:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
    26aa:	01 00 00 
    26ad:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    26b4:	00 00 
    26b6:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
    26bd:	02 00 00 
    26c0:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    26c7:	00 00 
    26c9:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
    26d0:	02 00 00 
    26d3:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    26da:	00 00 
    26dc:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
    26e3:	02 00 00 
    26e6:	48 89 f7             	mov    %rsi,%rdi
    26e9:	48 83 ce 60          	or     $0x60,%rsi
    26ed:	48 83 cf 40          	or     $0x40,%rdi
    26f1:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    26f8:	00 00 
    26fa:	c4 81 7c 10 bc ba 00 	vmovups 0x100(%r10,%r15,4),%ymm7
    2701:	01 00 00 
    2704:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    270b:	00 00 
    270d:	c4 c1 7c 10 bc aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm7
    2714:	01 00 00 
    2717:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    271e:	00 00 
    2720:	c4 81 7c 10 bc ba 20 	vmovups 0x120(%r10,%r15,4),%ymm7
    2727:	01 00 00 
    272a:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    2731:	00 00 
    2733:	c4 c1 7c 10 bc aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm7
    273a:	01 00 00 
    273d:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    2744:	00 00 
    2746:	c4 81 7c 10 bc ba 40 	vmovups 0x140(%r10,%r15,4),%ymm7
    274d:	01 00 00 
    2750:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    2757:	00 00 
    2759:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    2760:	01 00 00 
    2763:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    276a:	00 00 
    276c:	c4 c1 7c 10 bc aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm7
    2773:	01 00 00 
    2776:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    277d:	00 00 
    277f:	c4 81 7c 10 bc ba 60 	vmovups 0x160(%r10,%r15,4),%ymm7
    2786:	01 00 00 
    2789:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2790:	00 00 
    2792:	c4 c1 7c 10 bc aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm7
    2799:	01 00 00 
    279c:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    27a3:	00 00 
    27a5:	c4 81 7c 10 bc ba 80 	vmovups 0x180(%r10,%r15,4),%ymm7
    27ac:	01 00 00 
    27af:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    27b6:	00 00 
    27b8:	c4 c1 7c 10 bc aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm7
    27bf:	01 00 00 
    27c2:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    27c9:	00 00 
    27cb:	c4 81 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm7
    27d2:	01 00 00 
    27d5:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    27dc:	00 00 
    27de:	c4 c1 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm7
    27e5:	01 00 00 
    27e8:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    27ef:	00 00 
    27f1:	c4 81 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm7
    27f8:	01 00 00 
    27fb:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    2802:	00 00 
    2804:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    280b:	01 00 00 
    280e:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    2815:	00 00 
    2817:	c4 c1 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm7
    281e:	01 00 00 
    2821:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    2828:	00 00 
    282a:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    2831:	01 00 00 
    2834:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    283b:	00 00 
    283d:	c4 c1 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm7
    2844:	01 00 00 
    2847:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    284e:	00 00 
    2850:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    2857:	02 00 00 
    285a:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2861:	00 00 
    2863:	c4 c1 7c 10 bc aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm7
    286a:	02 00 00 
    286d:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    2874:	00 00 
    2876:	c4 81 7c 10 bc ba 20 	vmovups 0x220(%r10,%r15,4),%ymm7
    287d:	02 00 00 
    2880:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    2887:	00 00 
    2889:	c4 81 7c 10 bc a2 20 	vmovups 0x220(%r10,%r12,4),%ymm7
    2890:	02 00 00 
    2893:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    289a:	00 00 
    289c:	c4 c1 7c 10 bc aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm7
    28a3:	02 00 00 
    28a6:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    28ad:	00 00 
    28af:	c4 81 7c 10 bc ba 40 	vmovups 0x240(%r10,%r15,4),%ymm7
    28b6:	02 00 00 
    28b9:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    28c0:	00 00 
    28c2:	c4 c1 7c 10 bc aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm7
    28c9:	02 00 00 
    28cc:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    28d3:	00 00 
    28d5:	c4 81 7c 10 bc ba 60 	vmovups 0x260(%r10,%r15,4),%ymm7
    28dc:	02 00 00 
    28df:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    28e6:	00 00 
    28e8:	c4 81 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm7
    28ef:	02 00 00 
    28f2:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    28f9:	00 00 
    28fb:	c4 c1 7c 10 bc aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm7
    2902:	02 00 00 
    2905:	c4 41 7c 11 0c 81    	vmovups %ymm9,(%r9,%rax,4)
    290b:	c4 41 7c 10 0c 11    	vmovups (%r9,%rdx,1),%ymm9
    2911:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm9
    2918:	22 00 00 
    291b:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm9
    2922:	0d 00 00 
    2925:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    292c:	00 00 
    292e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2934:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm9
    293b:	22 00 00 
    293e:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm9
    2945:	0d 00 00 
    2948:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm9
    294f:	0d 00 00 
    2952:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    2959:	00 00 
    295b:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm9
    2962:	22 00 00 
    2965:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    296c:	00 00 
    296e:	c4 42 15 b8 ca       	vfmadd231ps %ymm10,%ymm13,%ymm9
    2973:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm9
    297a:	09 00 00 
    297d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2984:	00 00 
    2986:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    298d:	00 00 
    298f:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm9
    2996:	08 00 00 
    2999:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    29a0:	00 00 
    29a2:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm9
    29a9:	22 00 00 
    29ac:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm9
    29b3:	21 00 00 
    29b6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    29bd:	00 00 
    29bf:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm9
    29c6:	08 00 00 
    29c9:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm9
    29d0:	07 00 00 
    29d3:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm9
    29da:	21 00 00 
    29dd:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm9
    29e4:	07 00 00 
    29e7:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm9
    29ee:	04 00 00 
    29f1:	c4 62 1d b8 cf       	vfmadd231ps %ymm7,%ymm12,%ymm9
    29f6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    29fc:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm9
    2a03:	05 00 00 
    2a06:	c4 62 25 b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm9
    2a0d:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    2a14:	00 00 
    2a16:	c4 62 25 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm9
    2a1d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2a24:	00 00 
    2a26:	c4 62 5d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm9
    2a2d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a32:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm9
    2a39:	21 00 00 
    2a3c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2a40:	c4 41 7c 11 0c 11    	vmovups %ymm9,(%r9,%rdx,1)
    2a46:	c4 41 7c 10 0c 39    	vmovups (%r9,%rdi,1),%ymm9
    2a4c:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm9
    2a53:	0d 00 00 
    2a56:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm9
    2a5d:	23 00 00 
    2a60:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm9
    2a67:	23 00 00 
    2a6a:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm9
    2a71:	23 00 00 
    2a74:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2a7b:	00 00 
    2a7d:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm9
    2a84:	23 00 00 
    2a87:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a8e:	00 00 
    2a90:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm9
    2a97:	22 00 00 
    2a9a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2aa1:	00 00 
    2aa3:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm9
    2aaa:	22 00 00 
    2aad:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm9
    2ab4:	22 00 00 
    2ab7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2abc:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm9
    2ac3:	0d 00 00 
    2ac6:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm9
    2acd:	0d 00 00 
    2ad0:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2ad7:	00 00 
    2ad9:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm9
    2ae0:	0c 00 00 
    2ae3:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm9
    2aea:	0b 00 00 
    2aed:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2af3:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm9
    2afa:	09 00 00 
    2afd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b03:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm9
    2b0a:	08 00 00 
    2b0d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b14:	00 00 
    2b16:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm9
    2b1d:	08 00 00 
    2b20:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b27:	00 00 
    2b29:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm9
    2b30:	08 00 00 
    2b33:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2b38:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm9
    2b3f:	08 00 00 
    2b42:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2b46:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm9
    2b4d:	05 00 00 
    2b50:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2b56:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm9
    2b5d:	05 00 00 
    2b60:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm9
    2b67:	05 00 00 
    2b6a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b71:	00 00 
    2b73:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm9
    2b7a:	06 00 00 
    2b7d:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm9
    2b84:	21 00 00 
    2b87:	c4 41 7c 11 0c 39    	vmovups %ymm9,(%r9,%rdi,1)
    2b8d:	c4 41 7c 10 0c 31    	vmovups (%r9,%rsi,1),%ymm9
    2b93:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm9
    2b9a:	25 00 00 
    2b9d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm9
    2ba4:	24 00 00 
    2ba7:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm9
    2bae:	24 00 00 
    2bb1:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm9
    2bb8:	24 00 00 
    2bbb:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm9
    2bc2:	23 00 00 
    2bc5:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm9
    2bcc:	23 00 00 
    2bcf:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm9
    2bd6:	23 00 00 
    2bd9:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm9
    2be0:	04 00 00 
    2be3:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm9
    2bea:	0f 00 00 
    2bed:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2bf4:	00 00 
    2bf6:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm9
    2bfd:	0e 00 00 
    2c00:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2c07:	00 00 
    2c09:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm9
    2c10:	0e 00 00 
    2c13:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    2c1a:	00 00 
    2c1c:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm9
    2c23:	0e 00 00 
    2c26:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2c2c:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm9
    2c33:	0e 00 00 
    2c36:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c3c:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm9
    2c43:	0d 00 00 
    2c46:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c4d:	00 00 
    2c4f:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm9
    2c56:	0d 00 00 
    2c59:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2c5f:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm9
    2c66:	0c 00 00 
    2c69:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm9
    2c70:	06 00 00 
    2c73:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
    2c7a:	09 00 00 
    2c7d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2c81:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm9
    2c88:	06 00 00 
    2c8b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2c91:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm9
    2c98:	09 00 00 
    2c9b:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm9
    2ca2:	06 00 00 
    2ca5:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm9
    2cac:	22 00 00 
    2caf:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2cb3:	c4 41 7c 11 0c 31    	vmovups %ymm9,(%r9,%rsi,1)
    2cb9:	c4 41 7c 10 8c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm9
    2cc0:	00 00 00 
    2cc3:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm9
    2cca:	25 00 00 
    2ccd:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2cd1:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm9
    2cd8:	24 00 00 
    2cdb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ce2:	00 00 
    2ce4:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm9
    2ceb:	25 00 00 
    2cee:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2cf3:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm9
    2cfa:	25 00 00 
    2cfd:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm9
    2d04:	25 00 00 
    2d07:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d0e:	00 00 
    2d10:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm9
    2d17:	24 00 00 
    2d1a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d21:	00 00 
    2d23:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm9
    2d2a:	24 00 00 
    2d2d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2d33:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm9
    2d3a:	24 00 00 
    2d3d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d44:	00 00 
    2d46:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm9
    2d4d:	10 00 00 
    2d50:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2d56:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm9
    2d5d:	10 00 00 
    2d60:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm9
    2d67:	0f 00 00 
    2d6a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d71:	00 00 
    2d73:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm9
    2d7a:	0f 00 00 
    2d7d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm9
    2d84:	0f 00 00 
    2d87:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm9
    2d8e:	0f 00 00 
    2d91:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm9
    2d98:	06 00 00 
    2d9b:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm9
    2da2:	06 00 00 
    2da5:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm9
    2dac:	0e 00 00 
    2daf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2db5:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm9
    2dbc:	0e 00 00 
    2dbf:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm9
    2dc6:	0e 00 00 
    2dc9:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm9
    2dd0:	0e 00 00 
    2dd3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2dda:	00 00 
    2ddc:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm9
    2de3:	06 00 00 
    2de6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2deb:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm9
    2df2:	23 00 00 
    2df5:	c4 41 7c 11 8c 81 80 	vmovups %ymm9,0x80(%r9,%rax,4)
    2dfc:	00 00 00 
    2dff:	c4 41 7c 10 8c 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm9
    2e06:	00 00 00 
    2e09:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm9
    2e10:	27 00 00 
    2e13:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2e1a:	00 00 
    2e1c:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm9
    2e23:	26 00 00 
    2e26:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2e2d:	00 00 
    2e2f:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm9
    2e36:	26 00 00 
    2e39:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm9
    2e40:	26 00 00 
    2e43:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e4a:	00 00 
    2e4c:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm9
    2e53:	26 00 00 
    2e56:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm9
    2e5d:	25 00 00 
    2e60:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2e67:	00 00 
    2e69:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm9
    2e70:	25 00 00 
    2e73:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2e7a:	00 00 
    2e7c:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm9
    2e83:	05 00 00 
    2e86:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2e8c:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm9
    2e93:	11 00 00 
    2e96:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2e9d:	00 00 
    2e9f:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm9
    2ea6:	11 00 00 
    2ea9:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2ead:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm9
    2eb4:	10 00 00 
    2eb7:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm9
    2ebe:	10 00 00 
    2ec1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2ec8:	00 00 
    2eca:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm9
    2ed1:	10 00 00 
    2ed4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2edb:	00 00 
    2edd:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm9
    2ee4:	10 00 00 
    2ee7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2eee:	00 00 
    2ef0:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm9
    2ef7:	07 00 00 
    2efa:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2efe:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm9
    2f05:	0f 00 00 
    2f08:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm9
    2f0f:	0f 00 00 
    2f12:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm9
    2f19:	0f 00 00 
    2f1c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2f23:	00 00 
    2f25:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm9
    2f2c:	10 00 00 
    2f2f:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm9
    2f36:	10 00 00 
    2f39:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2f3d:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm9
    2f44:	07 00 00 
    2f47:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm9
    2f4e:	24 00 00 
    2f51:	c4 41 7c 11 8c 81 a0 	vmovups %ymm9,0xa0(%r9,%rax,4)
    2f58:	00 00 00 
    2f5b:	c4 41 7c 10 8c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm9
    2f62:	00 00 00 
    2f65:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm9
    2f6c:	28 00 00 
    2f6f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f76:	00 00 
    2f78:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm9
    2f7f:	27 00 00 
    2f82:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm9
    2f89:	27 00 00 
    2f8c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2f93:	00 00 
    2f95:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm9
    2f9c:	27 00 00 
    2f9f:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm9
    2fa6:	27 00 00 
    2fa9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2fb0:	00 00 
    2fb2:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm9
    2fb9:	26 00 00 
    2fbc:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm9
    2fc3:	26 00 00 
    2fc6:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm9
    2fcd:	26 00 00 
    2fd0:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm9
    2fd7:	12 00 00 
    2fda:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2fe1:	00 00 
    2fe3:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm9
    2fea:	12 00 00 
    2fed:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm9
    2ff4:	12 00 00 
    2ff7:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm9
    2ffe:	12 00 00 
    3001:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3008:	00 00 
    300a:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm9
    3011:	12 00 00 
    3014:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    301a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm9
    3021:	12 00 00 
    3024:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    302b:	00 00 
    302d:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm9
    3034:	11 00 00 
    3037:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    303d:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm9
    3044:	11 00 00 
    3047:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm9
    304e:	11 00 00 
    3051:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm9
    3058:	11 00 00 
    305b:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm9
    3062:	11 00 00 
    3065:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3069:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm9
    3070:	11 00 00 
    3073:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm9
    307a:	12 00 00 
    307d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3084:	00 00 
    3086:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm9
    308d:	25 00 00 
    3090:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3095:	c4 41 7c 11 8c 81 c0 	vmovups %ymm9,0xc0(%r9,%rax,4)
    309c:	00 00 00 
    309f:	c4 41 7c 10 8c 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm9
    30a6:	00 00 00 
    30a9:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm9
    30b0:	29 00 00 
    30b3:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm9
    30ba:	29 00 00 
    30bd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    30c4:	00 00 
    30c6:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm9
    30cd:	28 00 00 
    30d0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    30d7:	00 00 
    30d9:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm9
    30e0:	28 00 00 
    30e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    30ea:	00 00 
    30ec:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm9
    30f3:	28 00 00 
    30f6:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm9
    30fd:	28 00 00 
    3100:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3107:	00 00 
    3109:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm9
    3110:	27 00 00 
    3113:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    311a:	00 00 
    311c:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm9
    3123:	05 00 00 
    3126:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    312a:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm9
    3131:	15 00 00 
    3134:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm9
    313b:	14 00 00 
    313e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3144:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm9
    314b:	14 00 00 
    314e:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm9
    3155:	14 00 00 
    3158:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    315e:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm9
    3165:	13 00 00 
    3168:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm9
    316f:	13 00 00 
    3172:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm9
    3179:	13 00 00 
    317c:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm9
    3183:	13 00 00 
    3186:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm9
    318d:	13 00 00 
    3190:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3197:	00 00 
    3199:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm9
    31a0:	13 00 00 
    31a3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    31a8:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm9
    31af:	13 00 00 
    31b2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    31b9:	00 00 
    31bb:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm9
    31c2:	14 00 00 
    31c5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    31cb:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm9
    31d2:	14 00 00 
    31d5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    31dc:	00 00 
    31de:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm9
    31e5:	27 00 00 
    31e8:	c4 41 7c 11 8c 81 e0 	vmovups %ymm9,0xe0(%r9,%rax,4)
    31ef:	00 00 00 
    31f2:	c4 41 7c 10 8c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm9
    31f9:	01 00 00 
    31fc:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm9
    3203:	2a 00 00 
    3206:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm9
    320d:	29 00 00 
    3210:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm9
    3217:	29 00 00 
    321a:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm9
    3221:	29 00 00 
    3224:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    322b:	00 00 
    322d:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm9
    3234:	29 00 00 
    3237:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    323e:	00 00 
    3240:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm9
    3247:	29 00 00 
    324a:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm9
    3251:	28 00 00 
    3254:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    325b:	00 00 
    325d:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm9
    3264:	28 00 00 
    3267:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm9
    326e:	16 00 00 
    3271:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3278:	00 00 
    327a:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm9
    3281:	16 00 00 
    3284:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    328a:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm9
    3291:	16 00 00 
    3294:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm9
    329b:	15 00 00 
    329e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    32a4:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm9
    32ab:	15 00 00 
    32ae:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32b4:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm9
    32bb:	15 00 00 
    32be:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    32c5:	00 00 
    32c7:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm9
    32ce:	14 00 00 
    32d1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    32d8:	00 00 
    32da:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm9
    32e1:	14 00 00 
    32e4:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm9
    32eb:	14 00 00 
    32ee:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm9
    32f5:	07 00 00 
    32f8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    32fe:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm9
    3305:	13 00 00 
    3308:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm9
    330f:	12 00 00 
    3312:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm9
    3319:	07 00 00 
    331c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3323:	00 00 
    3325:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm9
    332c:	26 00 00 
    332f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3336:	00 00 
    3338:	c4 41 7c 11 8c 81 00 	vmovups %ymm9,0x100(%r9,%rax,4)
    333f:	01 00 00 
    3342:	c4 41 7c 10 8c 81 20 	vmovups 0x120(%r9,%rax,4),%ymm9
    3349:	01 00 00 
    334c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm9
    3353:	2b 00 00 
    3356:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    335a:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm9
    3361:	2b 00 00 
    3364:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    336b:	00 00 
    336d:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm9
    3374:	2a 00 00 
    3377:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    337e:	00 00 
    3380:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm9
    3387:	2a 00 00 
    338a:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm9
    3391:	2a 00 00 
    3394:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm9
    339b:	2a 00 00 
    339e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33a4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm9
    33ab:	29 00 00 
    33ae:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm9
    33b5:	21 00 00 
    33b8:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    33be:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm9
    33c5:	18 00 00 
    33c8:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm9
    33cf:	17 00 00 
    33d2:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm9
    33d9:	17 00 00 
    33dc:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm9
    33e3:	17 00 00 
    33e6:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm9
    33ed:	17 00 00 
    33f0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    33f7:	00 00 
    33f9:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm9
    3400:	16 00 00 
    3403:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm9
    340a:	16 00 00 
    340d:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm9
    3414:	15 00 00 
    3417:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm9
    341e:	15 00 00 
    3421:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm9
    3428:	08 00 00 
    342b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3430:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm9
    3437:	15 00 00 
    343a:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm9
    3441:	15 00 00 
    3444:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    344a:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm9
    3451:	08 00 00 
    3454:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    345b:	00 00 
    345d:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm9
    3464:	27 00 00 
    3467:	c4 41 7c 11 8c 81 20 	vmovups %ymm9,0x120(%r9,%rax,4)
    346e:	01 00 00 
    3471:	c4 41 7c 10 8c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm9
    3478:	01 00 00 
    347b:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm9
    3482:	2d 00 00 
    3485:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    348b:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm9
    3492:	2b 00 00 
    3495:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    349c:	00 00 
    349e:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm9
    34a5:	2c 00 00 
    34a8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm9
    34af:	2c 00 00 
    34b2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    34b9:	00 00 
    34bb:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm9
    34c2:	2b 00 00 
    34c5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    34cc:	00 00 
    34ce:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm9
    34d5:	2b 00 00 
    34d8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    34df:	00 00 
    34e1:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm9
    34e8:	2b 00 00 
    34eb:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    34ef:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm9
    34f6:	2a 00 00 
    34f9:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm9
    3500:	2a 00 00 
    3503:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    350a:	00 00 
    350c:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm9
    3513:	19 00 00 
    3516:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    351d:	00 00 
    351f:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm9
    3526:	18 00 00 
    3529:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm9
    3530:	18 00 00 
    3533:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    353a:	00 00 
    353c:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm9
    3543:	18 00 00 
    3546:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm9
    354d:	18 00 00 
    3550:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3557:	00 00 
    3559:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm9
    3560:	17 00 00 
    3563:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3569:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm9
    3570:	17 00 00 
    3573:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm9
    357a:	17 00 00 
    357d:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm9
    3584:	16 00 00 
    3587:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm9
    358e:	09 00 00 
    3591:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3597:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm9
    359e:	16 00 00 
    35a1:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm9
    35a8:	16 00 00 
    35ab:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm9
    35b2:	28 00 00 
    35b5:	c4 41 7c 11 8c 81 40 	vmovups %ymm9,0x140(%r9,%rax,4)
    35bc:	01 00 00 
    35bf:	c4 41 7c 10 8c 81 60 	vmovups 0x160(%r9,%rax,4),%ymm9
    35c6:	01 00 00 
    35c9:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm9
    35d0:	2e 00 00 
    35d3:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm9
    35da:	2e 00 00 
    35dd:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    35e1:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm9
    35e8:	2d 00 00 
    35eb:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    35f2:	00 00 
    35f4:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm9
    35fb:	2d 00 00 
    35fe:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3605:	00 00 
    3607:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm9
    360e:	2d 00 00 
    3611:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm9
    3618:	2c 00 00 
    361b:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm9
    3622:	2c 00 00 
    3625:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm9
    362c:	2c 00 00 
    362f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3636:	00 00 
    3638:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm9
    363f:	2b 00 00 
    3642:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3649:	00 00 
    364b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm9
    3652:	21 00 00 
    3655:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm9
    365c:	19 00 00 
    365f:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm9
    3666:	19 00 00 
    3669:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    366f:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm9
    3676:	19 00 00 
    3679:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    367f:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm9
    3686:	19 00 00 
    3689:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3690:	00 00 
    3692:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm9
    3699:	18 00 00 
    369c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    36a3:	00 00 
    36a5:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm9
    36ac:	18 00 00 
    36af:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm9
    36b6:	0b 00 00 
    36b9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    36be:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm9
    36c5:	0c 00 00 
    36c8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    36cc:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm9
    36d3:	18 00 00 
    36d6:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm9
    36dd:	17 00 00 
    36e0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    36e7:	00 00 
    36e9:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm9
    36f0:	0c 00 00 
    36f3:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    36fa:	00 00 
    36fc:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm9
    3703:	2a 00 00 
    3706:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    370d:	00 00 
    370f:	c4 41 7c 11 8c 81 60 	vmovups %ymm9,0x160(%r9,%rax,4)
    3716:	01 00 00 
    3719:	c4 41 7c 10 8c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm9
    3720:	01 00 00 
    3723:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm9
    372a:	2f 00 00 
    372d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3734:	00 00 
    3736:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm9
    373d:	2f 00 00 
    3740:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm9
    3747:	2e 00 00 
    374a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3750:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm9
    3757:	2d 00 00 
    375a:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm9
    3761:	2e 00 00 
    3764:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    376b:	00 00 
    376d:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm9
    3774:	2e 00 00 
    3777:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    377e:	00 00 
    3780:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm9
    3787:	2d 00 00 
    378a:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    378f:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm9
    3796:	2d 00 00 
    3799:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm9
    37a0:	2d 00 00 
    37a3:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm9
    37aa:	2c 00 00 
    37ad:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm9
    37b4:	2c 00 00 
    37b7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    37bd:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm9
    37c4:	1a 00 00 
    37c7:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm9
    37ce:	1a 00 00 
    37d1:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm9
    37d8:	1a 00 00 
    37db:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm9
    37e2:	1a 00 00 
    37e5:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm9
    37ec:	19 00 00 
    37ef:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm9
    37f6:	0c 00 00 
    37f9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    37ff:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm9
    3806:	0c 00 00 
    3809:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    380f:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm9
    3816:	19 00 00 
    3819:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    381f:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm9
    3826:	19 00 00 
    3829:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm9
    3830:	0c 00 00 
    3833:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm9
    383a:	2b 00 00 
    383d:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3844:	00 00 
    3846:	c4 41 7c 11 8c 81 80 	vmovups %ymm9,0x180(%r9,%rax,4)
    384d:	01 00 00 
    3850:	c4 41 7c 10 8c 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm9
    3857:	01 00 00 
    385a:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm9
    3861:	30 00 00 
    3864:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    386a:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm9
    3871:	30 00 00 
    3874:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    387b:	00 00 
    387d:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm9
    3884:	30 00 00 
    3887:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    388e:	00 00 
    3890:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm9
    3897:	2f 00 00 
    389a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    38a0:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm9
    38a7:	2f 00 00 
    38aa:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    38b1:	00 00 
    38b3:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm9
    38ba:	2f 00 00 
    38bd:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm9
    38c4:	2e 00 00 
    38c7:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm9
    38ce:	2e 00 00 
    38d1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    38d8:	00 00 
    38da:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm9
    38e1:	06 00 00 
    38e4:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    38e8:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm9
    38ef:	1c 00 00 
    38f2:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    38f9:	00 00 
    38fb:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm9
    3902:	1b 00 00 
    3905:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    390a:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm9
    3911:	1b 00 00 
    3914:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    391a:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm9
    3921:	1b 00 00 
    3924:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    392b:	00 00 
    392d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm9
    3934:	1b 00 00 
    3937:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    393e:	00 00 
    3940:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm9
    3947:	1b 00 00 
    394a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3951:	00 00 
    3953:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm9
    395a:	0c 00 00 
    395d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3962:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm9
    3969:	1a 00 00 
    396c:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm9
    3973:	0b 00 00 
    3976:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    397b:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm9
    3982:	1a 00 00 
    3985:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm9
    398c:	1a 00 00 
    398f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3993:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm9
    399a:	0b 00 00 
    399d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    39a4:	00 00 
    39a6:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm9
    39ad:	2c 00 00 
    39b0:	c4 41 7c 11 8c 81 a0 	vmovups %ymm9,0x1a0(%r9,%rax,4)
    39b7:	01 00 00 
    39ba:	c4 41 7c 10 8c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm9
    39c1:	01 00 00 
    39c4:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm9
    39cb:	32 00 00 
    39ce:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm9
    39d5:	31 00 00 
    39d8:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm9
    39df:	30 00 00 
    39e2:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm9
    39e9:	31 00 00 
    39ec:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm9
    39f3:	31 00 00 
    39f6:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm9
    39fd:	30 00 00 
    3a00:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3a07:	00 00 
    3a09:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm9
    3a10:	30 00 00 
    3a13:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3a1a:	00 00 
    3a1c:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm9
    3a23:	30 00 00 
    3a26:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm9
    3a2d:	2f 00 00 
    3a30:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm9
    3a37:	2f 00 00 
    3a3a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3a41:	00 00 
    3a43:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm9
    3a4a:	1d 00 00 
    3a4d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a54:	00 00 
    3a56:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm9
    3a5d:	1c 00 00 
    3a60:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3a67:	00 00 
    3a69:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm9
    3a70:	1c 00 00 
    3a73:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3a79:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm9
    3a80:	1c 00 00 
    3a83:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3a8a:	00 00 
    3a8c:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm9
    3a93:	1c 00 00 
    3a96:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    3a9d:	00 00 
    3a9f:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm9
    3aa6:	1b 00 00 
    3aa9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3ab0:	00 00 
    3ab2:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm9
    3ab9:	0b 00 00 
    3abc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3ac2:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm9
    3ac9:	1b 00 00 
    3acc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3ad0:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm9
    3ad7:	0b 00 00 
    3ada:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm9
    3ae1:	1a 00 00 
    3ae4:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    3ae9:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm9
    3af0:	1b 00 00 
    3af3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3af9:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm9
    3b00:	2e 00 00 
    3b03:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b0a:	00 00 
    3b0c:	c4 41 7c 11 8c 81 c0 	vmovups %ymm9,0x1c0(%r9,%rax,4)
    3b13:	01 00 00 
    3b16:	c4 41 7c 10 8c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm9
    3b1d:	01 00 00 
    3b20:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm9
    3b27:	33 00 00 
    3b2a:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3b2e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm9
    3b35:	33 00 00 
    3b38:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3b3f:	00 00 
    3b41:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm9
    3b48:	33 00 00 
    3b4b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3b51:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm9
    3b58:	33 00 00 
    3b5b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3b62:	00 00 
    3b64:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm9
    3b6b:	32 00 00 
    3b6e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3b74:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm9
    3b7b:	32 00 00 
    3b7e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3b84:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm9
    3b8b:	31 00 00 
    3b8e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3b95:	00 00 
    3b97:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm9
    3b9e:	31 00 00 
    3ba1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3ba8:	00 00 
    3baa:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm9
    3bb1:	31 00 00 
    3bb4:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3bbb:	00 00 
    3bbd:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm9
    3bc4:	31 00 00 
    3bc7:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm9
    3bce:	07 00 00 
    3bd1:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm9
    3bd8:	04 00 00 
    3bdb:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm9
    3be2:	1d 00 00 
    3be5:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm9
    3bec:	1d 00 00 
    3bef:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm9
    3bf6:	1d 00 00 
    3bf9:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm9
    3c00:	1d 00 00 
    3c03:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm9
    3c0a:	1c 00 00 
    3c0d:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm9
    3c14:	0b 00 00 
    3c17:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm9
    3c1e:	1c 00 00 
    3c21:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3c27:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm9
    3c2e:	0b 00 00 
    3c31:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm9
    3c38:	1c 00 00 
    3c3b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3c40:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm9
    3c47:	2f 00 00 
    3c4a:	c4 41 7c 11 8c 81 e0 	vmovups %ymm9,0x1e0(%r9,%rax,4)
    3c51:	01 00 00 
    3c54:	c4 41 7c 10 8c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm9
    3c5b:	02 00 00 
    3c5e:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm9
    3c65:	35 00 00 
    3c68:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm9
    3c6f:	35 00 00 
    3c72:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm9
    3c79:	35 00 00 
    3c7c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm9
    3c8c:	32 00 00 
    3c8f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c96:	00 00 
    3c98:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm9
    3c9f:	34 00 00 
    3ca2:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3ca6:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm9
    3cad:	34 00 00 
    3cb0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3cb7:	00 00 
    3cb9:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm9
    3cc0:	33 00 00 
    3cc3:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3cca:	00 00 
    3ccc:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm9
    3cd3:	33 00 00 
    3cd6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3cdd:	00 00 
    3cdf:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm9
    3ce6:	33 00 00 
    3ce9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3cf0:	00 00 
    3cf2:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm9
    3cf9:	32 00 00 
    3cfc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3d02:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm9
    3d09:	32 00 00 
    3d0c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3d13:	00 00 
    3d15:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm9
    3d1c:	32 00 00 
    3d1f:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3d23:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm9
    3d2a:	0a 00 00 
    3d2d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3d34:	00 00 
    3d36:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm9
    3d3d:	03 00 00 
    3d40:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3d47:	00 00 
    3d49:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm9
    3d50:	04 00 00 
    3d53:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3d59:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm9
    3d60:	0a 00 00 
    3d63:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3d67:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm9
    3d6e:	1d 00 00 
    3d71:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3d77:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm9
    3d7e:	0a 00 00 
    3d81:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3d88:	00 00 
    3d8a:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm9
    3d91:	1d 00 00 
    3d94:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3d9b:	00 00 
    3d9d:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm9
    3da4:	0a 00 00 
    3da7:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    3dae:	00 00 
    3db0:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm9
    3db7:	1d 00 00 
    3dba:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm9
    3dc1:	30 00 00 
    3dc4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3dcb:	00 00 
    3dcd:	c4 41 7c 11 8c 81 00 	vmovups %ymm9,0x200(%r9,%rax,4)
    3dd4:	02 00 00 
    3dd7:	c4 41 7c 10 8c 81 20 	vmovups 0x220(%r9,%rax,4),%ymm9
    3dde:	02 00 00 
    3de1:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm9
    3de8:	37 00 00 
    3deb:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3df2:	00 00 
    3df4:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm9
    3dfb:	38 00 00 
    3dfe:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3e04:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm9
    3e0b:	37 00 00 
    3e0e:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm9
    3e15:	37 00 00 
    3e18:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm9
    3e1f:	36 00 00 
    3e22:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm9
    3e29:	36 00 00 
    3e2c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e33:	00 00 
    3e35:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm9
    3e3c:	36 00 00 
    3e3f:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm9
    3e46:	35 00 00 
    3e49:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm9
    3e50:	35 00 00 
    3e53:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm9
    3e5a:	34 00 00 
    3e5d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e64:	00 00 
    3e66:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm9
    3e6d:	34 00 00 
    3e70:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm9
    3e77:	34 00 00 
    3e7a:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3e7e:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
    3e85:	02 00 00 
    3e88:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3e8e:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm9
    3e95:	02 00 00 
    3e98:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm9
    3e9f:	01 00 00 
    3ea2:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm9
    3ea9:	07 00 00 
    3eac:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm9
    3eb3:	32 00 00 
    3eb6:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm9
    3ebd:	0a 00 00 
    3ec0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3ec6:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm9
    3ecd:	02 00 00 
    3ed0:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm9
    3ed7:	04 00 00 
    3eda:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm9
    3ee1:	04 00 00 
    3ee4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3ee9:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm9
    3ef0:	31 00 00 
    3ef3:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3efa:	00 00 
    3efc:	c4 41 7c 11 8c 81 20 	vmovups %ymm9,0x220(%r9,%rax,4)
    3f03:	02 00 00 
    3f06:	c4 41 7c 10 8c 81 40 	vmovups 0x240(%r9,%rax,4),%ymm9
    3f0d:	02 00 00 
    3f10:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm9
    3f17:	04 00 00 
    3f1a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3f21:	00 00 
    3f23:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm9
    3f2a:	3a 00 00 
    3f2d:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm9
    3f34:	39 00 00 
    3f37:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3f3e:	00 00 
    3f40:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm9
    3f47:	39 00 00 
    3f4a:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm9
    3f51:	39 00 00 
    3f54:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm9
    3f5b:	38 00 00 
    3f5e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3f65:	00 00 
    3f67:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm9
    3f6e:	38 00 00 
    3f71:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm9
    3f78:	37 00 00 
    3f7b:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm9
    3f82:	37 00 00 
    3f85:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3f8c:	00 00 
    3f8e:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm9
    3f95:	37 00 00 
    3f98:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm9
    3f9f:	36 00 00 
    3fa2:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3fa6:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm9
    3fad:	36 00 00 
    3fb0:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm9
    3fb7:	36 00 00 
    3fba:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm9
    3fc1:	35 00 00 
    3fc4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    3fc8:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm9
    3fcf:	0a 00 00 
    3fd2:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm9
    3fd9:	0a 00 00 
    3fdc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm9
    3fe3:	0a 00 00 
    3fe6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3fec:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm9
    3ff3:	09 00 00 
    3ff6:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm9
    3ffd:	09 00 00 
    4000:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4006:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    400c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4011:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4018:	00 00 
    401a:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
    4021:	00 
    4022:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    4029:	00 00 
    402b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm9
    4032:	01 00 00 
    4035:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm9
    403c:	09 00 00 
    403f:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm9
    4046:	33 00 00 
    4049:	c4 41 7c 11 8c 81 40 	vmovups %ymm9,0x240(%r9,%rax,4)
    4050:	02 00 00 
    4053:	c4 41 7c 10 8c 81 60 	vmovups 0x260(%r9,%rax,4),%ymm9
    405a:	02 00 00 
    405d:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm9
    4064:	3a 00 00 
    4067:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    406e:	00 00 
    4070:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm9
    4077:	3a 00 00 
    407a:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    4081:	00 00 
    4083:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm9
    408a:	39 00 00 
    408d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4094:	00 00 
    4096:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm9
    409d:	39 00 00 
    40a0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    40a7:	00 00 
    40a9:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm9
    40b0:	38 00 00 
    40b3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    40ba:	00 00 
    40bc:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm9
    40c3:	38 00 00 
    40c6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    40cd:	00 00 
    40cf:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm9
    40d6:	38 00 00 
    40d9:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    40e0:	00 00 
    40e2:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm9
    40e9:	39 00 00 
    40ec:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    40f3:	00 00 
    40f5:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm9
    40fc:	3a 00 00 
    40ff:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4106:	00 00 
    4108:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm9
    410f:	39 00 00 
    4112:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    4119:	00 00 
    411b:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm9
    4122:	39 00 00 
    4125:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    412c:	00 00 
    412e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm9
    4135:	38 00 00 
    4138:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    413f:	00 00 
    4141:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm9
    4148:	38 00 00 
    414b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4151:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm9
    4158:	37 00 00 
    415b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4161:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm9
    4168:	37 00 00 
    416b:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    4172:	00 00 
    4174:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm9
    417b:	36 00 00 
    417e:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    4185:	00 00 
    4187:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm9
    418e:	36 00 00 
    4191:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    4198:	00 00 
    419a:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm9
    41a1:	35 00 00 
    41a4:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    41ab:	00 00 
    41ad:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm9
    41b4:	35 00 00 
    41b7:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    41be:	00 00 
    41c0:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm9
    41c7:	34 00 00 
    41ca:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    41d1:	00 00 
    41d3:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm9
    41da:	34 00 00 
    41dd:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    41e4:	00 00 
    41e6:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm9
    41ed:	34 00 00 
    41f0:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    41f7:	00 00 
    41f9:	c4 41 7c 11 8c 81 60 	vmovups %ymm9,0x260(%r9,%rax,4)
    4200:	02 00 00 
    4203:	c5 7c 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm9
    4209:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm1
    4210:	1f 00 00 
    4213:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm0
    421a:	1e 00 00 
    421d:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm2
    4224:	1e 00 00 
    4227:	c4 e2 35 a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm3
    422e:	1e 00 00 
    4231:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm4
    4238:	1e 00 00 
    423b:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm9,%ymm5
    4242:	3a 00 00 
    4245:	c4 e2 35 a8 b4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm6
    424c:	1e 00 00 
    424f:	c4 62 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm8
    4256:	1e 00 00 
    4259:	c4 62 35 a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm10
    4260:	1e 00 00 
    4263:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm11
    426a:	1e 00 00 
    426d:	c4 62 35 a8 a4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm12
    4274:	1f 00 00 
    4277:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm13
    427e:	1f 00 00 
    4281:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm14
    4288:	1f 00 00 
    428b:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm15
    4292:	1f 00 00 
    4295:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm7
    429c:	1f 00 00 
    429f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    42a6:	00 00 
    42a8:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    42af:	00 00 
    42b1:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    42b8:	1f 00 00 
    42bb:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    42c2:	00 00 
    42c4:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    42cb:	00 00 
    42cd:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm1
    42d4:	1f 00 00 
    42d7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    42de:	00 00 
    42e0:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    42e7:	00 00 
    42e9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    42f0:	20 00 00 
    42f3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    42fa:	00 00 
    42fc:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    4303:	00 00 
    4305:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm9,%ymm1
    430c:	3c 00 00 
    430f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    4316:	00 00 
    4318:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    431f:	00 00 
    4321:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm9,%ymm1
    4328:	3c 00 00 
    432b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    4332:	00 00 
    4334:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    433b:	00 00 
    433d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm9,%ymm1
    4344:	3c 00 00 
    4347:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    434e:	00 00 
    4350:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4356:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm1
    435d:	3a 00 00 
    4360:	c5 7c 10 4c 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm9
    4366:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    436c:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    4373:	00 00 
    4375:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    437a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4381:	00 00 
    4383:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    4388:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    438f:	00 00 
    4391:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    43a1:	00 00 
    43a3:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    43a8:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    43af:	00 00 
    43b1:	c4 e2 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm0
    43b6:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    43bd:	00 00 
    43bf:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    43c6:	00 00 
    43c8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    43cf:	00 00 
    43d1:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    43d6:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    43dd:	00 00 
    43df:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    43ef:	00 00 
    43f1:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    43f6:	c5 fc 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm6
    43fd:	00 00 
    43ff:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    4404:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    440b:	00 00 
    440d:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4412:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4419:	00 00 
    441b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4422:	00 00 
    4424:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    442b:	00 00 
    442d:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    4432:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    4439:	00 00 
    443b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4442:	00 00 
    4444:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    444b:	00 00 
    444d:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    4452:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    4459:	00 00 
    445b:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    4460:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    4467:	00 00 
    4469:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    446e:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    4475:	00 00 
    4477:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    447e:	00 00 
    4480:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4487:	00 00 
    4489:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    448e:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4495:	00 00 
    4497:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    44a7:	00 00 
    44a9:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm0
    44b0:	21 00 00 
    44b3:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    44b8:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    44bf:	00 00 
    44c1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    44c8:	00 00 
    44ca:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    44d1:	00 00 
    44d3:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm0
    44da:	21 00 00 
    44dd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    44e4:	00 00 
    44e6:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    44ed:	00 00 
    44ef:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    44f6:	20 00 00 
    44f9:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    4500:	00 00 
    4502:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4509:	00 00 
    450b:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm0
    4512:	20 00 00 
    4515:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4525:	00 00 
    4527:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm0
    452e:	20 00 00 
    4531:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4538:	00 00 
    453a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4541:	00 00 
    4543:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm0
    454a:	20 00 00 
    454d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4554:	00 00 
    4556:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    455d:	00 00 
    455f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm0
    4566:	20 00 00 
    4569:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    4570:	00 00 
    4572:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4578:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm0
    457f:	21 00 00 
    4582:	c5 7c 10 4c 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm9
    4588:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm7
    458f:	09 00 00 
    4592:	c4 62 35 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm8
    4599:	0d 00 00 
    459c:	c4 62 35 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm10
    45a3:	0d 00 00 
    45a6:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm0
    45ad:	21 00 00 
    45b0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    45b5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    45bc:	00 00 
    45be:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    45c5:	08 00 00 
    45c8:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    45cd:	c4 62 35 a8 ed       	vfmadd213ps %ymm5,%ymm9,%ymm13
    45d2:	c4 62 35 a8 f6       	vfmadd213ps %ymm6,%ymm9,%ymm14
    45d7:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    45de:	00 00 
    45e0:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    45e7:	00 00 
    45e9:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    45f0:	00 00 
    45f2:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4602:	00 00 
    4604:	c4 e2 35 a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm3
    460b:	0d 00 00 
    460e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4614:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    461b:	00 00 
    461d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4624:	00 00 
    4626:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    462d:	00 00 
    462f:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    4634:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    463b:	00 00 
    463d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4644:	00 00 
    4646:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    464d:	00 00 
    464f:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    4654:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    465b:	00 00 
    465d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4664:	00 00 
    4666:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    466d:	00 00 
    466f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    4676:	08 00 00 
    4679:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4680:	00 00 
    4682:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4689:	00 00 
    468b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    4692:	07 00 00 
    4695:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    469c:	00 00 
    469e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    46a5:	00 00 
    46a7:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    46ac:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    46b3:	00 00 
    46b5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    46bc:	00 00 
    46be:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    46c5:	00 00 
    46c7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    46ce:	07 00 00 
    46d1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    46d8:	00 00 
    46da:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    46e1:	00 00 
    46e3:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm1
    46ea:	04 00 00 
    46ed:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    46f4:	00 00 
    46f6:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    46fd:	00 00 
    46ff:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm1
    4706:	20 00 00 
    4709:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4710:	00 00 
    4712:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4719:	00 00 
    471b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm1
    4722:	05 00 00 
    4725:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    472c:	00 00 
    472e:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4735:	00 00 
    4737:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm1
    473e:	05 00 00 
    4741:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4748:	00 00 
    474a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4751:	00 00 
    4753:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm1
    475a:	05 00 00 
    475d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4764:	00 00 
    4766:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    476d:	00 00 
    476f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    4776:	20 00 00 
    4779:	c5 7c 10 4c 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm9
    477f:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4784:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4789:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    478e:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4793:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4798:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    479d:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    47a2:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    47a9:	00 00 
    47ab:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    47b2:	00 00 
    47b4:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    47bb:	00 00 
    47bd:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    47c4:	00 00 
    47c6:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    47cd:	00 00 
    47cf:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    47d6:	00 00 
    47d8:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    47df:	00 00 
    47e1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    47e8:	00 00 
    47ea:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    47f1:	00 00 
    47f3:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm1
    47fa:	0d 00 00 
    47fd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4804:	00 00 
    4806:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    480d:	00 00 
    480f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm0
    4816:	0d 00 00 
    4819:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4820:	00 00 
    4822:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4829:	00 00 
    482b:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm0
    4832:	0d 00 00 
    4835:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    483c:	00 00 
    483e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4845:	00 00 
    4847:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    484e:	0c 00 00 
    4851:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4858:	00 00 
    485a:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4861:	00 00 
    4863:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm0
    486a:	0b 00 00 
    486d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4874:	00 00 
    4876:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    487d:	00 00 
    487f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm0
    4886:	09 00 00 
    4889:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4890:	00 00 
    4892:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4899:	00 00 
    489b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    48a2:	08 00 00 
    48a5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    48ac:	00 00 
    48ae:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    48b5:	00 00 
    48b7:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    48be:	08 00 00 
    48c1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    48c8:	00 00 
    48ca:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    48d1:	00 00 
    48d3:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    48da:	08 00 00 
    48dd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    48e4:	00 00 
    48e6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    48ed:	00 00 
    48ef:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm0
    48f6:	08 00 00 
    48f9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4900:	00 00 
    4902:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4909:	00 00 
    490b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm0
    4912:	05 00 00 
    4915:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    491c:	00 00 
    491e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4925:	00 00 
    4927:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm0
    492e:	05 00 00 
    4931:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4938:	00 00 
    493a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4941:	00 00 
    4943:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm0
    494a:	05 00 00 
    494d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4954:	00 00 
    4956:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    495d:	00 00 
    495f:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm0
    4966:	06 00 00 
    4969:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4970:	00 00 
    4972:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4978:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm0
    497f:	22 00 00 
    4982:	c5 7c 10 8c 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm9
    4989:	00 00 
    498b:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm7
    4992:	04 00 00 
    4995:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    499a:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    499f:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    49a4:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    49a9:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    49ae:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    49b3:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    49ba:	00 00 
    49bc:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    49c3:	00 00 
    49c5:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    49cc:	00 00 
    49ce:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    49d5:	00 00 
    49d7:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    49de:	00 00 
    49e0:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    49e7:	00 00 
    49e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49ef:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    49f6:	00 00 
    49f8:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    49fd:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4a04:	00 00 
    4a06:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    4a0d:	0f 00 00 
    4a10:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4a17:	00 00 
    4a19:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4a20:	00 00 
    4a22:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm1
    4a29:	0e 00 00 
    4a2c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4a33:	00 00 
    4a35:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4a3c:	00 00 
    4a3e:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    4a45:	0e 00 00 
    4a48:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4a4f:	00 00 
    4a51:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4a58:	00 00 
    4a5a:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm1
    4a61:	0e 00 00 
    4a64:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4a6b:	00 00 
    4a6d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4a74:	00 00 
    4a76:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    4a7d:	0e 00 00 
    4a80:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4a87:	00 00 
    4a89:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4a90:	00 00 
    4a92:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    4a99:	0d 00 00 
    4a9c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4aa3:	00 00 
    4aa5:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4aac:	00 00 
    4aae:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    4ab5:	0d 00 00 
    4ab8:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4abf:	00 00 
    4ac1:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4ac8:	00 00 
    4aca:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    4ad1:	0c 00 00 
    4ad4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4adb:	00 00 
    4add:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4ae4:	00 00 
    4ae6:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    4aed:	06 00 00 
    4af0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4af7:	00 00 
    4af9:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4b00:	00 00 
    4b02:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm1
    4b09:	09 00 00 
    4b0c:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4b13:	00 00 
    4b15:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4b1c:	00 00 
    4b1e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    4b25:	06 00 00 
    4b28:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4b2f:	00 00 
    4b31:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4b38:	00 00 
    4b3a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    4b41:	09 00 00 
    4b44:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4b4b:	00 00 
    4b4d:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4b54:	00 00 
    4b56:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    4b5d:	06 00 00 
    4b60:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4b67:	00 00 
    4b69:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b6f:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm1
    4b76:	23 00 00 
    4b79:	c5 7c 10 8c 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm9
    4b80:	00 00 
    4b82:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4b87:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4b8c:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4b91:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4b96:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4b9b:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4ba0:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4ba7:	00 00 
    4ba9:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4bb0:	00 00 
    4bb2:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    4bb9:	00 00 
    4bbb:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    4bc2:	00 00 
    4bc4:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    4bcb:	00 00 
    4bcd:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4bd4:	00 00 
    4bd6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bdc:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4be3:	00 00 
    4be5:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    4bea:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4bf1:	00 00 
    4bf3:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4bf8:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    4bff:	00 00 
    4c01:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4c08:	00 00 
    4c0a:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4c11:	00 00 
    4c13:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    4c1a:	10 00 00 
    4c1d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4c24:	00 00 
    4c26:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4c2d:	00 00 
    4c2f:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    4c36:	10 00 00 
    4c39:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4c40:	00 00 
    4c42:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4c49:	00 00 
    4c4b:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    4c52:	0f 00 00 
    4c55:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4c5c:	00 00 
    4c5e:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4c65:	00 00 
    4c67:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    4c6e:	0f 00 00 
    4c71:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4c78:	00 00 
    4c7a:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4c81:	00 00 
    4c83:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    4c8a:	0f 00 00 
    4c8d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4c94:	00 00 
    4c96:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4c9d:	00 00 
    4c9f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    4ca6:	0f 00 00 
    4ca9:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4cb0:	00 00 
    4cb2:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4cb9:	00 00 
    4cbb:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    4cc2:	06 00 00 
    4cc5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4ccc:	00 00 
    4cce:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4cd5:	00 00 
    4cd7:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    4cde:	06 00 00 
    4ce1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4ce8:	00 00 
    4cea:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4cf1:	00 00 
    4cf3:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    4cfa:	0e 00 00 
    4cfd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4d04:	00 00 
    4d06:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4d0d:	00 00 
    4d0f:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    4d16:	0e 00 00 
    4d19:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4d20:	00 00 
    4d22:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4d29:	00 00 
    4d2b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    4d32:	0e 00 00 
    4d35:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4d3c:	00 00 
    4d3e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4d45:	00 00 
    4d47:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm0
    4d4e:	0e 00 00 
    4d51:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4d58:	00 00 
    4d5a:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4d61:	00 00 
    4d63:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    4d6a:	06 00 00 
    4d6d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4d74:	00 00 
    4d76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d7c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm0
    4d83:	24 00 00 
    4d86:	c5 7c 10 8c 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm9
    4d8d:	00 00 
    4d8f:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm7
    4d96:	05 00 00 
    4d99:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4d9e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4da3:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4da8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4dad:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4db2:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4db7:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4dbe:	00 00 
    4dc0:	c5 fc 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm5
    4dc7:	00 00 
    4dc9:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    4dd0:	00 00 
    4dd2:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4dd9:	00 00 
    4ddb:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4de2:	00 00 
    4de4:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4deb:	00 00 
    4ded:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4df3:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4dfa:	00 00 
    4dfc:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    4e01:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4e08:	00 00 
    4e0a:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    4e11:	11 00 00 
    4e14:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4e1b:	00 00 
    4e1d:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4e24:	00 00 
    4e26:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    4e2d:	11 00 00 
    4e30:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4e37:	00 00 
    4e39:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4e40:	00 00 
    4e42:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    4e49:	10 00 00 
    4e4c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4e53:	00 00 
    4e55:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4e5c:	00 00 
    4e5e:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm1
    4e65:	10 00 00 
    4e68:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4e6f:	00 00 
    4e71:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4e78:	00 00 
    4e7a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    4e81:	10 00 00 
    4e84:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4e8b:	00 00 
    4e8d:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4e94:	00 00 
    4e96:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    4e9d:	10 00 00 
    4ea0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4ea7:	00 00 
    4ea9:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4eb0:	00 00 
    4eb2:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm1
    4eb9:	07 00 00 
    4ebc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4ec3:	00 00 
    4ec5:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4ecc:	00 00 
    4ece:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm1
    4ed5:	0f 00 00 
    4ed8:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4edf:	00 00 
    4ee1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4ee8:	00 00 
    4eea:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    4ef1:	0f 00 00 
    4ef4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4efb:	00 00 
    4efd:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4f04:	00 00 
    4f06:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm1
    4f0d:	0f 00 00 
    4f10:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4f17:	00 00 
    4f19:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4f20:	00 00 
    4f22:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    4f29:	10 00 00 
    4f2c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4f33:	00 00 
    4f35:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4f3c:	00 00 
    4f3e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    4f45:	10 00 00 
    4f48:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4f4f:	00 00 
    4f51:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4f58:	00 00 
    4f5a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm1
    4f61:	07 00 00 
    4f64:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4f6b:	00 00 
    4f6d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f73:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm1
    4f7a:	25 00 00 
    4f7d:	c5 7c 10 8c 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm9
    4f84:	00 00 
    4f86:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    4f8b:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    4f90:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    4f95:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    4f9a:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    4f9f:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    4fa4:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4fab:	00 00 
    4fad:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    4fb4:	00 00 
    4fb6:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4fbd:	00 00 
    4fbf:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4fc6:	00 00 
    4fc8:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    4fcf:	00 00 
    4fd1:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4fd8:	00 00 
    4fda:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fe0:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4fe7:	00 00 
    4fe9:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    4fee:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4ff5:	00 00 
    4ff7:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    4ffc:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    5003:	00 00 
    5005:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    500c:	00 00 
    500e:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5015:	00 00 
    5017:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    501e:	12 00 00 
    5021:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5028:	00 00 
    502a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5031:	00 00 
    5033:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    503a:	12 00 00 
    503d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5044:	00 00 
    5046:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    504d:	00 00 
    504f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    5056:	12 00 00 
    5059:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5060:	00 00 
    5062:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5069:	00 00 
    506b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    5072:	12 00 00 
    5075:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    507c:	00 00 
    507e:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5085:	00 00 
    5087:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    508e:	12 00 00 
    5091:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5098:	00 00 
    509a:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    50a1:	00 00 
    50a3:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    50aa:	12 00 00 
    50ad:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    50b4:	00 00 
    50b6:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    50bd:	00 00 
    50bf:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    50c6:	11 00 00 
    50c9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    50d0:	00 00 
    50d2:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    50d9:	00 00 
    50db:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm0
    50e2:	11 00 00 
    50e5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    50ec:	00 00 
    50ee:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    50f5:	00 00 
    50f7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm0
    50fe:	11 00 00 
    5101:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5108:	00 00 
    510a:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5111:	00 00 
    5113:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm0
    511a:	11 00 00 
    511d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5124:	00 00 
    5126:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    512d:	00 00 
    512f:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    5136:	11 00 00 
    5139:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5140:	00 00 
    5142:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5149:	00 00 
    514b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm0
    5152:	11 00 00 
    5155:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    515c:	00 00 
    515e:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5165:	00 00 
    5167:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    516e:	12 00 00 
    5171:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5178:	00 00 
    517a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5180:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm0
    5187:	27 00 00 
    518a:	c5 7c 10 8c 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm9
    5191:	00 00 
    5193:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm7
    519a:	05 00 00 
    519d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    51a2:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    51a7:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    51ac:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    51b1:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    51b6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    51bb:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    51c2:	00 00 
    51c4:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    51cb:	00 00 
    51cd:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    51d4:	00 00 
    51d6:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    51dd:	00 00 
    51df:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    51e6:	00 00 
    51e8:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    51ef:	00 00 
    51f1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51f7:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    51fe:	00 00 
    5200:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5205:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    520c:	00 00 
    520e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    5215:	15 00 00 
    5218:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    521f:	00 00 
    5221:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5228:	00 00 
    522a:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    5231:	14 00 00 
    5234:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    523b:	00 00 
    523d:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5244:	00 00 
    5246:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    524d:	14 00 00 
    5250:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5257:	00 00 
    5259:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5260:	00 00 
    5262:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    5269:	14 00 00 
    526c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5273:	00 00 
    5275:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    527c:	00 00 
    527e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    5285:	13 00 00 
    5288:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    528f:	00 00 
    5291:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5298:	00 00 
    529a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    52a1:	13 00 00 
    52a4:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    52ab:	00 00 
    52ad:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    52b4:	00 00 
    52b6:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm1
    52bd:	13 00 00 
    52c0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    52c7:	00 00 
    52c9:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    52d0:	00 00 
    52d2:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    52d9:	13 00 00 
    52dc:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    52e3:	00 00 
    52e5:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    52ec:	00 00 
    52ee:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    52f5:	13 00 00 
    52f8:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    52ff:	00 00 
    5301:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5308:	00 00 
    530a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    5311:	13 00 00 
    5314:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    531b:	00 00 
    531d:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5324:	00 00 
    5326:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    532d:	13 00 00 
    5330:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5337:	00 00 
    5339:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5340:	00 00 
    5342:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    5349:	14 00 00 
    534c:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5353:	00 00 
    5355:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    535c:	00 00 
    535e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    5365:	14 00 00 
    5368:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    536f:	00 00 
    5371:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5377:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm1
    537e:	26 00 00 
    5381:	c5 7c 10 8c 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm9
    5388:	00 00 
    538a:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    538f:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5394:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5399:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    539e:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    53a3:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    53a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53ae:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    53b5:	00 00 
    53b7:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    53bc:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    53c3:	00 00 
    53c5:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    53cc:	00 00 
    53ce:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    53d5:	00 00 
    53d7:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    53de:	00 00 
    53e0:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    53e7:	00 00 
    53e9:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    53f0:	00 00 
    53f2:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    53f9:	00 00 
    53fb:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5400:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    5404:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    540b:	00 00 
    540d:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    5414:	16 00 00 
    5417:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    541e:	00 00 
    5420:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5427:	00 00 
    5429:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    5430:	16 00 00 
    5433:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    543a:	00 00 
    543c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5443:	00 00 
    5445:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    544c:	16 00 00 
    544f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5456:	00 00 
    5458:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    545f:	00 00 
    5461:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    5468:	15 00 00 
    546b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5472:	00 00 
    5474:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    547b:	00 00 
    547d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm0
    5484:	15 00 00 
    5487:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    548e:	00 00 
    5490:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5497:	00 00 
    5499:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    54a0:	15 00 00 
    54a3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    54aa:	00 00 
    54ac:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    54b3:	00 00 
    54b5:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    54bc:	14 00 00 
    54bf:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    54cf:	00 00 
    54d1:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    54d8:	14 00 00 
    54db:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    54f4:	14 00 00 
    54f7:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5507:	00 00 
    5509:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    5510:	07 00 00 
    5513:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5523:	00 00 
    5525:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    552c:	13 00 00 
    552f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    553f:	00 00 
    5541:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    5548:	12 00 00 
    554b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    5564:	07 00 00 
    5567:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5576:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm0
    557d:	27 00 00 
    5580:	c5 7c 10 8c 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm9
    5587:	00 00 
    5589:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    558e:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    5595:	00 00 
    5597:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    559c:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    55a1:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    55a6:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    55ab:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    55b0:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    55b7:	00 00 
    55b9:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    55c0:	00 00 
    55c2:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    55c9:	00 00 
    55cb:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    55d2:	00 00 
    55d4:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    55db:	00 00 
    55dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55e3:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    55ea:	00 00 
    55ec:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    55f1:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    55f8:	00 00 
    55fa:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm7
    5601:	18 00 00 
    5604:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5609:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5610:	00 00 
    5612:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    5619:	17 00 00 
    561c:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5623:	00 00 
    5625:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    562c:	00 00 
    562e:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    5635:	17 00 00 
    5638:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    563f:	00 00 
    5641:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5648:	00 00 
    564a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    5651:	17 00 00 
    5654:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    565b:	00 00 
    565d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5664:	00 00 
    5666:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    566d:	17 00 00 
    5670:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5677:	00 00 
    5679:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5680:	00 00 
    5682:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    5689:	16 00 00 
    568c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5693:	00 00 
    5695:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    569c:	00 00 
    569e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    56a5:	16 00 00 
    56a8:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    56af:	00 00 
    56b1:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    56b8:	00 00 
    56ba:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm1
    56c1:	15 00 00 
    56c4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    56cb:	00 00 
    56cd:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    56d4:	00 00 
    56d6:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    56dd:	15 00 00 
    56e0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    56e7:	00 00 
    56e9:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    56f0:	00 00 
    56f2:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    56f9:	08 00 00 
    56fc:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5703:	00 00 
    5705:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    570c:	00 00 
    570e:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    5715:	15 00 00 
    5718:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5728:	00 00 
    572a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    5731:	15 00 00 
    5734:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    573b:	00 00 
    573d:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5744:	00 00 
    5746:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    574d:	08 00 00 
    5750:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5757:	00 00 
    5759:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    575f:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm1
    5766:	28 00 00 
    5769:	c5 7c 10 8c 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm9
    5770:	00 00 
    5772:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5777:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    577e:	00 00 
    5780:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5785:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    578a:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    578f:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5794:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    579b:	00 00 
    579d:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    57a4:	00 00 
    57a6:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    57ad:	00 00 
    57af:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    57b6:	00 00 
    57b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57be:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    57c5:	00 00 
    57c7:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    57cc:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    57d3:	00 00 
    57d5:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    57da:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    57e1:	00 00 
    57e3:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    57ea:	18 00 00 
    57ed:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    57f2:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    57f9:	00 00 
    57fb:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5802:	00 00 
    5804:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    580b:	00 00 
    580d:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm0
    5814:	18 00 00 
    5817:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    581c:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    5823:	00 00 
    5825:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm7
    582c:	19 00 00 
    582f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5836:	00 00 
    5838:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    583f:	00 00 
    5841:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    5848:	18 00 00 
    584b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5852:	00 00 
    5854:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    585b:	00 00 
    585d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm0
    5864:	18 00 00 
    5867:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    586e:	00 00 
    5870:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5877:	00 00 
    5879:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    5880:	17 00 00 
    5883:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5893:	00 00 
    5895:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    589c:	17 00 00 
    589f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    58af:	00 00 
    58b1:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    58b8:	17 00 00 
    58bb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    58cb:	00 00 
    58cd:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    58d4:	16 00 00 
    58d7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    58e7:	00 00 
    58e9:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    58f0:	09 00 00 
    58f3:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5903:	00 00 
    5905:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    590c:	16 00 00 
    590f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    591f:	00 00 
    5921:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    5928:	16 00 00 
    592b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    593a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm0
    5941:	2a 00 00 
    5944:	c5 7c 10 8c 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm9
    594b:	00 00 
    594d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5952:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    5959:	00 00 
    595b:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5960:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5965:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    596a:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5971:	00 00 
    5973:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    597a:	00 00 
    597c:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    5983:	00 00 
    5985:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    598b:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    5992:	00 00 
    5994:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5999:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    59a0:	00 00 
    59a2:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    59a7:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    59ae:	00 00 
    59b0:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm1
    59b7:	19 00 00 
    59ba:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    59bf:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    59c6:	00 00 
    59c8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    59cf:	00 00 
    59d1:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    59d8:	00 00 
    59da:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    59e1:	19 00 00 
    59e4:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    59e9:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    59f0:	00 00 
    59f2:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    59f7:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    59fe:	00 00 
    5a00:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5a07:	00 00 
    5a09:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5a10:	00 00 
    5a12:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm1
    5a19:	19 00 00 
    5a1c:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5a21:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    5a28:	00 00 
    5a2a:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm7
    5a31:	19 00 00 
    5a34:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5a3b:	00 00 
    5a3d:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5a44:	00 00 
    5a46:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    5a4d:	18 00 00 
    5a50:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5a57:	00 00 
    5a59:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5a60:	00 00 
    5a62:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    5a69:	18 00 00 
    5a6c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5a73:	00 00 
    5a75:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5a7c:	00 00 
    5a7e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm1
    5a85:	0b 00 00 
    5a88:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5a8f:	00 00 
    5a91:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5a98:	00 00 
    5a9a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm1
    5aa1:	0c 00 00 
    5aa4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5ab4:	00 00 
    5ab6:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    5abd:	18 00 00 
    5ac0:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5ac7:	00 00 
    5ac9:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5ad0:	00 00 
    5ad2:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    5ad9:	17 00 00 
    5adc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5aec:	00 00 
    5aee:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm1
    5af5:	0c 00 00 
    5af8:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b07:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm1
    5b0e:	2b 00 00 
    5b11:	c5 7c 10 8c 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm9
    5b18:	00 00 
    5b1a:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5b1f:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    5b26:	00 00 
    5b28:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5b2d:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5b32:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    5b39:	00 00 
    5b3b:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    5b42:	00 00 
    5b44:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b4a:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5b51:	00 00 
    5b53:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5b58:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    5b5f:	00 00 
    5b61:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5b66:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5b6d:	00 00 
    5b6f:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5b74:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    5b7b:	00 00 
    5b7d:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    5b82:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5b89:	00 00 
    5b8b:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5b90:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    5b97:	00 00 
    5b99:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5ba0:	00 00 
    5ba2:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5ba9:	00 00 
    5bab:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5bb0:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5bb7:	00 00 
    5bb9:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    5bbe:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    5bc5:	00 00 
    5bc7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5bce:	00 00 
    5bd0:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5bd7:	00 00 
    5bd9:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5bde:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    5be5:	00 00 
    5be7:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5bee:	00 00 
    5bf0:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5bf7:	00 00 
    5bf9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    5c00:	1a 00 00 
    5c03:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5c0a:	00 00 
    5c0c:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5c13:	00 00 
    5c15:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    5c1c:	1a 00 00 
    5c1f:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5c26:	00 00 
    5c28:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5c2f:	00 00 
    5c31:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    5c38:	1a 00 00 
    5c3b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5c42:	00 00 
    5c44:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5c4b:	00 00 
    5c4d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    5c54:	1a 00 00 
    5c57:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5c67:	00 00 
    5c69:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm0
    5c70:	19 00 00 
    5c73:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5c7a:	00 00 
    5c7c:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5c83:	00 00 
    5c85:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm0
    5c8c:	0c 00 00 
    5c8f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5c96:	00 00 
    5c98:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5c9f:	00 00 
    5ca1:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    5ca8:	0c 00 00 
    5cab:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5cb2:	00 00 
    5cb4:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5cbb:	00 00 
    5cbd:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm0
    5cc4:	19 00 00 
    5cc7:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5cce:	00 00 
    5cd0:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5cd7:	00 00 
    5cd9:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    5ce0:	19 00 00 
    5ce3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5cea:	00 00 
    5cec:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5cf3:	00 00 
    5cf5:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    5cfc:	0c 00 00 
    5cff:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5d06:	00 00 
    5d08:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d0e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm0
    5d15:	2c 00 00 
    5d18:	c5 7c 10 8c 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm9
    5d1f:	00 00 
    5d21:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm15
    5d28:	06 00 00 
    5d2b:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm7
    5d32:	1c 00 00 
    5d35:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5d3a:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    5d41:	00 00 
    5d43:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5d48:	c4 42 35 a8 eb       	vfmadd213ps %ymm11,%ymm9,%ymm13
    5d4d:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    5d52:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5d59:	00 00 
    5d5b:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5d62:	00 00 
    5d64:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5d6b:	00 00 
    5d6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d73:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    5d7a:	00 00 
    5d7c:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    5d81:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5d88:	00 00 
    5d8a:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5d8f:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5d96:	00 00 
    5d98:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    5d9f:	1b 00 00 
    5da2:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5da7:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5dae:	00 00 
    5db0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5db7:	00 00 
    5db9:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5dc0:	00 00 
    5dc2:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    5dc9:	1b 00 00 
    5dcc:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5dd1:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5dd8:	00 00 
    5dda:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5de1:	00 00 
    5de3:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5dea:	00 00 
    5dec:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    5df3:	1b 00 00 
    5df6:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5dfd:	00 00 
    5dff:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5e06:	00 00 
    5e08:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    5e0f:	1b 00 00 
    5e12:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5e19:	00 00 
    5e1b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5e22:	00 00 
    5e24:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    5e2b:	1b 00 00 
    5e2e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5e35:	00 00 
    5e37:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5e3e:	00 00 
    5e40:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm1
    5e47:	0c 00 00 
    5e4a:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5e51:	00 00 
    5e53:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5e5a:	00 00 
    5e5c:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    5e63:	1a 00 00 
    5e66:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5e6d:	00 00 
    5e6f:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5e76:	00 00 
    5e78:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm1
    5e7f:	0b 00 00 
    5e82:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5e89:	00 00 
    5e8b:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5e92:	00 00 
    5e94:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm1
    5e9b:	1a 00 00 
    5e9e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5eae:	00 00 
    5eb0:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm1
    5eb7:	1a 00 00 
    5eba:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5eca:	00 00 
    5ecc:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm1
    5ed3:	0b 00 00 
    5ed6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5edd:	00 00 
    5edf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ee5:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm1
    5eec:	2e 00 00 
    5eef:	c5 7c 10 8c 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm9
    5ef6:	00 00 
    5ef8:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5efd:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5f04:	00 00 
    5f06:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5f0b:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5f12:	00 00 
    5f14:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    5f19:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    5f1e:	c5 7c 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm8
    5f25:	00 00 
    5f27:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5f2e:	00 00 
    5f30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f36:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5f3d:	00 00 
    5f3f:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5f44:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    5f4b:	00 00 
    5f4d:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    5f52:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    5f59:	00 00 
    5f5b:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5f60:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5f67:	00 00 
    5f69:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm0
    5f70:	1d 00 00 
    5f73:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5f78:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    5f7f:	00 00 
    5f81:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5f86:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5f8d:	00 00 
    5f8f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5f96:	00 00 
    5f98:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    5f9f:	00 00 
    5fa1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    5fa8:	1c 00 00 
    5fab:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5fb0:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    5fb7:	00 00 
    5fb9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    5fc0:	00 00 
    5fc2:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5fc9:	00 00 
    5fcb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm0
    5fd2:	1c 00 00 
    5fd5:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    5fdc:	00 00 
    5fde:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5fe5:	00 00 
    5fe7:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    5fee:	1c 00 00 
    5ff1:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6001:	00 00 
    6003:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm0
    600a:	1c 00 00 
    600d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    601d:	00 00 
    601f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm0
    6026:	1b 00 00 
    6029:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6030:	00 00 
    6032:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6039:	00 00 
    603b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    6042:	0b 00 00 
    6045:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    604c:	00 00 
    604e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6055:	00 00 
    6057:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm0
    605e:	1b 00 00 
    6061:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6071:	00 00 
    6073:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    607a:	0b 00 00 
    607d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    608d:	00 00 
    608f:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm0
    6096:	1a 00 00 
    6099:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    60a9:	00 00 
    60ab:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    60b2:	1b 00 00 
    60b5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60c4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm0
    60cb:	2f 00 00 
    60ce:	c5 7c 10 8c 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm9
    60d5:	00 00 
    60d7:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    60dc:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    60e3:	00 00 
    60e5:	c4 c2 35 a8 fb       	vfmadd213ps %ymm11,%ymm9,%ymm7
    60ea:	c5 7c 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm11
    60f1:	00 00 
    60f3:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    60f8:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    60fd:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    6104:	00 00 
    6106:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    610d:	00 00 
    610f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6115:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    611c:	00 00 
    611e:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    6123:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    612a:	00 00 
    612c:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    6131:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    6138:	00 00 
    613a:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    613f:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    6146:	00 00 
    6148:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    614d:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    6154:	00 00 
    6156:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    615b:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    6162:	00 00 
    6164:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm14
    616b:	07 00 00 
    616e:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm15
    6175:	04 00 00 
    6178:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    617d:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    6184:	00 00 
    6186:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm2
    618d:	1d 00 00 
    6190:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    6197:	00 00 
    6199:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    61a0:	00 00 
    61a2:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm2
    61a9:	1d 00 00 
    61ac:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    61b3:	00 00 
    61b5:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    61bc:	00 00 
    61be:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm2
    61c5:	1d 00 00 
    61c8:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    61d8:	00 00 
    61da:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm2
    61e1:	1d 00 00 
    61e4:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    61f4:	00 00 
    61f6:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm2
    61fd:	1c 00 00 
    6200:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    6210:	00 00 
    6212:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm2
    6219:	0b 00 00 
    621c:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    622c:	00 00 
    622e:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm2
    6235:	1c 00 00 
    6238:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    623f:	00 00 
    6241:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    6248:	00 00 
    624a:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm2
    6251:	0b 00 00 
    6254:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    625b:	00 00 
    625d:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    6264:	00 00 
    6266:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm2
    626d:	1c 00 00 
    6270:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    6277:	00 00 
    6279:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    627f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm2
    6286:	30 00 00 
    6289:	c5 7c 10 8c 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm9
    6290:	00 00 
    6292:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6297:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    629e:	00 00 
    62a0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    62a5:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    62ac:	00 00 
    62ae:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    62b4:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    62bb:	00 00 
    62bd:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    62c2:	c5 7c 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm8
    62c9:	00 00 
    62cb:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    62d0:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    62d7:	00 00 
    62d9:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    62de:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    62e5:	00 00 
    62e7:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm0
    62ee:	0a 00 00 
    62f1:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    62f6:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    62fd:	00 00 
    62ff:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    6304:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    630b:	00 00 
    630d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    6314:	00 00 
    6316:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    631d:	00 00 
    631f:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm0
    6326:	03 00 00 
    6329:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    632e:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    6335:	00 00 
    6337:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    633c:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    6343:	00 00 
    6345:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    634c:	00 00 
    634e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6355:	00 00 
    6357:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm0
    635e:	04 00 00 
    6361:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6366:	c5 7c 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm13
    636d:	00 00 
    636f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6376:	00 00 
    6378:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    637f:	00 00 
    6381:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm0
    6388:	0a 00 00 
    638b:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6390:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    6397:	00 00 
    6399:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    639e:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    63a5:	00 00 
    63a7:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm15
    63ae:	1d 00 00 
    63b1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    63b8:	00 00 
    63ba:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    63c1:	00 00 
    63c3:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    63ca:	0a 00 00 
    63cd:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    63d4:	00 00 
    63d6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    63dd:	00 00 
    63df:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    63e6:	1d 00 00 
    63e9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    63f0:	00 00 
    63f2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    63f9:	00 00 
    63fb:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    6402:	0a 00 00 
    6405:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    640c:	00 00 
    640e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    6415:	00 00 
    6417:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    641e:	1d 00 00 
    6421:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    6428:	00 00 
    642a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6430:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm0
    6437:	31 00 00 
    643a:	c5 7c 10 8c 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm9
    6441:	00 00 
    6443:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    6448:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    644f:	00 00 
    6451:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6457:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    645e:	00 00 
    6460:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    6465:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    646c:	00 00 
    646e:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    6473:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    647a:	00 00 
    647c:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    6481:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    6488:	00 00 
    648a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    6491:	00 00 
    6493:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    649a:	00 00 
    649c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm9,%ymm0
    64a3:	01 00 00 
    64a6:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    64ab:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    64b2:	00 00 
    64b4:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    64b9:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    64c0:	00 00 
    64c2:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm9,%ymm13
    64c9:	02 00 00 
    64cc:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    64d1:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    64d8:	00 00 
    64da:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    64ea:	00 00 
    64ec:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    64f3:	07 00 00 
    64f6:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    64fb:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    6502:	00 00 
    6504:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    650b:	00 00 
    650d:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6514:	00 00 
    6516:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    651b:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    6522:	00 00 
    6524:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    6529:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6530:	00 00 
    6532:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm15
    6539:	04 00 00 
    653c:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    6541:	c5 7c 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm10
    6548:	00 00 
    654a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    655a:	00 00 
    655c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    6563:	0a 00 00 
    6566:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    656b:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    6572:	00 00 
    6574:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    657b:	00 00 
    657d:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    6584:	00 00 
    6586:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    658d:	00 00 
    658f:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6596:	00 00 
    6598:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm0
    659f:	02 00 00 
    65a2:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    65a7:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    65ae:	00 00 
    65b0:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm9,%ymm14
    65b7:	02 00 00 
    65ba:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    65c1:	00 00 
    65c3:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    65ca:	00 00 
    65cc:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    65d3:	04 00 00 
    65d6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    65dd:	00 00 
    65df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65e5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm0
    65ec:	33 00 00 
    65ef:	c5 7c 10 8c 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm9
    65f6:	00 00 
    65f8:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm15
    65ff:	04 00 00 
    6602:	48 05 a0 00 00 00    	add    $0xa0,%rax
    6608:	48 89 c5             	mov    %rax,%rbp
    660b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6611:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    6618:	00 00 
    661a:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
    6621:	00 00 
    6623:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    662a:	00 00 
    662c:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    6631:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    6638:	00 00 
    663a:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    663f:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    6646:	00 00 
    6648:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    664f:	00 00 
    6651:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    6658:	00 00 
    665a:	c4 e2 35 a8 fb       	vfmadd213ps %ymm3,%ymm9,%ymm7
    665f:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    6666:	00 00 
    6668:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    666d:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    6674:	00 00 
    6676:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    667d:	00 00 
    667f:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    6686:	00 00 
    6688:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    668f:	00 00 
    6691:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    6696:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    66a6:	00 00 
    66a8:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    66ad:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    66b2:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    66c2:	00 00 
    66c4:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    66c9:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    66d0:	00 00 
    66d2:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    66d7:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    66de:	00 00 
    66e0:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    66e5:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    66ec:	00 00 
    66ee:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    66f5:	00 00 
    66f7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    66fe:	00 00 
    6700:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6707:	00 00 
    6709:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    670e:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    6715:	00 00 
    6717:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm12
    671e:	09 00 00 
    6721:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    6726:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    672d:	00 00 
    672f:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm9,%ymm13
    6736:	01 00 00 
    6739:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    6740:	00 00 
    6742:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6749:	00 00 
    674b:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6752:	00 00 
    6754:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    675b:	00 00 
    675d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm1
    6764:	0a 00 00 
    6767:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    676c:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    6773:	00 00 
    6775:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm14
    677c:	09 00 00 
    677f:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    6786:	00 00 
    6788:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    678f:	00 00 
    6791:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm2
    6798:	0a 00 00 
    679b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    67a2:	00 00 
    67a4:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    67ab:	00 00 
    67ad:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm1
    67b4:	0a 00 00 
    67b7:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    67be:	00 00 
    67c0:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    67c7:	00 00 
    67c9:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm2
    67d0:	09 00 00 
    67d3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    67da:	00 00 
    67dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67e2:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm9,%ymm1
    67e9:	34 00 00 
    67ec:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    67f3:	00 00 
    67f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67fb:	48 3b 84 24 30 01 00 	cmp    0x130(%rsp),%rax
    6802:	00 
    6803:	0f 82 47 9e ff ff    	jb     650 <_Z5benchv+0x520>
    6809:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6810:	00 00 
    6812:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    6819:	00 
    681a:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
    6821:	00 
    6822:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6828:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    682f:	00 
    6830:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6836:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    683a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6840:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6844:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    684b:	00 00 
    684d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6853:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6857:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    685e:	00 00 
    6860:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6866:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    686a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    686f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6875:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6879:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    687d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6884:	00 00 
    6886:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    688c:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6890:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6895:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6899:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    689f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    68a5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    68a9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    68ad:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    68b4:	00 00 
    68b6:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    68ba:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    68c1:	00 00 
    68c3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    68c9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    68cd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    68d1:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    68d7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    68db:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    68df:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    68e5:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    68e9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    68ef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    68f3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    68f9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    68fd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6901:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6907:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    690b:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6912:	00 00 
    6914:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    691a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    691e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6922:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6928:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    692c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6931:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6935:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    693c:	00 00 
    693e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6944:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    694a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    694e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6952:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6958:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    695c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6962:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6967:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    696b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6971:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6976:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    697a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    697e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6983:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6989:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    698f:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    6995:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    699b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    699f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    69a5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    69a9:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    69b0:	00 00 
    69b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    69b8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    69bc:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    69c3:	00 00 
    69c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    69cb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    69cf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    69d4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    69da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    69de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    69e2:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    69e9:	00 00 
    69eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    69f1:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    69f5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    69fa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    69fe:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6a04:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6a0a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6a0e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6a12:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6a19:	00 00 
    6a1b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6a1f:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6a26:	00 00 
    6a28:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6a2e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6a32:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6a36:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6a3a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6a40:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6a44:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6a4a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6a4e:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6a55:	00 00 
    6a57:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6a5d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6a61:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6a65:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6a6b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6a6f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6a75:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6a79:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6a80:	00 00 
    6a82:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6a88:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6a8c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6a90:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6a96:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6a9a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6a9f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6aa3:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6aaa:	00 00 
    6aac:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ab2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ab8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6abc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ac0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6ac6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6aca:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6ad0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6ad5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6ad9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6adf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6ae4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6ae8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6aec:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6af1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6af7:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    6afe:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    6b05:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6b0b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6b0f:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6b16:	00 00 
    6b18:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6b1e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6b22:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    6b28:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    6b2c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6b30:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6b34:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6b3a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6b3e:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    6b44:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    6b48:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6b4e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6b52:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    6b58:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    6b5c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6b62:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6b66:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6b6a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6b6e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6b72:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6b76:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6b7a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6b7e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6b83:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6b89:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6b8e:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    6b95:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    6b9c:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6ba2:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    6ba6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6bac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6bb0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6bb4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6bb8:	c4 a1 7a 58 44 9a 50 	vaddss 0x50(%rdx,%r11,4),%xmm0,%xmm0
    6bbf:	c4 a1 7a 11 44 9a 50 	vmovss %xmm0,0x50(%rdx,%r11,4)
    6bc6:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6bcc:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6bd0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6bd6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6bda:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6bde:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6be2:	c4 a1 7a 58 44 9a 54 	vaddss 0x54(%rdx,%r11,4),%xmm0,%xmm0
    6be9:	c4 a1 7a 11 44 9a 54 	vmovss %xmm0,0x54(%rdx,%r11,4)
    6bf0:	49 83 c3 16          	add    $0x16,%r11
    6bf4:	49 39 c3             	cmp    %rax,%r11
    6bf7:	0f 82 c3 95 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6bfd:	0f 31                	rdtsc  
    6bff:	48 c1 e2 20          	shl    $0x20,%rdx
    6c03:	48 09 c2             	or     %rax,%rdx
    6c06:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c0c <_Z5benchv+0x6adc>
    6c0c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6c11:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6c19 <_Z5benchv+0x6ae9>
    6c18:	00 
    6c19:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6c21 <_Z5benchv+0x6af1>
    6c20:	00 
    6c21:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6c24:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6c28:	0f af d1             	imul   %ecx,%edx
    6c2b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6c31:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6c35:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    6c3c:	00 00 
    6c3e:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    6c42:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    6c46:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6c4a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6c4e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6c52:	48 81 c4 08 3d 00 00 	add    $0x3d08,%rsp
    6c59:	5b                   	pop    %rbx
    6c5a:	41 5c                	pop    %r12
    6c5c:	41 5d                	pop    %r13
    6c5e:	41 5e                	pop    %r14
    6c60:	41 5f                	pop    %r15
    6c62:	5d                   	pop    %rbp
    6c63:	c5 f8 77             	vzeroupper 
    6c66:	c3                   	retq   
    6c67:	90                   	nop
    6c68:	90                   	nop
    6c69:	90                   	nop
    6c6a:	90                   	nop
    6c6b:	90                   	nop
    6c6c:	90                   	nop
    6c6d:	90                   	nop
    6c6e:	90                   	nop
    6c6f:	90                   	nop

0000000000006c70 <_Z6enablev>:
    6c70:	31 c0                	xor    %eax,%eax
    6c72:	c3                   	retq   
    6c73:	90                   	nop
    6c74:	90                   	nop
    6c75:	90                   	nop
    6c76:	90                   	nop
    6c77:	90                   	nop
    6c78:	90                   	nop
    6c79:	90                   	nop
    6c7a:	90                   	nop
    6c7b:	90                   	nop
    6c7c:	90                   	nop
    6c7d:	90                   	nop
    6c7e:	90                   	nop
    6c7f:	90                   	nop

0000000000006c80 <_Z9n_reg_maxv>:
    6c80:	b8 f8 01 00 00       	mov    $0x1f8,%eax
    6c85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
