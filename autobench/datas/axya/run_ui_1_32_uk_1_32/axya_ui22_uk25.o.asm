
axya_ui22_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 73 07 28 77 	imul   $0x77280773,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 11 00 00    	imul   $0x1130,%eax,%eax
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
     13a:	48 81 ec c8 4a 00 00 	sub    $0x4ac8,%rsp
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
     16f:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9f 82 00 00    	jle    841f <_Z5benchv+0x82ef>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 80 03 00 	mov    %rsi,0x380(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
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
     1f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
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
     23f:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     246:	00 
     247:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     24b:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     252:	00 
     253:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     257:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25c:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     261:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     268:	00 
     269:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     270:	00 
     271:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
     278:	00 
     279:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     280:	00 
     281:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
     288:	00 
     289:	44 89 db             	mov    %r11d,%ebx
     28c:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     293:	00 
     294:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     298:	48 89 34 24          	mov    %rsi,(%rsp)
     29c:	49 8d 73 14          	lea    0x14(%r11),%rsi
     2a0:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     2a7:	00 
     2a8:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     2ac:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     2b3:	00 
     2b4:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2b8:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     2bf:	00 
     2c0:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	0f af f8             	imul   %eax,%edi
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2df:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e3:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	0f af e8             	imul   %eax,%ebp
     2ed:	44 0f af f8          	imul   %eax,%r15d
     2f1:	44 0f af f0          	imul   %eax,%r14d
     2f5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     304:	0f af c8             	imul   %eax,%ecx
     307:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     30c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     311:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     318:	00 00 
     31a:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     321:	0f af c8             	imul   %eax,%ecx
     324:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     329:	49 8d 4b 10          	lea    0x10(%r11),%rcx
     32d:	0f af c8             	imul   %eax,%ecx
     330:	49 63 c5             	movslq %r13d,%rax
     333:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     343:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     34a:	00 
     34b:	48 63 c6             	movslq %esi,%rax
     34e:	be 00 00 00 00       	mov    $0x0,%esi
     353:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     35a:	00 
     35b:	48 63 c7             	movslq %edi,%rax
     35e:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     365:	00 
     366:	49 63 c0             	movslq %r8d,%rax
     369:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     370:	00 
     371:	49 63 c1             	movslq %r9d,%rax
     374:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     37b:	00 
     37c:	48 63 c1             	movslq %ecx,%rax
     37f:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     386:	00 
     387:	48 63 c3             	movslq %ebx,%rax
     38a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     391:	00 
     392:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     397:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3a7:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3ae:	00 
     3af:	49 63 c6             	movslq %r14d,%rax
     3b2:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3b9:	00 
     3ba:	49 63 c7             	movslq %r15d,%rax
     3bd:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     3c4:	00 
     3c5:	49 63 c4             	movslq %r12d,%rax
     3c8:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3cf:	00 
     3d0:	48 63 c5             	movslq %ebp,%rax
     3d3:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3da:	00 
     3db:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3e2:	00 
     3e3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3f3:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     402:	00 
     403:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     409:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     410:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     417:	00 
     418:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     41f:	00 
     420:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     427:	00 
     428:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     42f:	00 
     430:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     440:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     447:	00 
     448:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     44f:	00 
     450:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     457:	00 00 
     459:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     460:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     467:	00 
     468:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     46f:	00 
     470:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     477:	00 
     478:	48 63 04 24          	movslq (%rsp),%rax
     47c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     48c:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     493:	00 
     494:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     499:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4a0:	00 
     4a1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4a6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ad:	00 00 
     4af:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4b6:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4bd:	00 
     4be:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4ca:	00 00 
     4cc:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4d3:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4da:	00 
     4db:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e2:	00 00 
     4e4:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f1:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4fe:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     505:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     50c:	00 00 
     50e:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     515:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     51c:	00 00 
     51e:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     525:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     52b:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     532:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     538:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     53f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     545:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     54c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     553:	00 00 
     555:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     55c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     561:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     568:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     5b0:	00 00 
     5b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b6:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     5bd:	00 00 
     5bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c3:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     5ca:	00 00 
     5cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d0:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     5d7:	00 00 
     5d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dd:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     5e4:	00 00 
     5e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ea:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     5f1:	00 00 
     5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f7:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     658:	90                   	nop
     659:	90                   	nop
     65a:	90                   	nop
     65b:	90                   	nop
     65c:	90                   	nop
     65d:	90                   	nop
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     667:	00 
     668:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     66f:	00 
     670:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     677:	00 00 
     679:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     680:	00 00 
     682:	c5 7c 11 b4 24 60 4a 	vmovups %ymm14,0x4a60(%rsp)
     689:	00 00 
     68b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     692:	00 00 
     694:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     6a4:	00 00 
     6a6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     6ad:	00 00 
     6af:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     6b6:	00 
     6b7:	c5 fc 11 ac 24 60 48 	vmovups %ymm5,0x4860(%rsp)
     6be:	00 00 
     6c0:	c5 7c 11 ac 24 80 4a 	vmovups %ymm13,0x4a80(%rsp)
     6c7:	00 00 
     6c9:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6cd:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6d4:	00 
     6d5:	c5 7c 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm9
     6da:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     6e0:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     6e7:	01 00 00 
     6ea:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6ee:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     6f5:	00 
     6f6:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     6fd:	00 00 
     6ff:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     705:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     709:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     710:	00 
     711:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     718:	00 00 
     71a:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     71f:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     725:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     729:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     730:	00 
     731:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     738:	00 00 
     73a:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     73f:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     745:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     749:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     750:	00 
     751:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     758:	00 00 
     75a:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     75f:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     765:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     76c:	01 00 00 
     76f:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     776:	00 
     777:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     77b:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     782:	00 
     783:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     78a:	00 
     78b:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     792:	00 00 
     794:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     798:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     79f:	00 
     7a0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7a7:	00 
     7a8:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7ac:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7b3:	00 
     7b4:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     7bb:	00 
     7bc:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7c0:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7c7:	00 
     7c8:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     7cf:	00 
     7d0:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7d4:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7db:	00 
     7dc:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     7e3:	00 
     7e4:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     7e8:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7ef:	00 
     7f0:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     7f7:	00 
     7f8:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7fc:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     803:	00 
     804:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     80b:	00 
     80c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     810:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     817:	00 
     818:	4c 89 bc 24 a0 04 00 	mov    %r15,0x4a0(%rsp)
     81f:	00 
     820:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     824:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     82b:	00 
     82c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     833:	00 
     834:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     838:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     83f:	00 
     840:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     847:	00 
     848:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     84e:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     855:	00 
     856:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     85d:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     864:	00 00 
     866:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     86c:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     873:	00 
     874:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     87b:	00 00 
     87d:	c4 42 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm9
     882:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     888:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     88f:	00 00 
     891:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     896:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     89c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     8a3:	00 00 00 
     8a6:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     8ad:	00 00 
     8af:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     8b5:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     8bc:	01 00 00 
     8bf:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     8c6:	00 00 
     8c8:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     8ce:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     8d5:	00 00 00 
     8d8:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     8df:	00 00 
     8e1:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     8e7:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     8ee:	01 00 00 
     8f1:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     8f8:	00 00 
     8fa:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     900:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     907:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     90e:	00 00 
     910:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     916:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     91d:	00 
     91e:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     925:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     92c:	00 00 
     92e:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     934:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     93b:	00 
     93c:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     943:	02 00 00 
     946:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     94a:	48 89 f0             	mov    %rsi,%rax
     94d:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     954:	00 
     955:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     95c:	00 00 
     95e:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     964:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     96b:	01 00 00 
     96e:	c4 c1 7c 10 4c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm1
     975:	4c 8d 04 30          	lea    (%rax,%rsi,1),%r8
     979:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     980:	00 
     981:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     988:	00 00 
     98a:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     990:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     997:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     99e:	00 00 
     9a0:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
     9a7:	c4 81 7c 10 74 82 20 	vmovups 0x20(%r10,%r8,4),%ymm6
     9ae:	48 8d 2c 30          	lea    (%rax,%rsi,1),%rbp
     9b2:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     9b9:	00 
     9ba:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     9c1:	00 00 
     9c3:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     9c9:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     9d0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
     9e0:	00 00 
     9e2:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
     9e6:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     9ed:	00 
     9ee:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     9f5:	00 00 
     9f7:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     9fd:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     a04:	4c 8d 2c 30          	lea    (%rax,%rsi,1),%r13
     a08:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     a0f:	00 
     a10:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     a17:	00 00 
     a19:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a1f:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     a26:	01 00 00 
     a29:	c4 01 7c 10 7c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm15
     a30:	4c 8d 24 30          	lea    (%rax,%rsi,1),%r12
     a34:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     a3b:	00 
     a3c:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     a43:	00 00 
     a45:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a4b:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     a51:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
     a58:	00 00 00 
     a5b:	c5 7c 11 bc 24 40 27 	vmovups %ymm15,0x2740(%rsp)
     a62:	00 00 
     a64:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
     a68:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a6f:	00 
     a70:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     a77:	00 
     a78:	c4 81 7c 10 3c ba    	vmovups (%r10,%r15,4),%ymm7
     a7e:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm9
     a85:	01 00 00 
     a88:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     a8f:	00 00 
     a91:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
     a98:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     a9f:	00 00 
     aa1:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
     aa8:	01 00 00 
     aab:	c4 81 7c 10 54 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm2
     ab2:	c4 41 7c 10 54 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm10
     ab9:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
     ac0:	00 00 
     ac2:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
     ac9:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     ad0:	00 00 
     ad2:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
     ad9:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     ae0:	00 00 
     ae2:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
     ae9:	02 00 00 
     aec:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     af3:	00 00 
     af5:	c4 81 7c 10 54 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm2
     afc:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     b03:	00 00 
     b05:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
     b0c:	00 00 
     b0e:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
     b15:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     b25:	00 00 
     b27:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
     b2e:	02 00 00 
     b31:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
     b38:	00 00 
     b3a:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
     b4a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     b51:	00 00 
     b53:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
     b5a:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
     b6a:	00 00 00 
     b6d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     b74:	00 00 
     b76:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
     b7d:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
     b8d:	00 00 00 
     b90:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     b97:	00 00 
     b99:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
     ba0:	00 00 00 
     ba3:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
     baa:	00 00 
     bac:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
     bb3:	00 00 00 
     bb6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     bbd:	00 00 
     bbf:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
     bc6:	02 00 00 
     bc9:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
     bd0:	00 00 
     bd2:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
     bd9:	00 00 00 
     bdc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     be3:	00 00 
     be5:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
     bec:	02 00 00 
     bef:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     bf6:	00 00 
     bf8:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
     bff:	01 00 00 
     c02:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     c09:	00 00 
     c0b:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
     c12:	02 00 00 
     c15:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
     c1c:	00 00 
     c1e:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
     c25:	01 00 00 
     c28:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     c2f:	00 00 
     c31:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
     c38:	02 00 00 
     c3b:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
     c42:	00 00 
     c44:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
     c4b:	01 00 00 
     c4e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     c55:	00 00 
     c57:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
     c5e:	02 00 00 
     c61:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
     c68:	00 00 
     c6a:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
     c71:	01 00 00 
     c74:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     c7b:	00 00 
     c7d:	c4 c1 7c 10 4c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm1
     c84:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
     c8b:	00 00 
     c8d:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
     c94:	01 00 00 
     c97:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     c9e:	00 00 
     ca0:	c4 c1 7c 10 4c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm1
     ca7:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
     cae:	00 00 
     cb0:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
     cb7:	01 00 00 
     cba:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     cc1:	00 00 
     cc3:	c4 c1 7c 10 4c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm1
     cca:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
     cd1:	00 00 
     cd3:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
     cda:	01 00 00 
     cdd:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     ce4:	00 00 
     ce6:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
     ced:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
     cf4:	00 00 
     cf6:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
     cfd:	01 00 00 
     d00:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     d07:	00 00 
     d09:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
     d10:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
     d17:	00 00 
     d19:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
     d20:	02 00 00 
     d23:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     d2a:	00 00 
     d2c:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
     d33:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
     d3a:	00 00 
     d3c:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
     d43:	02 00 00 
     d46:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     d4d:	00 00 
     d4f:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
     d56:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
     d5d:	00 00 
     d5f:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
     d66:	02 00 00 
     d69:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     d70:	00 00 
     d72:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
     d79:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
     d80:	00 00 
     d82:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
     d89:	02 00 00 
     d8c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     d93:	00 00 
     d95:	c4 c1 7c 10 4c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm1
     d9c:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
     da3:	00 00 
     da5:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
     dac:	02 00 00 
     daf:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     db6:	00 00 
     db8:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
     dbf:	01 00 00 
     dc2:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
     dc9:	00 00 
     dcb:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
     dd2:	02 00 00 
     dd5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     ddc:	00 00 
     dde:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
     de5:	01 00 00 
     de8:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
     def:	00 00 
     df1:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
     df8:	02 00 00 
     dfb:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     e02:	00 00 
     e04:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
     e0b:	02 00 00 
     e0e:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
     e15:	00 00 
     e17:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
     e1e:	02 00 00 
     e21:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     e28:	00 00 
     e2a:	c4 c1 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm1
     e31:	02 00 00 
     e34:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
     e3b:	00 00 
     e3d:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
     e44:	03 00 00 
     e47:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     e4e:	00 00 
     e50:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
     e57:	01 00 00 
     e5a:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
     e61:	00 00 
     e63:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
     e6a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     e71:	00 00 
     e73:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
     e7a:	02 00 00 
     e7d:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
     e84:	00 00 
     e86:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
     e8d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     e94:	00 00 
     e96:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
     e9d:	02 00 00 
     ea0:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
     ea7:	00 00 
     ea9:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
     eb0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     eb7:	00 00 
     eb9:	c4 c1 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm1
     ec0:	02 00 00 
     ec3:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
     eca:	00 00 
     ecc:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
     ed3:	00 00 00 
     ed6:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     edd:	00 00 
     edf:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
     ee6:	01 00 00 
     ee9:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
     ef0:	00 00 
     ef2:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
     ef9:	00 00 00 
     efc:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     f03:	00 00 
     f05:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
     f0c:	02 00 00 
     f0f:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     f16:	00 00 
     f18:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
     f1f:	00 00 00 
     f22:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     f29:	00 00 
     f2b:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
     f32:	02 00 00 
     f35:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
     f3c:	00 00 
     f3e:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
     f45:	00 00 00 
     f48:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     f4f:	00 00 
     f51:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
     f58:	02 00 00 
     f5b:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     f62:	00 00 
     f64:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
     f6b:	01 00 00 
     f6e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     f75:	00 00 
     f77:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
     f7e:	01 00 00 
     f81:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     f88:	00 00 
     f8a:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
     f91:	01 00 00 
     f94:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     f9b:	00 00 
     f9d:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
     fa4:	01 00 00 
     fa7:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
     fae:	00 00 
     fb0:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
     fb7:	01 00 00 
     fba:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     fc1:	00 00 
     fc3:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
     fca:	02 00 00 
     fcd:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
     fd4:	00 00 
     fd6:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
     fdd:	01 00 00 
     fe0:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     fe7:	00 00 
     fe9:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
     ff0:	02 00 00 
     ff3:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
     ffa:	00 00 
     ffc:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
    1003:	01 00 00 
    1006:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    100d:	00 00 
    100f:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    1016:	00 00 
    1018:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
    101f:	01 00 00 
    1022:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    1029:	00 00 
    102b:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
    1032:	01 00 00 
    1035:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    103c:	00 00 
    103e:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
    1045:	01 00 00 
    1048:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    104f:	00 00 
    1051:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
    1058:	02 00 00 
    105b:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    1062:	00 00 
    1064:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
    106b:	02 00 00 
    106e:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    1075:	00 00 
    1077:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
    107e:	02 00 00 
    1081:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
    1088:	00 00 
    108a:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
    1091:	02 00 00 
    1094:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    109b:	00 00 
    109d:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
    10a4:	02 00 00 
    10a7:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
    10ae:	00 00 
    10b0:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
    10b7:	02 00 00 
    10ba:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
    10c1:	00 00 
    10c3:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
    10ca:	02 00 00 
    10cd:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
    10d4:	00 00 
    10d6:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
    10dd:	02 00 00 
    10e0:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    10e7:	00 00 
    10e9:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
    10f0:	03 00 00 
    10f3:	4c 8b 9c 24 80 02 00 	mov    0x280(%rsp),%r11
    10fa:	00 
    10fb:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 7c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm7
    110b:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    1112:	00 00 
    1114:	c4 81 7c 10 7c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm7
    111b:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    1122:	00 00 
    1124:	c4 81 7c 10 7c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm7
    112b:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    1132:	00 00 
    1134:	c4 81 7c 10 bc 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm7
    113b:	00 00 00 
    113e:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    1145:	00 00 
    1147:	c4 81 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm7
    114e:	00 00 00 
    1151:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
    1158:	00 00 
    115a:	c4 81 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm7
    1161:	00 00 00 
    1164:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
    116b:	00 00 
    116d:	c4 81 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm7
    1174:	00 00 00 
    1177:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    117e:	00 00 
    1180:	c4 81 7c 10 bc 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm7
    1187:	01 00 00 
    118a:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    1191:	00 00 
    1193:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
    119a:	01 00 00 
    119d:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    11a4:	00 00 
    11a6:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
    11ad:	01 00 00 
    11b0:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    11b7:	00 00 
    11b9:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
    11c0:	01 00 00 
    11c3:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    11ca:	00 00 
    11cc:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
    11d3:	01 00 00 
    11d6:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    11dd:	00 00 
    11df:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
    11e6:	01 00 00 
    11e9:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    11f0:	00 00 
    11f2:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
    11f9:	01 00 00 
    11fc:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    1203:	00 00 
    1205:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
    120c:	01 00 00 
    120f:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
    1216:	00 00 
    1218:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
    121f:	02 00 00 
    1222:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    1229:	00 00 
    122b:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
    1232:	02 00 00 
    1235:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    123c:	00 00 
    123e:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
    1245:	02 00 00 
    1248:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    124f:	00 00 
    1251:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
    1258:	02 00 00 
    125b:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
    1262:	00 00 
    1264:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    126b:	02 00 00 
    126e:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    1275:	00 00 
    1277:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    127e:	02 00 00 
    1281:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
    1288:	00 00 
    128a:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    1291:	02 00 00 
    1294:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    129b:	00 00 
    129d:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    12a4:	02 00 00 
    12a7:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
    12ae:	00 00 
    12b0:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    12b7:	03 00 00 
    12ba:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    12c1:	00 
    12c2:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    12c9:	00 00 
    12cb:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    12d2:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    12d9:	00 00 
    12db:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    12e2:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    12e9:	00 00 
    12eb:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    12f2:	00 00 00 
    12f5:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    12fc:	00 00 
    12fe:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1305:	00 00 00 
    1308:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    130f:	00 00 
    1311:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1318:	00 00 00 
    131b:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1322:	00 00 
    1324:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    132b:	00 00 00 
    132e:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    1335:	00 00 
    1337:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    133e:	01 00 00 
    1341:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    1348:	00 00 
    134a:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1351:	01 00 00 
    1354:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    135b:	00 00 
    135d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1364:	01 00 00 
    1367:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    136e:	00 00 
    1370:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1377:	01 00 00 
    137a:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    1381:	00 00 
    1383:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    138a:	01 00 00 
    138d:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    1394:	00 00 
    1396:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    139d:	01 00 00 
    13a0:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    13a7:	00 00 
    13a9:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    13b0:	01 00 00 
    13b3:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    13ba:	00 00 
    13bc:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    13c3:	01 00 00 
    13c6:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    13cd:	00 00 
    13cf:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    13d6:	02 00 00 
    13d9:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    13e0:	00 00 
    13e2:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    13e9:	02 00 00 
    13ec:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    13f3:	00 00 
    13f5:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    13fc:	02 00 00 
    13ff:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    1406:	00 00 
    1408:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    140f:	02 00 00 
    1412:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    1419:	00 00 
    141b:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    1422:	02 00 00 
    1425:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
    142c:	00 00 
    142e:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    1435:	02 00 00 
    1438:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
    143f:	00 00 
    1441:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    1448:	02 00 00 
    144b:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    1452:	00 00 
    1454:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    145b:	02 00 00 
    145e:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    1465:	00 00 
    1467:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    146e:	03 00 00 
    1471:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    1478:	00 
    1479:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    1480:	00 00 
    1482:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1489:	c4 c1 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm4
    1490:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    1497:	00 00 
    1499:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    14a0:	c5 fc 11 a4 24 40 48 	vmovups %ymm4,0x4840(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    14b0:	00 00 
    14b2:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    14b9:	00 00 00 
    14bc:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    14c3:	00 00 
    14c5:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    14cc:	00 00 00 
    14cf:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    14d6:	00 00 
    14d8:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    14df:	00 00 00 
    14e2:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    14e9:	00 00 
    14eb:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    14f2:	00 00 00 
    14f5:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    14fc:	00 00 
    14fe:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1505:	01 00 00 
    1508:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    150f:	00 00 
    1511:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1518:	01 00 00 
    151b:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1522:	00 00 
    1524:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    152b:	01 00 00 
    152e:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    1535:	00 00 
    1537:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    153e:	01 00 00 
    1541:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    1548:	00 00 
    154a:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1551:	01 00 00 
    1554:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    155b:	00 00 
    155d:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    1564:	01 00 00 
    1567:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    156e:	00 00 
    1570:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1577:	01 00 00 
    157a:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1581:	00 00 
    1583:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    158a:	01 00 00 
    158d:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    1594:	00 00 
    1596:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    159d:	02 00 00 
    15a0:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
    15a7:	00 00 
    15a9:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    15b0:	02 00 00 
    15b3:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    15ba:	00 00 
    15bc:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    15c3:	02 00 00 
    15c6:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    15cd:	00 00 
    15cf:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    15d6:	02 00 00 
    15d9:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    15e0:	00 00 
    15e2:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    15e9:	02 00 00 
    15ec:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    15f3:	00 00 
    15f5:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    15fc:	02 00 00 
    15ff:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    1606:	00 00 
    1608:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    160f:	02 00 00 
    1612:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
    1619:	00 00 
    161b:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1622:	02 00 00 
    1625:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
    162c:	00 00 
    162e:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1635:	03 00 00 
    1638:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    163f:	00 
    1640:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
    1647:	00 00 
    1649:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1650:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1657:	00 00 
    1659:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1660:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    1667:	00 00 
    1669:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1670:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    1677:	00 00 
    1679:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1680:	00 00 00 
    1683:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    168a:	00 00 
    168c:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1693:	00 00 00 
    1696:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    169d:	00 00 
    169f:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    16a6:	00 00 00 
    16a9:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
    16b0:	00 00 
    16b2:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    16b9:	00 00 00 
    16bc:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    16c3:	00 00 
    16c5:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    16cc:	01 00 00 
    16cf:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
    16d6:	00 00 
    16d8:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    16df:	01 00 00 
    16e2:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
    16e9:	00 00 
    16eb:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    16f2:	01 00 00 
    16f5:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    16fc:	00 00 
    16fe:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1705:	01 00 00 
    1708:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    170f:	00 00 
    1711:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1718:	01 00 00 
    171b:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    1722:	00 00 
    1724:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    172b:	01 00 00 
    172e:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    1735:	00 00 
    1737:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    173e:	01 00 00 
    1741:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    1748:	00 00 
    174a:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1751:	01 00 00 
    1754:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    175b:	00 00 
    175d:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1764:	02 00 00 
    1767:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    176e:	00 00 
    1770:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1777:	02 00 00 
    177a:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    1781:	00 00 
    1783:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    178a:	02 00 00 
    178d:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    1794:	00 00 
    1796:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    179d:	02 00 00 
    17a0:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    17a7:	00 00 
    17a9:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    17b0:	02 00 00 
    17b3:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    17ba:	00 00 
    17bc:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    17c3:	02 00 00 
    17c6:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    17cd:	00 00 
    17cf:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    17d6:	02 00 00 
    17d9:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    17e0:	00 00 
    17e2:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    17e9:	02 00 00 
    17ec:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
    17f3:	00 00 
    17f5:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    17fc:	03 00 00 
    17ff:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1806:	00 
    1807:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
    180e:	00 00 
    1810:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1817:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    181e:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    1825:	00 00 
    1827:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    182e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1835:	00 00 
    1837:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    183e:	00 00 
    1840:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1847:	00 00 00 
    184a:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    1851:	00 00 
    1853:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    185a:	00 00 00 
    185d:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    1864:	00 00 
    1866:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    186d:	00 00 00 
    1870:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    1877:	00 00 
    1879:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1880:	00 00 00 
    1883:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    188a:	00 00 
    188c:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1893:	01 00 00 
    1896:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    189d:	00 00 
    189f:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    18a6:	01 00 00 
    18a9:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    18b0:	00 00 
    18b2:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    18b9:	01 00 00 
    18bc:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    18c3:	00 00 
    18c5:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    18cc:	01 00 00 
    18cf:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    18d6:	00 00 
    18d8:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    18df:	01 00 00 
    18e2:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    18e9:	00 00 
    18eb:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    18f2:	01 00 00 
    18f5:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    18fc:	00 00 
    18fe:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1905:	01 00 00 
    1908:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    190f:	00 00 
    1911:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1918:	01 00 00 
    191b:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    1922:	00 00 
    1924:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    192b:	02 00 00 
    192e:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    1935:	00 00 
    1937:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    193e:	02 00 00 
    1941:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    1948:	00 00 
    194a:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1951:	02 00 00 
    1954:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    195b:	00 00 
    195d:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1964:	02 00 00 
    1967:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    196e:	00 00 
    1970:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1977:	02 00 00 
    197a:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
    1981:	00 00 
    1983:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    198a:	02 00 00 
    198d:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    1994:	00 00 
    1996:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    199d:	02 00 00 
    19a0:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    19a7:	00 00 
    19a9:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    19b0:	02 00 00 
    19b3:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
    19ba:	00 00 
    19bc:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    19c3:	03 00 00 
    19c6:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    19cd:	00 
    19ce:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    19d5:	00 00 
    19d7:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    19de:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    19e5:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    19ec:	00 00 
    19ee:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    19f5:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    1a05:	00 00 
    1a07:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1a0e:	00 00 00 
    1a11:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    1a18:	00 00 
    1a1a:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1a21:	00 00 00 
    1a24:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    1a2b:	00 00 
    1a2d:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1a34:	00 00 00 
    1a37:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    1a3e:	00 00 
    1a40:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1a47:	00 00 00 
    1a4a:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    1a51:	00 00 
    1a53:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    1a64:	00 00 
    1a66:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1a6d:	01 00 00 
    1a70:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
    1a77:	00 00 
    1a79:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1a80:	01 00 00 
    1a83:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    1a8a:	00 00 
    1a8c:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1a93:	01 00 00 
    1a96:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
    1ab0:	00 00 
    1ab2:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    1ab9:	01 00 00 
    1abc:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    1ac3:	00 00 
    1ac5:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1acc:	01 00 00 
    1acf:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    1ad6:	00 00 
    1ad8:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1adf:	01 00 00 
    1ae2:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    1ae9:	00 00 
    1aeb:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1af2:	02 00 00 
    1af5:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    1afc:	00 00 
    1afe:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1b05:	02 00 00 
    1b08:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    1b0f:	00 00 
    1b11:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1b18:	02 00 00 
    1b1b:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    1b22:	00 00 
    1b24:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1b3e:	02 00 00 
    1b41:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    1b48:	00 00 
    1b4a:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1b51:	02 00 00 
    1b54:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1b64:	02 00 00 
    1b67:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1b77:	02 00 00 
    1b7a:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
    1b81:	00 00 
    1b83:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1b8a:	03 00 00 
    1b8d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1b94:	00 
    1b95:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1ba5:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1bac:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1bb3:	00 00 
    1bb5:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1bbc:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1bc3:	00 00 
    1bc5:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1bcc:	00 00 
    1bce:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1bd5:	00 00 00 
    1bd8:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    1bdf:	00 00 
    1be1:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1be8:	00 00 00 
    1beb:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    1bf2:	00 00 
    1bf4:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1bfb:	00 00 00 
    1bfe:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    1c05:	00 00 
    1c07:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1c0e:	00 00 00 
    1c11:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    1c18:	00 00 
    1c1a:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1c21:	01 00 00 
    1c24:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1c2b:	00 00 
    1c2d:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1c34:	01 00 00 
    1c37:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    1c3e:	00 00 
    1c40:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1c47:	01 00 00 
    1c4a:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    1c51:	00 00 
    1c53:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1c5a:	01 00 00 
    1c5d:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    1c64:	00 00 
    1c66:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1c6d:	01 00 00 
    1c70:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    1c77:	00 00 
    1c79:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    1c80:	01 00 00 
    1c83:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1c8a:	00 00 
    1c8c:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1c93:	01 00 00 
    1c96:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    1c9d:	00 00 
    1c9f:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1ca6:	01 00 00 
    1ca9:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    1cb0:	00 00 
    1cb2:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1cb9:	02 00 00 
    1cbc:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    1cc3:	00 00 
    1cc5:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    1cd6:	00 00 
    1cd8:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    1ce9:	00 00 
    1ceb:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1cf2:	02 00 00 
    1cf5:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    1cfc:	00 00 
    1cfe:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1d05:	02 00 00 
    1d08:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1d18:	02 00 00 
    1d1b:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1d2b:	02 00 00 
    1d2e:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
    1d35:	00 00 
    1d37:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1d3e:	02 00 00 
    1d41:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
    1d48:	00 00 
    1d4a:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1d51:	03 00 00 
    1d54:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1d5b:	00 
    1d5c:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    1d63:	00 00 
    1d65:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1d6c:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    1d73:	00 00 00 
    1d76:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    1d7d:	00 00 
    1d7f:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1d86:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d8d:	00 00 
    1d8f:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    1d96:	00 00 00 
    1d99:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    1da0:	00 00 
    1da2:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1da9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1db0:	00 00 
    1db2:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    1db9:	01 00 00 
    1dbc:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    1dc3:	00 00 
    1dc5:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1dcc:	00 00 00 
    1dcf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 c1 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm0
    1ddf:	01 00 00 
    1de2:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1de9:	00 00 
    1deb:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1df2:	00 00 00 
    1df5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1dfc:	00 00 
    1dfe:	c4 c1 7c 10 84 82 00 	vmovups 0x200(%r10,%rax,4),%ymm0
    1e05:	02 00 00 
    1e08:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    1e0f:	00 00 
    1e11:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1e18:	01 00 00 
    1e1b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1e22:	00 00 
    1e24:	c4 c1 7c 10 84 82 40 	vmovups 0x240(%r10,%rax,4),%ymm0
    1e2b:	02 00 00 
    1e2e:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1e35:	00 00 
    1e37:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1e3e:	01 00 00 
    1e41:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1e51:	00 00 
    1e53:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1e5a:	01 00 00 
    1e5d:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    1e64:	00 00 
    1e66:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1e6d:	01 00 00 
    1e70:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1e77:	00 00 
    1e79:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1e80:	01 00 00 
    1e83:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    1e8a:	00 00 
    1e8c:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1e93:	01 00 00 
    1e96:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    1e9d:	00 00 
    1e9f:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1ea6:	02 00 00 
    1ea9:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    1eb0:	00 00 
    1eb2:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1eb9:	02 00 00 
    1ebc:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    1ec3:	00 00 
    1ec5:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1ecc:	02 00 00 
    1ecf:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1ed6:	00 00 
    1ed8:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1edf:	02 00 00 
    1ee2:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    1ee9:	00 00 
    1eeb:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1ef2:	02 00 00 
    1ef5:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
    1efc:	00 00 
    1efe:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1f05:	02 00 00 
    1f08:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
    1f0f:	00 00 
    1f11:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1f18:	03 00 00 
    1f1b:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1f22:	00 
    1f23:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    1f2a:	00 00 
    1f2c:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1f33:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1f3a:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    1f41:	00 00 
    1f43:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1f4a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1f51:	00 00 
    1f53:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    1f5a:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    1f61:	00 00 
    1f63:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1f6a:	00 00 00 
    1f6d:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1f74:	00 00 
    1f76:	c4 81 7c 10 84 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm0
    1f7d:	01 00 00 
    1f80:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    1f87:	00 00 
    1f89:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1f90:	00 00 00 
    1f93:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f9a:	00 00 
    1f9c:	c4 c1 7c 10 84 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm0
    1fa3:	01 00 00 
    1fa6:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    1fad:	00 00 
    1faf:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1fb6:	00 00 00 
    1fb9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1fc0:	00 00 
    1fc2:	c4 c1 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm0
    1fc9:	00 00 00 
    1fcc:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1fd3:	00 00 
    1fd5:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1fdc:	00 00 00 
    1fdf:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fe6:	00 00 
    1fe8:	c4 c1 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm0
    1fef:	00 00 00 
    1ff2:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    1ff9:	00 00 
    1ffb:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    2002:	01 00 00 
    2005:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    200c:	00 00 
    200e:	c4 81 7c 10 84 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm0
    2015:	00 00 00 
    2018:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    201f:	00 00 
    2021:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    2028:	01 00 00 
    202b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2032:	00 00 
    2034:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    203b:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2042:	00 00 
    2044:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    204b:	01 00 00 
    204e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2055:	00 00 
    2057:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    205e:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    2065:	00 00 
    2067:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    206e:	01 00 00 
    2071:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2078:	00 00 
    207a:	c4 81 7c 10 84 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm0
    2081:	00 00 00 
    2084:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    208b:	00 00 
    208d:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    2094:	01 00 00 
    2097:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    209e:	00 00 
    20a0:	c4 81 7c 10 84 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm0
    20a7:	00 00 00 
    20aa:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    20b1:	00 00 
    20b3:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
    20ba:	01 00 00 
    20bd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20c4:	00 00 
    20c6:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    20cd:	02 00 00 
    20d0:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    20d7:	00 00 
    20d9:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    20e0:	01 00 00 
    20e3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    20ea:	00 00 
    20ec:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    20f3:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    20fa:	00 00 
    20fc:	c4 c1 7c 10 bc b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm7
    2103:	01 00 00 
    2106:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    210d:	00 00 
    210f:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    2116:	00 00 
    2118:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
    211f:	01 00 00 
    2122:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2129:	00 00 
    212b:	c4 c1 7c 10 bc 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm7
    2132:	01 00 00 
    2135:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    213c:	00 00 
    213e:	c4 81 7c 10 bc 82 80 	vmovups 0x180(%r10,%r8,4),%ymm7
    2145:	01 00 00 
    2148:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    214f:	00 00 
    2151:	c4 c1 7c 10 bc aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm7
    2158:	01 00 00 
    215b:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    2162:	00 00 
    2164:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
    216b:	01 00 00 
    216e:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    2175:	00 00 
    2177:	c4 81 7c 10 bc aa 80 	vmovups 0x180(%r10,%r13,4),%ymm7
    217e:	01 00 00 
    2181:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    2188:	00 00 
    218a:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    2191:	01 00 00 
    2194:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    219b:	00 00 
    219d:	c4 81 7c 10 bc ba 80 	vmovups 0x180(%r10,%r15,4),%ymm7
    21a4:	01 00 00 
    21a7:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
    21ae:	00 00 
    21b0:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    21b7:	01 00 00 
    21ba:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    21ca:	01 00 00 
    21cd:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    21d4:	00 00 
    21d6:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    21dd:	01 00 00 
    21e0:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    21e7:	00 00 
    21e9:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    21f0:	02 00 00 
    21f3:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    21fa:	00 00 
    21fc:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    2203:	02 00 00 
    2206:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    220d:	00 00 
    220f:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    2216:	02 00 00 
    2219:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    2220:	00 00 
    2222:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    2229:	02 00 00 
    222c:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    2233:	00 00 
    2235:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    223c:	02 00 00 
    223f:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    2246:	00 00 
    2248:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    224f:	02 00 00 
    2252:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2259:	00 00 
    225b:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    2262:	02 00 00 
    2265:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    2275:	02 00 00 
    2278:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
    227f:	00 00 
    2281:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    2288:	03 00 00 
    228b:	4c 89 d8             	mov    %r11,%rax
    228e:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    2295:	00 00 
    2297:	c4 81 7c 10 7c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm7
    229e:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    22a5:	00 00 
    22a7:	c4 81 7c 10 7c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm7
    22ae:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    22b5:	00 00 
    22b7:	c4 81 7c 10 bc 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm7
    22be:	00 00 00 
    22c1:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    22c8:	00 00 
    22ca:	c4 81 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm7
    22d1:	00 00 00 
    22d4:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    22db:	00 00 
    22dd:	c4 81 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm7
    22e4:	00 00 00 
    22e7:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    22ee:	00 00 
    22f0:	c4 81 7c 10 bc a2 60 	vmovups 0x160(%r10,%r12,4),%ymm7
    22f7:	01 00 00 
    22fa:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2301:	00 00 
    2303:	c4 81 7c 10 bc ba 60 	vmovups 0x160(%r10,%r15,4),%ymm7
    230a:	01 00 00 
    230d:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    2314:	00 00 
    2316:	c4 81 7c 10 bc 82 60 	vmovups 0x160(%r10,%r8,4),%ymm7
    231d:	01 00 00 
    2320:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2327:	00 00 
    2329:	c4 c1 7c 10 bc aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm7
    2330:	01 00 00 
    2333:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    233a:	00 00 
    233c:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
    2343:	01 00 00 
    2346:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    234d:	00 00 
    234f:	c4 81 7c 10 bc aa 60 	vmovups 0x160(%r10,%r13,4),%ymm7
    2356:	01 00 00 
    2359:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2360:	00 00 
    2362:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    2369:	01 00 00 
    236c:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    2373:	00 00 
    2375:	c4 c1 7c 10 bc b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm7
    237c:	01 00 00 
    237f:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2386:	00 00 
    2388:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
    238f:	01 00 00 
    2392:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    2399:	00 00 
    239b:	c4 c1 7c 10 bc 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm7
    23a2:	01 00 00 
    23a5:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    23ac:	00 00 
    23ae:	c4 81 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm7
    23b5:	00 00 00 
    23b8:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    23bf:	00 00 
    23c1:	c4 81 7c 10 bc 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm7
    23c8:	01 00 00 
    23cb:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    23d2:	00 00 
    23d4:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
    23db:	01 00 00 
    23de:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    23e5:	00 00 
    23e7:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
    23ee:	01 00 00 
    23f1:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    23f8:	00 00 
    23fa:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
    2401:	01 00 00 
    2404:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    240b:	00 00 
    240d:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    2414:	01 00 00 
    2417:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    241e:	00 00 
    2420:	c4 c1 7c 10 bc b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm7
    2427:	01 00 00 
    242a:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    2431:	00 00 
    2433:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
    243a:	01 00 00 
    243d:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    2444:	00 00 
    2446:	c4 c1 7c 10 bc 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm7
    244d:	01 00 00 
    2450:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    2457:	00 00 
    2459:	c4 81 7c 10 bc 82 40 	vmovups 0x140(%r10,%r8,4),%ymm7
    2460:	01 00 00 
    2463:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    246a:	00 00 
    246c:	c4 c1 7c 10 bc aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm7
    2473:	01 00 00 
    2476:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    247d:	00 00 
    247f:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
    2486:	01 00 00 
    2489:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    2490:	00 00 
    2492:	c4 81 7c 10 bc aa 40 	vmovups 0x140(%r10,%r13,4),%ymm7
    2499:	01 00 00 
    249c:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    24a3:	00 00 
    24a5:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    24ac:	01 00 00 
    24af:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    24b6:	00 00 
    24b8:	c4 81 7c 10 bc ba 40 	vmovups 0x140(%r10,%r15,4),%ymm7
    24bf:	01 00 00 
    24c2:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    24c9:	00 00 
    24cb:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
    24d2:	01 00 00 
    24d5:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    24dc:	00 00 
    24de:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
    24e5:	01 00 00 
    24e8:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    24ef:	00 00 
    24f1:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
    24f8:	01 00 00 
    24fb:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    2502:	00 00 
    2504:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
    250b:	02 00 00 
    250e:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    2515:	00 00 
    2517:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
    251e:	02 00 00 
    2521:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    2528:	00 00 
    252a:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
    2531:	02 00 00 
    2534:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    253b:	00 00 
    253d:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
    2544:	02 00 00 
    2547:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    254e:	00 00 
    2550:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    2557:	02 00 00 
    255a:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    2561:	00 00 
    2563:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    256a:	02 00 00 
    256d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2574:	00 00 
    2576:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    257d:	02 00 00 
    2580:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    2587:	00 00 
    2589:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    2590:	02 00 00 
    2593:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    259a:	00 00 
    259c:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    25a3:	03 00 00 
    25a6:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
    25ad:	00 00 
    25af:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    25b6:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    25bd:	00 00 
    25bf:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    25c6:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    25cd:	00 00 
    25cf:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    25d6:	00 00 00 
    25d9:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    25e0:	00 00 
    25e2:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    25e9:	00 00 00 
    25ec:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    25f3:	00 00 
    25f5:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    25fc:	00 00 00 
    25ff:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2606:	00 00 
    2608:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    260f:	00 00 00 
    2612:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    2619:	00 00 
    261b:	c4 81 7c 10 bc a2 20 	vmovups 0x120(%r10,%r12,4),%ymm7
    2622:	01 00 00 
    2625:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    262c:	00 00 
    262e:	c4 81 7c 10 bc ba 20 	vmovups 0x120(%r10,%r15,4),%ymm7
    2635:	01 00 00 
    2638:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    263f:	00 00 
    2641:	c4 81 7c 10 bc 82 20 	vmovups 0x120(%r10,%r8,4),%ymm7
    2648:	01 00 00 
    264b:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    2652:	00 00 
    2654:	c4 c1 7c 10 bc aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm7
    265b:	01 00 00 
    265e:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    2665:	00 00 
    2667:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
    266e:	01 00 00 
    2671:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2678:	00 00 
    267a:	c4 81 7c 10 bc aa 20 	vmovups 0x120(%r10,%r13,4),%ymm7
    2681:	01 00 00 
    2684:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    268b:	00 00 
    268d:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    2694:	01 00 00 
    2697:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    269e:	00 00 
    26a0:	c4 c1 7c 10 bc b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm7
    26a7:	01 00 00 
    26aa:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    26b1:	00 00 
    26b3:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
    26ba:	01 00 00 
    26bd:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    26c4:	00 00 
    26c6:	c4 c1 7c 10 bc 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm7
    26cd:	01 00 00 
    26d0:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    26d7:	00 00 
    26d9:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    26e0:	01 00 00 
    26e3:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    26ea:	00 00 
    26ec:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
    26f3:	01 00 00 
    26f6:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    26fd:	00 00 
    26ff:	c4 c1 7c 10 bc 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm7
    2706:	01 00 00 
    2709:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    2710:	00 00 
    2712:	c4 81 7c 10 bc 82 00 	vmovups 0x100(%r10,%r8,4),%ymm7
    2719:	01 00 00 
    271c:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    2723:	00 00 
    2725:	c4 c1 7c 10 bc aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm7
    272c:	01 00 00 
    272f:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    2736:	00 00 
    2738:	c4 c1 7c 10 bc 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm7
    273f:	01 00 00 
    2742:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    2749:	00 00 
    274b:	c4 81 7c 10 bc aa 00 	vmovups 0x100(%r10,%r13,4),%ymm7
    2752:	01 00 00 
    2755:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    275c:	00 00 
    275e:	c4 81 7c 10 bc ba 00 	vmovups 0x100(%r10,%r15,4),%ymm7
    2765:	01 00 00 
    2768:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
    276f:	00 00 
    2771:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    2778:	01 00 00 
    277b:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2782:	00 00 
    2784:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    278b:	01 00 00 
    278e:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    2795:	00 00 
    2797:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    279e:	01 00 00 
    27a1:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    27a8:	00 00 
    27aa:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    27b1:	02 00 00 
    27b4:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    27bb:	00 00 
    27bd:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    27c4:	02 00 00 
    27c7:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    27ce:	00 00 
    27d0:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    27d7:	02 00 00 
    27da:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    27e1:	00 00 
    27e3:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    27ea:	02 00 00 
    27ed:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    27f4:	00 00 
    27f6:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    27fd:	02 00 00 
    2800:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2807:	00 00 
    2809:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    2810:	02 00 00 
    2813:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    281a:	00 00 
    281c:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    2823:	02 00 00 
    2826:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    282d:	00 00 
    282f:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    2836:	02 00 00 
    2839:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    2840:	00 00 
    2842:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    2849:	03 00 00 
    284c:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
    2853:	00 00 
    2855:	c4 c1 7c 10 7c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm7
    285c:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    2863:	00 00 
    2865:	c4 c1 7c 10 7c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm7
    286c:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    2873:	00 00 
    2875:	c4 c1 7c 10 bc b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm7
    287c:	00 00 00 
    287f:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    2886:	00 00 
    2888:	c4 c1 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm7
    288f:	00 00 00 
    2892:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2899:	00 00 
    289b:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
    28a2:	00 00 00 
    28a5:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    28ac:	00 00 
    28ae:	c4 c1 7c 10 bc 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm7
    28b5:	00 00 00 
    28b8:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    28bf:	00 00 
    28c1:	c4 81 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm7
    28c8:	00 00 00 
    28cb:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    28d2:	00 00 
    28d4:	c4 c1 7c 10 bc aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm7
    28db:	00 00 00 
    28de:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    28e5:	00 00 
    28e7:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
    28ee:	00 00 00 
    28f1:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    28f8:	00 00 
    28fa:	c4 81 7c 10 bc ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm7
    2901:	00 00 00 
    2904:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    290b:	00 00 
    290d:	c4 81 7c 10 bc aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm7
    2914:	00 00 00 
    2917:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    291e:	00 00 
    2920:	c4 c1 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm7
    2927:	01 00 00 
    292a:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm7
    293a:	01 00 00 
    293d:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm7
    294d:	01 00 00 
    2950:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 bc b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm7
    2960:	02 00 00 
    2963:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    296a:	00 00 
    296c:	c4 c1 7c 10 bc b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm7
    2973:	02 00 00 
    2976:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    297d:	00 00 
    297f:	c4 c1 7c 10 bc b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm7
    2986:	02 00 00 
    2989:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    2990:	00 00 
    2992:	c4 c1 7c 10 bc b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm7
    2999:	02 00 00 
    299c:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 bc b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm7
    29ac:	02 00 00 
    29af:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm7
    29bf:	02 00 00 
    29c2:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    29c9:	00 00 
    29cb:	c4 c1 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm7
    29d2:	02 00 00 
    29d5:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    29dc:	00 00 
    29de:	c4 c1 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm7
    29e5:	02 00 00 
    29e8:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 bc b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm7
    29f8:	03 00 00 
    29fb:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    2a02:	00 00 
    2a04:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
    2a0b:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
    2a1b:	00 00 00 
    2a1e:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    2a25:	00 00 
    2a27:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
    2a2e:	00 00 00 
    2a31:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    2a38:	00 00 
    2a3a:	c4 c1 7c 10 bc 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm7
    2a41:	00 00 00 
    2a44:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    2a4b:	00 00 
    2a4d:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
    2a54:	00 00 00 
    2a57:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    2a5e:	00 00 
    2a60:	c4 81 7c 10 bc aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm7
    2a67:	00 00 00 
    2a6a:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    2a71:	00 00 
    2a73:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
    2a7a:	00 00 00 
    2a7d:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    2a84:	00 00 
    2a86:	c4 81 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm7
    2a8d:	00 00 00 
    2a90:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    2a97:	00 00 
    2a99:	c4 c1 7c 10 bc aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm7
    2aa0:	00 00 00 
    2aa3:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    2aaa:	00 00 
    2aac:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
    2ab3:	01 00 00 
    2ab6:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    2abd:	00 00 
    2abf:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
    2ac6:	01 00 00 
    2ac9:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    2ad0:	00 00 
    2ad2:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
    2ad9:	01 00 00 
    2adc:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2ae3:	00 00 
    2ae5:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
    2aec:	02 00 00 
    2aef:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    2af6:	00 00 
    2af8:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
    2aff:	02 00 00 
    2b02:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    2b09:	00 00 
    2b0b:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
    2b12:	02 00 00 
    2b15:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    2b1c:	00 00 
    2b1e:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
    2b25:	02 00 00 
    2b28:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    2b2f:	00 00 
    2b31:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
    2b38:	02 00 00 
    2b3b:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    2b42:	00 00 
    2b44:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
    2b4b:	02 00 00 
    2b4e:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    2b55:	00 00 
    2b57:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
    2b5e:	02 00 00 
    2b61:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2b68:	00 00 
    2b6a:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
    2b71:	03 00 00 
    2b74:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    2b7b:	00 00 
    2b7d:	c4 c1 7c 10 bc 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm7
    2b84:	00 00 00 
    2b87:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    2b8e:	00 00 
    2b90:	c4 81 7c 10 bc ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm7
    2b97:	00 00 00 
    2b9a:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    2ba1:	00 00 
    2ba3:	c4 81 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm7
    2baa:	00 00 00 
    2bad:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    2bb4:	00 00 
    2bb6:	c4 c1 7c 10 bc aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm7
    2bbd:	00 00 00 
    2bc0:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    2bc7:	00 00 
    2bc9:	c4 c1 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm7
    2bd0:	00 00 00 
    2bd3:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    2bda:	00 00 
    2bdc:	c4 81 7c 10 bc aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm7
    2be3:	00 00 00 
    2be6:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    2bed:	00 00 
    2bef:	c4 c1 7c 10 bc 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm7
    2bf6:	00 00 00 
    2bf9:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    2c00:	00 00 
    2c02:	c4 c1 7c 10 bc 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm7
    2c09:	01 00 00 
    2c0c:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    2c13:	00 00 
    2c15:	c4 c1 7c 10 bc 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm7
    2c1c:	01 00 00 
    2c1f:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    2c26:	00 00 
    2c28:	c4 c1 7c 10 bc 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm7
    2c2f:	02 00 00 
    2c32:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    2c39:	00 00 
    2c3b:	c4 c1 7c 10 bc 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm7
    2c42:	02 00 00 
    2c45:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 c1 7c 10 bc 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm7
    2c55:	02 00 00 
    2c58:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    2c5f:	00 00 
    2c61:	c4 c1 7c 10 bc 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm7
    2c68:	02 00 00 
    2c6b:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    2c72:	00 00 
    2c74:	c4 c1 7c 10 bc 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm7
    2c7b:	02 00 00 
    2c7e:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    2c85:	00 00 
    2c87:	c4 c1 7c 10 bc 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm7
    2c8e:	02 00 00 
    2c91:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2c98:	00 00 
    2c9a:	c4 c1 7c 10 bc 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm7
    2ca1:	03 00 00 
    2ca4:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
    2cab:	00 00 
    2cad:	c4 c1 7c 10 bc 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm7
    2cb4:	00 00 00 
    2cb7:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    2cbe:	00 00 
    2cc0:	c4 81 7c 10 bc aa 80 	vmovups 0x80(%r10,%r13,4),%ymm7
    2cc7:	00 00 00 
    2cca:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    2cd1:	00 00 
    2cd3:	c4 81 7c 10 bc ba 80 	vmovups 0x80(%r10,%r15,4),%ymm7
    2cda:	00 00 00 
    2cdd:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    2ce4:	00 00 
    2ce6:	c4 81 7c 10 bc 82 80 	vmovups 0x80(%r10,%r8,4),%ymm7
    2ced:	00 00 00 
    2cf0:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 c1 7c 10 bc aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm7
    2d00:	00 00 00 
    2d03:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    2d0a:	00 00 
    2d0c:	c4 81 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm7
    2d13:	01 00 00 
    2d16:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2d1d:	00 00 
    2d1f:	c4 81 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm7
    2d26:	01 00 00 
    2d29:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    2d30:	00 00 
    2d32:	c4 81 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm7
    2d39:	01 00 00 
    2d3c:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    2d43:	00 00 
    2d45:	c4 81 7c 10 bc 82 20 	vmovups 0x220(%r10,%r8,4),%ymm7
    2d4c:	02 00 00 
    2d4f:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2d56:	00 00 
    2d58:	c4 81 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm7
    2d5f:	02 00 00 
    2d62:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    2d69:	00 00 
    2d6b:	c4 81 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm7
    2d72:	02 00 00 
    2d75:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    2d7c:	00 00 
    2d7e:	c4 81 7c 10 bc 82 00 	vmovups 0x300(%r10,%r8,4),%ymm7
    2d85:	03 00 00 
    2d88:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    2d8f:	00 00 
    2d91:	c4 c1 7c 10 7c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm7
    2d98:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
    2d9f:	00 00 
    2da1:	c4 c1 7c 10 7c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm7
    2da8:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
    2daf:	00 00 
    2db1:	c4 81 7c 10 7c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm7
    2db8:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
    2dbf:	00 00 
    2dc1:	c4 c1 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm7
    2dc8:	01 00 00 
    2dcb:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    2dd2:	00 00 
    2dd4:	c4 c1 7c 10 bc aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm7
    2ddb:	02 00 00 
    2dde:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    2de5:	00 00 
    2de7:	c4 c1 7c 10 bc aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm7
    2dee:	02 00 00 
    2df1:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    2df8:	00 00 
    2dfa:	c4 c1 7c 10 bc aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm7
    2e01:	02 00 00 
    2e04:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    2e0b:	00 00 
    2e0d:	c4 c1 7c 10 bc aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm7
    2e14:	02 00 00 
    2e17:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
    2e1e:	00 00 
    2e20:	c4 c1 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm7
    2e27:	02 00 00 
    2e2a:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    2e31:	00 00 
    2e33:	c4 c1 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm7
    2e3a:	02 00 00 
    2e3d:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    2e44:	00 00 
    2e46:	c4 c1 7c 10 bc aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm7
    2e4d:	03 00 00 
    2e50:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
    2e57:	00 00 
    2e59:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
    2e60:	01 00 00 
    2e63:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    2e6a:	00 00 
    2e6c:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
    2e73:	01 00 00 
    2e76:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    2e7d:	00 00 
    2e7f:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
    2e86:	02 00 00 
    2e89:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    2e90:	00 00 
    2e92:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
    2e99:	02 00 00 
    2e9c:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    2ea3:	00 00 
    2ea5:	c4 c1 7c 10 bc 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm7
    2eac:	02 00 00 
    2eaf:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    2eb6:	00 00 
    2eb8:	c4 c1 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm7
    2ebf:	02 00 00 
    2ec2:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    2ec9:	00 00 
    2ecb:	c4 c1 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm7
    2ed2:	02 00 00 
    2ed5:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    2edc:	00 00 
    2ede:	c4 c1 7c 10 bc 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm7
    2ee5:	03 00 00 
    2ee8:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    2eef:	00 00 
    2ef1:	c4 81 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm7
    2ef8:	01 00 00 
    2efb:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    2f02:	00 00 
    2f04:	c4 81 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm7
    2f0b:	01 00 00 
    2f0e:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    2f15:	00 00 
    2f17:	c4 81 7c 10 bc aa 00 	vmovups 0x200(%r10,%r13,4),%ymm7
    2f1e:	02 00 00 
    2f21:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    2f28:	00 00 
    2f2a:	c4 81 7c 10 bc aa 20 	vmovups 0x220(%r10,%r13,4),%ymm7
    2f31:	02 00 00 
    2f34:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    2f3b:	00 00 
    2f3d:	c4 81 7c 10 bc aa 40 	vmovups 0x240(%r10,%r13,4),%ymm7
    2f44:	02 00 00 
    2f47:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    2f4e:	00 00 
    2f50:	c4 81 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm7
    2f57:	02 00 00 
    2f5a:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    2f61:	00 00 
    2f63:	c4 81 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm7
    2f6a:	02 00 00 
    2f6d:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    2f74:	00 00 
    2f76:	c4 81 7c 10 bc aa 00 	vmovups 0x300(%r10,%r13,4),%ymm7
    2f7d:	03 00 00 
    2f80:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    2f87:	00 00 
    2f89:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    2f90:	01 00 00 
    2f93:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    2f9a:	00 00 
    2f9c:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    2fa3:	02 00 00 
    2fa6:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    2fad:	00 00 
    2faf:	c4 81 7c 10 bc a2 40 	vmovups 0x240(%r10,%r12,4),%ymm7
    2fb6:	02 00 00 
    2fb9:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    2fc0:	00 00 
    2fc2:	c4 81 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm7
    2fc9:	02 00 00 
    2fcc:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    2fd3:	00 00 
    2fd5:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    2fdc:	02 00 00 
    2fdf:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    2fe6:	00 00 
    2fe8:	c4 81 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm7
    2fef:	02 00 00 
    2ff2:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2ff9:	00 00 
    2ffb:	c4 81 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm7
    3002:	02 00 00 
    3005:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    300c:	00 00 
    300e:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    3015:	03 00 00 
    3018:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    301f:	00 00 
    3021:	c4 81 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm7
    3028:	01 00 00 
    302b:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    3032:	00 00 
    3034:	c4 81 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm7
    303b:	01 00 00 
    303e:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    3045:	00 00 
    3047:	c4 81 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm7
    304e:	01 00 00 
    3051:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    3058:	00 00 
    305a:	c4 81 7c 10 bc ba 00 	vmovups 0x200(%r10,%r15,4),%ymm7
    3061:	02 00 00 
    3064:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
    306b:	00 
    306c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3073:	00 00 
    3075:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    307c:	00 00 
    307e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3085:	00 00 
    3087:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    308e:	00 00 
    3090:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    3097:	00 00 
    3099:	c4 81 7c 10 bc ba 20 	vmovups 0x220(%r10,%r15,4),%ymm7
    30a0:	02 00 00 
    30a3:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    30aa:	00 00 
    30ac:	c4 81 7c 10 bc ba 40 	vmovups 0x240(%r10,%r15,4),%ymm7
    30b3:	02 00 00 
    30b6:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
    30bd:	00 00 
    30bf:	c4 81 7c 10 bc ba 60 	vmovups 0x260(%r10,%r15,4),%ymm7
    30c6:	02 00 00 
    30c9:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    30d0:	00 00 
    30d2:	c4 81 7c 10 bc ba 80 	vmovups 0x280(%r10,%r15,4),%ymm7
    30d9:	02 00 00 
    30dc:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    30e3:	00 00 
    30e5:	c4 81 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm7
    30ec:	02 00 00 
    30ef:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    30f6:	00 00 
    30f8:	c4 81 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm7
    30ff:	02 00 00 
    3102:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    3109:	00 00 
    310b:	c4 81 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm7
    3112:	02 00 00 
    3115:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    311c:	00 00 
    311e:	c4 81 7c 10 bc ba 00 	vmovups 0x300(%r10,%r15,4),%ymm7
    3125:	03 00 00 
    3128:	c5 7c 11 0c 97       	vmovups %ymm9,(%rdi,%rdx,4)
    312d:	c5 7c 10 4c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm9
    3133:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm9
    313a:	2a 00 00 
    313d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3143:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm9
    314a:	2a 00 00 
    314d:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    3154:	00 00 
    3156:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    315d:	00 00 
    315f:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm9
    3166:	0e 00 00 
    3169:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm9
    3170:	29 00 00 
    3173:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm9
    317a:	29 00 00 
    317d:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm9
    3184:	0a 00 00 
    3187:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    318e:	00 00 
    3190:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm9
    3197:	09 00 00 
    319a:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm9
    31a1:	09 00 00 
    31a4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    31ab:	00 00 
    31ad:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm9
    31b4:	28 00 00 
    31b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31bd:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm9
    31c4:	08 00 00 
    31c7:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm9
    31ce:	28 00 00 
    31d1:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm9
    31d8:	28 00 00 
    31db:	c4 62 5d b8 c9       	vfmadd231ps %ymm1,%ymm4,%ymm9
    31e0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    31e6:	c4 62 2d b8 cc       	vfmadd231ps %ymm4,%ymm10,%ymm9
    31eb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    31f2:	00 00 
    31f4:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm9
    31fb:	05 00 00 
    31fe:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
    3205:	01 00 00 
    3208:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    320e:	c4 62 4d b8 c8       	vfmadd231ps %ymm0,%ymm6,%ymm9
    3213:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3219:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm9
    3220:	04 00 00 
    3223:	c4 62 15 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm9
    322a:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    3231:	00 00 
    3233:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm9
    323a:	01 00 00 
    323d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3244:	00 00 
    3246:	c4 62 15 b8 0c 24    	vfmadd231ps (%rsp),%ymm13,%ymm9
    324c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3253:	00 00 
    3255:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm9
    325c:	28 00 00 
    325f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3266:	00 00 
    3268:	c5 7c 11 4c 97 20    	vmovups %ymm9,0x20(%rdi,%rdx,4)
    326e:	c5 7c 10 4c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm9
    3274:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm9
    327b:	0e 00 00 
    327e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3283:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm9
    328a:	2b 00 00 
    328d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3293:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm9
    329a:	2b 00 00 
    329d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    32a4:	00 00 
    32a6:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm9
    32ad:	2a 00 00 
    32b0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    32b7:	00 00 
    32b9:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm9
    32c0:	2a 00 00 
    32c3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    32c9:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm9
    32d0:	29 00 00 
    32d3:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm9
    32da:	29 00 00 
    32dd:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    32e4:	00 00 
    32e6:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm9
    32ed:	29 00 00 
    32f0:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm9
    32f7:	0d 00 00 
    32fa:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm9
    3301:	0b 00 00 
    3304:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    330b:	00 00 
    330d:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm9
    3314:	09 00 00 
    3317:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    331e:	00 00 
    3320:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm9
    3327:	09 00 00 
    332a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3331:	00 00 
    3333:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm9
    333a:	08 00 00 
    333d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3344:	00 00 
    3346:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm9
    334d:	08 00 00 
    3350:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3357:	00 00 
    3359:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm9
    3360:	05 00 00 
    3363:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    336a:	00 00 
    336c:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm9
    3373:	05 00 00 
    3376:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm9
    337d:	05 00 00 
    3380:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    3384:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm9
    338b:	05 00 00 
    338e:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3392:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm9
    3399:	05 00 00 
    339c:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm9
    33a3:	06 00 00 
    33a6:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm9
    33ad:	06 00 00 
    33b0:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm9
    33b7:	29 00 00 
    33ba:	c5 7c 11 4c 97 40    	vmovups %ymm9,0x40(%rdi,%rdx,4)
    33c0:	c5 7c 10 4c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm9
    33c6:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm9
    33cd:	2c 00 00 
    33d0:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm9
    33d7:	2c 00 00 
    33da:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm9
    33e1:	2c 00 00 
    33e4:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm9
    33eb:	2b 00 00 
    33ee:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm9
    33f5:	2b 00 00 
    33f8:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm9
    33ff:	2b 00 00 
    3402:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3409:	00 00 
    340b:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm9
    3412:	2a 00 00 
    3415:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm9
    341c:	2a 00 00 
    341f:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm9
    3426:	2a 00 00 
    3429:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3430:	00 00 
    3432:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm9
    3439:	0f 00 00 
    343c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3443:	00 00 
    3445:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm9
    344c:	0e 00 00 
    344f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3456:	00 00 
    3458:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm9
    345f:	0e 00 00 
    3462:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3468:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm9
    346f:	0b 00 00 
    3472:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3478:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm9
    347f:	09 00 00 
    3482:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3489:	00 00 
    348b:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm9
    3492:	09 00 00 
    3495:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm9
    349c:	06 00 00 
    349f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    34a5:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm9
    34ac:	06 00 00 
    34af:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    34b5:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm9
    34bc:	08 00 00 
    34bf:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    34c6:	00 00 
    34c8:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm9
    34cf:	08 00 00 
    34d2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    34d8:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm9
    34df:	08 00 00 
    34e2:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm9
    34e9:	06 00 00 
    34ec:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm9
    34f3:	29 00 00 
    34f6:	c5 7c 11 4c 97 60    	vmovups %ymm9,0x60(%rdi,%rdx,4)
    34fc:	c5 7c 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm9
    3503:	00 00 
    3505:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm9
    350c:	2e 00 00 
    350f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3516:	00 00 
    3518:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm9
    351f:	2d 00 00 
    3522:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3528:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm9
    352f:	2d 00 00 
    3532:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3536:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm9
    353d:	2c 00 00 
    3540:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3546:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm9
    354d:	2c 00 00 
    3550:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3557:	00 00 
    3559:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm9
    3560:	2c 00 00 
    3563:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    356a:	00 00 
    356c:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm9
    3573:	2c 00 00 
    3576:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    357d:	00 00 
    357f:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm9
    3586:	2b 00 00 
    3589:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3590:	00 00 
    3592:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm9
    3599:	2b 00 00 
    359c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    35a2:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm9
    35a9:	04 00 00 
    35ac:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm9
    35b3:	0f 00 00 
    35b6:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm9
    35bd:	0f 00 00 
    35c0:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm9
    35c7:	0e 00 00 
    35ca:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm9
    35d1:	0e 00 00 
    35d4:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm9
    35db:	0d 00 00 
    35de:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    35e4:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm9
    35eb:	0b 00 00 
    35ee:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm9
    35f5:	09 00 00 
    35f8:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm9
    35ff:	0a 00 00 
    3602:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3608:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm9
    360f:	0a 00 00 
    3612:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm9
    3619:	0b 00 00 
    361c:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm9
    3623:	06 00 00 
    3626:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm9
    362d:	2a 00 00 
    3630:	c5 7c 11 8c 97 80 00 	vmovups %ymm9,0x80(%rdi,%rdx,4)
    3637:	00 00 
    3639:	c5 7c 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm9
    3640:	00 00 
    3642:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm9
    3649:	2d 00 00 
    364c:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm9
    3653:	2e 00 00 
    3656:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    365d:	00 00 
    365f:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm9
    3666:	2e 00 00 
    3669:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3670:	00 00 
    3672:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm9
    3679:	2e 00 00 
    367c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3683:	00 00 
    3685:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm9
    368c:	2d 00 00 
    368f:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm9
    3696:	2d 00 00 
    3699:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    36a0:	00 00 
    36a2:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm9
    36a9:	2d 00 00 
    36ac:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    36b3:	00 00 
    36b5:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm9
    36bc:	11 00 00 
    36bf:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    36c6:	00 00 
    36c8:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm9
    36cf:	11 00 00 
    36d2:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    36d7:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm9
    36de:	11 00 00 
    36e1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    36e8:	00 00 
    36ea:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm9
    36f1:	10 00 00 
    36f4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    36fb:	00 00 
    36fd:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm9
    3704:	10 00 00 
    3707:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    370e:	00 00 
    3710:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm9
    3717:	0f 00 00 
    371a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3720:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm9
    3727:	07 00 00 
    372a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3731:	00 00 
    3733:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm9
    373a:	07 00 00 
    373d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3744:	00 00 
    3746:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm9
    374d:	0e 00 00 
    3750:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3754:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm9
    375b:	0f 00 00 
    375e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3764:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm9
    376b:	0f 00 00 
    376e:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm9
    3775:	0f 00 00 
    3778:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    377f:	00 00 
    3781:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm9
    3788:	0f 00 00 
    378b:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm9
    3792:	07 00 00 
    3795:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm9
    379c:	2b 00 00 
    379f:	c5 7c 11 8c 97 a0 00 	vmovups %ymm9,0xa0(%rdi,%rdx,4)
    37a6:	00 00 
    37a8:	c5 7c 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm9
    37af:	00 00 
    37b1:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm9
    37b8:	30 00 00 
    37bb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    37c1:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm9
    37c8:	2f 00 00 
    37cb:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm9
    37d2:	2f 00 00 
    37d5:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm9
    37dc:	2f 00 00 
    37df:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm9
    37e6:	2f 00 00 
    37e9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    37f0:	00 00 
    37f2:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm9
    37f9:	2e 00 00 
    37fc:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm9
    3803:	2e 00 00 
    3806:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm9
    380d:	2d 00 00 
    3810:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm9
    3817:	2d 00 00 
    381a:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm9
    3821:	12 00 00 
    3824:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    382b:	00 00 
    382d:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm9
    3834:	12 00 00 
    3837:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    383e:	00 00 
    3840:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm9
    3847:	11 00 00 
    384a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3850:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm9
    3857:	11 00 00 
    385a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3860:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm9
    3867:	07 00 00 
    386a:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm9
    3871:	10 00 00 
    3874:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    387b:	00 00 
    387d:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm9
    3884:	10 00 00 
    3887:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm9
    388e:	10 00 00 
    3891:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3897:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm9
    389e:	10 00 00 
    38a1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    38a7:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm9
    38ae:	10 00 00 
    38b1:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm9
    38b8:	10 00 00 
    38bb:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    38bf:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm9
    38c6:	07 00 00 
    38c9:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    38cd:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm9
    38d4:	2c 00 00 
    38d7:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    38db:	c5 7c 11 8c 97 c0 00 	vmovups %ymm9,0xc0(%rdi,%rdx,4)
    38e2:	00 00 
    38e4:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
    38eb:	00 00 
    38ed:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm9
    38f4:	31 00 00 
    38f7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    38fe:	00 00 
    3900:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm9
    3907:	31 00 00 
    390a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm9
    391a:	30 00 00 
    391d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3924:	00 00 
    3926:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm9
    392d:	30 00 00 
    3930:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3937:	00 00 
    3939:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm9
    3940:	30 00 00 
    3943:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm9
    394a:	2f 00 00 
    394d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    3951:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm9
    3958:	2f 00 00 
    395b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3961:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm9
    3968:	2f 00 00 
    396b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3972:	00 00 
    3974:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm9
    397b:	2e 00 00 
    397e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3985:	00 00 
    3987:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm9
    398e:	06 00 00 
    3991:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm9
    3998:	13 00 00 
    399b:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm9
    39a2:	12 00 00 
    39a5:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm9
    39ac:	12 00 00 
    39af:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm9
    39b6:	11 00 00 
    39b9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    39c0:	00 00 
    39c2:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm9
    39c9:	11 00 00 
    39cc:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm9
    39d3:	11 00 00 
    39d6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    39dc:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm9
    39e3:	12 00 00 
    39e6:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm9
    39ed:	12 00 00 
    39f0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    39f5:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm9
    39fc:	12 00 00 
    39ff:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3a06:	00 00 
    3a08:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm9
    3a0f:	12 00 00 
    3a12:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm9
    3a19:	07 00 00 
    3a1c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a23:	00 00 
    3a25:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm9
    3a2c:	2e 00 00 
    3a2f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3a36:	00 00 
    3a38:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
    3a3f:	00 00 
    3a41:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
    3a48:	00 00 
    3a4a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm9
    3a51:	30 00 00 
    3a54:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm9
    3a5b:	32 00 00 
    3a5e:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm9
    3a65:	31 00 00 
    3a68:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3a6f:	00 00 
    3a71:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm9
    3a78:	31 00 00 
    3a7b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3a7f:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm9
    3a86:	31 00 00 
    3a89:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3a8f:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm9
    3a96:	30 00 00 
    3a99:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3a9f:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm9
    3aa6:	30 00 00 
    3aa9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3ab0:	00 00 
    3ab2:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm9
    3ab9:	15 00 00 
    3abc:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    3ac1:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm9
    3ac8:	15 00 00 
    3acb:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm9
    3ad2:	14 00 00 
    3ad5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3adc:	00 00 
    3ade:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm9
    3ae5:	14 00 00 
    3ae8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3aef:	00 00 
    3af1:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm9
    3af8:	14 00 00 
    3afb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3b02:	00 00 
    3b04:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm9
    3b0b:	13 00 00 
    3b0e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3b14:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm9
    3b1b:	08 00 00 
    3b1e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3b23:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm9
    3b2a:	13 00 00 
    3b2d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3b34:	00 00 
    3b36:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm9
    3b3d:	13 00 00 
    3b40:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm9
    3b47:	13 00 00 
    3b4a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3b50:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm9
    3b57:	13 00 00 
    3b5a:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm9
    3b61:	13 00 00 
    3b64:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm9
    3b6b:	13 00 00 
    3b6e:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3b72:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm9
    3b79:	08 00 00 
    3b7c:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm9
    3b83:	2f 00 00 
    3b86:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
    3b8d:	00 00 
    3b8f:	c5 7c 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm9
    3b96:	00 00 
    3b98:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm9
    3b9f:	33 00 00 
    3ba2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ba9:	00 00 
    3bab:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm9
    3bb2:	33 00 00 
    3bb5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3bbc:	00 00 
    3bbe:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm9
    3bc5:	33 00 00 
    3bc8:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm9
    3bcf:	32 00 00 
    3bd2:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm9
    3bd9:	32 00 00 
    3bdc:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm9
    3be3:	32 00 00 
    3be6:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm9
    3bed:	31 00 00 
    3bf0:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm9
    3bf7:	31 00 00 
    3bfa:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3bfe:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm13,%ymm9
    3c05:	31 00 00 
    3c08:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3c0f:	00 00 
    3c11:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm9
    3c18:	16 00 00 
    3c1b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3c22:	00 00 
    3c24:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm9
    3c2b:	15 00 00 
    3c2e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3c35:	00 00 
    3c37:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm9
    3c3e:	15 00 00 
    3c41:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3c46:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm9
    3c4d:	14 00 00 
    3c50:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3c56:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm9
    3c5d:	14 00 00 
    3c60:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3c67:	00 00 
    3c69:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm9
    3c70:	14 00 00 
    3c73:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3c79:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm9
    3c80:	14 00 00 
    3c83:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm9
    3c8a:	14 00 00 
    3c8d:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm9
    3c94:	15 00 00 
    3c97:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3c9e:	00 00 
    3ca0:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm9
    3ca7:	15 00 00 
    3caa:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3cb0:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm9
    3cb7:	15 00 00 
    3cba:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    3cbe:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm9
    3cc5:	15 00 00 
    3cc8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3ccf:	00 00 
    3cd1:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm9
    3cd8:	30 00 00 
    3cdb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3ce2:	00 00 
    3ce4:	c5 7c 11 8c 97 20 01 	vmovups %ymm9,0x120(%rdi,%rdx,4)
    3ceb:	00 00 
    3ced:	c5 7c 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm9
    3cf4:	00 00 
    3cf6:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm9
    3cfd:	35 00 00 
    3d00:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3d07:	00 00 
    3d09:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm9
    3d10:	34 00 00 
    3d13:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3d1a:	00 00 
    3d1c:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm9
    3d23:	34 00 00 
    3d26:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3d2d:	00 00 
    3d2f:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm9
    3d36:	33 00 00 
    3d39:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3d40:	00 00 
    3d42:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm9
    3d49:	33 00 00 
    3d4c:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3d50:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm9
    3d57:	33 00 00 
    3d5a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3d61:	00 00 
    3d63:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm9
    3d6a:	32 00 00 
    3d6d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3d73:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm12,%ymm9
    3d7a:	32 00 00 
    3d7d:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm9
    3d84:	32 00 00 
    3d87:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3d8c:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm9
    3d93:	06 00 00 
    3d96:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm9
    3d9d:	17 00 00 
    3da0:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm9
    3da7:	16 00 00 
    3daa:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm9
    3db1:	16 00 00 
    3db4:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm9
    3dbb:	16 00 00 
    3dbe:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm9
    3dc5:	16 00 00 
    3dc8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3dce:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm9
    3dd5:	16 00 00 
    3dd8:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm9
    3ddf:	16 00 00 
    3de2:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3de8:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm9
    3def:	16 00 00 
    3df2:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm9
    3df9:	17 00 00 
    3dfc:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm9
    3e03:	17 00 00 
    3e06:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm9
    3e0d:	17 00 00 
    3e10:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3e17:	00 00 
    3e19:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm9
    3e20:	32 00 00 
    3e23:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3e2a:	00 00 
    3e2c:	c5 7c 11 8c 97 40 01 	vmovups %ymm9,0x140(%rdi,%rdx,4)
    3e33:	00 00 
    3e35:	c5 7c 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm9
    3e3c:	00 00 
    3e3e:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm9
    3e45:	34 00 00 
    3e48:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm9
    3e4f:	36 00 00 
    3e52:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm9
    3e59:	35 00 00 
    3e5c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3e63:	00 00 
    3e65:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm9
    3e6c:	35 00 00 
    3e6f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3e76:	00 00 
    3e78:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm9
    3e7f:	34 00 00 
    3e82:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3e88:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm9
    3e8f:	34 00 00 
    3e92:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm9
    3e99:	34 00 00 
    3e9c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3ea3:	00 00 
    3ea5:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm9
    3eac:	19 00 00 
    3eaf:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm9
    3eb6:	19 00 00 
    3eb9:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3ebd:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm9
    3ec4:	19 00 00 
    3ec7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3ecc:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm9
    3ed3:	18 00 00 
    3ed6:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm9
    3edd:	17 00 00 
    3ee0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3ee7:	00 00 
    3ee9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm9
    3ef0:	17 00 00 
    3ef3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3efa:	00 00 
    3efc:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm9
    3f03:	17 00 00 
    3f06:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3f0a:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm9
    3f11:	18 00 00 
    3f14:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    3f18:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm9
    3f1f:	18 00 00 
    3f22:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3f26:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm9
    3f2d:	18 00 00 
    3f30:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3f34:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm9
    3f3b:	18 00 00 
    3f3e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3f45:	00 00 
    3f47:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm9
    3f4e:	18 00 00 
    3f51:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3f58:	00 00 
    3f5a:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm9
    3f61:	18 00 00 
    3f64:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3f6b:	00 00 
    3f6d:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm9
    3f74:	19 00 00 
    3f77:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm9
    3f7e:	33 00 00 
    3f81:	c5 7c 11 8c 97 60 01 	vmovups %ymm9,0x160(%rdi,%rdx,4)
    3f88:	00 00 
    3f8a:	c5 7c 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm9
    3f91:	00 00 
    3f93:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm9
    3f9a:	37 00 00 
    3f9d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3fa2:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm9
    3fa9:	37 00 00 
    3fac:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3fb3:	00 00 
    3fb5:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm9
    3fbc:	36 00 00 
    3fbf:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm9
    3fc6:	36 00 00 
    3fc9:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm9
    3fd0:	36 00 00 
    3fd3:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm9
    3fda:	35 00 00 
    3fdd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3fe4:	00 00 
    3fe6:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm9
    3fed:	35 00 00 
    3ff0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm9
    3ff7:	35 00 00 
    3ffa:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm9
    4001:	34 00 00 
    4004:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    400b:	00 00 
    400d:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm9
    4014:	1b 00 00 
    4017:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    401d:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm9
    4024:	1a 00 00 
    4027:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    402e:	00 00 
    4030:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm9
    4037:	1a 00 00 
    403a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4041:	00 00 
    4043:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm9
    404a:	1a 00 00 
    404d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4053:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm9
    405a:	1a 00 00 
    405d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4063:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm9
    406a:	1b 00 00 
    406d:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm9
    4074:	1b 00 00 
    4077:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm9
    407e:	1b 00 00 
    4081:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4087:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm9
    408e:	1b 00 00 
    4091:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4098:	00 00 
    409a:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm9
    40a1:	1b 00 00 
    40a4:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm9
    40ab:	1b 00 00 
    40ae:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm9
    40b5:	1c 00 00 
    40b8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    40bf:	00 00 
    40c1:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm9
    40c8:	35 00 00 
    40cb:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    40cf:	c5 7c 11 8c 97 80 01 	vmovups %ymm9,0x180(%rdi,%rdx,4)
    40d6:	00 00 
    40d8:	c5 7c 10 8c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm9
    40df:	00 00 
    40e1:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm9
    40e8:	38 00 00 
    40eb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40f1:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm9
    40f8:	38 00 00 
    40fb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4101:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm9
    4108:	38 00 00 
    410b:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm9
    4112:	37 00 00 
    4115:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    411c:	00 00 
    411e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm9
    4125:	37 00 00 
    4128:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    412e:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm9
    4135:	37 00 00 
    4138:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    413c:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm9
    4143:	36 00 00 
    4146:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    414d:	00 00 
    414f:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm12,%ymm9
    4156:	36 00 00 
    4159:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    415f:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm9
    4166:	36 00 00 
    4169:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm9
    4170:	07 00 00 
    4173:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm9
    417a:	1c 00 00 
    417d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4183:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm9
    418a:	1c 00 00 
    418d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4194:	00 00 
    4196:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm9
    419d:	1a 00 00 
    41a0:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm9
    41a7:	1a 00 00 
    41aa:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm9
    41b1:	19 00 00 
    41b4:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm9
    41bb:	19 00 00 
    41be:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    41c4:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm9
    41cb:	19 00 00 
    41ce:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm9
    41d5:	18 00 00 
    41d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    41dd:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm9
    41e4:	09 00 00 
    41e7:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    41eb:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm9
    41f2:	17 00 00 
    41f5:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm9
    41fc:	0a 00 00 
    41ff:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4206:	00 00 
    4208:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm9
    420f:	33 00 00 
    4212:	c5 7c 11 8c 97 a0 01 	vmovups %ymm9,0x1a0(%rdi,%rdx,4)
    4219:	00 00 
    421b:	c5 7c 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm9
    4222:	00 00 
    4224:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm9
    422b:	37 00 00 
    422e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4235:	00 00 
    4237:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm9
    423e:	39 00 00 
    4241:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm9
    4248:	39 00 00 
    424b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4252:	00 00 
    4254:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm9
    425b:	38 00 00 
    425e:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    4265:	38 00 00 
    4268:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm9
    426f:	38 00 00 
    4272:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm9
    4279:	37 00 00 
    427c:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4283:	00 00 
    4285:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm9
    428c:	1e 00 00 
    428f:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm9
    4296:	1e 00 00 
    4299:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    42a0:	00 00 
    42a2:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm9
    42a9:	1e 00 00 
    42ac:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm9
    42b3:	1d 00 00 
    42b6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    42bd:	00 00 
    42bf:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm9
    42c6:	1d 00 00 
    42c9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    42d0:	00 00 
    42d2:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm9
    42d9:	1c 00 00 
    42dc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    42e2:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm9
    42e9:	1c 00 00 
    42ec:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    42f0:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm9
    42f7:	1c 00 00 
    42fa:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    42ff:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm9
    4306:	1b 00 00 
    4309:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    430f:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm9
    4316:	1a 00 00 
    4319:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4320:	00 00 
    4322:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm9
    4329:	0c 00 00 
    432c:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm9
    4333:	1a 00 00 
    4336:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    433d:	00 00 
    433f:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm9
    4346:	0d 00 00 
    4349:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4350:	00 00 
    4352:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm9
    4359:	19 00 00 
    435c:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm9
    4363:	34 00 00 
    4366:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    436c:	c5 7c 11 8c 97 c0 01 	vmovups %ymm9,0x1c0(%rdi,%rdx,4)
    4373:	00 00 
    4375:	c5 7c 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm9
    437c:	00 00 
    437e:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm9
    4385:	3b 00 00 
    4388:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm9
    438f:	3b 00 00 
    4392:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm9
    4399:	3a 00 00 
    439c:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm9
    43a3:	3a 00 00 
    43a6:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    43aa:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm9
    43b1:	39 00 00 
    43b4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    43bb:	00 00 
    43bd:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm9
    43c4:	39 00 00 
    43c7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    43ce:	00 00 
    43d0:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm9
    43d7:	39 00 00 
    43da:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm9
    43e1:	38 00 00 
    43e4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    43eb:	00 00 
    43ed:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm9
    43f4:	38 00 00 
    43f7:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm9
    43fe:	1f 00 00 
    4401:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4407:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm9
    440e:	1f 00 00 
    4411:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm9
    4418:	1e 00 00 
    441b:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm9
    4422:	1e 00 00 
    4425:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm9
    442c:	1d 00 00 
    442f:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm9
    4436:	1d 00 00 
    4439:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm9
    4440:	0e 00 00 
    4443:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4449:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    444f:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    4456:	00 
    4457:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm9
    445e:	1d 00 00 
    4461:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm9
    4468:	0d 00 00 
    446b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4472:	00 00 
    4474:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm9
    447b:	1c 00 00 
    447e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4485:	00 00 
    4487:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm9
    448e:	1c 00 00 
    4491:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm9
    4498:	0d 00 00 
    449b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    44a2:	00 00 
    44a4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm9
    44ab:	35 00 00 
    44ae:	c5 7c 11 8c 97 e0 01 	vmovups %ymm9,0x1e0(%rdi,%rdx,4)
    44b5:	00 00 
    44b7:	c5 7c 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm9
    44be:	00 00 
    44c0:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm9
    44c7:	3c 00 00 
    44ca:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    44d1:	00 00 
    44d3:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm9
    44da:	3c 00 00 
    44dd:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm9
    44e4:	3c 00 00 
    44e7:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm9
    44ee:	3b 00 00 
    44f1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    44f8:	00 00 
    44fa:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm9
    4501:	3b 00 00 
    4504:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    450a:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm9
    4511:	3a 00 00 
    4514:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    451a:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm9
    4521:	3a 00 00 
    4524:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    452b:	00 00 
    452d:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm9
    4534:	3a 00 00 
    4537:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    453e:	00 00 
    4540:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm9
    4547:	39 00 00 
    454a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4551:	00 00 
    4553:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm9
    455a:	29 00 00 
    455d:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm9
    4564:	20 00 00 
    4567:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    456b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm9
    4572:	1f 00 00 
    4575:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm9
    457c:	1f 00 00 
    457f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4586:	00 00 
    4588:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm9
    458f:	1f 00 00 
    4592:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4598:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm9
    459f:	1e 00 00 
    45a2:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    45a9:	00 00 
    45ab:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm9
    45b2:	1e 00 00 
    45b5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    45bb:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm9
    45c2:	0d 00 00 
    45c5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    45cc:	00 00 
    45ce:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm9
    45d5:	1d 00 00 
    45d8:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm9
    45df:	0d 00 00 
    45e2:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm9
    45e9:	1d 00 00 
    45ec:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm9
    45f3:	1d 00 00 
    45f6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    45fd:	00 00 
    45ff:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm9
    4606:	36 00 00 
    4609:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4610:	00 00 
    4612:	c5 7c 11 8c 97 00 02 	vmovups %ymm9,0x200(%rdi,%rdx,4)
    4619:	00 00 
    461b:	c5 7c 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm9
    4622:	00 00 
    4624:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm9
    462b:	3d 00 00 
    462e:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm9
    4635:	3d 00 00 
    4638:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    463f:	00 00 
    4641:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm9
    4648:	3d 00 00 
    464b:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm9
    4652:	3d 00 00 
    4655:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm9
    465c:	3c 00 00 
    465f:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm9
    4666:	3c 00 00 
    4669:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm9
    4670:	3c 00 00 
    4673:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm9
    467a:	3b 00 00 
    467d:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm9
    4684:	3b 00 00 
    4687:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm9
    468e:	3a 00 00 
    4691:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm9
    4698:	39 00 00 
    469b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    46a2:	00 00 
    46a4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm9
    46ab:	20 00 00 
    46ae:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm9
    46b5:	20 00 00 
    46b8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    46be:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm9
    46c5:	20 00 00 
    46c8:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm9
    46cf:	1f 00 00 
    46d2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    46d9:	00 00 
    46db:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm9
    46e2:	0d 00 00 
    46e5:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    46eb:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm9
    46f2:	1f 00 00 
    46f5:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm9
    46fc:	0c 00 00 
    46ff:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4704:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm9
    470b:	1f 00 00 
    470e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4715:	00 00 
    4717:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm9
    471e:	1e 00 00 
    4721:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4726:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm9
    472d:	0c 00 00 
    4730:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4737:	00 00 
    4739:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm9
    4740:	37 00 00 
    4743:	c5 7c 11 8c 97 20 02 	vmovups %ymm9,0x220(%rdi,%rdx,4)
    474a:	00 00 
    474c:	c5 7c 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm9
    4753:	00 00 
    4755:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm7,%ymm9
    475c:	3f 00 00 
    475f:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm9
    4766:	3e 00 00 
    4769:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4770:	00 00 
    4772:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm9
    4779:	3e 00 00 
    477c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4782:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm9
    4789:	3e 00 00 
    478c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4793:	00 00 
    4795:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm9
    479c:	3e 00 00 
    479f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    47a6:	00 00 
    47a8:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm9
    47af:	3d 00 00 
    47b2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    47b9:	00 00 
    47bb:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm9
    47c2:	3d 00 00 
    47c5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    47cc:	00 00 
    47ce:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm9
    47d5:	3d 00 00 
    47d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    47dd:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm9
    47e4:	3c 00 00 
    47e7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    47ed:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm9
    47f4:	07 00 00 
    47f7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    47fd:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm9
    4804:	3b 00 00 
    4807:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm9
    480e:	21 00 00 
    4811:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4818:	00 00 
    481a:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm9
    4821:	21 00 00 
    4824:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm9
    482b:	21 00 00 
    482e:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm9
    4835:	21 00 00 
    4838:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm9
    483f:	20 00 00 
    4842:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm9
    4849:	0c 00 00 
    484c:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm9
    4853:	20 00 00 
    4856:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm9
    485d:	0c 00 00 
    4860:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm9
    4867:	20 00 00 
    486a:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm9
    4871:	20 00 00 
    4874:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm9
    487b:	39 00 00 
    487e:	c5 7c 11 8c 97 40 02 	vmovups %ymm9,0x240(%rdi,%rdx,4)
    4885:	00 00 
    4887:	c5 7c 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm9
    488e:	00 00 
    4890:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm7,%ymm9
    4897:	40 00 00 
    489a:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm9
    48a1:	40 00 00 
    48a4:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm9
    48ab:	3f 00 00 
    48ae:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    48b5:	00 00 
    48b7:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm9
    48be:	3f 00 00 
    48c1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    48c8:	00 00 
    48ca:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm9
    48d1:	3e 00 00 
    48d4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    48da:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm9
    48e1:	3f 00 00 
    48e4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    48eb:	00 00 
    48ed:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm9
    48f4:	3e 00 00 
    48f7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    48fe:	00 00 
    4900:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm9
    4907:	3e 00 00 
    490a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4911:	00 00 
    4913:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm9
    491a:	24 00 00 
    491d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4923:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm9
    492a:	23 00 00 
    492d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4934:	00 00 
    4936:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm9
    493d:	23 00 00 
    4940:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4947:	00 00 
    4949:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm9
    4950:	22 00 00 
    4953:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm9
    495a:	3b 00 00 
    495d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4964:	00 00 
    4966:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm9
    496d:	22 00 00 
    4970:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4977:	00 00 
    4979:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm9
    4980:	22 00 00 
    4983:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4987:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm9
    498e:	21 00 00 
    4991:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4997:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm9
    499e:	0c 00 00 
    49a1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    49a8:	00 00 
    49aa:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm9
    49b1:	21 00 00 
    49b4:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    49bb:	00 00 
    49bd:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm9
    49c4:	21 00 00 
    49c7:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    49cc:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm9
    49d3:	0c 00 00 
    49d6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    49dd:	00 00 
    49df:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm9
    49e6:	21 00 00 
    49e9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    49f0:	00 00 
    49f2:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm11,%ymm9
    49f9:	3a 00 00 
    49fc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    4a03:	00 00 
    4a05:	c5 7c 11 8c 97 60 02 	vmovups %ymm9,0x260(%rdi,%rdx,4)
    4a0c:	00 00 
    4a0e:	c5 7c 10 8c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm9
    4a15:	00 00 
    4a17:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm9
    4a1e:	42 00 00 
    4a21:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4a26:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm9
    4a2d:	42 00 00 
    4a30:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4a36:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm9
    4a3d:	41 00 00 
    4a40:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm13,%ymm9
    4a47:	41 00 00 
    4a4a:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm9
    4a51:	40 00 00 
    4a54:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm9
    4a5b:	40 00 00 
    4a5e:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm9
    4a65:	40 00 00 
    4a68:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm9
    4a6f:	3f 00 00 
    4a72:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4a79:	00 00 
    4a7b:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm9
    4a82:	3f 00 00 
    4a85:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
    4a8c:	03 00 00 
    4a8f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4a96:	00 00 
    4a98:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm9
    4a9f:	04 00 00 
    4aa2:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm9
    4aa9:	24 00 00 
    4aac:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm9
    4ab3:	23 00 00 
    4ab6:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm9
    4abd:	23 00 00 
    4ac0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm9
    4ac7:	22 00 00 
    4aca:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm9
    4ad1:	22 00 00 
    4ad4:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm9
    4adb:	0c 00 00 
    4ade:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4ae4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm9
    4aeb:	3a 00 00 
    4aee:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4af4:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm9
    4afb:	22 00 00 
    4afe:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4b05:	00 00 
    4b07:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm9
    4b0e:	0b 00 00 
    4b11:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm9
    4b18:	22 00 00 
    4b1b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4b22:	00 00 
    4b24:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm9
    4b2b:	3c 00 00 
    4b2e:	c5 7c 11 8c 97 80 02 	vmovups %ymm9,0x280(%rdi,%rdx,4)
    4b35:	00 00 
    4b37:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
    4b3e:	00 00 
    4b40:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm7,%ymm9
    4b47:	44 00 00 
    4b4a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4b51:	00 00 
    4b53:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm9
    4b5a:	44 00 00 
    4b5d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4b61:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm9
    4b68:	43 00 00 
    4b6b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4b71:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm9
    4b78:	43 00 00 
    4b7b:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm9
    4b82:	43 00 00 
    4b85:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4b8c:	00 00 
    4b8e:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm9
    4b95:	42 00 00 
    4b98:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4b9e:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm9
    4ba5:	42 00 00 
    4ba8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4baf:	00 00 
    4bb1:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm11,%ymm9
    4bb8:	41 00 00 
    4bbb:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm10,%ymm9
    4bc2:	40 00 00 
    4bc5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4bcc:	00 00 
    4bce:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm9
    4bd5:	40 00 00 
    4bd8:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm9
    4bdf:	02 00 00 
    4be2:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    4be6:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm9
    4bed:	03 00 00 
    4bf0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4bf6:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm9
    4bfd:	04 00 00 
    4c00:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4c07:	00 00 
    4c09:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm9
    4c10:	24 00 00 
    4c13:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    4c17:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm9
    4c1e:	24 00 00 
    4c21:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4c27:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm9
    4c2e:	24 00 00 
    4c31:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4c36:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm9
    4c3d:	23 00 00 
    4c40:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm9
    4c47:	23 00 00 
    4c4a:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm9
    4c51:	23 00 00 
    4c54:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm9
    4c5b:	23 00 00 
    4c5e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4c65:	00 00 
    4c67:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm9
    4c6e:	22 00 00 
    4c71:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm9
    4c78:	3d 00 00 
    4c7b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4c82:	00 00 
    4c84:	c5 7c 11 8c 97 a0 02 	vmovups %ymm9,0x2a0(%rdi,%rdx,4)
    4c8b:	00 00 
    4c8d:	c5 7c 10 8c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm9
    4c94:	00 00 
    4c96:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm9
    4c9d:	46 00 00 
    4ca0:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm6,%ymm9
    4ca7:	46 00 00 
    4caa:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm9
    4cb1:	46 00 00 
    4cb4:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm9
    4cbb:	45 00 00 
    4cbe:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4cc5:	00 00 
    4cc7:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm7,%ymm9
    4cce:	45 00 00 
    4cd1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4cd7:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm9
    4cde:	44 00 00 
    4ce1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4ce8:	00 00 
    4cea:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm9
    4cf1:	44 00 00 
    4cf4:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm9
    4cfb:	43 00 00 
    4cfe:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4d05:	00 00 
    4d07:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm9
    4d0e:	43 00 00 
    4d11:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm9
    4d18:	42 00 00 
    4d1b:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm9
    4d22:	41 00 00 
    4d25:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm9
    4d2c:	40 00 00 
    4d2f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4d35:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm9
    4d3c:	02 00 00 
    4d3f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm9
    4d46:	03 00 00 
    4d49:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm9
    4d50:	02 00 00 
    4d53:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4d5a:	00 00 
    4d5c:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm9
    4d63:	02 00 00 
    4d66:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4d6c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm9
    4d73:	04 00 00 
    4d76:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4d7d:	00 00 
    4d7f:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm9
    4d86:	04 00 00 
    4d89:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm9
    4d90:	24 00 00 
    4d93:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4d9a:	00 00 
    4d9c:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm9
    4da3:	24 00 00 
    4da6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4dad:	00 00 
    4daf:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm9
    4db6:	24 00 00 
    4db9:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm9
    4dc0:	3e 00 00 
    4dc3:	c5 7c 11 8c 97 c0 02 	vmovups %ymm9,0x2c0(%rdi,%rdx,4)
    4dca:	00 00 
    4dcc:	c5 7c 10 8c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm9
    4dd3:	00 00 
    4dd5:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm14,%ymm9
    4ddc:	48 00 00 
    4ddf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    4de4:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm9
    4deb:	47 00 00 
    4dee:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4df5:	00 00 
    4df7:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm12,%ymm9
    4dfe:	47 00 00 
    4e01:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4e08:	00 00 
    4e0a:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm9
    4e11:	47 00 00 
    4e14:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm9
    4e1b:	47 00 00 
    4e1e:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm9
    4e25:	46 00 00 
    4e28:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4e2e:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm9
    4e35:	46 00 00 
    4e38:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    4e3c:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm9
    4e43:	46 00 00 
    4e46:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm9
    4e4d:	45 00 00 
    4e50:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm9
    4e57:	45 00 00 
    4e5a:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm9
    4e61:	44 00 00 
    4e64:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4e6b:	00 00 
    4e6d:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm9
    4e74:	43 00 00 
    4e77:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm9
    4e7e:	42 00 00 
    4e81:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4e88:	00 00 
    4e8a:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm9
    4e91:	41 00 00 
    4e94:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4e9b:	00 00 
    4e9d:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm9
    4ea4:	0b 00 00 
    4ea7:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm9
    4eae:	0b 00 00 
    4eb1:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm9
    4eb8:	0b 00 00 
    4ebb:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm9
    4ec2:	0a 00 00 
    4ec5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4ecb:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm9
    4ed2:	0a 00 00 
    4ed5:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm9
    4edc:	0a 00 00 
    4edf:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm9
    4ee6:	0a 00 00 
    4ee9:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4ef0:	00 00 
    4ef2:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm9
    4ef9:	3f 00 00 
    4efc:	c5 7c 11 8c 97 e0 02 	vmovups %ymm9,0x2e0(%rdi,%rdx,4)
    4f03:	00 00 
    4f05:	c5 7c 10 8c 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm9
    4f0c:	00 00 
    4f0e:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm15,%ymm9
    4f15:	48 00 00 
    4f18:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4f1f:	00 00 
    4f21:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm9
    4f28:	47 00 00 
    4f2b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4f32:	00 00 
    4f34:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm15,%ymm9
    4f3b:	47 00 00 
    4f3e:	c5 7c 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm15
    4f45:	00 00 
    4f47:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm9
    4f4e:	46 00 00 
    4f51:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4f57:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm9
    4f5e:	45 00 00 
    4f61:	c5 7c 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm12
    4f68:	00 00 
    4f6a:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm9
    4f71:	45 00 00 
    4f74:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4f7b:	00 00 
    4f7d:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm9
    4f84:	44 00 00 
    4f87:	c5 fc 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm6
    4f8e:	00 00 
    4f90:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm5,%ymm9
    4f97:	47 00 00 
    4f9a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4fa1:	00 00 
    4fa3:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm9
    4faa:	46 00 00 
    4fad:	c5 7c 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm11
    4fb4:	00 00 
    4fb6:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm9
    4fbd:	47 00 00 
    4fc0:	c5 7c 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm10
    4fc7:	00 00 
    4fc9:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm9
    4fd0:	45 00 00 
    4fd3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4fd9:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm9
    4fe0:	45 00 00 
    4fe3:	c5 7c 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm8
    4fea:	00 00 
    4fec:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm9
    4ff3:	44 00 00 
    4ff6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4ffc:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm5,%ymm9
    5003:	44 00 00 
    5006:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    500d:	00 00 
    500f:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm9
    5016:	43 00 00 
    5019:	c5 7c 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm13
    5020:	00 00 
    5022:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm9
    5029:	43 00 00 
    502c:	c5 fc 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm7
    5033:	00 00 
    5035:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm9
    503c:	42 00 00 
    503f:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    5046:	00 00 
    5048:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm9
    504f:	42 00 00 
    5052:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    5059:	00 00 
    505b:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm9
    5062:	41 00 00 
    5065:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    506c:	00 00 
    506e:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm9
    5075:	41 00 00 
    5078:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    507f:	00 00 
    5081:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm9
    5088:	41 00 00 
    508b:	c5 7c 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm14
    5092:	00 00 
    5094:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm9
    509b:	3f 00 00 
    509e:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    50a5:	00 00 
    50a7:	c5 7c 11 8c 97 00 03 	vmovups %ymm9,0x300(%rdi,%rdx,4)
    50ae:	00 00 
    50b0:	c5 7c 10 0c 90       	vmovups (%rax,%rdx,4),%ymm9
    50b5:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm2
    50bc:	26 00 00 
    50bf:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm0
    50c6:	25 00 00 
    50c9:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm1
    50d0:	25 00 00 
    50d3:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm3
    50da:	25 00 00 
    50dd:	c4 e2 35 a8 a4 24 60 	vfmadd213ps 0x4860(%rsp),%ymm9,%ymm4
    50e4:	48 00 00 
    50e7:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm5
    50ee:	25 00 00 
    50f1:	c4 e2 35 a8 b4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm6
    50f8:	25 00 00 
    50fb:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm7
    5102:	25 00 00 
    5105:	c4 62 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm8
    510c:	25 00 00 
    510f:	c4 62 35 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm10
    5116:	25 00 00 
    5119:	c4 62 35 a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm11
    5120:	26 00 00 
    5123:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm12
    512a:	26 00 00 
    512d:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm13
    5134:	26 00 00 
    5137:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm14
    513e:	26 00 00 
    5141:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm15
    5148:	26 00 00 
    514b:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    5152:	00 00 
    5154:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    515b:	00 00 
    515d:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm2
    5164:	26 00 00 
    5167:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    516e:	00 00 
    5170:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    5177:	00 00 
    5179:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm2
    5180:	26 00 00 
    5183:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    5193:	00 00 
    5195:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm2
    519c:	27 00 00 
    519f:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    51a6:	00 00 
    51a8:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    51af:	00 00 
    51b1:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm9,%ymm2
    51b8:	4a 00 00 
    51bb:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    51c2:	00 00 
    51c4:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    51cb:	00 00 
    51cd:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm9,%ymm2
    51d4:	4a 00 00 
    51d7:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    51de:	00 00 
    51e0:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    51e7:	00 00 
    51e9:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm9,%ymm2
    51f0:	4a 00 00 
    51f3:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    51fa:	00 00 
    51fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5202:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm2
    5209:	48 00 00 
    520c:	c5 7c 10 4c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm9
    5212:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5218:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    521f:	00 00 
    5221:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    5226:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    522d:	00 00 
    522f:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5234:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    523b:	00 00 
    523d:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    5242:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    5249:	00 00 
    524b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5252:	00 00 
    5254:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    525b:	00 00 
    525d:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    5262:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    5269:	00 00 
    526b:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    5270:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    5277:	00 00 
    5279:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    527e:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    5285:	00 00 
    5287:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    528e:	00 00 
    5290:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5297:	00 00 
    5299:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    529e:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    52a5:	00 00 
    52a7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    52ae:	00 00 
    52b0:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    52b7:	00 00 
    52b9:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    52be:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    52c5:	00 00 
    52c7:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    52d7:	00 00 
    52d9:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    52de:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    52e5:	00 00 
    52e7:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    52ec:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    52f3:	00 00 
    52f5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    52fc:	00 00 
    52fe:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    5305:	00 00 
    5307:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    530c:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    5313:	00 00 
    5315:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    531a:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    5321:	00 00 
    5323:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5328:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    532f:	00 00 
    5331:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    5338:	00 00 
    533a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5341:	00 00 
    5343:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm1
    534a:	28 00 00 
    534d:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5352:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    5359:	00 00 
    535b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5362:	00 00 
    5364:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    536b:	00 00 
    536d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm1
    5374:	28 00 00 
    5377:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    5387:	00 00 
    5389:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm1
    5390:	28 00 00 
    5393:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    539a:	00 00 
    539c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    53a3:	00 00 
    53a5:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm1
    53ac:	28 00 00 
    53af:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    53b6:	00 00 
    53b8:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    53bf:	00 00 
    53c1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm1
    53c8:	27 00 00 
    53cb:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    53d2:	00 00 
    53d4:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    53db:	00 00 
    53dd:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm1
    53e4:	27 00 00 
    53e7:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    53ee:	00 00 
    53f0:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    53f7:	00 00 
    53f9:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm1
    5400:	27 00 00 
    5403:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    540a:	00 00 
    540c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5412:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm1
    5419:	28 00 00 
    541c:	c5 7c 10 4c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm9
    5422:	c4 62 35 a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm10
    5429:	0a 00 00 
    542c:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm14
    5433:	09 00 00 
    5436:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm15
    543d:	09 00 00 
    5440:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm1
    5447:	29 00 00 
    544a:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    544f:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    5456:	00 00 
    5458:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    545d:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    5462:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    5469:	00 00 
    546b:	c5 fc 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm4
    5472:	00 00 
    5474:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    547b:	00 00 
    547d:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    5484:	00 00 
    5486:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm5
    548d:	0e 00 00 
    5490:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    5495:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    549c:	00 00 
    549e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54a4:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    54ab:	00 00 
    54ad:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    54b2:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    54b9:	00 00 
    54bb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    54c2:	00 00 
    54c4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    54cb:	00 00 
    54cd:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    54d4:	08 00 00 
    54d7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    54de:	00 00 
    54e0:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    54e7:	00 00 
    54e9:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    54ee:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    54f5:	00 00 
    54f7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5507:	00 00 
    5509:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    550e:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    5515:	00 00 
    5517:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    551e:	00 00 
    5520:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5527:	00 00 
    5529:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    552e:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    5535:	00 00 
    5537:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    553e:	00 00 
    5540:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5547:	00 00 
    5549:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm0
    5550:	27 00 00 
    5553:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    555a:	00 00 
    555c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5563:	00 00 
    5565:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    556c:	05 00 00 
    556f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5576:	00 00 
    5578:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    557f:	00 00 
    5581:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm0
    5588:	27 00 00 
    558b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5592:	00 00 
    5594:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    559b:	00 00 
    559d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm0
    55a4:	27 00 00 
    55a7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    55ae:	00 00 
    55b0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    55b7:	00 00 
    55b9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    55c0:	04 00 00 
    55c3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    55ca:	00 00 
    55cc:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    55d3:	00 00 
    55d5:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    55dc:	05 00 00 
    55df:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    55e6:	00 00 
    55e8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    55ef:	00 00 
    55f1:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm0
    55f8:	27 00 00 
    55fb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5602:	00 00 
    5604:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    560b:	00 00 
    560d:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    5614:	05 00 00 
    5617:	c5 7c 10 4c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm9
    561d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm1
    5624:	0b 00 00 
    5627:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    562c:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    5633:	00 00 
    5635:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    563a:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    5641:	00 00 
    5643:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5648:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    564d:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5652:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    5657:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm7
    565e:	0d 00 00 
    5661:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5671:	00 00 
    5673:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm1
    567a:	09 00 00 
    567d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    568d:	00 00 
    568f:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm0
    5696:	0e 00 00 
    5699:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    569e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    56a5:	00 00 
    56a7:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    56ae:	00 00 
    56b0:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm1
    56b7:	09 00 00 
    56ba:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    56c1:	00 00 
    56c3:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    56ca:	00 00 
    56cc:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    56d3:	08 00 00 
    56d6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    56dd:	00 00 
    56df:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    56e6:	00 00 
    56e8:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm1
    56ef:	08 00 00 
    56f2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    56f9:	00 00 
    56fb:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5702:	00 00 
    5704:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    570b:	05 00 00 
    570e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5715:	00 00 
    5717:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    571e:	00 00 
    5720:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    5727:	05 00 00 
    572a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5731:	00 00 
    5733:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    573a:	00 00 
    573c:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    5743:	05 00 00 
    5746:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    574d:	00 00 
    574f:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5756:	00 00 
    5758:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    575f:	05 00 00 
    5762:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5769:	00 00 
    576b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5772:	00 00 
    5774:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm1
    577b:	05 00 00 
    577e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5785:	00 00 
    5787:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    578e:	00 00 
    5790:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    5797:	06 00 00 
    579a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    57a1:	00 00 
    57a3:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    57aa:	00 00 
    57ac:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    57b3:	06 00 00 
    57b6:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    57bd:	00 00 
    57bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57c5:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm1
    57cc:	29 00 00 
    57cf:	c5 7c 10 8c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm9
    57d6:	00 00 
    57d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57de:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    57e5:	00 00 
    57e7:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    57ee:	00 00 
    57f0:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    57f7:	00 00 
    57f9:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    5800:	00 00 
    5802:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    5809:	00 00 
    580b:	c5 7c 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm15
    5812:	00 00 
    5814:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5819:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5820:	00 00 
    5822:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm0
    5829:	0f 00 00 
    582c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5831:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    5838:	00 00 
    583a:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    583f:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5844:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5849:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    584e:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    5855:	00 00 
    5857:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    585e:	00 00 
    5860:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    5867:	00 00 
    5869:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    5870:	00 00 
    5872:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5877:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    587e:	00 00 
    5880:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5890:	00 00 
    5892:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    5899:	0e 00 00 
    589c:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    58a1:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    58a8:	00 00 
    58aa:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    58ba:	00 00 
    58bc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm0
    58c3:	0e 00 00 
    58c6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    58cb:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    58d2:	00 00 
    58d4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    58e4:	00 00 
    58e6:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    58ed:	0b 00 00 
    58f0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5900:	00 00 
    5902:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm0
    5909:	09 00 00 
    590c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    591c:	00 00 
    591e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    5925:	09 00 00 
    5928:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5938:	00 00 
    593a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    5941:	06 00 00 
    5944:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5954:	00 00 
    5956:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    595d:	06 00 00 
    5960:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    5979:	08 00 00 
    597c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    598c:	00 00 
    598e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    5995:	08 00 00 
    5998:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    59a8:	00 00 
    59aa:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm0
    59b1:	08 00 00 
    59b4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    59c4:	00 00 
    59c6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    59cd:	06 00 00 
    59d0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59df:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm0
    59e6:	2a 00 00 
    59e9:	c5 7c 10 8c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm9
    59f0:	00 00 
    59f2:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    59f7:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    59fe:	00 00 
    5a00:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5a05:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5a0a:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5a0f:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    5a14:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5a1b:	00 00 
    5a1d:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    5a24:	00 00 
    5a26:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    5a2d:	00 00 
    5a2f:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    5a36:	00 00 
    5a38:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a3e:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    5a45:	00 00 
    5a47:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5a4c:	c5 7c 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm11
    5a53:	00 00 
    5a55:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5a5a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5a61:	00 00 
    5a63:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    5a68:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    5a6f:	00 00 
    5a71:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5a78:	00 00 
    5a7a:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5a81:	00 00 
    5a83:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    5a88:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    5a8f:	00 00 
    5a91:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5a98:	00 00 
    5a9a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5aa1:	00 00 
    5aa3:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm1
    5aaa:	04 00 00 
    5aad:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5ab4:	00 00 
    5ab6:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5abd:	00 00 
    5abf:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    5ac6:	0f 00 00 
    5ac9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5ad0:	00 00 
    5ad2:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5ad9:	00 00 
    5adb:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    5ae2:	0f 00 00 
    5ae5:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5aec:	00 00 
    5aee:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5af5:	00 00 
    5af7:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    5afe:	0e 00 00 
    5b01:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5b08:	00 00 
    5b0a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5b11:	00 00 
    5b13:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    5b1a:	0e 00 00 
    5b1d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5b24:	00 00 
    5b26:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5b2d:	00 00 
    5b2f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    5b36:	0d 00 00 
    5b39:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5b40:	00 00 
    5b42:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5b49:	00 00 
    5b4b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm1
    5b52:	0b 00 00 
    5b55:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5b5c:	00 00 
    5b5e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5b65:	00 00 
    5b67:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    5b6e:	09 00 00 
    5b71:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5b78:	00 00 
    5b7a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5b81:	00 00 
    5b83:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm1
    5b8a:	0a 00 00 
    5b8d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5b94:	00 00 
    5b96:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5b9d:	00 00 
    5b9f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm1
    5ba6:	0a 00 00 
    5ba9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5bb0:	00 00 
    5bb2:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5bb9:	00 00 
    5bbb:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm1
    5bc2:	0b 00 00 
    5bc5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5bcc:	00 00 
    5bce:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5bd5:	00 00 
    5bd7:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm1
    5bde:	06 00 00 
    5be1:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5be8:	00 00 
    5bea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bf0:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm1
    5bf7:	2b 00 00 
    5bfa:	c5 7c 10 8c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm9
    5c01:	00 00 
    5c03:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm15
    5c0a:	11 00 00 
    5c0d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5c12:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5c17:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5c1c:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    5c21:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    5c28:	00 00 
    5c2a:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    5c2f:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    5c34:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm7
    5c3b:	11 00 00 
    5c3e:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    5c45:	00 00 
    5c47:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    5c4e:	00 00 
    5c50:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5c57:	00 00 
    5c59:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    5c60:	00 00 
    5c62:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5c69:	00 00 
    5c6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c71:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5c78:	00 00 
    5c7a:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    5c7f:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5c86:	00 00 
    5c88:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm0
    5c8f:	11 00 00 
    5c92:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5c99:	00 00 
    5c9b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5ca2:	00 00 
    5ca4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    5cab:	10 00 00 
    5cae:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5cb5:	00 00 
    5cb7:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5cbe:	00 00 
    5cc0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    5cc7:	10 00 00 
    5cca:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5cd1:	00 00 
    5cd3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5cda:	00 00 
    5cdc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    5ce3:	0f 00 00 
    5ce6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5ced:	00 00 
    5cef:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5cf6:	00 00 
    5cf8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    5cff:	07 00 00 
    5d02:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5d09:	00 00 
    5d0b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5d12:	00 00 
    5d14:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm0
    5d1b:	07 00 00 
    5d1e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5d25:	00 00 
    5d27:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5d2e:	00 00 
    5d30:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    5d37:	0e 00 00 
    5d3a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5d41:	00 00 
    5d43:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5d4a:	00 00 
    5d4c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    5d53:	0f 00 00 
    5d56:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5d5d:	00 00 
    5d5f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5d66:	00 00 
    5d68:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    5d6f:	0f 00 00 
    5d72:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5d79:	00 00 
    5d7b:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5d82:	00 00 
    5d84:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    5d8b:	0f 00 00 
    5d8e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5d95:	00 00 
    5d97:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5d9e:	00 00 
    5da0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    5da7:	0f 00 00 
    5daa:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5db1:	00 00 
    5db3:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5dba:	00 00 
    5dbc:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm0
    5dc3:	07 00 00 
    5dc6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5dcd:	00 00 
    5dcf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5dd5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm0
    5ddc:	2c 00 00 
    5ddf:	c5 7c 10 8c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm9
    5de6:	00 00 
    5de8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5ded:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5df4:	00 00 
    5df6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5dfb:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5e02:	00 00 
    5e04:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5e09:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5e0e:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5e13:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5e1a:	00 00 
    5e1c:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5e23:	00 00 
    5e25:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    5e2c:	00 00 
    5e2e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e34:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    5e3b:	00 00 
    5e3d:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5e42:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5e49:	00 00 
    5e4b:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5e50:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    5e57:	00 00 
    5e59:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5e5e:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5e65:	00 00 
    5e67:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm1
    5e6e:	12 00 00 
    5e71:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5e76:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5e7d:	00 00 
    5e7f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5e86:	00 00 
    5e88:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5e8f:	00 00 
    5e91:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm1
    5e98:	12 00 00 
    5e9b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5ea2:	00 00 
    5ea4:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5eab:	00 00 
    5ead:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    5eb4:	11 00 00 
    5eb7:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5ebe:	00 00 
    5ec0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5ec7:	00 00 
    5ec9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    5ed0:	11 00 00 
    5ed3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5eda:	00 00 
    5edc:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5ee3:	00 00 
    5ee5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm1
    5eec:	07 00 00 
    5eef:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5ef6:	00 00 
    5ef8:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5eff:	00 00 
    5f01:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm1
    5f08:	10 00 00 
    5f0b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5f12:	00 00 
    5f14:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5f1b:	00 00 
    5f1d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    5f24:	10 00 00 
    5f27:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5f2e:	00 00 
    5f30:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5f37:	00 00 
    5f39:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    5f40:	10 00 00 
    5f43:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5f4a:	00 00 
    5f4c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5f53:	00 00 
    5f55:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    5f5c:	10 00 00 
    5f5f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5f66:	00 00 
    5f68:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5f6f:	00 00 
    5f71:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm1
    5f78:	10 00 00 
    5f7b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5f82:	00 00 
    5f84:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5f8b:	00 00 
    5f8d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm1
    5f94:	10 00 00 
    5f97:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5f9e:	00 00 
    5fa0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5fa7:	00 00 
    5fa9:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm1
    5fb0:	07 00 00 
    5fb3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5fba:	00 00 
    5fbc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fc2:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm1
    5fc9:	2e 00 00 
    5fcc:	c5 7c 10 8c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm9
    5fd3:	00 00 
    5fd5:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    5fda:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5fe1:	00 00 
    5fe3:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5fe8:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5fed:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5ff2:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5ff7:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5ffe:	00 00 
    6000:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    6007:	00 00 
    6009:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    6010:	00 00 
    6012:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    6019:	00 00 
    601b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6021:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    6028:	00 00 
    602a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    602f:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    6036:	00 00 
    6038:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    603d:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6044:	00 00 
    6046:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    604b:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    6052:	00 00 
    6054:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    605b:	00 00 
    605d:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6064:	00 00 
    6066:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    606b:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    6072:	00 00 
    6074:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    607b:	00 00 
    607d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6084:	00 00 
    6086:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    608d:	06 00 00 
    6090:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6097:	00 00 
    6099:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    60a0:	00 00 
    60a2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    60a9:	13 00 00 
    60ac:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    60c5:	12 00 00 
    60c8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    60d8:	00 00 
    60da:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    60e1:	12 00 00 
    60e4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    60eb:	00 00 
    60ed:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    60f4:	00 00 
    60f6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    60fd:	11 00 00 
    6100:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6107:	00 00 
    6109:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6110:	00 00 
    6112:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    6119:	11 00 00 
    611c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6123:	00 00 
    6125:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    612c:	00 00 
    612e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm0
    6135:	11 00 00 
    6138:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    613f:	00 00 
    6141:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6148:	00 00 
    614a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    6151:	12 00 00 
    6154:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    615b:	00 00 
    615d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6164:	00 00 
    6166:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    616d:	12 00 00 
    6170:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6177:	00 00 
    6179:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6180:	00 00 
    6182:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    6189:	12 00 00 
    618c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6193:	00 00 
    6195:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    619c:	00 00 
    619e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm0
    61a5:	12 00 00 
    61a8:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    61af:	00 00 
    61b1:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    61b8:	00 00 
    61ba:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    61c1:	07 00 00 
    61c4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    61cb:	00 00 
    61cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61d3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm0
    61da:	2f 00 00 
    61dd:	c5 7c 10 8c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm9
    61e4:	00 00 
    61e6:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm15
    61ed:	15 00 00 
    61f0:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    61f5:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    61fa:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    61ff:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    6204:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    620b:	00 00 
    620d:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    6212:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    6217:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm7
    621e:	15 00 00 
    6221:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    6228:	00 00 
    622a:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    6231:	00 00 
    6233:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    623a:	00 00 
    623c:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    6243:	00 00 
    6245:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    624c:	00 00 
    624e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6254:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    625b:	00 00 
    625d:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6262:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6269:	00 00 
    626b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    6272:	14 00 00 
    6275:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    627c:	00 00 
    627e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6285:	00 00 
    6287:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    628e:	14 00 00 
    6291:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6298:	00 00 
    629a:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    62a1:	00 00 
    62a3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    62aa:	14 00 00 
    62ad:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    62b4:	00 00 
    62b6:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    62bd:	00 00 
    62bf:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    62c6:	13 00 00 
    62c9:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    62d9:	00 00 
    62db:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    62e2:	08 00 00 
    62e5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    62f5:	00 00 
    62f7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm1
    62fe:	13 00 00 
    6301:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6308:	00 00 
    630a:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6311:	00 00 
    6313:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm1
    631a:	13 00 00 
    631d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6324:	00 00 
    6326:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    632d:	00 00 
    632f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    6336:	13 00 00 
    6339:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6340:	00 00 
    6342:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6349:	00 00 
    634b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    6352:	13 00 00 
    6355:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6365:	00 00 
    6367:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    636e:	13 00 00 
    6371:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6378:	00 00 
    637a:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6381:	00 00 
    6383:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm1
    638a:	13 00 00 
    638d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6394:	00 00 
    6396:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    639d:	00 00 
    639f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    63a6:	08 00 00 
    63a9:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    63b0:	00 00 
    63b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63b8:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm1
    63bf:	30 00 00 
    63c2:	c5 7c 10 8c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm9
    63c9:	00 00 
    63cb:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    63d0:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    63d7:	00 00 
    63d9:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    63de:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    63e5:	00 00 
    63e7:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    63ec:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    63f1:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    63f6:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    63fd:	00 00 
    63ff:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    6406:	00 00 
    6408:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    640f:	00 00 
    6411:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6417:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    641e:	00 00 
    6420:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6425:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    642c:	00 00 
    642e:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6433:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    643a:	00 00 
    643c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6441:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6448:	00 00 
    644a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    6451:	16 00 00 
    6454:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6459:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    6460:	00 00 
    6462:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6469:	00 00 
    646b:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6472:	00 00 
    6474:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    647b:	15 00 00 
    647e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6485:	00 00 
    6487:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    648e:	00 00 
    6490:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm0
    6497:	15 00 00 
    649a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    64a1:	00 00 
    64a3:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    64aa:	00 00 
    64ac:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm0
    64b3:	14 00 00 
    64b6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    64bd:	00 00 
    64bf:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    64c6:	00 00 
    64c8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    64cf:	14 00 00 
    64d2:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    64d9:	00 00 
    64db:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    64e2:	00 00 
    64e4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm0
    64eb:	14 00 00 
    64ee:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    64f5:	00 00 
    64f7:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    64fe:	00 00 
    6500:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm0
    6507:	14 00 00 
    650a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6511:	00 00 
    6513:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    651a:	00 00 
    651c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm0
    6523:	14 00 00 
    6526:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    652d:	00 00 
    652f:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6536:	00 00 
    6538:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm0
    653f:	15 00 00 
    6542:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6549:	00 00 
    654b:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6552:	00 00 
    6554:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm0
    655b:	15 00 00 
    655e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6565:	00 00 
    6567:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    656e:	00 00 
    6570:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    6577:	15 00 00 
    657a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6581:	00 00 
    6583:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    658a:	00 00 
    658c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    6593:	15 00 00 
    6596:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65a5:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm0
    65ac:	32 00 00 
    65af:	c5 7c 10 8c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm9
    65b6:	00 00 
    65b8:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    65bd:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    65c4:	00 00 
    65c6:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    65cb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    65d0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    65d5:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    65da:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    65e1:	00 00 
    65e3:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    65ea:	00 00 
    65ec:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    65f3:	00 00 
    65f5:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    65fc:	00 00 
    65fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6604:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    660b:	00 00 
    660d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6612:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    6619:	00 00 
    661b:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6620:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6627:	00 00 
    6629:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    662e:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    6635:	00 00 
    6637:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    663e:	00 00 
    6640:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6647:	00 00 
    6649:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    664e:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    6655:	00 00 
    6657:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6667:	00 00 
    6669:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm1
    6670:	06 00 00 
    6673:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    667a:	00 00 
    667c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6683:	00 00 
    6685:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    668c:	17 00 00 
    668f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6696:	00 00 
    6698:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    669f:	00 00 
    66a1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    66a8:	16 00 00 
    66ab:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    66b2:	00 00 
    66b4:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    66bb:	00 00 
    66bd:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm1
    66c4:	16 00 00 
    66c7:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    66ce:	00 00 
    66d0:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    66d7:	00 00 
    66d9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm1
    66e0:	16 00 00 
    66e3:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    66ea:	00 00 
    66ec:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    66f3:	00 00 
    66f5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm1
    66fc:	16 00 00 
    66ff:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6706:	00 00 
    6708:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    670f:	00 00 
    6711:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm1
    6718:	16 00 00 
    671b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6722:	00 00 
    6724:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    672b:	00 00 
    672d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    6734:	16 00 00 
    6737:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    673e:	00 00 
    6740:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6747:	00 00 
    6749:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm1
    6750:	16 00 00 
    6753:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    675a:	00 00 
    675c:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6763:	00 00 
    6765:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm1
    676c:	17 00 00 
    676f:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6776:	00 00 
    6778:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    677f:	00 00 
    6781:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm1
    6788:	17 00 00 
    678b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6792:	00 00 
    6794:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    679b:	00 00 
    679d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    67a4:	17 00 00 
    67a7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    67ae:	00 00 
    67b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67b6:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm1
    67bd:	33 00 00 
    67c0:	c5 7c 10 8c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm9
    67c7:	00 00 
    67c9:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm15
    67d0:	19 00 00 
    67d3:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    67d8:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    67dd:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    67e2:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    67e7:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    67ee:	00 00 
    67f0:	c4 42 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm13
    67f5:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    67fa:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm7
    6801:	19 00 00 
    6804:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    680b:	00 00 
    680d:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    6814:	00 00 
    6816:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    681d:	00 00 
    681f:	c5 7c 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm8
    6826:	00 00 
    6828:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    682f:	00 00 
    6831:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6837:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    683e:	00 00 
    6840:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6845:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    684c:	00 00 
    684e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm0
    6855:	19 00 00 
    6858:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    685f:	00 00 
    6861:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6868:	00 00 
    686a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm0
    6871:	18 00 00 
    6874:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    687b:	00 00 
    687d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6884:	00 00 
    6886:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm0
    688d:	17 00 00 
    6890:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6897:	00 00 
    6899:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    68a0:	00 00 
    68a2:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    68a9:	17 00 00 
    68ac:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    68b3:	00 00 
    68b5:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    68bc:	00 00 
    68be:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm0
    68c5:	17 00 00 
    68c8:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    68cf:	00 00 
    68d1:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    68d8:	00 00 
    68da:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm0
    68e1:	18 00 00 
    68e4:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    68eb:	00 00 
    68ed:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    68f4:	00 00 
    68f6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    68fd:	18 00 00 
    6900:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6907:	00 00 
    6909:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6910:	00 00 
    6912:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm0
    6919:	18 00 00 
    691c:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6923:	00 00 
    6925:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    692c:	00 00 
    692e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm0
    6935:	18 00 00 
    6938:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    693f:	00 00 
    6941:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6948:	00 00 
    694a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm0
    6951:	18 00 00 
    6954:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    695b:	00 00 
    695d:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6964:	00 00 
    6966:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    696d:	18 00 00 
    6970:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6977:	00 00 
    6979:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6980:	00 00 
    6982:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    6989:	19 00 00 
    698c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6993:	00 00 
    6995:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    699b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm0
    69a2:	35 00 00 
    69a5:	c5 7c 10 8c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm9
    69ac:	00 00 
    69ae:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    69b3:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    69ba:	00 00 
    69bc:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    69c1:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    69c6:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    69cb:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    69d0:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    69d7:	00 00 
    69d9:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    69e0:	00 00 
    69e2:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    69e9:	00 00 
    69eb:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    69f2:	00 00 
    69f4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    69fa:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    6a01:	00 00 
    6a03:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6a08:	c5 7c 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm14
    6a0f:	00 00 
    6a11:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6a16:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6a1d:	00 00 
    6a1f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    6a26:	1b 00 00 
    6a29:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6a2e:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    6a35:	00 00 
    6a37:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6a3e:	00 00 
    6a40:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6a47:	00 00 
    6a49:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm1
    6a50:	1a 00 00 
    6a53:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    6a58:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    6a5f:	00 00 
    6a61:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6a68:	00 00 
    6a6a:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6a71:	00 00 
    6a73:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm1
    6a7a:	1a 00 00 
    6a7d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6a84:	00 00 
    6a86:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6a8d:	00 00 
    6a8f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    6a96:	1a 00 00 
    6a99:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6aa0:	00 00 
    6aa2:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6aa9:	00 00 
    6aab:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    6ab2:	1a 00 00 
    6ab5:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6abc:	00 00 
    6abe:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6ac5:	00 00 
    6ac7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    6ace:	1b 00 00 
    6ad1:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6ad8:	00 00 
    6ada:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6ae1:	00 00 
    6ae3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    6aea:	1b 00 00 
    6aed:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6af4:	00 00 
    6af6:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6afd:	00 00 
    6aff:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    6b06:	1b 00 00 
    6b09:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6b10:	00 00 
    6b12:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6b19:	00 00 
    6b1b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    6b22:	1b 00 00 
    6b25:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6b2c:	00 00 
    6b2e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6b35:	00 00 
    6b37:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    6b3e:	1b 00 00 
    6b41:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6b48:	00 00 
    6b4a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6b51:	00 00 
    6b53:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    6b5a:	1b 00 00 
    6b5d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6b64:	00 00 
    6b66:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6b6d:	00 00 
    6b6f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    6b76:	1c 00 00 
    6b79:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6b80:	00 00 
    6b82:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b88:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm1
    6b8f:	33 00 00 
    6b92:	c5 7c 10 8c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm9
    6b99:	00 00 
    6b9b:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6ba0:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6ba7:	00 00 
    6ba9:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6bae:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6bb3:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6bb8:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    6bbd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bc3:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6bca:	00 00 
    6bcc:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6bd1:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6bd6:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6bdd:	00 00 
    6bdf:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    6be4:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6beb:	00 00 
    6bed:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6bf4:	00 00 
    6bf6:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    6bfd:	00 00 
    6bff:	c5 fc 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm4
    6c06:	00 00 
    6c08:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6c0f:	00 00 
    6c11:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    6c18:	00 00 
    6c1a:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6c21:	00 00 
    6c23:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    6c2a:	00 00 
    6c2c:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    6c31:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6c38:	00 00 
    6c3a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6c4a:	00 00 
    6c4c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    6c53:	07 00 00 
    6c56:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6c66:	00 00 
    6c68:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    6c6f:	1c 00 00 
    6c72:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6c82:	00 00 
    6c84:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm0
    6c8b:	1c 00 00 
    6c8e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6c9e:	00 00 
    6ca0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    6ca7:	1a 00 00 
    6caa:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6cba:	00 00 
    6cbc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    6cc3:	1a 00 00 
    6cc6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6ccd:	00 00 
    6ccf:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6cd6:	00 00 
    6cd8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    6cdf:	19 00 00 
    6ce2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6ce9:	00 00 
    6ceb:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6cf2:	00 00 
    6cf4:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    6cfb:	19 00 00 
    6cfe:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6d05:	00 00 
    6d07:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6d0e:	00 00 
    6d10:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm0
    6d17:	19 00 00 
    6d1a:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6d21:	00 00 
    6d23:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6d2a:	00 00 
    6d2c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm0
    6d33:	18 00 00 
    6d36:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6d3d:	00 00 
    6d3f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6d46:	00 00 
    6d48:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm0
    6d4f:	09 00 00 
    6d52:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6d59:	00 00 
    6d5b:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6d62:	00 00 
    6d64:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    6d6b:	17 00 00 
    6d6e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6d75:	00 00 
    6d77:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6d7e:	00 00 
    6d80:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm0
    6d87:	0a 00 00 
    6d8a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6d91:	00 00 
    6d93:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d99:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm0
    6da0:	34 00 00 
    6da3:	c5 7c 10 8c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm9
    6daa:	00 00 
    6dac:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm15
    6db3:	1e 00 00 
    6db6:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6dbb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6dc0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6dc5:	c4 62 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm10
    6dca:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    6dd1:	00 00 
    6dd3:	c4 42 35 a8 eb       	vfmadd213ps %ymm11,%ymm9,%ymm13
    6dd8:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    6ddd:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm7
    6de4:	1e 00 00 
    6de7:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    6dee:	00 00 
    6df0:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6df7:	00 00 
    6df9:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6e00:	00 00 
    6e02:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6e09:	00 00 
    6e0b:	c5 7c 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm11
    6e12:	00 00 
    6e14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e1a:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    6e21:	00 00 
    6e23:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6e28:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6e2f:	00 00 
    6e31:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    6e38:	1e 00 00 
    6e3b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6e4b:	00 00 
    6e4d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm1
    6e54:	1d 00 00 
    6e57:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6e5e:	00 00 
    6e60:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6e67:	00 00 
    6e69:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm1
    6e70:	1d 00 00 
    6e73:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6e7a:	00 00 
    6e7c:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6e83:	00 00 
    6e85:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm1
    6e8c:	1c 00 00 
    6e8f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6e96:	00 00 
    6e98:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6e9f:	00 00 
    6ea1:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    6ea8:	1c 00 00 
    6eab:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6eb2:	00 00 
    6eb4:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6ebb:	00 00 
    6ebd:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    6ec4:	1c 00 00 
    6ec7:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6ed7:	00 00 
    6ed9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    6ee0:	1b 00 00 
    6ee3:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6eea:	00 00 
    6eec:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6ef3:	00 00 
    6ef5:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm1
    6efc:	1a 00 00 
    6eff:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6f0f:	00 00 
    6f11:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    6f18:	0c 00 00 
    6f1b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6f2b:	00 00 
    6f2d:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm1
    6f34:	1a 00 00 
    6f37:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6f47:	00 00 
    6f49:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    6f50:	0d 00 00 
    6f53:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6f63:	00 00 
    6f65:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    6f6c:	19 00 00 
    6f6f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f7e:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm1
    6f85:	35 00 00 
    6f88:	c5 7c 10 8c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm9
    6f8f:	00 00 
    6f91:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6f96:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6f9d:	00 00 
    6f9f:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6fa4:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6fa9:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6fae:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6fb3:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6fba:	00 00 
    6fbc:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    6fc3:	00 00 
    6fc5:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6fcc:	00 00 
    6fce:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    6fd5:	00 00 
    6fd7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fdd:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6fe4:	00 00 
    6fe6:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6feb:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6ff2:	00 00 
    6ff4:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6ff9:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7000:	00 00 
    7002:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm0
    7009:	1f 00 00 
    700c:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7011:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    7018:	00 00 
    701a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7021:	00 00 
    7023:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    702a:	00 00 
    702c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm0
    7033:	1e 00 00 
    7036:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    703b:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    7042:	00 00 
    7044:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm7
    704b:	1f 00 00 
    704e:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7055:	00 00 
    7057:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    705e:	00 00 
    7060:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm0
    7067:	1e 00 00 
    706a:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7071:	00 00 
    7073:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    707a:	00 00 
    707c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm0
    7083:	1d 00 00 
    7086:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    708d:	00 00 
    708f:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7096:	00 00 
    7098:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    709f:	1d 00 00 
    70a2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    70a9:	00 00 
    70ab:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    70b2:	00 00 
    70b4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    70bb:	0e 00 00 
    70be:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    70c5:	00 00 
    70c7:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    70ce:	00 00 
    70d0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    70d7:	1d 00 00 
    70da:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    70e1:	00 00 
    70e3:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    70ea:	00 00 
    70ec:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    70f3:	0d 00 00 
    70f6:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    70fd:	00 00 
    70ff:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7106:	00 00 
    7108:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    710f:	1c 00 00 
    7112:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7119:	00 00 
    711b:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7122:	00 00 
    7124:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm0
    712b:	1c 00 00 
    712e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7135:	00 00 
    7137:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    713e:	00 00 
    7140:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    7147:	0d 00 00 
    714a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7151:	00 00 
    7153:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7159:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm0
    7160:	36 00 00 
    7163:	c5 7c 10 8c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm9
    716a:	00 00 
    716c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7171:	c5 7c 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm11
    7178:	00 00 
    717a:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    717f:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7184:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7189:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    7190:	00 00 
    7192:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    7199:	00 00 
    719b:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    71a2:	00 00 
    71a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    71aa:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    71b1:	00 00 
    71b3:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    71b8:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    71bf:	00 00 
    71c1:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    71c6:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    71cd:	00 00 
    71cf:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    71d6:	1f 00 00 
    71d9:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    71de:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    71e5:	00 00 
    71e7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    71ee:	00 00 
    71f0:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    71f7:	00 00 
    71f9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm1
    7200:	1f 00 00 
    7203:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7208:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    720f:	00 00 
    7211:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7216:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    721d:	00 00 
    721f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7226:	00 00 
    7228:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    722f:	00 00 
    7231:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm1
    7238:	1f 00 00 
    723b:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    7240:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    7247:	00 00 
    7249:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm7
    7250:	20 00 00 
    7253:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    725a:	00 00 
    725c:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7263:	00 00 
    7265:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm1
    726c:	1e 00 00 
    726f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7276:	00 00 
    7278:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    727f:	00 00 
    7281:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm1
    7288:	1e 00 00 
    728b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7292:	00 00 
    7294:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    729b:	00 00 
    729d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    72a4:	0d 00 00 
    72a7:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    72ae:	00 00 
    72b0:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    72b7:	00 00 
    72b9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm1
    72c0:	1d 00 00 
    72c3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    72ca:	00 00 
    72cc:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    72d3:	00 00 
    72d5:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    72dc:	0d 00 00 
    72df:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    72e6:	00 00 
    72e8:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    72ef:	00 00 
    72f1:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm1
    72f8:	1d 00 00 
    72fb:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7302:	00 00 
    7304:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    730b:	00 00 
    730d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm1
    7314:	1d 00 00 
    7317:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    731e:	00 00 
    7320:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7326:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm1
    732d:	37 00 00 
    7330:	c5 7c 10 8c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm9
    7337:	00 00 
    7339:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    733e:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    7345:	00 00 
    7347:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    734c:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7351:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    7358:	00 00 
    735a:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    7361:	00 00 
    7363:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7369:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    7370:	00 00 
    7372:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7377:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    737e:	00 00 
    7380:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7385:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    738c:	00 00 
    738e:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7393:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    739a:	00 00 
    739c:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    73a1:	c5 7c 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm15
    73a8:	00 00 
    73aa:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    73af:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    73b6:	00 00 
    73b8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    73bf:	00 00 
    73c1:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    73c8:	00 00 
    73ca:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    73d1:	20 00 00 
    73d4:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    73d9:	c5 fc 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm7
    73e0:	00 00 
    73e2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    73e7:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    73ee:	00 00 
    73f0:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    73f7:	00 00 
    73f9:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7400:	00 00 
    7402:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm0
    7409:	20 00 00 
    740c:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7411:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    7418:	00 00 
    741a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7421:	00 00 
    7423:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    742a:	00 00 
    742c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm0
    7433:	20 00 00 
    7436:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    743d:	00 00 
    743f:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7446:	00 00 
    7448:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    744f:	1f 00 00 
    7452:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7459:	00 00 
    745b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7462:	00 00 
    7464:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    746b:	0d 00 00 
    746e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7475:	00 00 
    7477:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    747e:	00 00 
    7480:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm0
    7487:	1f 00 00 
    748a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7491:	00 00 
    7493:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    749a:	00 00 
    749c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    74a3:	0c 00 00 
    74a6:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    74ad:	00 00 
    74af:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    74b6:	00 00 
    74b8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm0
    74bf:	1f 00 00 
    74c2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    74c9:	00 00 
    74cb:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    74d2:	00 00 
    74d4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    74db:	1e 00 00 
    74de:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    74e5:	00 00 
    74e7:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    74ee:	00 00 
    74f0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    74f7:	0c 00 00 
    74fa:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7509:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm0
    7510:	39 00 00 
    7513:	c5 7c 10 8c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm9
    751a:	00 00 
    751c:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    7521:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    7528:	00 00 
    752a:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    752f:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    7536:	00 00 
    7538:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    753d:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    7542:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7549:	00 00 
    754b:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    7552:	00 00 
    7554:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    755a:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    7561:	00 00 
    7563:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7568:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    756f:	00 00 
    7571:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    7576:	c5 fc 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm6
    757d:	00 00 
    757f:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7584:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    758b:	00 00 
    758d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7592:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    7599:	00 00 
    759b:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    75a0:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    75a7:	00 00 
    75a9:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    75b0:	00 00 
    75b2:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    75b9:	00 00 
    75bb:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    75c2:	07 00 00 
    75c5:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    75cc:	00 00 
    75ce:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    75d5:	00 00 
    75d7:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    75dc:	c5 7c 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm15
    75e3:	00 00 
    75e5:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm15
    75ec:	21 00 00 
    75ef:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    75f6:	00 00 
    75f8:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    75ff:	00 00 
    7601:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm1
    7608:	21 00 00 
    760b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7612:	00 00 
    7614:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    761b:	00 00 
    761d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm1
    7624:	21 00 00 
    7627:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    762e:	00 00 
    7630:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7637:	00 00 
    7639:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm1
    7640:	21 00 00 
    7643:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    764a:	00 00 
    764c:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7653:	00 00 
    7655:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm1
    765c:	20 00 00 
    765f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7666:	00 00 
    7668:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    766f:	00 00 
    7671:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm1
    7678:	0c 00 00 
    767b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7682:	00 00 
    7684:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    768b:	00 00 
    768d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm1
    7694:	20 00 00 
    7697:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    769e:	00 00 
    76a0:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    76a7:	00 00 
    76a9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm1
    76b0:	0c 00 00 
    76b3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    76ba:	00 00 
    76bc:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    76c3:	00 00 
    76c5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm1
    76cc:	20 00 00 
    76cf:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    76d6:	00 00 
    76d8:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    76df:	00 00 
    76e1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    76e8:	20 00 00 
    76eb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    76f2:	00 00 
    76f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76fa:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm1
    7701:	3a 00 00 
    7704:	c5 7c 10 8c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm9
    770b:	00 00 
    770d:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7712:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    7719:	00 00 
    771b:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    7720:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    7725:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    772a:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    772f:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    7736:	00 00 
    7738:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm14
    773f:	24 00 00 
    7742:	c5 7c 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm10
    7749:	00 00 
    774b:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    7752:	00 00 
    7754:	c5 7c 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm8
    775b:	00 00 
    775d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7763:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    776a:	00 00 
    776c:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    7771:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    7778:	00 00 
    777a:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    777f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    7786:	00 00 
    7788:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm0
    778f:	23 00 00 
    7792:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7797:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    779e:	00 00 
    77a0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    77a7:	00 00 
    77a9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    77b0:	00 00 
    77b2:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm0
    77b9:	23 00 00 
    77bc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    77c3:	00 00 
    77c5:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    77cc:	00 00 
    77ce:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm0
    77d5:	22 00 00 
    77d8:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    77df:	00 00 
    77e1:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    77e8:	00 00 
    77ea:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    77ef:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    77f6:	00 00 
    77f8:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm15
    77ff:	21 00 00 
    7802:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7809:	00 00 
    780b:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7812:	00 00 
    7814:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm0
    781b:	22 00 00 
    781e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7825:	00 00 
    7827:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    782e:	00 00 
    7830:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm0
    7837:	22 00 00 
    783a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7841:	00 00 
    7843:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    784a:	00 00 
    784c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm0
    7853:	21 00 00 
    7856:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    785d:	00 00 
    785f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    7866:	00 00 
    7868:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    786f:	0c 00 00 
    7872:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    7879:	00 00 
    787b:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7882:	00 00 
    7884:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm0
    788b:	21 00 00 
    788e:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7895:	00 00 
    7897:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    789e:	00 00 
    78a0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm0
    78a7:	0c 00 00 
    78aa:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    78b1:	00 00 
    78b3:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    78ba:	00 00 
    78bc:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm0
    78c3:	21 00 00 
    78c6:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    78cd:	00 00 
    78cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    78d5:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm0
    78dc:	3c 00 00 
    78df:	c5 7c 10 8c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm9
    78e6:	00 00 
    78e8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    78ed:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    78f4:	00 00 
    78f6:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    78fb:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    7900:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7905:	c5 fc 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm3
    790c:	00 00 
    790e:	c5 fc 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm6
    7915:	00 00 
    7917:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    791e:	00 00 
    7920:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7926:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    792d:	00 00 
    792f:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7934:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    793b:	00 00 
    793d:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7942:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7949:	00 00 
    794b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7950:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    7957:	00 00 
    7959:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    795e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7965:	00 00 
    7967:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm2
    796e:	04 00 00 
    7971:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7976:	c5 7c 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm14
    797d:	00 00 
    797f:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm14
    7986:	03 00 00 
    7989:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    7990:	00 00 
    7992:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    7999:	00 00 
    799b:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm2
    79a2:	24 00 00 
    79a5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    79ac:	00 00 
    79ae:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    79b5:	00 00 
    79b7:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm2
    79be:	23 00 00 
    79c1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    79c8:	00 00 
    79ca:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    79d1:	00 00 
    79d3:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm2
    79da:	23 00 00 
    79dd:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    79e4:	00 00 
    79e6:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    79ed:	00 00 
    79ef:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm2
    79f6:	22 00 00 
    79f9:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    7a00:	00 00 
    7a02:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    7a09:	00 00 
    7a0b:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm2
    7a12:	22 00 00 
    7a15:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7a1c:	00 00 
    7a1e:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    7a25:	00 00 
    7a27:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm2
    7a2e:	0c 00 00 
    7a31:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7a38:	00 00 
    7a3a:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    7a41:	00 00 
    7a43:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    7a48:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7a4e:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm15
    7a55:	3d 00 00 
    7a58:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    7a68:	00 00 
    7a6a:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm2
    7a71:	22 00 00 
    7a74:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    7a84:	00 00 
    7a86:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm2
    7a8d:	0b 00 00 
    7a90:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    7aa0:	00 00 
    7aa2:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm2
    7aa9:	22 00 00 
    7aac:	c5 7c 10 8c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm9
    7ab3:	00 00 
    7ab5:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm15
    7abc:	3e 00 00 
    7abf:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7ac4:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7acb:	00 00 
    7acd:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    7ad2:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    7ad9:	00 00 
    7adb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7ae0:	c5 fc 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm5
    7ae7:	00 00 
    7ae9:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    7af9:	00 00 
    7afb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    7b01:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    7b08:	00 00 
    7b0a:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    7b0f:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    7b16:	00 00 
    7b18:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    7b1d:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    7b24:	00 00 
    7b26:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    7b2b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7b32:	00 00 
    7b34:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm0
    7b3b:	04 00 00 
    7b3e:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    7b43:	c5 7c 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm11
    7b4a:	00 00 
    7b4c:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    7b51:	c5 7c 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm12
    7b58:	00 00 
    7b5a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    7b61:	00 00 
    7b63:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7b6a:	00 00 
    7b6c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    7b73:	24 00 00 
    7b76:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    7b7b:	c5 7c 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm13
    7b82:	00 00 
    7b84:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    7b89:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    7b90:	00 00 
    7b92:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm13
    7b99:	02 00 00 
    7b9c:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm14
    7ba3:	03 00 00 
    7ba6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    7bad:	00 00 
    7baf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7bb6:	00 00 
    7bb8:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm0
    7bbf:	24 00 00 
    7bc2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7bc9:	00 00 
    7bcb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7bd2:	00 00 
    7bd4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm0
    7bdb:	24 00 00 
    7bde:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7be5:	00 00 
    7be7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7bee:	00 00 
    7bf0:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm0
    7bf7:	23 00 00 
    7bfa:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7c01:	00 00 
    7c03:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    7c0a:	00 00 
    7c0c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm0
    7c13:	23 00 00 
    7c16:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    7c1d:	00 00 
    7c1f:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7c26:	00 00 
    7c28:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm0
    7c2f:	23 00 00 
    7c32:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7c39:	00 00 
    7c3b:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7c42:	00 00 
    7c44:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm0
    7c4b:	23 00 00 
    7c4e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7c55:	00 00 
    7c57:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7c5e:	00 00 
    7c60:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm0
    7c67:	22 00 00 
    7c6a:	c5 7c 10 8c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm9
    7c71:	00 00 
    7c73:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm15
    7c7a:	02 00 00 
    7c7d:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    7c82:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    7c89:	00 00 
    7c8b:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    7c92:	00 00 
    7c94:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    7c9b:	00 00 
    7c9d:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm15
    7ca4:	02 00 00 
    7ca7:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7cae:	00 00 
    7cb0:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    7cb7:	00 00 
    7cb9:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    7cbe:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    7cc5:	00 00 
    7cc7:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    7ccc:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    7cd3:	00 00 
    7cd5:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    7cdc:	00 00 
    7cde:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    7ce5:	00 00 
    7ce7:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm15
    7cee:	04 00 00 
    7cf1:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    7cf6:	c5 fc 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm7
    7cfd:	00 00 
    7cff:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    7d04:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7d0b:	00 00 
    7d0d:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    7d12:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    7d19:	00 00 
    7d1b:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    7d22:	00 00 
    7d24:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    7d2b:	00 00 
    7d2d:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm15
    7d34:	04 00 00 
    7d37:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    7d3c:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7d43:	00 00 
    7d45:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7d4a:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7d51:	00 00 
    7d53:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    7d58:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    7d5f:	00 00 
    7d61:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    7d68:	00 00 
    7d6a:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    7d71:	00 00 
    7d73:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm15
    7d7a:	24 00 00 
    7d7d:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    7d82:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7d89:	00 00 
    7d8b:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    7d90:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    7d97:	00 00 
    7d99:	c4 62 35 a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm13
    7da0:	02 00 00 
    7da3:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    7da8:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    7daf:	00 00 
    7db1:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm14
    7db8:	03 00 00 
    7dbb:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    7dc2:	00 00 
    7dc4:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    7dcb:	00 00 
    7dcd:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm15
    7dd4:	24 00 00 
    7dd7:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    7dde:	00 00 
    7de0:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    7de7:	00 00 
    7de9:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm15
    7df0:	24 00 00 
    7df3:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    7dfa:	00 00 
    7dfc:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7e02:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm15
    7e09:	3f 00 00 
    7e0c:	c5 7c 10 8c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm9
    7e13:	00 00 
    7e15:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    7e1c:	48 89 d6             	mov    %rdx,%rsi
    7e1f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    7e25:	c5 7c 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm15
    7e2c:	00 00 
    7e2e:	c4 62 35 a8 f8       	vfmadd213ps %ymm0,%ymm9,%ymm15
    7e33:	c5 7c 11 bc 24 00 25 	vmovups %ymm15,0x2500(%rsp)
    7e3a:	00 00 
    7e3c:	c5 7c 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm15
    7e43:	00 00 
    7e45:	c4 62 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm15
    7e4a:	c5 fc 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm5
    7e51:	00 00 
    7e53:	c5 7c 11 bc 24 20 25 	vmovups %ymm15,0x2520(%rsp)
    7e5a:	00 00 
    7e5c:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    7e61:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    7e68:	00 00 
    7e6a:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    7e71:	00 00 
    7e73:	c5 fc 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm5
    7e7a:	00 00 
    7e7c:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    7e81:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    7e86:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    7e8d:	00 00 
    7e8f:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    7e96:	00 00 
    7e98:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    7e9f:	00 00 
    7ea1:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    7ea6:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    7eab:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    7eb2:	00 00 
    7eb4:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    7ebb:	00 00 
    7ebd:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7ecd:	00 00 
    7ecf:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    7ed4:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    7ed9:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    7ee9:	00 00 
    7eeb:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    7ef2:	00 00 
    7ef4:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    7efb:	00 00 
    7efd:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7f02:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7f09:	00 00 
    7f0b:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    7f10:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    7f17:	00 00 
    7f19:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm12
    7f20:	0a 00 00 
    7f23:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    7f2a:	00 00 
    7f2c:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    7f33:	00 00 
    7f35:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    7f3c:	00 00 
    7f3e:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    7f43:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7f4a:	00 00 
    7f4c:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7f53:	00 00 
    7f55:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    7f5a:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    7f61:	00 00 
    7f63:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm14
    7f6a:	0a 00 00 
    7f6d:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7f74:	00 00 
    7f76:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    7f7d:	00 00 
    7f7f:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm2
    7f86:	0b 00 00 
    7f89:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    7f8e:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    7f95:	00 00 
    7f97:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm13
    7f9e:	0a 00 00 
    7fa1:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7fa8:	00 00 
    7faa:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7fb1:	00 00 
    7fb3:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm1
    7fba:	0b 00 00 
    7fbd:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7fc4:	00 00 
    7fc6:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7fcd:	00 00 
    7fcf:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm2
    7fd6:	0a 00 00 
    7fd9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7fe0:	00 00 
    7fe2:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7fe9:	00 00 
    7feb:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    7ff2:	0b 00 00 
    7ff5:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7ffc:	00 00 
    7ffe:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8005:	00 00 
    8007:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    800d:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm1
    8014:	3f 00 00 
    8017:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    801d:	48 3b 94 24 70 02 00 	cmp    0x270(%rsp),%rdx
    8024:	00 
    8025:	0f 82 35 86 ff ff    	jb     660 <_Z5benchv+0x530>
    802b:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8032:	00 00 
    8034:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
    803b:	00 
    803c:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    8043:	00 
    8044:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    804a:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    8051:	00 
    8052:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8058:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    805c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8062:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8066:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    806d:	00 00 
    806f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8075:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8079:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8080:	00 00 
    8082:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8088:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    808c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8091:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8097:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    809b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    809f:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    80a6:	00 00 
    80a8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    80ae:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    80b2:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    80b8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    80bd:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    80c1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    80c5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    80cb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    80d1:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    80d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    80d9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    80df:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    80e3:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    80ea:	00 00 
    80ec:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    80f0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    80f4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    80f8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    80fe:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8102:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8109:	00 00 
    810b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8111:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8115:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8119:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    811f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8123:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8129:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    812d:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8134:	00 00 
    8136:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    813c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8140:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8144:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    814a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    814e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8153:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8157:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    815e:	00 00 
    8160:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8166:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    816c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8170:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8174:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    817a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    817e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8184:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8189:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    818d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8193:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8198:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    819c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    81a0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    81a5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    81ab:	c4 a1 7c 58 04 9a    	vaddps (%rdx,%r11,4),%ymm0,%ymm0
    81b1:	c4 a1 7c 11 04 9a    	vmovups %ymm0,(%rdx,%r11,4)
    81b7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    81bd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    81c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    81c7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    81cb:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    81d2:	00 00 
    81d4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    81da:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    81de:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    81e5:	00 00 
    81e7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    81ed:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    81f1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    81f6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    81fc:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8200:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8204:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    820b:	00 00 
    820d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8213:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8217:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    821c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8220:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8226:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    822c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8230:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8234:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    823b:	00 00 
    823d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8241:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8248:	00 00 
    824a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8250:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8254:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8258:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    825c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8262:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8266:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    826c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8270:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8277:	00 00 
    8279:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    827f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8283:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8287:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    828d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8291:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8297:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    829b:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    82a2:	00 00 
    82a4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    82aa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    82ae:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    82b2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    82b8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    82bc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    82c1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    82c5:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    82cc:	00 00 
    82ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    82d4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    82da:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    82de:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    82e2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    82e8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    82ec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    82f2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    82f7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    82fb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8301:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8306:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    830a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    830e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8313:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8319:	c4 a1 7c 58 44 9a 20 	vaddps 0x20(%rdx,%r11,4),%ymm0,%ymm0
    8320:	c4 a1 7c 11 44 9a 20 	vmovups %ymm0,0x20(%rdx,%r11,4)
    8327:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    832d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8331:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8338:	00 00 
    833a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8340:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8344:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    834a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    834e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8352:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8356:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    835c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8360:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    8366:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    836a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8370:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8374:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    837a:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    837e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8384:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8388:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    838c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8390:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8394:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8398:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    839c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    83a0:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    83a5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    83ab:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    83b0:	c4 a1 78 58 44 9a 40 	vaddps 0x40(%rdx,%r11,4),%xmm0,%xmm0
    83b7:	c4 a1 78 11 44 9a 40 	vmovups %xmm0,0x40(%rdx,%r11,4)
    83be:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    83c4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    83c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    83ce:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    83d2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    83d6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    83da:	c4 a1 7a 58 44 9a 50 	vaddss 0x50(%rdx,%r11,4),%xmm0,%xmm0
    83e1:	c4 a1 7a 11 44 9a 50 	vmovss %xmm0,0x50(%rdx,%r11,4)
    83e8:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    83ee:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    83f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    83f8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    83fc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8400:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8404:	c4 a1 7a 58 44 9a 54 	vaddss 0x54(%rdx,%r11,4),%xmm0,%xmm0
    840b:	c4 a1 7a 11 44 9a 54 	vmovss %xmm0,0x54(%rdx,%r11,4)
    8412:	49 83 c3 16          	add    $0x16,%r11
    8416:	49 39 c3             	cmp    %rax,%r11
    8419:	0f 82 a1 7d ff ff    	jb     1c0 <_Z5benchv+0x90>
    841f:	0f 31                	rdtsc  
    8421:	48 c1 e2 20          	shl    $0x20,%rdx
    8425:	48 09 c2             	or     %rax,%rdx
    8428:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 842e <_Z5benchv+0x82fe>
    842e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8433:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 843b <_Z5benchv+0x830b>
    843a:	00 
    843b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8443 <_Z5benchv+0x8313>
    8442:	00 
    8443:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8446:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    844a:	0f af d1             	imul   %ecx,%edx
    844d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8453:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8457:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    845e:	00 00 
    8460:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8464:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    8468:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    846c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8470:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8474:	48 81 c4 c8 4a 00 00 	add    $0x4ac8,%rsp
    847b:	5b                   	pop    %rbx
    847c:	41 5c                	pop    %r12
    847e:	41 5d                	pop    %r13
    8480:	41 5e                	pop    %r14
    8482:	41 5f                	pop    %r15
    8484:	5d                   	pop    %rbp
    8485:	c5 f8 77             	vzeroupper 
    8488:	c3                   	retq   
    8489:	90                   	nop
    848a:	90                   	nop
    848b:	90                   	nop
    848c:	90                   	nop
    848d:	90                   	nop
    848e:	90                   	nop
    848f:	90                   	nop

0000000000008490 <_Z6enablev>:
    8490:	31 c0                	xor    %eax,%eax
    8492:	c3                   	retq   
    8493:	90                   	nop
    8494:	90                   	nop
    8495:	90                   	nop
    8496:	90                   	nop
    8497:	90                   	nop
    8498:	90                   	nop
    8499:	90                   	nop
    849a:	90                   	nop
    849b:	90                   	nop
    849c:	90                   	nop
    849d:	90                   	nop
    849e:	90                   	nop
    849f:	90                   	nop

00000000000084a0 <_Z9n_reg_maxv>:
    84a0:	b8 6b 02 00 00       	mov    $0x26b,%eax
    84a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
