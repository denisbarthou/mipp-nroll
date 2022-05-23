
axya_ui22_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 78 54 6e 	imul   $0x6e5478ad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 90 12 00 00    	imul   $0x1290,%eax,%eax
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
     13a:	48 81 ec 48 50 00 00 	sub    $0x5048,%rsp
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
     16f:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d9 8c 00 00    	jle    8e59 <_Z5benchv+0x8d29>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
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
     206:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     20d:	00 
     20e:	48 83 c9 01          	or     $0x1,%rcx
     212:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
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
     23f:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     246:	00 
     247:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     24b:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     252:	00 
     253:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     257:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25c:	48 89 2c 24          	mov    %rbp,(%rsp)
     260:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     267:	00 
     268:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     26f:	00 
     270:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
     277:	00 
     278:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     27f:	00 
     280:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     287:	00 
     288:	44 89 db             	mov    %r11d,%ebx
     28b:	4c 89 ac 24 c0 04 00 	mov    %r13,0x4c0(%rsp)
     292:	00 
     293:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     297:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     29e:	00 
     29f:	49 8d 73 14          	lea    0x14(%r11),%rsi
     2a3:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     2aa:	00 
     2ab:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     2af:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     2b6:	00 
     2b7:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2bb:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     2c2:	00 
     2c3:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	44 0f af e8          	imul   %eax,%r13d
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	0f af f8             	imul   %eax,%edi
     2d4:	44 0f af c8          	imul   %eax,%r9d
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2e2:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e6:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	0f af e8             	imul   %eax,%ebp
     2f0:	44 0f af f8          	imul   %eax,%r15d
     2f4:	44 0f af f0          	imul   %eax,%r14d
     2f8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     307:	0f af c8             	imul   %eax,%ecx
     30a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     30f:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     314:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     31b:	00 00 
     31d:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     324:	0f af c8             	imul   %eax,%ecx
     327:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     32c:	49 8d 4b 10          	lea    0x10(%r11),%rcx
     330:	0f af c8             	imul   %eax,%ecx
     333:	49 63 c5             	movslq %r13d,%rax
     336:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     346:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     34d:	00 
     34e:	48 63 c6             	movslq %esi,%rax
     351:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     358:	00 
     359:	48 63 c7             	movslq %edi,%rax
     35c:	bf 00 00 00 00       	mov    $0x0,%edi
     361:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     368:	00 
     369:	49 63 c0             	movslq %r8d,%rax
     36c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     373:	00 
     374:	49 63 c1             	movslq %r9d,%rax
     377:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     37e:	00 
     37f:	48 63 c1             	movslq %ecx,%rax
     382:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     389:	00 
     38a:	48 63 c3             	movslq %ebx,%rax
     38d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     394:	00 
     395:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     39a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3a0:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     3a7:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3ae:	00 
     3af:	49 63 c6             	movslq %r14d,%rax
     3b2:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3b9:	00 
     3ba:	49 63 c7             	movslq %r15d,%rax
     3bd:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3c4:	00 
     3c5:	49 63 c4             	movslq %r12d,%rax
     3c8:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3cf:	00 
     3d0:	48 63 c5             	movslq %ebp,%rax
     3d3:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3da:	00 
     3db:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3e2:	00 
     3e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3e9:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3f0:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 c0 04 00 	movslq 0x4c0(%rsp),%rax
     3ff:	00 
     400:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     407:	00 00 
     409:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     410:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     417:	00 
     418:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     41f:	00 
     420:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     427:	00 
     428:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     42f:	00 
     430:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     437:	00 00 
     439:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     440:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     447:	00 
     448:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     44f:	00 
     450:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     457:	00 00 
     459:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     460:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     467:	00 
     468:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     46f:	00 
     470:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     477:	00 
     478:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     47f:	00 
     480:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     487:	00 00 
     489:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     490:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     497:	00 
     498:	48 63 04 24          	movslq (%rsp),%rax
     49c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4b0:	00 00 
     4b2:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4b9:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4d6:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4dd:	00 
     4de:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e5:	00 00 
     4e7:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4ee:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f4:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     502:	00 00 
     504:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     50b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     512:	00 00 
     514:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     51b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     521:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     528:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     52f:	00 00 
     531:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     538:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     53e:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     545:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     54b:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     552:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     557:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     55e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     565:	00 00 
     567:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     56e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     65e:	90                   	nop
     65f:	90                   	nop
     660:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     667:	00 
     668:	4c 8b 84 24 58 02 00 	mov    0x258(%rsp),%r8
     66f:	00 
     670:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     677:	00 00 
     679:	c5 7c 11 b4 24 e0 4f 	vmovups %ymm14,0x4fe0(%rsp)
     680:	00 00 
     682:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     689:	00 00 
     68b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     692:	00 00 
     694:	c5 fc 11 ac 24 e0 4d 	vmovups %ymm5,0x4de0(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     6a4:	00 00 
     6a6:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     6ad:	00 
     6ae:	c5 7c 11 ac 24 00 50 	vmovups %ymm13,0x5000(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
     6be:	00 00 
     6c0:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     6c4:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6cb:	00 
     6cc:	c4 41 7c 10 0c b8    	vmovups (%r8,%rdi,4),%ymm9
     6d2:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6d6:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     6da:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     6de:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     6e4:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     6e8:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6ef:	00 
     6f0:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6f5:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     704:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     70b:	02 00 00 
     70e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     714:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     718:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     71f:	00 
     720:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     727:	00 00 
     729:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     72f:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     733:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     73a:	00 
     73b:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     742:	00 00 
     744:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     749:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     74f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     753:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     75a:	00 
     75b:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     762:	00 
     763:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     768:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     76e:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     775:	00 00 
     777:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     77b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     77f:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     786:	00 
     787:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     78e:	00 
     78f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     793:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     79a:	00 
     79b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7a2:	00 
     7a3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7a7:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7ae:	00 
     7af:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     7b6:	00 
     7b7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7bb:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7c2:	00 
     7c3:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     7ca:	00 
     7cb:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     7cf:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7d6:	00 
     7d7:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7de:	00 
     7df:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     7e3:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7ea:	00 
     7eb:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     7f2:	00 
     7f3:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     7f7:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7fe:	00 
     7ff:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     806:	00 
     807:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     80b:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     812:	00 
     813:	4c 89 a4 24 60 04 00 	mov    %r12,0x460(%rsp)
     81a:	00 
     81b:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     81f:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     826:	00 
     827:	4c 89 bc 24 20 04 00 	mov    %r15,0x420(%rsp)
     82e:	00 
     82f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     833:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     83a:	00 
     83b:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     842:	00 
     843:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     849:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     850:	00 
     851:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     856:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     85d:	00 00 
     85f:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     865:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     86c:	00 00 
     86e:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     875:	00 
     876:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     87d:	00 00 
     87f:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     884:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     88a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     891:	00 
     892:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     896:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     89b:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     8a2:	00 00 
     8a4:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     8aa:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     8b1:	01 00 00 
     8b4:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     8bb:	00 00 
     8bd:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     8c4:	00 00 
     8c6:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     8cc:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     8d3:	00 00 
     8d5:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     8da:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     8e0:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     8e7:	00 
     8e8:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     8ef:	00 00 
     8f1:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     8f6:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     8fc:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     903:	01 00 00 
     906:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     90a:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     919:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     920:	00 00 00 
     923:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     92a:	00 00 
     92c:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     932:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     939:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     940:	00 00 
     942:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     948:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     94f:	01 00 00 
     952:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     959:	00 00 
     95b:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     961:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     968:	00 
     969:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     970:	02 00 00 
     973:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     977:	48 89 f8             	mov    %rdi,%rax
     97a:	48 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%rdi
     981:	00 
     982:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     989:	00 00 
     98b:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     991:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     998:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
     99c:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
     9a3:	00 
     9a4:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     9ab:	00 00 
     9ad:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9b3:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     9ba:	00 00 00 
     9bd:	c4 c1 7c 10 64 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm4
     9c4:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
     9c8:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
     9cf:	00 
     9d0:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     9d7:	00 00 
     9d9:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     9df:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     9e6:	c4 c1 7c 10 5c 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm3
     9ed:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
     9f4:	00 00 
     9f6:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
     9fa:	48 8b bc 24 08 04 00 	mov    0x408(%rsp),%rdi
     a01:	00 
     a02:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     a09:	00 00 
     a0b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     a11:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     a18:	c4 01 7c 10 54 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm10
     a1f:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     a26:	00 00 
     a28:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
     a2c:	48 8b bc 24 10 04 00 	mov    0x410(%rsp),%rdi
     a33:	00 
     a34:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     a3b:	00 00 
     a3d:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a43:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     a49:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
     a50:	00 00 
     a52:	4c 8d 3c 38          	lea    (%rax,%rdi,1),%r15
     a56:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     a5d:	00 
     a5e:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
     a65:	00 
     a66:	c4 81 7c 10 3c ba    	vmovups (%r10,%r15,4),%ymm7
     a6c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     a73:	00 00 
     a75:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a7b:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     a82:	01 00 00 
     a85:	c4 81 7c 10 54 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm2
     a8c:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm9
     a93:	00 00 00 
     a96:	c5 fc 11 bc 24 00 4e 	vmovups %ymm7,0x4e00(%rsp)
     a9d:	00 00 
     a9f:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
     aa6:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     aad:	00 00 
     aaf:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
     ab6:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
     abd:	00 00 
     abf:	c4 c1 7c 10 94 aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm2
     ac6:	03 00 00 
     ac9:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
     ad0:	00 00 
     ad2:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
     ad9:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     ae0:	00 00 
     ae2:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
     ae9:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     af0:	00 00 
     af2:	c4 c1 7c 10 94 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm2
     af9:	03 00 00 
     afc:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
     b0c:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     b13:	00 00 
     b15:	c4 81 7c 10 94 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm2
     b1c:	03 00 00 
     b1f:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     b26:	00 00 
     b28:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     b2f:	00 00 
     b31:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
     b38:	00 00 00 
     b3b:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b42:	00 00 
     b44:	c4 81 7c 10 94 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm2
     b4b:	02 00 00 
     b4e:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
     b55:	00 00 
     b57:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
     b5e:	00 00 00 
     b61:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     b68:	00 00 
     b6a:	c4 81 7c 10 94 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm2
     b71:	03 00 00 
     b74:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
     b7b:	00 00 
     b7d:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
     b84:	00 00 00 
     b87:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b96:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     b9d:	00 00 
     b9f:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
     ba6:	00 00 00 
     ba9:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
     bb0:	00 00 
     bb2:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
     bb9:	01 00 00 
     bbc:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
     bc3:	00 00 
     bc5:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
     bcc:	01 00 00 
     bcf:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
     bd6:	00 00 
     bd8:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
     bdf:	01 00 00 
     be2:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
     be9:	00 00 
     beb:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
     bf2:	01 00 00 
     bf5:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
     bfc:	00 00 
     bfe:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
     c05:	01 00 00 
     c08:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
     c0f:	00 00 
     c11:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
     c18:	01 00 00 
     c1b:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
     c22:	00 00 
     c24:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
     c2b:	01 00 00 
     c2e:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
     c35:	00 00 
     c37:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
     c3e:	01 00 00 
     c41:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     c48:	00 00 
     c4a:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
     c51:	02 00 00 
     c54:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
     c5b:	00 00 
     c5d:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
     c64:	02 00 00 
     c67:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     c6e:	00 00 
     c70:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
     c77:	02 00 00 
     c7a:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
     c81:	00 00 
     c83:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
     c8a:	02 00 00 
     c8d:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
     c94:	00 00 
     c96:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
     c9d:	02 00 00 
     ca0:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
     ca7:	00 00 
     ca9:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
     cb0:	02 00 00 
     cb3:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     cba:	00 00 
     cbc:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
     cc3:	02 00 00 
     cc6:	c5 fc 11 bc 24 e0 48 	vmovups %ymm7,0x48e0(%rsp)
     ccd:	00 00 
     ccf:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
     cd6:	02 00 00 
     cd9:	c5 fc 11 bc 24 40 4b 	vmovups %ymm7,0x4b40(%rsp)
     ce0:	00 00 
     ce2:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
     ce9:	03 00 00 
     cec:	c5 fc 11 bc 24 e0 4c 	vmovups %ymm7,0x4ce0(%rsp)
     cf3:	00 00 
     cf5:	c4 81 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm7
     cfc:	03 00 00 
     cff:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     d06:	00 00 
     d08:	c4 81 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm7
     d0f:	03 00 00 
     d12:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     d19:	00 
     d1a:	c5 fc 11 bc 24 a0 4d 	vmovups %ymm7,0x4da0(%rsp)
     d21:	00 00 
     d23:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
     d2a:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
     d31:	00 00 
     d33:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
     d3a:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
     d4a:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     d51:	00 00 
     d53:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
     d5a:	00 00 00 
     d5d:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
     d64:	00 00 
     d66:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
     d6d:	00 00 00 
     d70:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     d77:	00 00 
     d79:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
     d80:	00 00 00 
     d83:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     d8a:	00 00 
     d8c:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
     d93:	00 00 00 
     d96:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
     d9d:	00 00 
     d9f:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
     da6:	01 00 00 
     da9:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
     db0:	00 00 
     db2:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
     db9:	01 00 00 
     dbc:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
     dc3:	00 00 
     dc5:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
     dcc:	01 00 00 
     dcf:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
     dd6:	00 00 
     dd8:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
     ddf:	01 00 00 
     de2:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
     de9:	00 00 
     deb:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
     df2:	01 00 00 
     df5:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
     dfc:	00 00 
     dfe:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
     e05:	01 00 00 
     e08:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
     e0f:	00 00 
     e11:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
     e18:	01 00 00 
     e1b:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
     e22:	00 00 
     e24:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
     e2b:	01 00 00 
     e2e:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
     e35:	00 00 
     e37:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
     e3e:	02 00 00 
     e41:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
     e48:	00 00 
     e4a:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
     e51:	02 00 00 
     e54:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
     e5b:	00 00 
     e5d:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
     e64:	02 00 00 
     e67:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
     e6e:	00 00 
     e70:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
     e77:	02 00 00 
     e7a:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
     e81:	00 00 
     e83:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
     e8a:	02 00 00 
     e8d:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
     e94:	00 00 
     e96:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
     e9d:	02 00 00 
     ea0:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
     ea7:	00 00 
     ea9:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
     eb0:	02 00 00 
     eb3:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
     eba:	00 00 
     ebc:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
     ec3:	02 00 00 
     ec6:	c5 fc 11 bc 24 e0 4a 	vmovups %ymm7,0x4ae0(%rsp)
     ecd:	00 00 
     ecf:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
     ed6:	03 00 00 
     ed9:	c5 fc 11 bc 24 a0 4c 	vmovups %ymm7,0x4ca0(%rsp)
     ee0:	00 00 
     ee2:	c4 81 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm7
     ee9:	03 00 00 
     eec:	c5 fc 11 bc 24 60 4d 	vmovups %ymm7,0x4d60(%rsp)
     ef3:	00 00 
     ef5:	c4 81 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm7
     efc:	03 00 00 
     eff:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
     f06:	00 
     f07:	c5 fc 11 bc 24 20 4d 	vmovups %ymm7,0x4d20(%rsp)
     f0e:	00 00 
     f10:	c4 81 7c 10 7c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm7
     f17:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     f1e:	00 00 
     f20:	c4 81 7c 10 7c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm7
     f27:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     f2e:	00 00 
     f30:	c4 81 7c 10 7c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm7
     f37:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
     f3e:	00 00 
     f40:	c4 81 7c 10 bc 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm7
     f47:	00 00 00 
     f4a:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
     f51:	00 00 
     f53:	c4 81 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm7
     f5a:	00 00 00 
     f5d:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
     f64:	00 00 
     f66:	c4 81 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm7
     f6d:	00 00 00 
     f70:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
     f77:	00 00 
     f79:	c4 81 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm7
     f80:	00 00 00 
     f83:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
     f8a:	00 00 
     f8c:	c4 81 7c 10 bc 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm7
     f93:	01 00 00 
     f96:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     f9d:	00 00 
     f9f:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
     fa6:	01 00 00 
     fa9:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
     fb0:	00 00 
     fb2:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
     fb9:	01 00 00 
     fbc:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     fc3:	00 00 
     fc5:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
     fcc:	01 00 00 
     fcf:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
     fd6:	00 00 
     fd8:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
     fdf:	01 00 00 
     fe2:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
     fe9:	00 00 
     feb:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
     ff2:	01 00 00 
     ff5:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
     ffc:	00 00 
     ffe:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
    1005:	01 00 00 
    1008:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    100f:	00 00 
    1011:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
    1018:	01 00 00 
    101b:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    1022:	00 00 
    1024:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
    102b:	02 00 00 
    102e:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    1035:	00 00 
    1037:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
    103e:	02 00 00 
    1041:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
    1048:	00 00 
    104a:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
    1051:	02 00 00 
    1054:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
    105b:	00 00 
    105d:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
    1064:	02 00 00 
    1067:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
    106e:	00 00 
    1070:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    1077:	02 00 00 
    107a:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
    1081:	00 00 
    1083:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    108a:	02 00 00 
    108d:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    1094:	00 00 
    1096:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    109d:	02 00 00 
    10a0:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
    10a7:	00 00 
    10a9:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    10b0:	02 00 00 
    10b3:	c5 fc 11 bc 24 00 4a 	vmovups %ymm7,0x4a00(%rsp)
    10ba:	00 00 
    10bc:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    10c3:	03 00 00 
    10c6:	c5 fc 11 bc 24 80 4b 	vmovups %ymm7,0x4b80(%rsp)
    10cd:	00 00 
    10cf:	c4 81 7c 10 bc 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm7
    10d6:	03 00 00 
    10d9:	c5 fc 11 bc 24 00 4d 	vmovups %ymm7,0x4d00(%rsp)
    10e0:	00 00 
    10e2:	c4 81 7c 10 bc 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm7
    10e9:	03 00 00 
    10ec:	4c 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%r9
    10f3:	00 
    10f4:	c5 fc 11 bc 24 80 4c 	vmovups %ymm7,0x4c80(%rsp)
    10fb:	00 00 
    10fd:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    1104:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
    110b:	00 00 
    110d:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    1114:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    111b:	00 00 
    111d:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    1124:	00 00 00 
    1127:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    112e:	00 00 
    1130:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1137:	00 00 00 
    113a:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    1141:	00 00 
    1143:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    114a:	00 00 00 
    114d:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    1154:	00 00 
    1156:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    115d:	00 00 00 
    1160:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    1167:	00 00 
    1169:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    1170:	01 00 00 
    1173:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    117a:	00 00 
    117c:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    1183:	01 00 00 
    1186:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    118d:	00 00 
    118f:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1196:	01 00 00 
    1199:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    11a0:	00 00 
    11a2:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    11a9:	01 00 00 
    11ac:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    11b3:	00 00 
    11b5:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    11bc:	01 00 00 
    11bf:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    11c6:	00 00 
    11c8:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    11cf:	01 00 00 
    11d2:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    11d9:	00 00 
    11db:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    11e2:	01 00 00 
    11e5:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
    11ec:	00 00 
    11ee:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    11f5:	01 00 00 
    11f8:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    11ff:	00 00 
    1201:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1208:	02 00 00 
    120b:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
    1212:	00 00 
    1214:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    121b:	02 00 00 
    121e:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    1225:	00 00 
    1227:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    122e:	02 00 00 
    1231:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    1238:	00 00 
    123a:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    1241:	02 00 00 
    1244:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    124b:	00 00 
    124d:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    1254:	02 00 00 
    1257:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    125e:	00 00 
    1260:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    1267:	02 00 00 
    126a:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
    1271:	00 00 
    1273:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    127a:	02 00 00 
    127d:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
    1284:	00 00 
    1286:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    128d:	02 00 00 
    1290:	c5 fc 11 bc 24 e0 49 	vmovups %ymm7,0x49e0(%rsp)
    1297:	00 00 
    1299:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    12a0:	03 00 00 
    12a3:	c5 fc 11 bc 24 c0 4b 	vmovups %ymm7,0x4bc0(%rsp)
    12aa:	00 00 
    12ac:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    12b3:	03 00 00 
    12b6:	c5 fc 11 bc 24 40 4d 	vmovups %ymm7,0x4d40(%rsp)
    12bd:	00 00 
    12bf:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    12c6:	03 00 00 
    12c9:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    12d0:	00 
    12d1:	c5 fc 11 bc 24 e0 4b 	vmovups %ymm7,0x4be0(%rsp)
    12d8:	00 00 
    12da:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    12e1:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
    12e8:	00 00 
    12ea:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    12f1:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    12f8:	00 00 
    12fa:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1301:	00 00 00 
    1304:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    130b:	00 00 
    130d:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1314:	00 00 00 
    1317:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    131e:	00 00 
    1320:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1327:	00 00 00 
    132a:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    1331:	00 00 
    1333:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    133a:	00 00 00 
    133d:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    1344:	00 00 
    1346:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    134d:	01 00 00 
    1350:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    1357:	00 00 
    1359:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1360:	01 00 00 
    1363:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    136a:	00 00 
    136c:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1373:	01 00 00 
    1376:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    137d:	00 00 
    137f:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1386:	01 00 00 
    1389:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    1390:	00 00 
    1392:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1399:	01 00 00 
    139c:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    13a3:	00 00 
    13a5:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    13ac:	01 00 00 
    13af:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
    13b6:	00 00 
    13b8:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    13bf:	01 00 00 
    13c2:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    13c9:	00 00 
    13cb:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    13d2:	01 00 00 
    13d5:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    13dc:	00 00 
    13de:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    13e5:	02 00 00 
    13e8:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    13ef:	00 00 
    13f1:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    13f8:	02 00 00 
    13fb:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
    1402:	00 00 
    1404:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    140b:	02 00 00 
    140e:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    1415:	00 00 
    1417:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    141e:	02 00 00 
    1421:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    1428:	00 00 
    142a:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1431:	02 00 00 
    1434:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
    143b:	00 00 
    143d:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1444:	02 00 00 
    1447:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
    144e:	00 00 
    1450:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1457:	02 00 00 
    145a:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    1461:	00 00 
    1463:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    146a:	02 00 00 
    146d:	c5 fc 11 bc 24 20 49 	vmovups %ymm7,0x4920(%rsp)
    1474:	00 00 
    1476:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    147d:	03 00 00 
    1480:	c5 fc 11 bc 24 20 4b 	vmovups %ymm7,0x4b20(%rsp)
    1487:	00 00 
    1489:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1490:	03 00 00 
    1493:	c5 fc 11 bc 24 c0 4c 	vmovups %ymm7,0x4cc0(%rsp)
    149a:	00 00 
    149c:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    14a3:	03 00 00 
    14a6:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    14ad:	00 
    14ae:	c5 fc 11 bc 24 60 4b 	vmovups %ymm7,0x4b60(%rsp)
    14b5:	00 00 
    14b7:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    14be:	c4 c1 7c 10 6c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm5
    14c5:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    14cc:	00 00 
    14ce:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    14d5:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    14e5:	00 00 
    14e7:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
    14ee:	00 00 
    14f0:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    14f7:	00 00 00 
    14fa:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
    1501:	00 00 
    1503:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    150a:	00 00 00 
    150d:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    1514:	00 00 
    1516:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    151d:	00 00 00 
    1520:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    1527:	00 00 
    1529:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1530:	00 00 00 
    1533:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    153a:	00 00 
    153c:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1543:	01 00 00 
    1546:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    154d:	00 00 
    154f:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1556:	01 00 00 
    1559:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    1560:	00 00 
    1562:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1569:	01 00 00 
    156c:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    1573:	00 00 
    1575:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    157c:	01 00 00 
    157f:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    1586:	00 00 
    1588:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    158f:	01 00 00 
    1592:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    1599:	00 00 
    159b:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    15a2:	01 00 00 
    15a5:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
    15ac:	00 00 
    15ae:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    15b5:	01 00 00 
    15b8:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    15bf:	00 00 
    15c1:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    15c8:	01 00 00 
    15cb:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    15d2:	00 00 
    15d4:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    15db:	02 00 00 
    15de:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
    15e5:	00 00 
    15e7:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    15ee:	02 00 00 
    15f1:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    15f8:	00 00 
    15fa:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1601:	02 00 00 
    1604:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    160b:	00 00 
    160d:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1614:	02 00 00 
    1617:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    161e:	00 00 
    1620:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1627:	02 00 00 
    162a:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    1631:	00 00 
    1633:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    163a:	02 00 00 
    163d:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
    1644:	00 00 
    1646:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    164d:	02 00 00 
    1650:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    1657:	00 00 
    1659:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1660:	02 00 00 
    1663:	c5 fc 11 bc 24 a0 48 	vmovups %ymm7,0x48a0(%rsp)
    166a:	00 00 
    166c:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1673:	03 00 00 
    1676:	c5 fc 11 bc 24 60 4a 	vmovups %ymm7,0x4a60(%rsp)
    167d:	00 00 
    167f:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1686:	03 00 00 
    1689:	c5 fc 11 bc 24 60 4c 	vmovups %ymm7,0x4c60(%rsp)
    1690:	00 00 
    1692:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    1699:	03 00 00 
    169c:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    16a3:	00 
    16a4:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
    16ab:	00 00 
    16ad:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    16b4:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    16bb:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    16c2:	00 00 
    16c4:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    16cb:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    16db:	00 00 
    16dd:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    16e4:	00 00 00 
    16e7:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
    16ee:	00 00 
    16f0:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    16f7:	00 00 00 
    16fa:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    1701:	00 00 
    1703:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    170a:	00 00 00 
    170d:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    1714:	00 00 
    1716:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    171d:	00 00 00 
    1720:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    1727:	00 00 
    1729:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1730:	01 00 00 
    1733:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    173a:	00 00 
    173c:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1743:	01 00 00 
    1746:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    174d:	00 00 
    174f:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1756:	01 00 00 
    1759:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    1760:	00 00 
    1762:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1769:	01 00 00 
    176c:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    1773:	00 00 
    1775:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    177c:	01 00 00 
    177f:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    1786:	00 00 
    1788:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    178f:	01 00 00 
    1792:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    1799:	00 00 
    179b:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    17a2:	01 00 00 
    17a5:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    17ac:	00 00 
    17ae:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    17b5:	01 00 00 
    17b8:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    17bf:	00 00 
    17c1:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    17c8:	02 00 00 
    17cb:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    17d2:	00 00 
    17d4:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    17db:	02 00 00 
    17de:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    17e5:	00 00 
    17e7:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    17ee:	02 00 00 
    17f1:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
    17f8:	00 00 
    17fa:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1801:	02 00 00 
    1804:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
    180b:	00 00 
    180d:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1814:	02 00 00 
    1817:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
    181e:	00 00 
    1820:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1827:	02 00 00 
    182a:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    1831:	00 00 
    1833:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    183a:	02 00 00 
    183d:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
    1844:	00 00 
    1846:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    184d:	02 00 00 
    1850:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
    1857:	00 00 
    1859:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1860:	03 00 00 
    1863:	c5 fc 11 bc 24 20 4a 	vmovups %ymm7,0x4a20(%rsp)
    186a:	00 00 
    186c:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1873:	03 00 00 
    1876:	c5 fc 11 bc 24 00 4c 	vmovups %ymm7,0x4c00(%rsp)
    187d:	00 00 
    187f:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    1886:	03 00 00 
    1889:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1890:	00 
    1891:	c5 fc 11 bc 24 a0 49 	vmovups %ymm7,0x49a0(%rsp)
    1898:	00 00 
    189a:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    18a1:	00 00 00 
    18a4:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    18ab:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    18b2:	00 00 
    18b4:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    18bb:	00 00 00 
    18be:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    18c5:	00 00 
    18c7:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    18ce:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    18d5:	00 00 
    18d7:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    18de:	01 00 00 
    18e1:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    18e8:	00 00 
    18ea:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    18f1:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    18f8:	00 00 
    18fa:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1901:	01 00 00 
    1904:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    190b:	00 00 
    190d:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    1914:	00 00 00 
    1917:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
    191e:	00 00 
    1920:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1927:	01 00 00 
    192a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1931:	00 00 
    1933:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    193a:	00 00 00 
    193d:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    1944:	00 00 
    1946:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    194d:	01 00 00 
    1950:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1957:	00 00 
    1959:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    1960:	01 00 00 
    1963:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    196a:	00 00 
    196c:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1973:	01 00 00 
    1976:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    197d:	00 00 
    197f:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    1986:	01 00 00 
    1989:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    1990:	00 00 
    1992:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1999:	02 00 00 
    199c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    19a3:	00 00 
    19a5:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    19ac:	01 00 00 
    19af:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    19b6:	00 00 
    19b8:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    19bf:	02 00 00 
    19c2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    19d2:	00 00 
    19d4:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    19db:	02 00 00 
    19de:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
    19e5:	00 00 
    19e7:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    19ee:	02 00 00 
    19f1:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    19f8:	00 00 
    19fa:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1a01:	02 00 00 
    1a04:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
    1a0b:	00 00 
    1a0d:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1a14:	02 00 00 
    1a17:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
    1a1e:	00 00 
    1a20:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1a27:	02 00 00 
    1a2a:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    1a31:	00 00 
    1a33:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1a3a:	02 00 00 
    1a3d:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
    1a44:	00 00 
    1a46:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1a4d:	03 00 00 
    1a50:	c5 fc 11 bc 24 c0 49 	vmovups %ymm7,0x49c0(%rsp)
    1a57:	00 00 
    1a59:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1a60:	03 00 00 
    1a63:	c5 fc 11 bc 24 a0 4b 	vmovups %ymm7,0x4ba0(%rsp)
    1a6a:	00 00 
    1a6c:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    1a73:	03 00 00 
    1a76:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1a7d:	00 
    1a7e:	c5 fc 11 bc 24 80 4d 	vmovups %ymm7,0x4d80(%rsp)
    1a85:	00 00 
    1a87:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1a8e:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    1a95:	02 00 00 
    1a98:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1a9f:	00 00 
    1aa1:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1aa8:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1ab8:	00 00 
    1aba:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1ac1:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    1ac8:	00 00 
    1aca:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1ad1:	00 00 00 
    1ad4:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1adb:	00 00 
    1add:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1ae4:	00 00 00 
    1ae7:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1aee:	00 00 
    1af0:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1af7:	00 00 00 
    1afa:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1b01:	00 00 
    1b03:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1b0a:	00 00 00 
    1b0d:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    1b14:	00 00 
    1b16:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1b1d:	01 00 00 
    1b20:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1b27:	00 00 
    1b29:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1b30:	01 00 00 
    1b33:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    1b3a:	00 00 
    1b3c:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1b43:	01 00 00 
    1b46:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    1b4d:	00 00 
    1b4f:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1b56:	01 00 00 
    1b59:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    1b60:	00 00 
    1b62:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1b69:	01 00 00 
    1b6c:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    1b73:	00 00 
    1b75:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    1b7c:	01 00 00 
    1b7f:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    1b86:	00 00 
    1b88:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1b8f:	01 00 00 
    1b92:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    1b99:	00 00 
    1b9b:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1ba2:	01 00 00 
    1ba5:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    1bac:	00 00 
    1bae:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1bb5:	02 00 00 
    1bb8:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    1bbf:	00 00 
    1bc1:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1bc8:	02 00 00 
    1bcb:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1bdb:	02 00 00 
    1bde:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    1be5:	00 00 
    1be7:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1bee:	02 00 00 
    1bf1:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
    1bf8:	00 00 
    1bfa:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1c01:	02 00 00 
    1c04:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    1c0b:	00 00 
    1c0d:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1c14:	02 00 00 
    1c17:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
    1c1e:	00 00 
    1c20:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1c27:	02 00 00 
    1c2a:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
    1c31:	00 00 
    1c33:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1c3a:	03 00 00 
    1c3d:	c5 fc 11 bc 24 00 49 	vmovups %ymm7,0x4900(%rsp)
    1c44:	00 00 
    1c46:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1c4d:	03 00 00 
    1c50:	c5 fc 11 bc 24 00 4b 	vmovups %ymm7,0x4b00(%rsp)
    1c57:	00 00 
    1c59:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    1c60:	03 00 00 
    1c63:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1c6a:	00 
    1c6b:	c5 fc 11 bc 24 20 4c 	vmovups %ymm7,0x4c20(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1c7b:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    1c82:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    1c89:	00 00 
    1c8b:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1c92:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1c99:	00 00 
    1c9b:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    1ca2:	02 00 00 
    1ca5:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    1cac:	00 00 
    1cae:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1cb5:	00 00 00 
    1cb8:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1cbf:	00 00 
    1cc1:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1cc8:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    1ccf:	00 00 
    1cd1:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1cd8:	00 00 00 
    1cdb:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1ce2:	00 00 
    1ce4:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1ceb:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1cf2:	00 00 
    1cf4:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1cfb:	00 00 00 
    1cfe:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1d05:	00 00 
    1d07:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    1d0e:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1d15:	00 00 
    1d17:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1d1e:	00 00 00 
    1d21:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1d28:	00 00 
    1d2a:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1d31:	01 00 00 
    1d34:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1d3b:	00 00 
    1d3d:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1d44:	01 00 00 
    1d47:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1d4e:	00 00 
    1d50:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    1d57:	01 00 00 
    1d5a:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1d61:	00 00 
    1d63:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1d6a:	01 00 00 
    1d6d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1d74:	00 00 
    1d76:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1d7d:	01 00 00 
    1d80:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1d87:	00 00 
    1d89:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1d90:	01 00 00 
    1d93:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1d9a:	00 00 
    1d9c:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    1da3:	01 00 00 
    1da6:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    1dad:	00 00 
    1daf:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1db6:	01 00 00 
    1db9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1dc0:	00 00 
    1dc2:	c4 c1 7c 10 4c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm1
    1dc9:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    1dd0:	00 00 
    1dd2:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1de3:	00 00 
    1de5:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
    1dec:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    1df3:	00 00 
    1df5:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    1dfc:	01 00 00 
    1dff:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1e06:	00 00 
    1e08:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    1e0f:	00 00 00 
    1e12:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    1e19:	00 00 
    1e1b:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1e22:	01 00 00 
    1e25:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1e2c:	00 00 
    1e2e:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1e35:	00 00 00 
    1e38:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    1e3f:	00 00 
    1e41:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    1e48:	01 00 00 
    1e4b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1e52:	00 00 
    1e54:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
    1e5b:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    1e62:	00 00 
    1e64:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1e75:	00 00 
    1e77:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    1e7e:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    1e85:	00 00 
    1e87:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
    1e8e:	01 00 00 
    1e91:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1e98:	00 00 
    1e9a:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1ea1:	00 00 00 
    1ea4:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    1eab:	00 00 
    1ead:	c4 c1 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm7
    1eb4:	01 00 00 
    1eb7:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1ebe:	00 00 
    1ec0:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    1ec7:	03 00 00 
    1eca:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    1ed1:	00 00 
    1ed3:	c4 c1 7c 10 bc 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm7
    1eda:	01 00 00 
    1edd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1ee4:	00 00 
    1ee6:	c4 c1 7c 10 4c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm1
    1eed:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    1ef4:	00 00 
    1ef6:	c4 c1 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm7
    1efd:	01 00 00 
    1f00:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1f07:	00 00 
    1f09:	c4 c1 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm1
    1f10:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    1f17:	00 00 
    1f19:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
    1f20:	01 00 00 
    1f23:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1f2a:	00 00 
    1f2c:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    1f33:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    1f3a:	00 00 
    1f3c:	c4 81 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm7
    1f43:	01 00 00 
    1f46:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1f4d:	00 00 
    1f4f:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    1f56:	00 00 00 
    1f59:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    1f60:	00 00 
    1f62:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    1f69:	01 00 00 
    1f6c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1f73:	00 00 
    1f75:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1f7c:	00 00 00 
    1f7f:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    1f86:	00 00 
    1f88:	c4 81 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm7
    1f8f:	01 00 00 
    1f92:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1f99:	00 00 
    1f9b:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    1fa2:	02 00 00 
    1fa5:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
    1fac:	00 00 
    1fae:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1fb5:	01 00 00 
    1fb8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1fbf:	00 00 
    1fc1:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    1fc8:	02 00 00 
    1fcb:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    1fd2:	00 00 
    1fd4:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1fdb:	02 00 00 
    1fde:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1fe5:	00 00 
    1fe7:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    1fee:	02 00 00 
    1ff1:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1ff8:	00 00 
    1ffa:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    2001:	02 00 00 
    2004:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    200b:	00 00 
    200d:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    2014:	02 00 00 
    2017:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    201e:	00 00 
    2020:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    2027:	02 00 00 
    202a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2031:	00 00 
    2033:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    203a:	03 00 00 
    203d:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    2044:	00 00 
    2046:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    204d:	02 00 00 
    2050:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2057:	00 00 
    2059:	c4 c1 7c 10 4c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm1
    2060:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    2067:	00 00 
    2069:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    2070:	02 00 00 
    2073:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    207a:	00 00 
    207c:	c4 c1 7c 10 4c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm1
    2083:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    208a:	00 00 
    208c:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    2093:	02 00 00 
    2096:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    209d:	00 00 
    209f:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    20a6:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    20ad:	00 00 
    20af:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    20b6:	02 00 00 
    20b9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    20c0:	00 00 
    20c2:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    20c9:	00 00 00 
    20cc:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
    20d3:	00 00 
    20d5:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    20dc:	03 00 00 
    20df:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    20e6:	00 00 
    20e8:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    20ef:	02 00 00 
    20f2:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
    20f9:	00 00 
    20fb:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    2102:	03 00 00 
    2105:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    210c:	00 00 
    210e:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    2115:	03 00 00 
    2118:	c5 fc 11 bc 24 40 4a 	vmovups %ymm7,0x4a40(%rsp)
    211f:	00 00 
    2121:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    2128:	03 00 00 
    212b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2132:	00 00 
    2134:	c4 c1 7c 10 4c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm1
    213b:	4c 89 f0             	mov    %r14,%rax
    213e:	c5 fc 11 bc 24 40 4c 	vmovups %ymm7,0x4c40(%rsp)
    2145:	00 00 
    2147:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
    214e:	01 00 00 
    2151:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2158:	00 00 
    215a:	c4 c1 7c 10 4c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm1
    2161:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2168:	00 00 
    216a:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
    2171:	01 00 00 
    2174:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    217b:	00 00 
    217d:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    2184:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    218b:	00 00 
    218d:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
    2194:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    219b:	00 00 
    219d:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    21a4:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    21ab:	00 00 
    21ad:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
    21b4:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    21bb:	00 00 
    21bd:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    21c4:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    21cb:	00 00 
    21cd:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
    21d4:	00 00 00 
    21d7:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    21de:	00 00 
    21e0:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    21e7:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    21ee:	00 00 
    21f0:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
    21f7:	00 00 00 
    21fa:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2201:	00 00 
    2203:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    220a:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    2211:	00 00 
    2213:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
    221a:	00 00 00 
    221d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2224:	00 00 
    2226:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    222d:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    2234:	00 00 
    2236:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
    223d:	00 00 00 
    2240:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2247:	00 00 
    2249:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2250:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    2257:	00 00 
    2259:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
    2260:	01 00 00 
    2263:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    226a:	00 00 
    226c:	c4 c1 7c 10 4c 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm1
    2273:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    227a:	00 00 
    227c:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
    2283:	01 00 00 
    2286:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    228d:	00 00 
    228f:	c4 c1 7c 10 4c 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm1
    2296:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    229d:	00 00 
    229f:	c4 c1 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm7
    22a6:	01 00 00 
    22a9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    22b0:	00 00 
    22b2:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    22b9:	01 00 00 
    22bc:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    22c3:	00 00 
    22c5:	c4 81 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm7
    22cc:	01 00 00 
    22cf:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    22d6:	00 00 
    22d8:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    22df:	02 00 00 
    22e2:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    22e9:	00 00 
    22eb:	c4 81 7c 10 bc a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm7
    22f2:	01 00 00 
    22f5:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    22fc:	00 00 
    22fe:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    2305:	02 00 00 
    2308:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    230f:	00 00 
    2311:	c4 81 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm7
    2318:	01 00 00 
    231b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2322:	00 00 
    2324:	c4 c1 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm1
    232b:	02 00 00 
    232e:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    2335:	00 00 
    2337:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
    233e:	01 00 00 
    2341:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2348:	00 00 
    234a:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    2351:	02 00 00 
    2354:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    235b:	00 00 
    235d:	c4 c1 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm7
    2364:	01 00 00 
    2367:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    236e:	00 00 
    2370:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    2377:	02 00 00 
    237a:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    2381:	00 00 
    2383:	c4 c1 7c 10 bc 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm7
    238a:	01 00 00 
    238d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2394:	00 00 
    2396:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    239d:	02 00 00 
    23a0:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    23a7:	00 00 
    23a9:	c4 c1 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm7
    23b0:	01 00 00 
    23b3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    23ba:	00 00 
    23bc:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    23c3:	01 00 00 
    23c6:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    23cd:	00 00 
    23cf:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
    23d6:	01 00 00 
    23d9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    23e0:	00 00 
    23e2:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    23e9:	02 00 00 
    23ec:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    23f3:	00 00 
    23f5:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
    23fc:	01 00 00 
    23ff:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2406:	00 00 
    2408:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    240f:	02 00 00 
    2412:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    2419:	00 00 
    241b:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    2422:	01 00 00 
    2425:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    242c:	00 00 
    242e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2435:	00 00 
    2437:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    243e:	00 00 
    2440:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
    2447:	01 00 00 
    244a:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2451:	00 00 
    2453:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
    245a:	01 00 00 
    245d:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2464:	00 00 
    2466:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
    246d:	01 00 00 
    2470:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    2477:	00 00 
    2479:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
    2480:	01 00 00 
    2483:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    248a:	00 00 
    248c:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
    2493:	01 00 00 
    2496:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    249d:	00 00 
    249f:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    24a6:	01 00 00 
    24a9:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    24b0:	00 00 
    24b2:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
    24b9:	01 00 00 
    24bc:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    24c3:	00 00 
    24c5:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
    24cc:	01 00 00 
    24cf:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    24d6:	00 00 
    24d8:	c4 c1 7c 10 bc b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm7
    24df:	01 00 00 
    24e2:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    24e9:	00 00 
    24eb:	c4 c1 7c 10 bc 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm7
    24f2:	01 00 00 
    24f5:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    24fc:	00 00 
    24fe:	c4 c1 7c 10 bc aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm7
    2505:	01 00 00 
    2508:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    250f:	00 00 
    2511:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    2518:	01 00 00 
    251b:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    2522:	00 00 
    2524:	c4 81 7c 10 bc ba 80 	vmovups 0x180(%r10,%r15,4),%ymm7
    252b:	01 00 00 
    252e:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    2535:	00 00 
    2537:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
    253e:	01 00 00 
    2541:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 bc aa 80 	vmovups 0x180(%r10,%r13,4),%ymm7
    2551:	01 00 00 
    2554:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    255b:	00 00 
    255d:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
    2564:	01 00 00 
    2567:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    256e:	00 00 
    2570:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
    2577:	02 00 00 
    257a:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    2581:	00 00 
    2583:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
    258a:	02 00 00 
    258d:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    2594:	00 00 
    2596:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
    259d:	02 00 00 
    25a0:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    25a7:	00 00 
    25a9:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
    25b0:	02 00 00 
    25b3:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    25ba:	00 00 
    25bc:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
    25c3:	02 00 00 
    25c6:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    25cd:	00 00 
    25cf:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
    25d6:	02 00 00 
    25d9:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    25e0:	00 00 
    25e2:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
    25e9:	02 00 00 
    25ec:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    25f3:	00 00 
    25f5:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
    25fc:	02 00 00 
    25ff:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2606:	00 00 
    2608:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
    260f:	03 00 00 
    2612:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    2619:	00 00 
    261b:	c4 81 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm7
    2622:	03 00 00 
    2625:	c5 fc 11 bc 24 80 49 	vmovups %ymm7,0x4980(%rsp)
    262c:	00 00 
    262e:	c4 81 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm7
    2635:	03 00 00 
    2638:	c5 fc 11 bc 24 a0 4a 	vmovups %ymm7,0x4aa0(%rsp)
    263f:	00 00 
    2641:	c4 81 7c 10 7c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm7
    2648:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    264f:	00 00 
    2651:	c4 81 7c 10 7c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm7
    2658:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    265f:	00 00 
    2661:	c4 81 7c 10 bc 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm7
    2668:	00 00 00 
    266b:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    2672:	00 00 
    2674:	c4 81 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm7
    267b:	00 00 00 
    267e:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2685:	00 00 
    2687:	c4 81 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm7
    268e:	00 00 00 
    2691:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    2698:	00 00 
    269a:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
    26a1:	01 00 00 
    26a4:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    26ab:	00 00 
    26ad:	c4 81 7c 10 bc aa 60 	vmovups 0x160(%r10,%r13,4),%ymm7
    26b4:	01 00 00 
    26b7:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    26be:	00 00 
    26c0:	c4 81 7c 10 bc a2 60 	vmovups 0x160(%r10,%r12,4),%ymm7
    26c7:	01 00 00 
    26ca:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    26d1:	00 00 
    26d3:	c4 81 7c 10 bc ba 60 	vmovups 0x160(%r10,%r15,4),%ymm7
    26da:	01 00 00 
    26dd:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    26e4:	00 00 
    26e6:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
    26ed:	01 00 00 
    26f0:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    26f7:	00 00 
    26f9:	c4 c1 7c 10 bc b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm7
    2700:	01 00 00 
    2703:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 bc 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm7
    2713:	01 00 00 
    2716:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    271d:	00 00 
    271f:	c4 c1 7c 10 bc aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm7
    2726:	01 00 00 
    2729:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    2730:	00 00 
    2732:	c4 81 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm7
    2739:	00 00 00 
    273c:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    2743:	00 00 
    2745:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
    274c:	01 00 00 
    274f:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2756:	00 00 
    2758:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    275f:	01 00 00 
    2762:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2769:	00 00 
    276b:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
    2772:	01 00 00 
    2775:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    277c:	00 00 
    277e:	c4 81 7c 10 bc 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm7
    2785:	01 00 00 
    2788:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    278f:	00 00 
    2791:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
    2798:	01 00 00 
    279b:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    27a2:	00 00 
    27a4:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
    27ab:	01 00 00 
    27ae:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    27be:	01 00 00 
    27c1:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
    27d1:	01 00 00 
    27d4:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    27db:	00 00 
    27dd:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
    27e4:	01 00 00 
    27e7:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    27ee:	00 00 
    27f0:	c4 c1 7c 10 bc b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm7
    27f7:	01 00 00 
    27fa:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 bc 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm7
    280a:	01 00 00 
    280d:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 bc aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm7
    281d:	01 00 00 
    2820:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    2827:	00 00 
    2829:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
    2830:	01 00 00 
    2833:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    283a:	00 00 
    283c:	c4 81 7c 10 bc a2 40 	vmovups 0x140(%r10,%r12,4),%ymm7
    2843:	01 00 00 
    2846:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    284d:	00 00 
    284f:	c4 81 7c 10 bc ba 40 	vmovups 0x140(%r10,%r15,4),%ymm7
    2856:	01 00 00 
    2859:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
    2860:	00 00 
    2862:	c4 81 7c 10 bc aa 40 	vmovups 0x140(%r10,%r13,4),%ymm7
    2869:	01 00 00 
    286c:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2873:	00 00 
    2875:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
    287c:	01 00 00 
    287f:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    2886:	00 00 
    2888:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
    288f:	02 00 00 
    2892:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2899:	00 00 
    289b:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
    28a2:	02 00 00 
    28a5:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    28ac:	00 00 
    28ae:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
    28b5:	02 00 00 
    28b8:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    28bf:	00 00 
    28c1:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
    28c8:	02 00 00 
    28cb:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    28d2:	00 00 
    28d4:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    28db:	02 00 00 
    28de:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    28e5:	00 00 
    28e7:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    28ee:	02 00 00 
    28f1:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    28f8:	00 00 
    28fa:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    2901:	02 00 00 
    2904:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    290b:	00 00 
    290d:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    2914:	02 00 00 
    2917:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    291e:	00 00 
    2920:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    2927:	03 00 00 
    292a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2931:	00 00 
    2933:	c4 81 7c 10 bc 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm7
    293a:	03 00 00 
    293d:	c5 fc 11 bc 24 60 48 	vmovups %ymm7,0x4860(%rsp)
    2944:	00 00 
    2946:	c4 81 7c 10 bc 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm7
    294d:	03 00 00 
    2950:	c5 fc 11 bc 24 c0 4a 	vmovups %ymm7,0x4ac0(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    2960:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    2967:	00 00 
    2969:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    2970:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    2977:	00 00 
    2979:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    2980:	00 00 00 
    2983:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    298a:	00 00 
    298c:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    2993:	00 00 00 
    2996:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    299d:	00 00 
    299f:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    29a6:	00 00 00 
    29a9:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    29b0:	00 00 
    29b2:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    29b9:	00 00 00 
    29bc:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    29c3:	00 00 
    29c5:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
    29cc:	01 00 00 
    29cf:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    29d6:	00 00 
    29d8:	c4 81 7c 10 bc aa 20 	vmovups 0x120(%r10,%r13,4),%ymm7
    29df:	01 00 00 
    29e2:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    29e9:	00 00 
    29eb:	c4 81 7c 10 bc ba 20 	vmovups 0x120(%r10,%r15,4),%ymm7
    29f2:	01 00 00 
    29f5:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    29fc:	00 00 
    29fe:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
    2a05:	01 00 00 
    2a08:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2a0f:	00 00 
    2a11:	c4 c1 7c 10 bc b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm7
    2a18:	01 00 00 
    2a1b:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    2a22:	00 00 
    2a24:	c4 c1 7c 10 bc 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm7
    2a2b:	01 00 00 
    2a2e:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    2a35:	00 00 
    2a37:	c4 c1 7c 10 bc aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm7
    2a3e:	01 00 00 
    2a41:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    2a48:	00 00 
    2a4a:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    2a51:	01 00 00 
    2a54:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    2a5b:	00 00 
    2a5d:	c4 c1 7c 10 bc 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm7
    2a64:	01 00 00 
    2a67:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    2a6e:	00 00 
    2a70:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    2a77:	01 00 00 
    2a7a:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2a81:	00 00 
    2a83:	c4 c1 7c 10 bc aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm7
    2a8a:	01 00 00 
    2a8d:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 bc 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm7
    2a9d:	01 00 00 
    2aa0:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    2aa7:	00 00 
    2aa9:	c4 81 7c 10 bc aa 00 	vmovups 0x100(%r10,%r13,4),%ymm7
    2ab0:	01 00 00 
    2ab3:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2aba:	00 00 
    2abc:	c4 81 7c 10 bc ba 00 	vmovups 0x100(%r10,%r15,4),%ymm7
    2ac3:	01 00 00 
    2ac6:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    2acd:	00 00 
    2acf:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    2ad6:	01 00 00 
    2ad9:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    2ae0:	00 00 
    2ae2:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    2ae9:	02 00 00 
    2aec:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    2af3:	00 00 
    2af5:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    2afc:	02 00 00 
    2aff:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    2b06:	00 00 
    2b08:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    2b0f:	02 00 00 
    2b12:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    2b19:	00 00 
    2b1b:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    2b22:	02 00 00 
    2b25:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    2b2c:	00 00 
    2b2e:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    2b35:	02 00 00 
    2b38:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    2b3f:	00 00 
    2b41:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    2b48:	02 00 00 
    2b4b:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    2b52:	00 00 
    2b54:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    2b5b:	02 00 00 
    2b5e:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    2b65:	00 00 
    2b67:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    2b6e:	02 00 00 
    2b71:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    2b78:	00 00 
    2b7a:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    2b81:	03 00 00 
    2b84:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2b8b:	00 00 
    2b8d:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    2b94:	03 00 00 
    2b97:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    2b9e:	00 00 
    2ba0:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    2ba7:	03 00 00 
    2baa:	c5 fc 11 bc 24 40 49 	vmovups %ymm7,0x4940(%rsp)
    2bb1:	00 00 
    2bb3:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
    2bba:	01 00 00 
    2bbd:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    2bc4:	00 00 
    2bc6:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
    2bcd:	01 00 00 
    2bd0:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    2bd7:	00 00 
    2bd9:	c4 c1 7c 10 7c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm7
    2be0:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    2be7:	00 00 
    2be9:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
    2bf0:	00 00 00 
    2bf3:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    2bfa:	00 00 
    2bfc:	c4 c1 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm7
    2c03:	00 00 00 
    2c06:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    2c0d:	00 00 
    2c0f:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
    2c16:	00 00 00 
    2c19:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    2c20:	00 00 
    2c22:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
    2c29:	00 00 00 
    2c2c:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    2c33:	00 00 
    2c35:	c4 c1 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm7
    2c3c:	00 00 00 
    2c3f:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 bc 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm7
    2c4f:	00 00 00 
    2c52:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    2c59:	00 00 
    2c5b:	c4 c1 7c 10 bc aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm7
    2c62:	00 00 00 
    2c65:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2c6c:	00 00 
    2c6e:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
    2c75:	00 00 00 
    2c78:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    2c7f:	00 00 
    2c81:	c4 81 7c 10 bc aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm7
    2c88:	00 00 00 
    2c8b:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    2c92:	00 00 
    2c94:	c4 81 7c 10 bc ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm7
    2c9b:	00 00 00 
    2c9e:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    2ca5:	00 00 
    2ca7:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
    2cae:	01 00 00 
    2cb1:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    2cb8:	00 00 
    2cba:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
    2cc1:	02 00 00 
    2cc4:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    2ccb:	00 00 
    2ccd:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
    2cd4:	02 00 00 
    2cd7:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2cde:	00 00 
    2ce0:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
    2ce7:	02 00 00 
    2cea:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    2cf1:	00 00 
    2cf3:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
    2cfa:	02 00 00 
    2cfd:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    2d04:	00 00 
    2d06:	c4 c1 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm7
    2d0d:	02 00 00 
    2d10:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    2d17:	00 00 
    2d19:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
    2d20:	02 00 00 
    2d23:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    2d2a:	00 00 
    2d2c:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
    2d33:	02 00 00 
    2d36:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    2d3d:	00 00 
    2d3f:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
    2d46:	02 00 00 
    2d49:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    2d50:	00 00 
    2d52:	c4 c1 7c 10 bc ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm7
    2d59:	03 00 00 
    2d5c:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    2d63:	00 00 
    2d65:	c4 c1 7c 10 bc ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm7
    2d6c:	03 00 00 
    2d6f:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
    2d76:	00 00 
    2d78:	c4 c1 7c 10 bc ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm7
    2d7f:	03 00 00 
    2d82:	c5 fc 11 bc 24 60 49 	vmovups %ymm7,0x4960(%rsp)
    2d89:	00 00 
    2d8b:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
    2d92:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    2d99:	00 00 
    2d9b:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
    2da2:	00 00 00 
    2da5:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    2dac:	00 00 
    2dae:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
    2db5:	00 00 00 
    2db8:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    2dbf:	00 00 
    2dc1:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
    2dc8:	00 00 00 
    2dcb:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    2dd2:	00 00 
    2dd4:	c4 c1 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm7
    2ddb:	00 00 00 
    2dde:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2de5:	00 00 
    2de7:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
    2dee:	00 00 00 
    2df1:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    2df8:	00 00 
    2dfa:	c4 c1 7c 10 bc 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm7
    2e01:	00 00 00 
    2e04:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    2e0b:	00 00 
    2e0d:	c4 c1 7c 10 bc aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm7
    2e14:	00 00 00 
    2e17:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    2e1e:	00 00 
    2e20:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
    2e27:	00 00 00 
    2e2a:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    2e31:	00 00 
    2e33:	c4 81 7c 10 bc aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm7
    2e3a:	00 00 00 
    2e3d:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    2e44:	00 00 
    2e46:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
    2e4d:	01 00 00 
    2e50:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    2e57:	00 00 
    2e59:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
    2e60:	02 00 00 
    2e63:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    2e6a:	00 00 
    2e6c:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
    2e73:	02 00 00 
    2e76:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    2e7d:	00 00 
    2e7f:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
    2e86:	02 00 00 
    2e89:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2e90:	00 00 
    2e92:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
    2e99:	02 00 00 
    2e9c:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    2ea3:	00 00 
    2ea5:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
    2eac:	02 00 00 
    2eaf:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    2eb6:	00 00 
    2eb8:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
    2ebf:	02 00 00 
    2ec2:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    2ec9:	00 00 
    2ecb:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
    2ed2:	02 00 00 
    2ed5:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    2edc:	00 00 
    2ede:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
    2ee5:	02 00 00 
    2ee8:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    2eef:	00 00 
    2ef1:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
    2ef8:	03 00 00 
    2efb:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2f02:	00 00 
    2f04:	c4 81 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm7
    2f0b:	03 00 00 
    2f0e:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
    2f15:	00 00 
    2f17:	c4 c1 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm7
    2f1e:	00 00 00 
    2f21:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    2f28:	00 00 
    2f2a:	c4 81 7c 10 bc aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm7
    2f31:	00 00 00 
    2f34:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    2f3b:	00 00 
    2f3d:	c4 81 7c 10 bc ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm7
    2f44:	00 00 00 
    2f47:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
    2f4e:	00 00 
    2f50:	c4 c1 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm7
    2f57:	00 00 00 
    2f5a:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    2f61:	00 00 
    2f63:	c4 c1 7c 10 bc 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm7
    2f6a:	00 00 00 
    2f6d:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    2f74:	00 00 
    2f76:	c4 c1 7c 10 bc aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm7
    2f7d:	00 00 00 
    2f80:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    2f87:	00 00 
    2f89:	c4 c1 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm7
    2f90:	01 00 00 
    2f93:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    2f9a:	00 00 
    2f9c:	c4 c1 7c 10 bc b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm7
    2fa3:	02 00 00 
    2fa6:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    2fad:	00 00 
    2faf:	c4 c1 7c 10 bc b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm7
    2fb6:	02 00 00 
    2fb9:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    2fc0:	00 00 
    2fc2:	c4 c1 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm7
    2fc9:	02 00 00 
    2fcc:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    2fd3:	00 00 
    2fd5:	c4 c1 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm7
    2fdc:	02 00 00 
    2fdf:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    2fe6:	00 00 
    2fe8:	c4 c1 7c 10 bc b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm7
    2fef:	03 00 00 
    2ff2:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2ff9:	00 00 
    2ffb:	c4 c1 7c 10 bc b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm7
    3002:	03 00 00 
    3005:	c5 fc 11 bc 24 40 48 	vmovups %ymm7,0x4840(%rsp)
    300c:	00 00 
    300e:	c4 81 7c 10 bc ba 80 	vmovups 0x80(%r10,%r15,4),%ymm7
    3015:	00 00 00 
    3018:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    301f:	00 00 
    3021:	c4 c1 7c 10 bc 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm7
    3028:	00 00 00 
    302b:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    3032:	00 00 
    3034:	c4 c1 7c 10 bc aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm7
    303b:	00 00 00 
    303e:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    3045:	00 00 
    3047:	c4 c1 7c 10 bc 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm7
    304e:	00 00 00 
    3051:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    3058:	00 00 
    305a:	c4 81 7c 10 bc aa 80 	vmovups 0x80(%r10,%r13,4),%ymm7
    3061:	00 00 00 
    3064:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    306b:	00 00 
    306d:	c4 c1 7c 10 bc 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm7
    3074:	01 00 00 
    3077:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    307e:	00 00 
    3080:	c4 c1 7c 10 bc 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm7
    3087:	02 00 00 
    308a:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    3091:	00 00 
    3093:	c4 c1 7c 10 bc 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm7
    309a:	02 00 00 
    309d:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    30a4:	00 00 
    30a6:	c4 c1 7c 10 bc 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm7
    30ad:	02 00 00 
    30b0:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    30b7:	00 00 
    30b9:	c4 c1 7c 10 bc 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm7
    30c0:	02 00 00 
    30c3:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    30ca:	00 00 
    30cc:	c4 c1 7c 10 bc 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm7
    30d3:	02 00 00 
    30d6:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    30dd:	00 00 
    30df:	c4 c1 7c 10 bc 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm7
    30e6:	02 00 00 
    30e9:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
    30f0:	00 00 
    30f2:	c4 c1 7c 10 bc 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm7
    30f9:	02 00 00 
    30fc:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    3103:	00 00 
    3105:	c4 c1 7c 10 bc 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm7
    310c:	03 00 00 
    310f:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    3116:	00 00 
    3118:	c4 c1 7c 10 bc 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm7
    311f:	03 00 00 
    3122:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    3129:	00 
    312a:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    3131:	00 00 
    3133:	c4 c1 7c 10 bc aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm7
    313a:	02 00 00 
    313d:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    3144:	00 00 
    3146:	c4 c1 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm7
    314d:	02 00 00 
    3150:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    3157:	00 00 
    3159:	c4 c1 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm7
    3160:	02 00 00 
    3163:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    316a:	00 00 
    316c:	c4 c1 7c 10 bc aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm7
    3173:	03 00 00 
    3176:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    317d:	00 00 
    317f:	c4 c1 7c 10 bc aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm7
    3186:	03 00 00 
    3189:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
    3190:	00 00 
    3192:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
    3199:	01 00 00 
    319c:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    31a3:	00 00 
    31a5:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
    31ac:	02 00 00 
    31af:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    31b6:	00 00 
    31b8:	c4 c1 7c 10 bc 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm7
    31bf:	02 00 00 
    31c2:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    31c9:	00 00 
    31cb:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
    31d2:	02 00 00 
    31d5:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    31dc:	00 00 
    31de:	c4 c1 7c 10 bc 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm7
    31e5:	02 00 00 
    31e8:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    31ef:	00 00 
    31f1:	c4 c1 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm7
    31f8:	02 00 00 
    31fb:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    3202:	00 00 
    3204:	c4 c1 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm7
    320b:	02 00 00 
    320e:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    3215:	00 00 
    3217:	c4 c1 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm7
    321e:	02 00 00 
    3221:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    3228:	00 00 
    322a:	c4 c1 7c 10 bc 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm7
    3231:	03 00 00 
    3234:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    323b:	00 00 
    323d:	c4 c1 7c 10 bc 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm7
    3244:	03 00 00 
    3247:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
    324e:	00 00 
    3250:	c4 81 7c 10 bc aa 00 	vmovups 0x200(%r10,%r13,4),%ymm7
    3257:	02 00 00 
    325a:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    3261:	00 00 
    3263:	c4 81 7c 10 bc aa 20 	vmovups 0x220(%r10,%r13,4),%ymm7
    326a:	02 00 00 
    326d:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    3274:	00 00 
    3276:	c4 81 7c 10 bc aa 40 	vmovups 0x240(%r10,%r13,4),%ymm7
    327d:	02 00 00 
    3280:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    3287:	00 00 
    3289:	c4 81 7c 10 bc aa 60 	vmovups 0x260(%r10,%r13,4),%ymm7
    3290:	02 00 00 
    3293:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    329a:	00 00 
    329c:	c4 81 7c 10 bc aa 80 	vmovups 0x280(%r10,%r13,4),%ymm7
    32a3:	02 00 00 
    32a6:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    32ad:	00 00 
    32af:	c4 81 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm7
    32b6:	02 00 00 
    32b9:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    32c0:	00 00 
    32c2:	c4 81 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm7
    32c9:	02 00 00 
    32cc:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    32d3:	00 00 
    32d5:	c4 81 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm7
    32dc:	02 00 00 
    32df:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    32e6:	00 00 
    32e8:	c4 81 7c 10 bc aa 00 	vmovups 0x300(%r10,%r13,4),%ymm7
    32ef:	03 00 00 
    32f2:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    32f9:	00 00 
    32fb:	c4 81 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm7
    3302:	03 00 00 
    3305:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    330c:	00 00 
    330e:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    3315:	01 00 00 
    3318:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    331f:	00 00 
    3321:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    3328:	02 00 00 
    332b:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    3332:	00 00 
    3334:	c4 81 7c 10 bc a2 60 	vmovups 0x260(%r10,%r12,4),%ymm7
    333b:	02 00 00 
    333e:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    3345:	00 00 
    3347:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    334e:	02 00 00 
    3351:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    3358:	00 00 
    335a:	c4 81 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm7
    3361:	02 00 00 
    3364:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    336b:	00 00 
    336d:	c4 81 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm7
    3374:	02 00 00 
    3377:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    337e:	00 00 
    3380:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    3387:	03 00 00 
    338a:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    3391:	00 00 
    3393:	c4 81 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm7
    339a:	03 00 00 
    339d:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
    33a4:	00 00 
    33a6:	c4 81 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm7
    33ad:	01 00 00 
    33b0:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    33b7:	00 00 
    33b9:	c4 81 7c 10 bc ba 00 	vmovups 0x200(%r10,%r15,4),%ymm7
    33c0:	02 00 00 
    33c3:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    33ca:	00 00 
    33cc:	c4 81 7c 10 bc ba 20 	vmovups 0x220(%r10,%r15,4),%ymm7
    33d3:	02 00 00 
    33d6:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    33dd:	00 00 
    33df:	c4 81 7c 10 bc ba 40 	vmovups 0x240(%r10,%r15,4),%ymm7
    33e6:	02 00 00 
    33e9:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    33f0:	00 00 
    33f2:	c4 81 7c 10 bc ba 60 	vmovups 0x260(%r10,%r15,4),%ymm7
    33f9:	02 00 00 
    33fc:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    3403:	00 00 
    3405:	c4 81 7c 10 bc ba 80 	vmovups 0x280(%r10,%r15,4),%ymm7
    340c:	02 00 00 
    340f:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    3416:	00 00 
    3418:	c4 81 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm7
    341f:	02 00 00 
    3422:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    3429:	00 00 
    342b:	c4 81 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm7
    3432:	02 00 00 
    3435:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    343c:	00 00 
    343e:	c4 81 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm7
    3445:	02 00 00 
    3448:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    344f:	00 00 
    3451:	c4 81 7c 10 bc ba 00 	vmovups 0x300(%r10,%r15,4),%ymm7
    3458:	03 00 00 
    345b:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
    3462:	00 00 
    3464:	c4 81 7c 10 bc ba 20 	vmovups 0x320(%r10,%r15,4),%ymm7
    346b:	03 00 00 
    346e:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    3475:	00 00 
    3477:	c4 81 7c 10 bc ba 40 	vmovups 0x340(%r10,%r15,4),%ymm7
    347e:	03 00 00 
    3481:	c4 41 7c 11 0c 90    	vmovups %ymm9,(%r8,%rdx,4)
    3487:	c4 41 7c 10 4c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm9
    348e:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm9
    3495:	30 00 00 
    3498:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm9
    349f:	30 00 00 
    34a2:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
    34a9:	00 00 
    34ab:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    34af:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    34b3:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm9
    34ba:	0f 00 00 
    34bd:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm9
    34c4:	2f 00 00 
    34c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    34cd:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
    34d2:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm9
    34d9:	0b 00 00 
    34dc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    34e3:	00 00 
    34e5:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    34ea:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    34ef:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm9
    34f6:	0b 00 00 
    34f9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3500:	00 00 
    3502:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm9
    3509:	2f 00 00 
    350c:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm9
    3513:	0a 00 00 
    3516:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    351d:	00 00 
    351f:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm9
    3526:	2e 00 00 
    3529:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3530:	00 00 
    3532:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm9
    3539:	2e 00 00 
    353c:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm9
    3543:	09 00 00 
    3546:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm9
    354d:	2e 00 00 
    3550:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm9
    3557:	09 00 00 
    355a:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm9
    3561:	08 00 00 
    3564:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    356b:	00 00 
    356d:	c4 62 4d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm9
    3574:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    357b:	00 00 
    357d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm9
    3584:	00 00 00 
    3587:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    358e:	00 00 
    3590:	c4 62 5d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm9
    3597:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    359d:	c4 62 65 b8 cc       	vfmadd231ps %ymm4,%ymm3,%ymm9
    35a2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    35a7:	c4 62 2d b8 cb       	vfmadd231ps %ymm3,%ymm10,%ymm9
    35ac:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm9
    35b3:	05 00 00 
    35b6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    35bd:	00 00 
    35bf:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm9
    35c6:	2e 00 00 
    35c9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35cf:	c4 41 7c 11 4c 90 20 	vmovups %ymm9,0x20(%r8,%rdx,4)
    35d6:	c4 41 7c 10 4c 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm9
    35dd:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm9
    35e4:	31 00 00 
    35e7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    35ed:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm9
    35f4:	31 00 00 
    35f7:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm9
    35fe:	30 00 00 
    3601:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm9
    3608:	30 00 00 
    360b:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm9
    3612:	2f 00 00 
    3615:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    361c:	00 00 
    361e:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm9
    3625:	2f 00 00 
    3628:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    362e:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm9
    3635:	2f 00 00 
    3638:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm9
    363f:	2f 00 00 
    3642:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3649:	00 00 
    364b:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm9
    3652:	0d 00 00 
    3655:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm9
    365c:	0b 00 00 
    365f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3666:	00 00 
    3668:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm9
    366f:	0a 00 00 
    3672:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3679:	00 00 
    367b:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm9
    3682:	0a 00 00 
    3685:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    368c:	00 00 
    368e:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm9
    3695:	09 00 00 
    3698:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    369e:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm9
    36a5:	09 00 00 
    36a8:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    36ac:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm9
    36b3:	09 00 00 
    36b6:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm9
    36bd:	09 00 00 
    36c0:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm9
    36c7:	05 00 00 
    36ca:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm9
    36d1:	05 00 00 
    36d4:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm9
    36db:	05 00 00 
    36de:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm9
    36e5:	05 00 00 
    36e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    36ef:	00 00 
    36f1:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm9
    36f8:	06 00 00 
    36fb:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    36ff:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm9
    3706:	2e 00 00 
    3709:	c4 41 7c 11 4c 90 40 	vmovups %ymm9,0x40(%r8,%rdx,4)
    3710:	c4 41 7c 10 4c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm9
    3717:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm9
    371e:	11 00 00 
    3721:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm9
    3728:	32 00 00 
    372b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3731:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm9
    3738:	31 00 00 
    373b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3740:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm9
    3747:	31 00 00 
    374a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3751:	00 00 
    3753:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm9
    375a:	30 00 00 
    375d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3764:	00 00 
    3766:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm9
    376d:	30 00 00 
    3770:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3777:	00 00 
    3779:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm9
    3780:	30 00 00 
    3783:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    378a:	00 00 
    378c:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm9
    3793:	05 00 00 
    3796:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm9
    379d:	10 00 00 
    37a0:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm9
    37a7:	10 00 00 
    37aa:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm9
    37b1:	0e 00 00 
    37b4:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm9
    37bb:	0c 00 00 
    37be:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37c4:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm9
    37cb:	0b 00 00 
    37ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    37d5:	00 00 
    37d7:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm9
    37de:	0a 00 00 
    37e1:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm9
    37e8:	0a 00 00 
    37eb:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm9
    37f2:	07 00 00 
    37f5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    37fc:	00 00 
    37fe:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm9
    3805:	06 00 00 
    3808:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    380d:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm9
    3814:	06 00 00 
    3817:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    381b:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm9
    3822:	06 00 00 
    3825:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    382c:	00 00 
    382e:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm9
    3835:	06 00 00 
    3838:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm9
    383f:	06 00 00 
    3842:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm9
    3849:	2f 00 00 
    384c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3852:	c4 41 7c 11 4c 90 60 	vmovups %ymm9,0x60(%r8,%rdx,4)
    3859:	c4 41 7c 10 8c 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm9
    3860:	00 00 00 
    3863:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm9
    386a:	33 00 00 
    386d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3873:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm9
    387a:	33 00 00 
    387d:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm9
    3884:	32 00 00 
    3887:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    388e:	00 00 
    3890:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm9
    3897:	32 00 00 
    389a:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm9
    38a1:	32 00 00 
    38a4:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm9
    38ab:	31 00 00 
    38ae:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm9
    38b5:	31 00 00 
    38b8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    38be:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm9
    38c5:	31 00 00 
    38c8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    38cf:	00 00 
    38d1:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm9
    38d8:	11 00 00 
    38db:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm9
    38e2:	10 00 00 
    38e5:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm9
    38ec:	10 00 00 
    38ef:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm9
    38f6:	10 00 00 
    38f9:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm9
    3900:	0f 00 00 
    3903:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm9
    390a:	0d 00 00 
    390d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3913:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm9
    391a:	0b 00 00 
    391d:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm9
    3924:	07 00 00 
    3927:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm9
    392e:	0a 00 00 
    3931:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3937:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm9
    393e:	0a 00 00 
    3941:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3947:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm9
    394e:	0a 00 00 
    3951:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm9
    3958:	0b 00 00 
    395b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3962:	00 00 
    3964:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm9
    396b:	07 00 00 
    396e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3975:	00 00 
    3977:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm9
    397e:	2f 00 00 
    3981:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3988:	00 00 
    398a:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x80(%r8,%rdx,4)
    3991:	00 00 00 
    3994:	c4 41 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm9
    399b:	00 00 00 
    399e:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm9
    39a5:	14 00 00 
    39a8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    39af:	00 00 
    39b1:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm9
    39b8:	34 00 00 
    39bb:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm9
    39c2:	33 00 00 
    39c5:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm9
    39cc:	33 00 00 
    39cf:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    39d3:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm9
    39da:	32 00 00 
    39dd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    39e4:	00 00 
    39e6:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm9
    39ed:	32 00 00 
    39f0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    39f5:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm9
    39fc:	32 00 00 
    39ff:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm9
    3a06:	06 00 00 
    3a09:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm9
    3a10:	12 00 00 
    3a13:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm9
    3a1a:	12 00 00 
    3a1d:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm9
    3a24:	12 00 00 
    3a27:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm9
    3a2e:	11 00 00 
    3a31:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm9
    3a38:	10 00 00 
    3a3b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3a41:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm9
    3a48:	10 00 00 
    3a4b:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm9
    3a52:	0f 00 00 
    3a55:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm9
    3a5c:	0f 00 00 
    3a5f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3a66:	00 00 
    3a68:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm9
    3a6f:	0f 00 00 
    3a72:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm9
    3a79:	0f 00 00 
    3a7c:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm9
    3a83:	0f 00 00 
    3a86:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3a8d:	00 00 
    3a8f:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm9
    3a96:	0f 00 00 
    3a99:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3aa0:	00 00 
    3aa2:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm9
    3aa9:	07 00 00 
    3aac:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3ab3:	00 00 
    3ab5:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm9
    3abc:	30 00 00 
    3abf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3ac5:	c4 41 7c 11 8c 90 a0 	vmovups %ymm9,0xa0(%r8,%rdx,4)
    3acc:	00 00 00 
    3acf:	c4 41 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm9
    3ad6:	00 00 00 
    3ad9:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm9
    3ae0:	35 00 00 
    3ae3:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm9
    3aea:	35 00 00 
    3aed:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm9
    3af4:	33 00 00 
    3af7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3afd:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm9
    3b04:	34 00 00 
    3b07:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm9
    3b0e:	34 00 00 
    3b11:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3b18:	00 00 
    3b1a:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm9
    3b21:	33 00 00 
    3b24:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm9
    3b2b:	33 00 00 
    3b2e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3b34:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm9
    3b3b:	33 00 00 
    3b3e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3b45:	00 00 
    3b47:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm9
    3b4e:	14 00 00 
    3b51:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm9
    3b58:	13 00 00 
    3b5b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3b60:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm9
    3b67:	13 00 00 
    3b6a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3b71:	00 00 
    3b73:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm9
    3b7a:	12 00 00 
    3b7d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3b82:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm9
    3b89:	12 00 00 
    3b8c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b92:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm9
    3b99:	08 00 00 
    3b9c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3ba0:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm9
    3ba7:	10 00 00 
    3baa:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3bb0:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm9
    3bb7:	11 00 00 
    3bba:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm9
    3bc1:	11 00 00 
    3bc4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3bcb:	00 00 
    3bcd:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm9
    3bd4:	11 00 00 
    3bd7:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3bdb:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm9
    3be2:	11 00 00 
    3be5:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm9
    3bec:	11 00 00 
    3bef:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm9
    3bf6:	08 00 00 
    3bf9:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm9
    3c00:	31 00 00 
    3c03:	c4 41 7c 11 8c 90 c0 	vmovups %ymm9,0xc0(%r8,%rdx,4)
    3c0a:	00 00 00 
    3c0d:	c4 41 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm9
    3c14:	00 00 00 
    3c17:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm9
    3c1e:	36 00 00 
    3c21:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3c28:	00 00 
    3c2a:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm9
    3c31:	36 00 00 
    3c34:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3c3b:	00 00 
    3c3d:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm9
    3c44:	35 00 00 
    3c47:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm9
    3c4e:	35 00 00 
    3c51:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3c58:	00 00 
    3c5a:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm9
    3c61:	34 00 00 
    3c64:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm9
    3c6b:	34 00 00 
    3c6e:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3c72:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm9
    3c79:	34 00 00 
    3c7c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm9
    3c8c:	06 00 00 
    3c8f:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm9
    3c96:	15 00 00 
    3c99:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm9
    3ca0:	15 00 00 
    3ca3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3caa:	00 00 
    3cac:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm9
    3cb3:	14 00 00 
    3cb6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3cbd:	00 00 
    3cbf:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm9
    3cc6:	13 00 00 
    3cc9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3ccf:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm9
    3cd6:	13 00 00 
    3cd9:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm9
    3ce0:	12 00 00 
    3ce3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3cea:	00 00 
    3cec:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm9
    3cf3:	12 00 00 
    3cf6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3cfc:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm9
    3d03:	12 00 00 
    3d06:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3d0d:	00 00 
    3d0f:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm9
    3d16:	13 00 00 
    3d19:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm9
    3d20:	13 00 00 
    3d23:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3d27:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm9
    3d2e:	13 00 00 
    3d31:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3d35:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm9
    3d3c:	13 00 00 
    3d3f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3d46:	00 00 
    3d48:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm9
    3d4f:	08 00 00 
    3d52:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3d59:	00 00 
    3d5b:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm9
    3d62:	32 00 00 
    3d65:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3d6c:	00 00 
    3d6e:	c4 41 7c 11 8c 90 e0 	vmovups %ymm9,0xe0(%r8,%rdx,4)
    3d75:	00 00 00 
    3d78:	c4 41 7c 10 8c 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm9
    3d7f:	01 00 00 
    3d82:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm9
    3d89:	17 00 00 
    3d8c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3d93:	00 00 
    3d95:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm9
    3d9c:	37 00 00 
    3d9f:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3da3:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm9
    3daa:	35 00 00 
    3dad:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm9
    3db4:	36 00 00 
    3db7:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm9
    3dbe:	36 00 00 
    3dc1:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3dc8:	00 00 
    3dca:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm9
    3dd1:	35 00 00 
    3dd4:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm9
    3ddb:	35 00 00 
    3dde:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3de5:	00 00 
    3de7:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm9
    3dee:	34 00 00 
    3df1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3df7:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm9
    3dfe:	16 00 00 
    3e01:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    3e05:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm9
    3e0c:	16 00 00 
    3e0f:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm9
    3e16:	15 00 00 
    3e19:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm9
    3e20:	15 00 00 
    3e23:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm9
    3e2a:	14 00 00 
    3e2d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3e33:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm9
    3e3a:	14 00 00 
    3e3d:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm9
    3e44:	14 00 00 
    3e47:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm9
    3e4e:	08 00 00 
    3e51:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e57:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm9
    3e5e:	14 00 00 
    3e61:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3e68:	00 00 
    3e6a:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm9
    3e71:	14 00 00 
    3e74:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm9
    3e7b:	15 00 00 
    3e7e:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm9
    3e85:	15 00 00 
    3e88:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e8f:	00 00 
    3e91:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm9
    3e98:	08 00 00 
    3e9b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3ea2:	00 00 
    3ea4:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm9
    3eab:	34 00 00 
    3eae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3eb5:	00 00 
    3eb7:	c4 41 7c 11 8c 90 00 	vmovups %ymm9,0x100(%r8,%rdx,4)
    3ebe:	01 00 00 
    3ec1:	c4 41 7c 10 8c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm9
    3ec8:	01 00 00 
    3ecb:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm9
    3ed2:	38 00 00 
    3ed5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3edc:	00 00 
    3ede:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm9
    3ee5:	38 00 00 
    3ee8:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm9
    3eef:	37 00 00 
    3ef2:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm9
    3ef9:	37 00 00 
    3efc:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3f00:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm9
    3f07:	37 00 00 
    3f0a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3f11:	00 00 
    3f13:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm9
    3f1a:	36 00 00 
    3f1d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3f23:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm9
    3f2a:	36 00 00 
    3f2d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3f34:	00 00 
    3f36:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm9
    3f3d:	07 00 00 
    3f40:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm9
    3f47:	18 00 00 
    3f4a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f50:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm9
    3f57:	17 00 00 
    3f5a:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm9
    3f61:	17 00 00 
    3f64:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm9
    3f6b:	16 00 00 
    3f6e:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm9
    3f75:	15 00 00 
    3f78:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3f7f:	00 00 
    3f81:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm9
    3f88:	08 00 00 
    3f8b:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm9
    3f92:	15 00 00 
    3f95:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm9
    3f9c:	16 00 00 
    3f9f:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm9
    3fa6:	16 00 00 
    3fa9:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm9
    3fb0:	16 00 00 
    3fb3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3fb9:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm9
    3fc0:	16 00 00 
    3fc3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3fc8:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm9
    3fcf:	16 00 00 
    3fd2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3fd9:	00 00 
    3fdb:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm9
    3fe2:	09 00 00 
    3fe5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3fec:	00 00 
    3fee:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm9
    3ff5:	35 00 00 
    3ff8:	c4 41 7c 11 8c 90 20 	vmovups %ymm9,0x120(%r8,%rdx,4)
    3fff:	01 00 00 
    4002:	c4 41 7c 10 8c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm9
    4009:	01 00 00 
    400c:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm9
    4013:	1a 00 00 
    4016:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm9
    401d:	39 00 00 
    4020:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4026:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm9
    402d:	37 00 00 
    4030:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4036:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm9
    403d:	38 00 00 
    4040:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm9
    4047:	38 00 00 
    404a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4051:	00 00 
    4053:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm9
    405a:	37 00 00 
    405d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4064:	00 00 
    4066:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm9
    406d:	37 00 00 
    4070:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm9
    4077:	37 00 00 
    407a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4080:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm9
    4087:	19 00 00 
    408a:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm9
    4091:	18 00 00 
    4094:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    4098:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm9
    409f:	18 00 00 
    40a2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    40a8:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm9
    40af:	17 00 00 
    40b2:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm9
    40b9:	17 00 00 
    40bc:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    40c3:	00 00 
    40c5:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm9
    40cc:	17 00 00 
    40cf:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm9
    40d6:	17 00 00 
    40d9:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm9
    40e0:	17 00 00 
    40e3:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    40e7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm9
    40ee:	18 00 00 
    40f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    40f6:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm9
    40fd:	18 00 00 
    4100:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm9
    4107:	18 00 00 
    410a:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm9
    4111:	18 00 00 
    4114:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm9
    411b:	18 00 00 
    411e:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm9
    4125:	36 00 00 
    4128:	c4 41 7c 11 8c 90 40 	vmovups %ymm9,0x140(%r8,%rdx,4)
    412f:	01 00 00 
    4132:	c4 41 7c 10 8c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm9
    4139:	01 00 00 
    413c:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm9
    4143:	3a 00 00 
    4146:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    414d:	00 00 
    414f:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm9
    4156:	3a 00 00 
    4159:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm9
    4160:	39 00 00 
    4163:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    416a:	00 00 
    416c:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm9
    4173:	39 00 00 
    4176:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    417c:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm9
    4183:	38 00 00 
    4186:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm9
    418d:	38 00 00 
    4190:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4197:	00 00 
    4199:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm9
    41a0:	38 00 00 
    41a3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    41aa:	00 00 
    41ac:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm9
    41b3:	07 00 00 
    41b6:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm9
    41bd:	1a 00 00 
    41c0:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm9
    41c7:	1a 00 00 
    41ca:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    41d1:	00 00 
    41d3:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm9
    41da:	1a 00 00 
    41dd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41e3:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm9
    41ea:	19 00 00 
    41ed:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    41f3:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm9
    41fa:	19 00 00 
    41fd:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm9
    4204:	19 00 00 
    4207:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    420b:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm9
    4212:	19 00 00 
    4215:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm9
    421c:	19 00 00 
    421f:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm9
    4226:	19 00 00 
    4229:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm9
    4230:	19 00 00 
    4233:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    423a:	00 00 
    423c:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm9
    4243:	1a 00 00 
    4246:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    424d:	00 00 
    424f:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm9
    4256:	1a 00 00 
    4259:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    425d:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm9
    4264:	1a 00 00 
    4267:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    426e:	00 00 
    4270:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm9
    4277:	38 00 00 
    427a:	c4 41 7c 11 8c 90 60 	vmovups %ymm9,0x160(%r8,%rdx,4)
    4281:	01 00 00 
    4284:	c4 41 7c 10 8c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm9
    428b:	01 00 00 
    428e:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm9
    4295:	1e 00 00 
    4298:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    429e:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm9
    42a5:	3b 00 00 
    42a8:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    42af:	00 00 
    42b1:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm9
    42b8:	39 00 00 
    42bb:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm9
    42c2:	3a 00 00 
    42c5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    42cc:	00 00 
    42ce:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm9
    42d5:	3a 00 00 
    42d8:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm9
    42df:	39 00 00 
    42e2:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm9
    42e9:	39 00 00 
    42ec:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm9
    42f3:	39 00 00 
    42f6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    42fd:	00 00 
    42ff:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm9
    4306:	1c 00 00 
    4309:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm9
    4310:	1c 00 00 
    4313:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm9
    431a:	1a 00 00 
    431d:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm9
    4324:	1b 00 00 
    4327:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    432d:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm9
    4334:	1b 00 00 
    4337:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    433e:	00 00 
    4340:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm9
    4347:	1b 00 00 
    434a:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    434e:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm9
    4355:	1b 00 00 
    4358:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm9
    435f:	1b 00 00 
    4362:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4368:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm9
    436f:	1b 00 00 
    4372:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4378:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm9
    437f:	1b 00 00 
    4382:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm9
    4389:	1b 00 00 
    438c:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm9
    4393:	1c 00 00 
    4396:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    439d:	00 00 
    439f:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm9
    43a6:	1c 00 00 
    43a9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    43b0:	00 00 
    43b2:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm9
    43b9:	39 00 00 
    43bc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    43c3:	00 00 
    43c5:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x180(%r8,%rdx,4)
    43cc:	01 00 00 
    43cf:	c4 41 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm9
    43d6:	01 00 00 
    43d9:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm9
    43e0:	3d 00 00 
    43e3:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm9
    43ea:	3c 00 00 
    43ed:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    43f4:	00 00 
    43f6:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm9
    43fd:	3c 00 00 
    4400:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4405:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm9
    440c:	3b 00 00 
    440f:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm9
    4416:	3b 00 00 
    4419:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4420:	00 00 
    4422:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm9
    4429:	3a 00 00 
    442c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4433:	00 00 
    4435:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm9
    443c:	3a 00 00 
    443f:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    4443:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm9
    444a:	07 00 00 
    444d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm9
    4454:	1f 00 00 
    4457:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    445e:	00 00 
    4460:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm9
    4467:	1e 00 00 
    446a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4471:	00 00 
    4473:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm9
    447a:	1c 00 00 
    447d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4483:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm9
    448a:	1c 00 00 
    448d:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm9
    4494:	1d 00 00 
    4497:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm9
    449e:	1d 00 00 
    44a1:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm9
    44a8:	1d 00 00 
    44ab:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm9
    44b2:	1d 00 00 
    44b5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    44bc:	00 00 
    44be:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm9
    44c5:	1d 00 00 
    44c8:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm9
    44cf:	1d 00 00 
    44d2:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    44d7:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm9
    44de:	1e 00 00 
    44e1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    44e6:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm9
    44ed:	1e 00 00 
    44f0:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm9
    44f7:	1e 00 00 
    44fa:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm9
    4501:	3a 00 00 
    4504:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    450b:	00 00 
    450d:	c4 41 7c 11 8c 90 a0 	vmovups %ymm9,0x1a0(%r8,%rdx,4)
    4514:	01 00 00 
    4517:	c4 41 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm9
    451e:	01 00 00 
    4521:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm9
    4528:	3e 00 00 
    452b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    452f:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm9
    4536:	3c 00 00 
    4539:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm9
    4540:	3d 00 00 
    4543:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4549:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm9
    4550:	3d 00 00 
    4553:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    455a:	00 00 
    455c:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm9
    4563:	3c 00 00 
    4566:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    456d:	00 00 
    456f:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm9
    4576:	3b 00 00 
    4579:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    457f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm9
    4586:	3b 00 00 
    4589:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm9
    4590:	3b 00 00 
    4593:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    459a:	00 00 
    459c:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm9
    45a3:	21 00 00 
    45a6:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm9
    45ad:	20 00 00 
    45b0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45b6:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm9
    45bd:	1f 00 00 
    45c0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    45c7:	00 00 
    45c9:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm9
    45d0:	1f 00 00 
    45d3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    45da:	00 00 
    45dc:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm9
    45e3:	20 00 00 
    45e6:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    45ea:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm9
    45f1:	20 00 00 
    45f4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    45fa:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm9
    4601:	20 00 00 
    4604:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm9
    460b:	20 00 00 
    460e:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm9
    4615:	21 00 00 
    4618:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    461e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm9
    4625:	21 00 00 
    4628:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm9
    462f:	21 00 00 
    4632:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm9
    4639:	21 00 00 
    463c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4643:	00 00 
    4645:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm9
    464c:	21 00 00 
    464f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4656:	00 00 
    4658:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm9
    465f:	3c 00 00 
    4662:	c4 41 7c 11 8c 90 c0 	vmovups %ymm9,0x1c0(%r8,%rdx,4)
    4669:	01 00 00 
    466c:	c4 41 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm9
    4673:	01 00 00 
    4676:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm9
    467d:	23 00 00 
    4680:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm9
    4687:	3e 00 00 
    468a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4691:	00 00 
    4693:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm9
    469a:	3e 00 00 
    469d:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm9
    46a4:	3e 00 00 
    46a7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    46ae:	00 00 
    46b0:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm9
    46b7:	3d 00 00 
    46ba:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm9
    46c1:	3d 00 00 
    46c4:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm9
    46cb:	3d 00 00 
    46ce:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm9
    46d5:	3c 00 00 
    46d8:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm9
    46df:	3c 00 00 
    46e2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    46e9:	00 00 
    46eb:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm9
    46f2:	3b 00 00 
    46f5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    46fc:	00 00 
    46fe:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm9
    4705:	21 00 00 
    4708:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm9
    470f:	1f 00 00 
    4712:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4716:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm9
    471d:	1f 00 00 
    4720:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4726:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm9
    472d:	1f 00 00 
    4730:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4735:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm9
    473c:	1e 00 00 
    473f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4746:	00 00 
    4748:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm9
    474f:	1d 00 00 
    4752:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4759:	00 00 
    475b:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm9
    4762:	1d 00 00 
    4765:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm9
    476c:	0c 00 00 
    476f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4774:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm9
    477b:	1c 00 00 
    477e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4785:	00 00 
    4787:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm9
    478e:	0d 00 00 
    4791:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm9
    4798:	1c 00 00 
    479b:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm9
    47a2:	36 00 00 
    47a5:	c4 41 7c 11 8c 90 e0 	vmovups %ymm9,0x1e0(%r8,%rdx,4)
    47ac:	01 00 00 
    47af:	c4 41 7c 10 8c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm9
    47b6:	02 00 00 
    47b9:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm9
    47c0:	41 00 00 
    47c3:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm9
    47ca:	40 00 00 
    47cd:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm9
    47d4:	3f 00 00 
    47d7:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    47de:	00 00 
    47e0:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm9
    47e7:	3f 00 00 
    47ea:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    47f1:	00 00 
    47f3:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm9
    47fa:	3e 00 00 
    47fd:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4801:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm9
    4808:	3e 00 00 
    480b:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm9
    4812:	3e 00 00 
    4815:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    4819:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm9
    4820:	3d 00 00 
    4823:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4829:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm9
    4830:	07 00 00 
    4833:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm9
    483a:	23 00 00 
    483d:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm9
    4844:	23 00 00 
    4847:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    484e:	00 00 
    4850:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm9
    4857:	22 00 00 
    485a:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm9
    4861:	22 00 00 
    4864:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    486b:	00 00 
    486d:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm9
    4874:	21 00 00 
    4877:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    487e:	00 00 
    4880:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm9
    4887:	20 00 00 
    488a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4890:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm9
    4897:	1f 00 00 
    489a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    48a0:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm9
    48a7:	0e 00 00 
    48aa:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    48b1:	00 00 
    48b3:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm9
    48ba:	1f 00 00 
    48bd:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    48c2:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm9
    48c9:	0e 00 00 
    48cc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    48d2:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm9
    48d9:	1e 00 00 
    48dc:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    48e0:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm9
    48e7:	1e 00 00 
    48ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    48f1:	00 00 
    48f3:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm9
    48fa:	3a 00 00 
    48fd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4904:	00 00 
    4906:	c4 41 7c 11 8c 90 00 	vmovups %ymm9,0x200(%r8,%rdx,4)
    490d:	02 00 00 
    4910:	c4 41 7c 10 8c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm9
    4917:	02 00 00 
    491a:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm9
    4921:	24 00 00 
    4924:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    4928:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm9
    492f:	41 00 00 
    4932:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4938:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm9
    493f:	41 00 00 
    4942:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4949:	00 00 
    494b:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm9
    4952:	40 00 00 
    4955:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm9
    495c:	3f 00 00 
    495f:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm9
    4966:	3f 00 00 
    4969:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm9
    4970:	3f 00 00 
    4973:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4977:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm9
    497e:	3e 00 00 
    4981:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm9
    4988:	25 00 00 
    498b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4991:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm9
    4998:	24 00 00 
    499b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    49a2:	00 00 
    49a4:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm9
    49ab:	24 00 00 
    49ae:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    49b2:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm9
    49b9:	23 00 00 
    49bc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    49c2:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm9
    49c9:	23 00 00 
    49cc:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm9
    49d3:	22 00 00 
    49d6:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm9
    49dd:	22 00 00 
    49e0:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm9
    49e7:	22 00 00 
    49ea:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm9
    49f1:	22 00 00 
    49f4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    49fa:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm9
    4a01:	0e 00 00 
    4a04:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4a0a:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm9
    4a11:	20 00 00 
    4a14:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm9
    4a1b:	20 00 00 
    4a1e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4a25:	00 00 
    4a27:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm9
    4a2e:	0e 00 00 
    4a31:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4a38:	00 00 
    4a3a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm9
    4a41:	3b 00 00 
    4a44:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4a4b:	00 00 
    4a4d:	c4 41 7c 11 8c 90 20 	vmovups %ymm9,0x220(%r8,%rdx,4)
    4a54:	02 00 00 
    4a57:	c4 41 7c 10 8c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm9
    4a5e:	02 00 00 
    4a61:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm9
    4a68:	42 00 00 
    4a6b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4a72:	00 00 
    4a74:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm9
    4a7b:	42 00 00 
    4a7e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4a85:	00 00 
    4a87:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm9
    4a8e:	42 00 00 
    4a91:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm9
    4a98:	42 00 00 
    4a9b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4aa0:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm9
    4aa7:	41 00 00 
    4aaa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4ab1:	00 00 
    4ab3:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm9
    4aba:	41 00 00 
    4abd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4ac3:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm9
    4aca:	40 00 00 
    4acd:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm9
    4ad4:	40 00 00 
    4ad7:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4adc:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm9
    4ae3:	3f 00 00 
    4ae6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4aed:	00 00 
    4aef:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm9
    4af6:	26 00 00 
    4af9:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4afe:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm9
    4b05:	25 00 00 
    4b08:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4b0f:	00 00 
    4b11:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm9
    4b18:	25 00 00 
    4b1b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    4b1f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm9
    4b26:	24 00 00 
    4b29:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4b2f:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm9
    4b36:	24 00 00 
    4b39:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    4b3d:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm9
    4b44:	23 00 00 
    4b47:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4b4e:	00 00 
    4b50:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm9
    4b57:	0e 00 00 
    4b5a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4b61:	00 00 
    4b63:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm9
    4b6a:	23 00 00 
    4b6d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm9
    4b74:	0e 00 00 
    4b77:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm9
    4b7e:	22 00 00 
    4b81:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4b88:	00 00 
    4b8a:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm9
    4b91:	22 00 00 
    4b94:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4b9b:	00 00 
    4b9d:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm9
    4ba4:	0e 00 00 
    4ba7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4bad:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm9
    4bb4:	3c 00 00 
    4bb7:	c4 41 7c 11 8c 90 40 	vmovups %ymm9,0x240(%r8,%rdx,4)
    4bbe:	02 00 00 
    4bc1:	c4 41 7c 10 8c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm9
    4bc8:	02 00 00 
    4bcb:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm9
    4bd2:	28 00 00 
    4bd5:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm9
    4bdc:	43 00 00 
    4bdf:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm9
    4be6:	43 00 00 
    4be9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4bef:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm6,%ymm9
    4bf6:	43 00 00 
    4bf9:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm9
    4c00:	43 00 00 
    4c03:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm9
    4c0a:	42 00 00 
    4c0d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4c14:	00 00 
    4c16:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm4,%ymm9
    4c1d:	42 00 00 
    4c20:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4c27:	00 00 
    4c29:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm9
    4c30:	41 00 00 
    4c33:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm7,%ymm9
    4c3a:	41 00 00 
    4c3d:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm9
    4c44:	40 00 00 
    4c47:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm9
    4c4e:	3f 00 00 
    4c51:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4c58:	00 00 
    4c5a:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm9
    4c61:	26 00 00 
    4c64:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm9
    4c6b:	26 00 00 
    4c6e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4c74:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm9
    4c7b:	25 00 00 
    4c7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c84:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm9
    4c8b:	25 00 00 
    4c8e:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm9
    4c95:	0d 00 00 
    4c98:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm9
    4c9f:	24 00 00 
    4ca2:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm9
    4ca9:	0d 00 00 
    4cac:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm9
    4cb3:	24 00 00 
    4cb6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4cbb:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm9
    4cc2:	24 00 00 
    4cc5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4ccc:	00 00 
    4cce:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm9
    4cd5:	23 00 00 
    4cd8:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4cdc:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm9
    4ce3:	3d 00 00 
    4ce6:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4ced:	00 00 
    4cef:	c4 41 7c 11 8c 90 60 	vmovups %ymm9,0x260(%r8,%rdx,4)
    4cf6:	02 00 00 
    4cf9:	c4 41 7c 10 8c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm9
    4d00:	02 00 00 
    4d03:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm9
    4d0a:	45 00 00 
    4d0d:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm9
    4d14:	43 00 00 
    4d17:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm9
    4d1e:	44 00 00 
    4d21:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm9
    4d28:	44 00 00 
    4d2b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4d32:	00 00 
    4d34:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm9
    4d3b:	44 00 00 
    4d3e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4d45:	00 00 
    4d47:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm9
    4d4e:	43 00 00 
    4d51:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm9
    4d58:	43 00 00 
    4d5b:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm4,%ymm9
    4d62:	43 00 00 
    4d65:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4d6b:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm9
    4d72:	42 00 00 
    4d75:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4d7c:	00 00 
    4d7e:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm9
    4d85:	08 00 00 
    4d88:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4d8f:	00 00 
    4d91:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm9
    4d98:	27 00 00 
    4d9b:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm9
    4da2:	40 00 00 
    4da5:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    4daa:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm9
    4db1:	27 00 00 
    4db4:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm9
    4dbb:	27 00 00 
    4dbe:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm9
    4dc5:	26 00 00 
    4dc8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4dce:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm9
    4dd5:	0d 00 00 
    4dd8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4ddd:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm9
    4de4:	26 00 00 
    4de7:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm9
    4dee:	0d 00 00 
    4df1:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm9
    4df8:	25 00 00 
    4dfb:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm9
    4e02:	25 00 00 
    4e05:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm9
    4e0c:	25 00 00 
    4e0f:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm9
    4e16:	3f 00 00 
    4e19:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    4e1d:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x280(%r8,%rdx,4)
    4e24:	02 00 00 
    4e27:	c4 41 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm9
    4e2e:	02 00 00 
    4e31:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm9
    4e38:	04 00 00 
    4e3b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    4e3f:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm9
    4e46:	46 00 00 
    4e49:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    4e4d:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm5,%ymm9
    4e54:	45 00 00 
    4e57:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4e5d:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm5,%ymm9
    4e64:	45 00 00 
    4e67:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4e6d:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm9
    4e74:	45 00 00 
    4e77:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm9
    4e7e:	44 00 00 
    4e81:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4e88:	00 00 
    4e8a:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    4e91:	00 
    4e92:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm9
    4e99:	44 00 00 
    4e9c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm9
    4ea3:	44 00 00 
    4ea6:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    4eaa:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4eb1:	00 00 
    4eb3:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm9
    4eba:	2a 00 00 
    4ebd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4ec4:	00 00 
    4ec6:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm9
    4ecd:	29 00 00 
    4ed0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4ed7:	00 00 
    4ed9:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm9
    4ee0:	29 00 00 
    4ee3:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    4ee7:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm9
    4eee:	28 00 00 
    4ef1:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm9
    4ef8:	28 00 00 
    4efb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4f02:	00 00 
    4f04:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm9
    4f0b:	27 00 00 
    4f0e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4f13:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm9
    4f1a:	40 00 00 
    4f1d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4f24:	00 00 
    4f26:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm9
    4f2d:	0d 00 00 
    4f30:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4f36:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm9
    4f3d:	27 00 00 
    4f40:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4f44:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm9
    4f4b:	0c 00 00 
    4f4e:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm9
    4f55:	26 00 00 
    4f58:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4f5f:	00 00 
    4f61:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm9
    4f68:	26 00 00 
    4f6b:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm9
    4f72:	26 00 00 
    4f75:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm9
    4f7c:	40 00 00 
    4f7f:	c4 41 7c 11 8c 90 a0 	vmovups %ymm9,0x2a0(%r8,%rdx,4)
    4f86:	02 00 00 
    4f89:	c4 41 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm9
    4f90:	02 00 00 
    4f93:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm9
    4f9a:	48 00 00 
    4f9d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4fa4:	00 00 
    4fa6:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm9
    4fad:	48 00 00 
    4fb0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4fb7:	00 00 
    4fb9:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm9
    4fc0:	47 00 00 
    4fc3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4fca:	00 00 
    4fcc:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm9
    4fd3:	47 00 00 
    4fd6:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm9
    4fdd:	46 00 00 
    4fe0:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm9
    4fe7:	46 00 00 
    4fea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4ff1:	00 00 
    4ff3:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm9
    4ffa:	45 00 00 
    4ffd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5004:	00 00 
    5006:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm9
    500d:	45 00 00 
    5010:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm9
    5017:	45 00 00 
    501a:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm9
    5021:	04 00 00 
    5024:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm9
    502b:	2a 00 00 
    502e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5035:	00 00 
    5037:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm9
    503e:	2a 00 00 
    5041:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5047:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm9
    504e:	29 00 00 
    5051:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5058:	00 00 
    505a:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm9
    5061:	29 00 00 
    5064:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm9
    506b:	28 00 00 
    506e:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm9
    5075:	28 00 00 
    5078:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    507f:	00 00 
    5081:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm9
    5088:	28 00 00 
    508b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5091:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm9
    5098:	27 00 00 
    509b:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm9
    50a2:	27 00 00 
    50a5:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm9
    50ac:	27 00 00 
    50af:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm9
    50b6:	09 00 00 
    50b9:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm9
    50c0:	41 00 00 
    50c3:	c4 41 7c 11 8c 90 c0 	vmovups %ymm9,0x2c0(%r8,%rdx,4)
    50ca:	02 00 00 
    50cd:	c4 41 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm9
    50d4:	02 00 00 
    50d7:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm9
    50de:	4b 00 00 
    50e1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    50e8:	00 00 
    50ea:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm11,%ymm9
    50f1:	4a 00 00 
    50f4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    50fa:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm9
    5101:	4a 00 00 
    5104:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    510b:	00 00 
    510d:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm9
    5114:	49 00 00 
    5117:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm5,%ymm9
    511e:	49 00 00 
    5121:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5128:	00 00 
    512a:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm9
    5131:	48 00 00 
    5134:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm9
    513b:	48 00 00 
    513e:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm9
    5145:	47 00 00 
    5148:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm9
    514f:	46 00 00 
    5152:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm9
    5159:	46 00 00 
    515c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5163:	00 00 
    5165:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm9
    516c:	02 00 00 
    516f:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm9
    5176:	04 00 00 
    5179:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    517f:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm9
    5186:	04 00 00 
    5189:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5190:	00 00 
    5192:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm9
    5199:	2a 00 00 
    519c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    51a3:	00 00 
    51a5:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm9
    51ac:	2a 00 00 
    51af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    51b6:	00 00 
    51b8:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm9
    51bf:	29 00 00 
    51c2:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm9
    51c9:	29 00 00 
    51cc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    51d2:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm9
    51d9:	29 00 00 
    51dc:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    51e3:	00 00 
    51e5:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm9
    51ec:	29 00 00 
    51ef:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    51f6:	00 00 
    51f8:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm9
    51ff:	28 00 00 
    5202:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    5206:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm9
    520d:	28 00 00 
    5210:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm9
    5217:	42 00 00 
    521a:	c4 41 7c 11 8c 90 e0 	vmovups %ymm9,0x2e0(%r8,%rdx,4)
    5221:	02 00 00 
    5224:	c4 41 7c 10 8c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm9
    522b:	03 00 00 
    522e:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm9
    5235:	4c 00 00 
    5238:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm10,%ymm9
    523f:	4c 00 00 
    5242:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm12,%ymm9
    5249:	4b 00 00 
    524c:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm8,%ymm9
    5253:	4b 00 00 
    5256:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    525c:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm9
    5263:	4b 00 00 
    5266:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm9
    526d:	4a 00 00 
    5270:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5277:	00 00 
    5279:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm7,%ymm9
    5280:	4a 00 00 
    5283:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    528a:	00 00 
    528c:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm6,%ymm9
    5293:	49 00 00 
    5296:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    529d:	00 00 
    529f:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm9
    52a6:	49 00 00 
    52a9:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm9
    52b0:	48 00 00 
    52b3:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm1,%ymm9
    52ba:	47 00 00 
    52bd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    52c4:	00 00 
    52c6:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm9
    52cd:	02 00 00 
    52d0:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm9
    52d7:	02 00 00 
    52da:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm9
    52e1:	02 00 00 
    52e4:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
    52eb:	02 00 00 
    52ee:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm9
    52f5:	03 00 00 
    52f8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    52fe:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm9
    5305:	04 00 00 
    5308:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm9
    530f:	04 00 00 
    5312:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5318:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm9
    531f:	2a 00 00 
    5322:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5327:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm9
    532e:	2a 00 00 
    5331:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm9
    5338:	2a 00 00 
    533b:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm9
    5342:	44 00 00 
    5345:	c4 41 7c 11 8c 90 00 	vmovups %ymm9,0x300(%r8,%rdx,4)
    534c:	03 00 00 
    534f:	c4 41 7c 10 8c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm9
    5356:	03 00 00 
    5359:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm9
    5360:	04 00 00 
    5363:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5369:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm10,%ymm9
    5370:	4d 00 00 
    5373:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5379:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm12,%ymm9
    5380:	4d 00 00 
    5383:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5389:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm9
    5390:	4d 00 00 
    5393:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    539a:	00 00 
    539c:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm9
    53a3:	4c 00 00 
    53a6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    53ad:	00 00 
    53af:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm5,%ymm9
    53b6:	4c 00 00 
    53b9:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm8,%ymm9
    53c0:	4c 00 00 
    53c3:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm14,%ymm9
    53ca:	4b 00 00 
    53cd:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    53d4:	00 00 
    53d6:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm4,%ymm9
    53dd:	4b 00 00 
    53e0:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm9
    53e7:	4a 00 00 
    53ea:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    53f1:	00 00 
    53f3:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm6,%ymm9
    53fa:	49 00 00 
    53fd:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm9
    5404:	48 00 00 
    5407:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm9
    540e:	47 00 00 
    5411:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    5418:	00 00 
    541a:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm9
    5421:	46 00 00 
    5424:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    542b:	00 00 
    542d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm9
    5434:	0c 00 00 
    5437:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    543d:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm9
    5444:	0c 00 00 
    5447:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm9
    544e:	0c 00 00 
    5451:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm9
    5458:	0c 00 00 
    545b:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm9
    5462:	0c 00 00 
    5465:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm9
    546c:	0b 00 00 
    546f:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm9
    5476:	0b 00 00 
    5479:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm9
    5480:	44 00 00 
    5483:	c4 41 7c 11 8c 90 20 	vmovups %ymm9,0x320(%r8,%rdx,4)
    548a:	03 00 00 
    548d:	c4 41 7c 10 8c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm9
    5494:	03 00 00 
    5497:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm9
    549e:	4d 00 00 
    54a1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    54a8:	00 00 
    54aa:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm9
    54b1:	4d 00 00 
    54b4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    54bb:	00 00 
    54bd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm9
    54c4:	4c 00 00 
    54c7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    54cd:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm9
    54d4:	4b 00 00 
    54d7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    54dd:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm9
    54e4:	4b 00 00 
    54e7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    54ee:	00 00 
    54f0:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm9
    54f7:	4a 00 00 
    54fa:	c5 fc 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm5
    5501:	00 00 
    5503:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm9
    550a:	49 00 00 
    550d:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    5514:	00 00 
    5516:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm9
    551d:	4d 00 00 
    5520:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5527:	00 00 
    5529:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm9
    5530:	4c 00 00 
    5533:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    553a:	00 00 
    553c:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm9
    5543:	4c 00 00 
    5546:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    554c:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm9
    5553:	4a 00 00 
    5556:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    555d:	00 00 
    555f:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm9
    5566:	4a 00 00 
    5569:	c5 fc 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm3
    5570:	00 00 
    5572:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm9
    5579:	49 00 00 
    557c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5583:	00 00 
    5585:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm9
    558c:	49 00 00 
    558f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5596:	00 00 
    5598:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm9
    559f:	48 00 00 
    55a2:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    55a9:	00 00 
    55ab:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm9
    55b2:	48 00 00 
    55b5:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    55bc:	00 00 
    55be:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm9
    55c5:	47 00 00 
    55c8:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    55cf:	00 00 
    55d1:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm9
    55d8:	47 00 00 
    55db:	c5 7c 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm12
    55e2:	00 00 
    55e4:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm9
    55eb:	47 00 00 
    55ee:	c5 7c 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm10
    55f5:	00 00 
    55f7:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm9
    55fe:	46 00 00 
    5601:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    5608:	00 00 
    560a:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm9
    5611:	46 00 00 
    5614:	c5 7c 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm15
    561b:	00 00 
    561d:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm9
    5624:	45 00 00 
    5627:	c5 7c 10 ac 24 80 4e 	vmovups 0x4e80(%rsp),%ymm13
    562e:	00 00 
    5630:	c4 41 7c 11 8c 90 40 	vmovups %ymm9,0x340(%r8,%rdx,4)
    5637:	03 00 00 
    563a:	c5 7c 10 0c 90       	vmovups (%rax,%rdx,4),%ymm9
    563f:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm9,%ymm2
    5646:	2c 00 00 
    5649:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm9,%ymm0
    5650:	2b 00 00 
    5653:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm9,%ymm1
    565a:	2b 00 00 
    565d:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm9,%ymm3
    5664:	2b 00 00 
    5667:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm9,%ymm4
    566e:	4d 00 00 
    5671:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm9,%ymm5
    5678:	2b 00 00 
    567b:	c4 e2 35 a8 b4 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm9,%ymm6
    5682:	2b 00 00 
    5685:	c4 62 35 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm9,%ymm8
    568c:	2b 00 00 
    568f:	c4 62 35 a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm9,%ymm10
    5696:	2b 00 00 
    5699:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm9,%ymm11
    56a0:	2b 00 00 
    56a3:	c4 62 35 a8 a4 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm9,%ymm12
    56aa:	2c 00 00 
    56ad:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm9,%ymm13
    56b4:	2c 00 00 
    56b7:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm9,%ymm14
    56be:	2c 00 00 
    56c1:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm9,%ymm15
    56c8:	2c 00 00 
    56cb:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm9,%ymm7
    56d2:	2c 00 00 
    56d5:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    56e5:	00 00 
    56e7:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm9,%ymm2
    56ee:	2c 00 00 
    56f1:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    56f8:	00 00 
    56fa:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5701:	00 00 
    5703:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm9,%ymm2
    570a:	2c 00 00 
    570d:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    5714:	00 00 
    5716:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    571d:	00 00 
    571f:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm9,%ymm2
    5726:	2d 00 00 
    5729:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    5730:	00 00 
    5732:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    5739:	00 00 
    573b:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm9,%ymm2
    5742:	4f 00 00 
    5745:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    574c:	00 00 
    574e:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    5755:	00 00 
    5757:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x5000(%rsp),%ymm9,%ymm2
    575e:	50 00 00 
    5761:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    5768:	00 00 
    576a:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    5771:	00 00 
    5773:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x5020(%rsp),%ymm9,%ymm2
    577a:	50 00 00 
    577d:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    5784:	00 00 
    5786:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    578c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm9,%ymm2
    5793:	4e 00 00 
    5796:	c5 7c 10 4c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm9
    579c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    57a2:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    57a9:	00 00 
    57ab:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    57b0:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    57b7:	00 00 
    57b9:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    57be:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    57c5:	00 00 
    57c7:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    57cc:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    57d3:	00 00 
    57d5:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    57dc:	00 00 
    57de:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    57e5:	00 00 
    57e7:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    57ec:	c5 fc 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm4
    57f3:	00 00 
    57f5:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    57fa:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    5801:	00 00 
    5803:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5808:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    580f:	00 00 
    5811:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5818:	00 00 
    581a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5821:	00 00 
    5823:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    5828:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    582f:	00 00 
    5831:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5838:	00 00 
    583a:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5841:	00 00 
    5843:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5848:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    584f:	00 00 
    5851:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    5856:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    585d:	00 00 
    585f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5866:	00 00 
    5868:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    586f:	00 00 
    5871:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    5876:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    587d:	00 00 
    587f:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    5884:	c5 7c 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm14
    588b:	00 00 
    588d:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5892:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    5899:	00 00 
    589b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    58a2:	00 00 
    58a4:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    58ab:	00 00 
    58ad:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    58b2:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    58b9:	00 00 
    58bb:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    58c0:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    58c7:	00 00 
    58c9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    58d0:	00 00 
    58d2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    58d9:	00 00 
    58db:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm9,%ymm1
    58e2:	2e 00 00 
    58e5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    58ec:	00 00 
    58ee:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    58f5:	00 00 
    58f7:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm9,%ymm1
    58fe:	2e 00 00 
    5901:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5908:	00 00 
    590a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5911:	00 00 
    5913:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm9,%ymm1
    591a:	2e 00 00 
    591d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5924:	00 00 
    5926:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    592d:	00 00 
    592f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm9,%ymm1
    5936:	2d 00 00 
    5939:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    5940:	00 00 
    5942:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5949:	00 00 
    594b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm9,%ymm1
    5952:	2d 00 00 
    5955:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    595c:	00 00 
    595e:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5965:	00 00 
    5967:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm9,%ymm1
    596e:	2d 00 00 
    5971:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    5978:	00 00 
    597a:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5981:	00 00 
    5983:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm9,%ymm1
    598a:	2d 00 00 
    598d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5994:	00 00 
    5996:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    599c:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm1
    59a3:	2e 00 00 
    59a6:	c5 7c 10 4c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm9
    59ac:	c4 e2 35 a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm5
    59b3:	0f 00 00 
    59b6:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm7
    59bd:	0b 00 00 
    59c0:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm13
    59c7:	0b 00 00 
    59ca:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    59cf:	c4 62 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm10
    59d4:	c4 42 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm15
    59d9:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    59e0:	00 00 
    59e2:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    59e9:	00 00 
    59eb:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    59f2:	00 00 
    59f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59fa:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    5a01:	00 00 
    5a03:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    5a08:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5a0f:	00 00 
    5a11:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    5a16:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5a1d:	00 00 
    5a1f:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    5a26:	0a 00 00 
    5a29:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5a30:	00 00 
    5a32:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5a39:	00 00 
    5a3b:	c4 c2 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm0
    5a40:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    5a47:	00 00 
    5a49:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5a50:	00 00 
    5a52:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5a59:	00 00 
    5a5b:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    5a60:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5a67:	00 00 
    5a69:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5a70:	00 00 
    5a72:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5a79:	00 00 
    5a7b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm0
    5a82:	09 00 00 
    5a85:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5a8c:	00 00 
    5a8e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5a95:	00 00 
    5a97:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    5a9c:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5aa3:	00 00 
    5aa5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5aac:	00 00 
    5aae:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5ab5:	00 00 
    5ab7:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    5abe:	09 00 00 
    5ac1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5ac8:	00 00 
    5aca:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5ad1:	00 00 
    5ad3:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    5ada:	08 00 00 
    5add:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5ae4:	00 00 
    5ae6:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5aed:	00 00 
    5aef:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    5af6:	05 00 00 
    5af9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5b00:	00 00 
    5b02:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5b09:	00 00 
    5b0b:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    5b12:	05 00 00 
    5b15:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5b1c:	00 00 
    5b1e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5b25:	00 00 
    5b27:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm9,%ymm0
    5b2e:	2d 00 00 
    5b31:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5b38:	00 00 
    5b3a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5b41:	00 00 
    5b43:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm9,%ymm0
    5b4a:	2d 00 00 
    5b4d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5b54:	00 00 
    5b56:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5b5d:	00 00 
    5b5f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm9,%ymm0
    5b66:	2d 00 00 
    5b69:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5b70:	00 00 
    5b72:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5b79:	00 00 
    5b7b:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    5b82:	05 00 00 
    5b85:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5b8c:	00 00 
    5b8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b94:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm0
    5b9b:	2e 00 00 
    5b9e:	c5 7c 10 4c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm9
    5ba4:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm0
    5bab:	2f 00 00 
    5bae:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5bb3:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5bba:	00 00 
    5bbc:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5bc1:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5bc6:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5bcb:	c4 62 35 a8 e7       	vfmadd213ps %ymm7,%ymm9,%ymm12
    5bd0:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    5bd5:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5bdc:	00 00 
    5bde:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    5be5:	00 00 
    5be7:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    5bee:	00 00 
    5bf0:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    5bf7:	00 00 
    5bf9:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5c00:	00 00 
    5c02:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    5c09:	00 00 
    5c0b:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5c12:	00 00 
    5c14:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    5c19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c1f:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5c26:	00 00 
    5c28:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    5c2f:	00 00 
    5c31:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5c41:	00 00 
    5c43:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    5c4a:	0d 00 00 
    5c4d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5c52:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5c59:	00 00 
    5c5b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5c62:	00 00 
    5c64:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5c6b:	00 00 
    5c6d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    5c74:	0b 00 00 
    5c77:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5c7e:	00 00 
    5c80:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5c87:	00 00 
    5c89:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    5c90:	0a 00 00 
    5c93:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5c9a:	00 00 
    5c9c:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5ca3:	00 00 
    5ca5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm1
    5cac:	0a 00 00 
    5caf:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5cbf:	00 00 
    5cc1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    5cc8:	09 00 00 
    5ccb:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5cdb:	00 00 
    5cdd:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm1
    5ce4:	09 00 00 
    5ce7:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5cf7:	00 00 
    5cf9:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm1
    5d00:	09 00 00 
    5d03:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5d13:	00 00 
    5d15:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    5d1c:	09 00 00 
    5d1f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm1
    5d38:	05 00 00 
    5d3b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5d4b:	00 00 
    5d4d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    5d54:	05 00 00 
    5d57:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5d5e:	00 00 
    5d60:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5d67:	00 00 
    5d69:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    5d70:	05 00 00 
    5d73:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5d7a:	00 00 
    5d7c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5d83:	00 00 
    5d85:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    5d8c:	05 00 00 
    5d8f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5d96:	00 00 
    5d98:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5d9f:	00 00 
    5da1:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    5da8:	06 00 00 
    5dab:	c5 7c 10 8c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm9
    5db2:	00 00 
    5db4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm0
    5dbb:	10 00 00 
    5dbe:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm7
    5dc5:	05 00 00 
    5dc8:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5dcd:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5dd2:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5dd7:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5ddc:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5de1:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5de6:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    5ded:	00 00 
    5def:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5df6:	00 00 
    5df8:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5dff:	00 00 
    5e01:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    5e08:	00 00 
    5e0a:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5e11:	00 00 
    5e13:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    5e1a:	00 00 
    5e1c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5e23:	00 00 
    5e25:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5e2c:	00 00 
    5e2e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    5e35:	10 00 00 
    5e38:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5e3f:	00 00 
    5e41:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5e48:	00 00 
    5e4a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    5e51:	11 00 00 
    5e54:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5e64:	00 00 
    5e66:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    5e6d:	0e 00 00 
    5e70:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5e77:	00 00 
    5e79:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5e80:	00 00 
    5e82:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm0
    5e89:	0c 00 00 
    5e8c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5e93:	00 00 
    5e95:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5e9c:	00 00 
    5e9e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm0
    5ea5:	0b 00 00 
    5ea8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5eaf:	00 00 
    5eb1:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5eb8:	00 00 
    5eba:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm0
    5ec1:	0a 00 00 
    5ec4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5ecb:	00 00 
    5ecd:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5ed4:	00 00 
    5ed6:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm0
    5edd:	0a 00 00 
    5ee0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5ee7:	00 00 
    5ee9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5ef0:	00 00 
    5ef2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    5ef9:	07 00 00 
    5efc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5f03:	00 00 
    5f05:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5f0c:	00 00 
    5f0e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm0
    5f15:	06 00 00 
    5f18:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5f1f:	00 00 
    5f21:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5f28:	00 00 
    5f2a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm0
    5f31:	06 00 00 
    5f34:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5f3b:	00 00 
    5f3d:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5f44:	00 00 
    5f46:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm0
    5f4d:	06 00 00 
    5f50:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5f57:	00 00 
    5f59:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5f60:	00 00 
    5f62:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm0
    5f69:	06 00 00 
    5f6c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5f73:	00 00 
    5f75:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5f7c:	00 00 
    5f7e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    5f85:	06 00 00 
    5f88:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5f8f:	00 00 
    5f91:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f97:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm0
    5f9e:	2f 00 00 
    5fa1:	c5 7c 10 8c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm9
    5fa8:	00 00 
    5faa:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm0
    5fb1:	30 00 00 
    5fb4:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5fb9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5fc0:	00 00 
    5fc2:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5fc7:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5fcc:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5fd1:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5fd6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5fdb:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    5fe2:	00 00 
    5fe4:	c5 fc 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm6
    5feb:	00 00 
    5fed:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    5ff4:	00 00 
    5ff6:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    5ffd:	00 00 
    5fff:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    6006:	00 00 
    6008:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    600f:	00 00 
    6011:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    6018:	00 00 
    601a:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    601f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6025:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    602c:	00 00 
    602e:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    6035:	00 00 
    6037:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    603e:	00 00 
    6040:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6047:	00 00 
    6049:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    6050:	11 00 00 
    6053:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6058:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    605f:	00 00 
    6061:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6071:	00 00 
    6073:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    607a:	10 00 00 
    607d:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    608d:	00 00 
    608f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    6096:	10 00 00 
    6099:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    60a9:	00 00 
    60ab:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    60b2:	10 00 00 
    60b5:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    60c5:	00 00 
    60c7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    60ce:	0f 00 00 
    60d1:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    60e1:	00 00 
    60e3:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    60ea:	0d 00 00 
    60ed:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    60fd:	00 00 
    60ff:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm1
    6106:	0b 00 00 
    6109:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6119:	00 00 
    611b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    6122:	07 00 00 
    6125:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    6135:	00 00 
    6137:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm1
    613e:	0a 00 00 
    6141:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6151:	00 00 
    6153:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm1
    615a:	0a 00 00 
    615d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    616d:	00 00 
    616f:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm1
    6176:	0a 00 00 
    6179:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    6189:	00 00 
    618b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    6192:	0b 00 00 
    6195:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    61a5:	00 00 
    61a7:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    61ae:	07 00 00 
    61b1:	c5 7c 10 8c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm9
    61b8:	00 00 
    61ba:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    61c1:	12 00 00 
    61c4:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm7
    61cb:	06 00 00 
    61ce:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    61d3:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    61d8:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    61dd:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    61e2:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    61e7:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    61ec:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    61f3:	00 00 
    61f5:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    61fc:	00 00 
    61fe:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm0
    6205:	12 00 00 
    6208:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    620f:	00 00 
    6211:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    6218:	00 00 
    621a:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    6221:	14 00 00 
    6224:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    622b:	00 00 
    622d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6234:	00 00 
    6236:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm0
    623d:	12 00 00 
    6240:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6247:	00 00 
    6249:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6250:	00 00 
    6252:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    6259:	11 00 00 
    625c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6263:	00 00 
    6265:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    626c:	00 00 
    626e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    6275:	10 00 00 
    6278:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    627f:	00 00 
    6281:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    6288:	00 00 
    628a:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    6291:	00 00 
    6293:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    629a:	00 00 
    629c:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    62a3:	00 00 
    62a5:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    62ac:	00 00 
    62ae:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    62b5:	00 00 
    62b7:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    62be:	00 00 
    62c0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    62c7:	10 00 00 
    62ca:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    62d1:	00 00 
    62d3:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    62da:	00 00 
    62dc:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    62e3:	0f 00 00 
    62e6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    62ed:	00 00 
    62ef:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    62f6:	00 00 
    62f8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    62ff:	0f 00 00 
    6302:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6309:	00 00 
    630b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6312:	00 00 
    6314:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    631b:	0f 00 00 
    631e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6325:	00 00 
    6327:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    632e:	00 00 
    6330:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    6337:	0f 00 00 
    633a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6341:	00 00 
    6343:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    634a:	00 00 
    634c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    6353:	0f 00 00 
    6356:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    635d:	00 00 
    635f:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6366:	00 00 
    6368:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    636f:	0f 00 00 
    6372:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6382:	00 00 
    6384:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    638b:	07 00 00 
    638e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6395:	00 00 
    6397:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    639d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm0
    63a4:	31 00 00 
    63a7:	c5 7c 10 8c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm9
    63ae:	00 00 
    63b0:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    63b5:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    63ba:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    63bf:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    63c4:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    63c9:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    63ce:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    63d5:	00 00 
    63d7:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    63de:	00 00 
    63e0:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    63e7:	00 00 
    63e9:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    63f0:	00 00 
    63f2:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    63f9:	00 00 
    63fb:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    6402:	00 00 
    6404:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    640a:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    6411:	00 00 
    6413:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6418:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    641f:	00 00 
    6421:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6426:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    642d:	00 00 
    642f:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    643f:	00 00 
    6441:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    6448:	14 00 00 
    644b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    645b:	00 00 
    645d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm1
    6464:	13 00 00 
    6467:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    6480:	13 00 00 
    6483:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6493:	00 00 
    6495:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    649c:	12 00 00 
    649f:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    64af:	00 00 
    64b1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    64b8:	12 00 00 
    64bb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    64cb:	00 00 
    64cd:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    64d4:	08 00 00 
    64d7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    64e7:	00 00 
    64e9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm1
    64f0:	10 00 00 
    64f3:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6503:	00 00 
    6505:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    650c:	11 00 00 
    650f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    651f:	00 00 
    6521:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm1
    6528:	11 00 00 
    652b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    653b:	00 00 
    653d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    6544:	11 00 00 
    6547:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6557:	00 00 
    6559:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    6560:	11 00 00 
    6563:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6573:	00 00 
    6575:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    657c:	11 00 00 
    657f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    658f:	00 00 
    6591:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    6598:	08 00 00 
    659b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65aa:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm1
    65b1:	32 00 00 
    65b4:	c5 7c 10 8c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm9
    65bb:	00 00 
    65bd:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm7
    65c4:	06 00 00 
    65c7:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm1
    65ce:	34 00 00 
    65d1:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    65d6:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    65dd:	00 00 
    65df:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm0
    65e6:	15 00 00 
    65e9:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    65ee:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    65f3:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    65f8:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    65fd:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6602:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    6609:	00 00 
    660b:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    6612:	00 00 
    6614:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    661b:	00 00 
    661d:	c5 7c 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm12
    6624:	00 00 
    6626:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    662d:	00 00 
    662f:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    6636:	00 00 
    6638:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    663f:	00 00 
    6641:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6647:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    664e:	00 00 
    6650:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6657:	00 00 
    6659:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6660:	00 00 
    6662:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    6669:	15 00 00 
    666c:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6671:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6678:	00 00 
    667a:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6681:	00 00 
    6683:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    668a:	00 00 
    668c:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm0
    6693:	14 00 00 
    6696:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    669d:	00 00 
    669f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    66a6:	00 00 
    66a8:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    66af:	13 00 00 
    66b2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    66b9:	00 00 
    66bb:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    66c2:	00 00 
    66c4:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    66cb:	13 00 00 
    66ce:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    66d5:	00 00 
    66d7:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    66de:	00 00 
    66e0:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    66e7:	12 00 00 
    66ea:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    66fa:	00 00 
    66fc:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    6703:	12 00 00 
    6706:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6716:	00 00 
    6718:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    671f:	12 00 00 
    6722:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6729:	00 00 
    672b:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6732:	00 00 
    6734:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    673b:	13 00 00 
    673e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6745:	00 00 
    6747:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    674e:	00 00 
    6750:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    6757:	13 00 00 
    675a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6761:	00 00 
    6763:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    676a:	00 00 
    676c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    6773:	13 00 00 
    6776:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    677d:	00 00 
    677f:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6786:	00 00 
    6788:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    678f:	13 00 00 
    6792:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6799:	00 00 
    679b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    67a2:	00 00 
    67a4:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    67ab:	08 00 00 
    67ae:	c5 7c 10 8c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm9
    67b5:	00 00 
    67b7:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    67bc:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    67c1:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    67c6:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    67cb:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    67d0:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    67d5:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    67da:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    67e1:	00 00 
    67e3:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    67ea:	00 00 
    67ec:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    67f3:	00 00 
    67f5:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    67fc:	00 00 
    67fe:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    6805:	00 00 
    6807:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    680e:	00 00 
    6810:	c5 fc 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm7
    6817:	00 00 
    6819:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6820:	00 00 
    6822:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    6829:	00 00 
    682b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    6832:	17 00 00 
    6835:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    683c:	00 00 
    683e:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6845:	00 00 
    6847:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm1
    684e:	16 00 00 
    6851:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6858:	00 00 
    685a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6861:	00 00 
    6863:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    686a:	16 00 00 
    686d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6874:	00 00 
    6876:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    687d:	00 00 
    687f:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    6886:	15 00 00 
    6889:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6890:	00 00 
    6892:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6899:	00 00 
    689b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    68a2:	15 00 00 
    68a5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    68ac:	00 00 
    68ae:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    68b5:	00 00 
    68b7:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm1
    68be:	14 00 00 
    68c1:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    68c8:	00 00 
    68ca:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    68d1:	00 00 
    68d3:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    68da:	14 00 00 
    68dd:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    68e4:	00 00 
    68e6:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    68ed:	00 00 
    68ef:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    68f6:	14 00 00 
    68f9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6900:	00 00 
    6902:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6909:	00 00 
    690b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    6912:	08 00 00 
    6915:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    691c:	00 00 
    691e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6925:	00 00 
    6927:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    692e:	14 00 00 
    6931:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6938:	00 00 
    693a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6941:	00 00 
    6943:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    694a:	14 00 00 
    694d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6954:	00 00 
    6956:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    695d:	00 00 
    695f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    6966:	15 00 00 
    6969:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6970:	00 00 
    6972:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6979:	00 00 
    697b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    6982:	15 00 00 
    6985:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    698c:	00 00 
    698e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6995:	00 00 
    6997:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    699e:	08 00 00 
    69a1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    69a8:	00 00 
    69aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69b0:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm1
    69b7:	35 00 00 
    69ba:	c5 7c 10 8c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm9
    69c1:	00 00 
    69c3:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm7
    69ca:	07 00 00 
    69cd:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm1
    69d4:	36 00 00 
    69d7:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    69dc:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm0
    69ec:	18 00 00 
    69ef:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    69f4:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    69f9:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    69fe:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6a03:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6a08:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    6a0f:	00 00 
    6a11:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6a18:	00 00 
    6a1a:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    6a21:	00 00 
    6a23:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    6a2a:	00 00 
    6a2c:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    6a33:	00 00 
    6a35:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    6a3c:	00 00 
    6a3e:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6a45:	00 00 
    6a47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a4d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6a54:	00 00 
    6a56:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6a5d:	00 00 
    6a5f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6a66:	00 00 
    6a68:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    6a6f:	17 00 00 
    6a72:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6a77:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6a7e:	00 00 
    6a80:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6a87:	00 00 
    6a89:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6a90:	00 00 
    6a92:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    6a99:	17 00 00 
    6a9c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6aa3:	00 00 
    6aa5:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6aac:	00 00 
    6aae:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    6ab5:	16 00 00 
    6ab8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6abf:	00 00 
    6ac1:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6ac8:	00 00 
    6aca:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm0
    6ad1:	15 00 00 
    6ad4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6adb:	00 00 
    6add:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6ae4:	00 00 
    6ae6:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    6aed:	08 00 00 
    6af0:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6af7:	00 00 
    6af9:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6b00:	00 00 
    6b02:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    6b09:	15 00 00 
    6b0c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6b13:	00 00 
    6b15:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6b1c:	00 00 
    6b1e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    6b25:	16 00 00 
    6b28:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6b2f:	00 00 
    6b31:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6b38:	00 00 
    6b3a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    6b41:	16 00 00 
    6b44:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6b4b:	00 00 
    6b4d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6b54:	00 00 
    6b56:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    6b5d:	16 00 00 
    6b60:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6b67:	00 00 
    6b69:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6b70:	00 00 
    6b72:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    6b79:	16 00 00 
    6b7c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6b83:	00 00 
    6b85:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6b8c:	00 00 
    6b8e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    6b95:	16 00 00 
    6b98:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6b9f:	00 00 
    6ba1:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6ba8:	00 00 
    6baa:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    6bb1:	09 00 00 
    6bb4:	c5 7c 10 8c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm9
    6bbb:	00 00 
    6bbd:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6bc2:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6bc7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6bcc:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6bd1:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6bd6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6bdb:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6be0:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    6be7:	00 00 
    6be9:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    6bf0:	00 00 
    6bf2:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    6bf9:	00 00 
    6bfb:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    6c02:	00 00 
    6c04:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    6c0b:	00 00 
    6c0d:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    6c14:	00 00 
    6c16:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    6c1d:	00 00 
    6c1f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6c26:	00 00 
    6c28:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    6c2f:	00 00 
    6c31:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm0
    6c38:	1a 00 00 
    6c3b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6c42:	00 00 
    6c44:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6c4b:	00 00 
    6c4d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm1
    6c54:	19 00 00 
    6c57:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6c5e:	00 00 
    6c60:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6c67:	00 00 
    6c69:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    6c70:	18 00 00 
    6c73:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6c7a:	00 00 
    6c7c:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6c83:	00 00 
    6c85:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    6c8c:	18 00 00 
    6c8f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6c96:	00 00 
    6c98:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6c9f:	00 00 
    6ca1:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm1
    6ca8:	17 00 00 
    6cab:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6cb2:	00 00 
    6cb4:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6cbb:	00 00 
    6cbd:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    6cc4:	17 00 00 
    6cc7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6cce:	00 00 
    6cd0:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6cd7:	00 00 
    6cd9:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    6ce0:	17 00 00 
    6ce3:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6cea:	00 00 
    6cec:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6cf3:	00 00 
    6cf5:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    6cfc:	17 00 00 
    6cff:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6d06:	00 00 
    6d08:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6d0f:	00 00 
    6d11:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm1
    6d18:	17 00 00 
    6d1b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6d22:	00 00 
    6d24:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6d2b:	00 00 
    6d2d:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    6d34:	18 00 00 
    6d37:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6d3e:	00 00 
    6d40:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6d47:	00 00 
    6d49:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    6d50:	18 00 00 
    6d53:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6d5a:	00 00 
    6d5c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6d63:	00 00 
    6d65:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    6d6c:	18 00 00 
    6d6f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6d76:	00 00 
    6d78:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6d7f:	00 00 
    6d81:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    6d88:	18 00 00 
    6d8b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6d92:	00 00 
    6d94:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6d9b:	00 00 
    6d9d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    6da4:	18 00 00 
    6da7:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6dae:	00 00 
    6db0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6db6:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm1
    6dbd:	38 00 00 
    6dc0:	c5 7c 10 8c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm9
    6dc7:	00 00 
    6dc9:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm7
    6dd0:	07 00 00 
    6dd3:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm1
    6dda:	39 00 00 
    6ddd:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    6de2:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6de9:	00 00 
    6deb:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    6df2:	1a 00 00 
    6df5:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6dfa:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6dff:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6e04:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6e09:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6e0e:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    6e15:	00 00 
    6e17:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    6e1e:	00 00 
    6e20:	c5 7c 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm11
    6e27:	00 00 
    6e29:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    6e30:	00 00 
    6e32:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    6e39:	00 00 
    6e3b:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    6e4b:	00 00 
    6e4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e53:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6e5a:	00 00 
    6e5c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6e63:	00 00 
    6e65:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6e6c:	00 00 
    6e6e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm0
    6e75:	1a 00 00 
    6e78:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6e7d:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    6e84:	00 00 
    6e86:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6e8d:	00 00 
    6e8f:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6e96:	00 00 
    6e98:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm0
    6e9f:	1a 00 00 
    6ea2:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6ea9:	00 00 
    6eab:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6eb2:	00 00 
    6eb4:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm0
    6ebb:	19 00 00 
    6ebe:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6ec5:	00 00 
    6ec7:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6ece:	00 00 
    6ed0:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    6ed7:	19 00 00 
    6eda:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6ee1:	00 00 
    6ee3:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6eea:	00 00 
    6eec:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm0
    6ef3:	19 00 00 
    6ef6:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6efd:	00 00 
    6eff:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6f06:	00 00 
    6f08:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    6f0f:	19 00 00 
    6f12:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6f19:	00 00 
    6f1b:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6f22:	00 00 
    6f24:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    6f2b:	19 00 00 
    6f2e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6f35:	00 00 
    6f37:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6f3e:	00 00 
    6f40:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm0
    6f47:	19 00 00 
    6f4a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6f51:	00 00 
    6f53:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6f5a:	00 00 
    6f5c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    6f63:	19 00 00 
    6f66:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6f6d:	00 00 
    6f6f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6f76:	00 00 
    6f78:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    6f7f:	1a 00 00 
    6f82:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6f89:	00 00 
    6f8b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6f92:	00 00 
    6f94:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    6f9b:	1a 00 00 
    6f9e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6fa5:	00 00 
    6fa7:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6fae:	00 00 
    6fb0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm0
    6fb7:	1a 00 00 
    6fba:	c5 7c 10 8c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm9
    6fc1:	00 00 
    6fc3:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6fc8:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6fcd:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6fd2:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6fd7:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6fdc:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6fe1:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6fe6:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6fed:	00 00 
    6fef:	c5 fc 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm5
    6ff6:	00 00 
    6ff8:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6fff:	00 00 
    7001:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    7008:	00 00 
    700a:	c5 7c 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm13
    7011:	00 00 
    7013:	c5 fc 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm7
    701a:	00 00 
    701c:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    7023:	00 00 
    7025:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    702c:	00 00 
    702e:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    7035:	00 00 
    7037:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm0
    703e:	1e 00 00 
    7041:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7048:	00 00 
    704a:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7051:	00 00 
    7053:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    705a:	1c 00 00 
    705d:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7064:	00 00 
    7066:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    706d:	00 00 
    706f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    7076:	1c 00 00 
    7079:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7080:	00 00 
    7082:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7089:	00 00 
    708b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    7092:	1a 00 00 
    7095:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    709c:	00 00 
    709e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    70a5:	00 00 
    70a7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    70ae:	1b 00 00 
    70b1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    70b8:	00 00 
    70ba:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    70c1:	00 00 
    70c3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    70ca:	1b 00 00 
    70cd:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    70d4:	00 00 
    70d6:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    70dd:	00 00 
    70df:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    70e6:	1b 00 00 
    70e9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    70f0:	00 00 
    70f2:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    70f9:	00 00 
    70fb:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    7102:	1b 00 00 
    7105:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    710c:	00 00 
    710e:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7115:	00 00 
    7117:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    711e:	1b 00 00 
    7121:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7128:	00 00 
    712a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7131:	00 00 
    7133:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    713a:	1b 00 00 
    713d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7144:	00 00 
    7146:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    714d:	00 00 
    714f:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    7156:	1b 00 00 
    7159:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7160:	00 00 
    7162:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7169:	00 00 
    716b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm1
    7172:	1b 00 00 
    7175:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    717c:	00 00 
    717e:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7185:	00 00 
    7187:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    718e:	1c 00 00 
    7191:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7198:	00 00 
    719a:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    71a1:	00 00 
    71a3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm1
    71aa:	1c 00 00 
    71ad:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    71b4:	00 00 
    71b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71bc:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm1
    71c3:	3a 00 00 
    71c6:	c5 7c 10 8c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm9
    71cd:	00 00 
    71cf:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm15
    71d6:	07 00 00 
    71d9:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    71de:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    71e3:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    71e8:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    71ed:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    71f2:	c4 c2 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm7
    71f7:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    71fe:	00 00 
    7200:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    7207:	00 00 
    7209:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    7210:	00 00 
    7212:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    7219:	00 00 
    721b:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    7222:	00 00 
    7224:	c5 7c 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm11
    722b:	00 00 
    722d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7233:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    723a:	00 00 
    723c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7241:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7248:	00 00 
    724a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm0
    7251:	1f 00 00 
    7254:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7264:	00 00 
    7266:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm0
    726d:	1e 00 00 
    7270:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7277:	00 00 
    7279:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7280:	00 00 
    7282:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    7289:	1c 00 00 
    728c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7293:	00 00 
    7295:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    729c:	00 00 
    729e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    72a5:	1c 00 00 
    72a8:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    72af:	00 00 
    72b1:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    72b8:	00 00 
    72ba:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm0
    72c1:	1d 00 00 
    72c4:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    72cb:	00 00 
    72cd:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    72d4:	00 00 
    72d6:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    72dd:	1d 00 00 
    72e0:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    72e7:	00 00 
    72e9:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    72f0:	00 00 
    72f2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    72f9:	1d 00 00 
    72fc:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7303:	00 00 
    7305:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    730c:	00 00 
    730e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm0
    7315:	1d 00 00 
    7318:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    731f:	00 00 
    7321:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7328:	00 00 
    732a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    7331:	1d 00 00 
    7334:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    733b:	00 00 
    733d:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7344:	00 00 
    7346:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    734d:	1d 00 00 
    7350:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7357:	00 00 
    7359:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7360:	00 00 
    7362:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    7369:	1e 00 00 
    736c:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7373:	00 00 
    7375:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    737c:	00 00 
    737e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm0
    7385:	1e 00 00 
    7388:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7398:	00 00 
    739a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    73a1:	1e 00 00 
    73a4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    73ab:	00 00 
    73ad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    73b3:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm0
    73ba:	3c 00 00 
    73bd:	c5 7c 10 8c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm9
    73c4:	00 00 
    73c6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm0
    73cd:	36 00 00 
    73d0:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    73d5:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    73dc:	00 00 
    73de:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm1
    73e5:	1f 00 00 
    73e8:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    73ed:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    73f4:	00 00 
    73f6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    73fb:	c5 7c 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm15
    7402:	00 00 
    7404:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm15
    740b:	21 00 00 
    740e:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7413:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7418:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    741d:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    7424:	00 00 
    7426:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    742d:	00 00 
    742f:	c5 fc 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm6
    7436:	00 00 
    7438:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    743f:	00 00 
    7441:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    7448:	00 00 
    744a:	c4 62 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm13
    744f:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    7456:	00 00 
    7458:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    745e:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm7
    7465:	20 00 00 
    7468:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    746f:	00 00 
    7471:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7478:	00 00 
    747a:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7481:	00 00 
    7483:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    748a:	1f 00 00 
    748d:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7492:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    7499:	00 00 
    749b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    74a2:	00 00 
    74a4:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    74ab:	00 00 
    74ad:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    74b4:	20 00 00 
    74b7:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    74be:	00 00 
    74c0:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    74c7:	00 00 
    74c9:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm1
    74d0:	20 00 00 
    74d3:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    74da:	00 00 
    74dc:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    74e3:	00 00 
    74e5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm1
    74ec:	20 00 00 
    74ef:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    74f6:	00 00 
    74f8:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    74ff:	00 00 
    7501:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm1
    7508:	20 00 00 
    750b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7512:	00 00 
    7514:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    751b:	00 00 
    751d:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm1
    7524:	21 00 00 
    7527:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    752e:	00 00 
    7530:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7537:	00 00 
    7539:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm1
    7540:	21 00 00 
    7543:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    754a:	00 00 
    754c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7553:	00 00 
    7555:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm1
    755c:	21 00 00 
    755f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7566:	00 00 
    7568:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    756f:	00 00 
    7571:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm1
    7578:	21 00 00 
    757b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7582:	00 00 
    7584:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    758b:	00 00 
    758d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm1
    7594:	21 00 00 
    7597:	c5 7c 10 8c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm9
    759e:	00 00 
    75a0:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    75a5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    75aa:	c5 7c 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm11
    75b1:	00 00 
    75b3:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    75b8:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    75bd:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    75c2:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    75c9:	00 00 
    75cb:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    75d2:	00 00 
    75d4:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm1
    75db:	23 00 00 
    75de:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    75e5:	00 00 
    75e7:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    75ee:	00 00 
    75f0:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    75f5:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    75fc:	00 00 
    75fe:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    7603:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7608:	c5 7c 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm13
    760f:	00 00 
    7611:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7618:	00 00 
    761a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7621:	00 00 
    7623:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    762a:	21 00 00 
    762d:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    7634:	00 00 
    7636:	c5 fc 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm7
    763d:	00 00 
    763f:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    7646:	00 00 
    7648:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    764f:	00 00 
    7651:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    7658:	00 00 
    765a:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    765f:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    7666:	00 00 
    7668:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    766f:	00 00 
    7671:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7678:	00 00 
    767a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    7681:	1f 00 00 
    7684:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    768b:	00 00 
    768d:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7694:	00 00 
    7696:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm0
    769d:	1f 00 00 
    76a0:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    76a7:	00 00 
    76a9:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    76b0:	00 00 
    76b2:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm0
    76b9:	1f 00 00 
    76bc:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    76c3:	00 00 
    76c5:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    76cc:	00 00 
    76ce:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm0
    76d5:	1e 00 00 
    76d8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    76df:	00 00 
    76e1:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    76e8:	00 00 
    76ea:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    76f1:	1d 00 00 
    76f4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    76fb:	00 00 
    76fd:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7704:	00 00 
    7706:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    770d:	1d 00 00 
    7710:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    7717:	00 00 
    7719:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7720:	00 00 
    7722:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    7729:	0c 00 00 
    772c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7733:	00 00 
    7735:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    773c:	00 00 
    773e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    7745:	1c 00 00 
    7748:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    774f:	00 00 
    7751:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7758:	00 00 
    775a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm0
    7761:	0d 00 00 
    7764:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    776b:	00 00 
    776d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7774:	00 00 
    7776:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm0
    777d:	1c 00 00 
    7780:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7787:	00 00 
    7789:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    778f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm0
    7796:	3a 00 00 
    7799:	c5 7c 10 8c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm9
    77a0:	00 00 
    77a2:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm0
    77a9:	3b 00 00 
    77ac:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    77b1:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    77b8:	00 00 
    77ba:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm1
    77c1:	07 00 00 
    77c4:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    77c9:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    77d0:	00 00 
    77d2:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    77d7:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    77dc:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    77e1:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    77e6:	c5 7c 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm13
    77ed:	00 00 
    77ef:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    77f6:	00 00 
    77f8:	c5 fc 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm6
    77ff:	00 00 
    7801:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    7808:	00 00 
    780a:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    7811:	00 00 
    7813:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    781a:	00 00 
    781c:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7821:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7827:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    782e:	00 00 
    7830:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    7837:	00 00 
    7839:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7840:	00 00 
    7842:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7849:	00 00 
    784b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm1
    7852:	23 00 00 
    7855:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    785a:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    7861:	00 00 
    7863:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    786a:	00 00 
    786c:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7873:	00 00 
    7875:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm1
    787c:	23 00 00 
    787f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7886:	00 00 
    7888:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    788f:	00 00 
    7891:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm1
    7898:	22 00 00 
    789b:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    78a2:	00 00 
    78a4:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    78ab:	00 00 
    78ad:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm1
    78b4:	22 00 00 
    78b7:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    78be:	00 00 
    78c0:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    78c7:	00 00 
    78c9:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm1
    78d0:	21 00 00 
    78d3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    78da:	00 00 
    78dc:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    78e3:	00 00 
    78e5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm1
    78ec:	20 00 00 
    78ef:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    78f6:	00 00 
    78f8:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    78ff:	00 00 
    7901:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm1
    7908:	1f 00 00 
    790b:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7912:	00 00 
    7914:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    791b:	00 00 
    791d:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    7924:	0e 00 00 
    7927:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    792e:	00 00 
    7930:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7937:	00 00 
    7939:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    7940:	1f 00 00 
    7943:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    794a:	00 00 
    794c:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7953:	00 00 
    7955:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    795c:	0e 00 00 
    795f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7966:	00 00 
    7968:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    796f:	00 00 
    7971:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm1
    7978:	1e 00 00 
    797b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7982:	00 00 
    7984:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    798b:	00 00 
    798d:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm1
    7994:	1e 00 00 
    7997:	c5 7c 10 8c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm9
    799e:	00 00 
    79a0:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm0
    79a7:	24 00 00 
    79aa:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    79af:	c5 7c 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm14
    79b6:	00 00 
    79b8:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    79bd:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    79c2:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    79c7:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    79cc:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    79d3:	00 00 
    79d5:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    79da:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm7
    79e1:	25 00 00 
    79e4:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    79eb:	00 00 
    79ed:	c5 7c 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm10
    79f4:	00 00 
    79f6:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    79fd:	00 00 
    79ff:	c5 7c 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm8
    7a06:	00 00 
    7a08:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7a0f:	00 00 
    7a11:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7a18:	00 00 
    7a1a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm0
    7a21:	24 00 00 
    7a24:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7a2b:	00 00 
    7a2d:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    7a34:	00 00 
    7a36:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm1
    7a3d:	24 00 00 
    7a40:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7a45:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7a4c:	00 00 
    7a4e:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7a5e:	00 00 
    7a60:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm0
    7a67:	23 00 00 
    7a6a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7a7a:	00 00 
    7a7c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm0
    7a83:	23 00 00 
    7a86:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7a96:	00 00 
    7a98:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm0
    7a9f:	22 00 00 
    7aa2:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7ab2:	00 00 
    7ab4:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    7abb:	22 00 00 
    7abe:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7ace:	00 00 
    7ad0:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm0
    7ad7:	22 00 00 
    7ada:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7aea:	00 00 
    7aec:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm0
    7af3:	22 00 00 
    7af6:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7b06:	00 00 
    7b08:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    7b0f:	0e 00 00 
    7b12:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7b22:	00 00 
    7b24:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    7b2b:	20 00 00 
    7b2e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7b3e:	00 00 
    7b40:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm0
    7b47:	20 00 00 
    7b4a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7b5a:	00 00 
    7b5c:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    7b63:	0e 00 00 
    7b66:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b75:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm0
    7b7c:	3c 00 00 
    7b7f:	c5 7c 10 8c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm9
    7b86:	00 00 
    7b88:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm15
    7b8f:	26 00 00 
    7b92:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm0
    7b99:	3d 00 00 
    7b9c:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7ba1:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7ba8:	00 00 
    7baa:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm1
    7bb1:	25 00 00 
    7bb4:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7bb9:	c5 7c 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm11
    7bc0:	00 00 
    7bc2:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7bc7:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7bcc:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7bd3:	00 00 
    7bd5:	c5 fc 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm5
    7bdc:	00 00 
    7bde:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    7be5:	00 00 
    7be7:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    7bee:	00 00 
    7bf0:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7bf5:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    7bfc:	00 00 
    7bfe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c04:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7c0b:	00 00 
    7c0d:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7c14:	00 00 
    7c16:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7c1d:	00 00 
    7c1f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm1
    7c26:	24 00 00 
    7c29:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7c2e:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    7c35:	00 00 
    7c37:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7c3c:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    7c43:	00 00 
    7c45:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7c4c:	00 00 
    7c4e:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7c55:	00 00 
    7c57:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    7c5e:	24 00 00 
    7c61:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7c66:	c5 7c 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm14
    7c6d:	00 00 
    7c6f:	c4 62 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm14
    7c74:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    7c7b:	00 00 
    7c7d:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm7
    7c84:	25 00 00 
    7c87:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7c8e:	00 00 
    7c90:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7c97:	00 00 
    7c99:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm1
    7ca0:	23 00 00 
    7ca3:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7caa:	00 00 
    7cac:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7cb3:	00 00 
    7cb5:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    7cbc:	0e 00 00 
    7cbf:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7cc6:	00 00 
    7cc8:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7ccf:	00 00 
    7cd1:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm1
    7cd8:	23 00 00 
    7cdb:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7ce2:	00 00 
    7ce4:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7ceb:	00 00 
    7ced:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    7cf4:	0e 00 00 
    7cf7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7cfe:	00 00 
    7d00:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7d07:	00 00 
    7d09:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm1
    7d10:	22 00 00 
    7d13:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7d1a:	00 00 
    7d1c:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7d23:	00 00 
    7d25:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm1
    7d2c:	22 00 00 
    7d2f:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7d36:	00 00 
    7d38:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7d3f:	00 00 
    7d41:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    7d48:	0e 00 00 
    7d4b:	c5 7c 10 8c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm9
    7d52:	00 00 
    7d54:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    7d59:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7d5e:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    7d65:	00 00 
    7d67:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    7d6e:	00 00 
    7d70:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7d75:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7d7a:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm15
    7d81:	26 00 00 
    7d84:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    7d8b:	00 00 
    7d8d:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7d94:	00 00 
    7d96:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7d9d:	00 00 
    7d9f:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7da6:	00 00 
    7da8:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm9,%ymm1
    7daf:	28 00 00 
    7db2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7db9:	00 00 
    7dbb:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7dc2:	00 00 
    7dc4:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7dc9:	c5 7c 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm10
    7dd0:	00 00 
    7dd2:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    7dd7:	c5 fc 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm7
    7dde:	00 00 
    7de0:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7de5:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    7dec:	00 00 
    7dee:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7df5:	00 00 
    7df7:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7dfe:	00 00 
    7e00:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm0
    7e07:	26 00 00 
    7e0a:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    7e0f:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    7e16:	00 00 
    7e18:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7e1f:	00 00 
    7e21:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7e28:	00 00 
    7e2a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm0
    7e31:	25 00 00 
    7e34:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7e39:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    7e40:	00 00 
    7e42:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7e47:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    7e4e:	00 00 
    7e50:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7e57:	00 00 
    7e59:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7e60:	00 00 
    7e62:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm0
    7e69:	25 00 00 
    7e6c:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7e73:	00 00 
    7e75:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7e7c:	00 00 
    7e7e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    7e85:	0d 00 00 
    7e88:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7e8f:	00 00 
    7e91:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7e98:	00 00 
    7e9a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm0
    7ea1:	24 00 00 
    7ea4:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7eab:	00 00 
    7ead:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7eb4:	00 00 
    7eb6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm0
    7ebd:	0d 00 00 
    7ec0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7ec7:	00 00 
    7ec9:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7ed0:	00 00 
    7ed2:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm0
    7ed9:	24 00 00 
    7edc:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7ee3:	00 00 
    7ee5:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7eec:	00 00 
    7eee:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm0
    7ef5:	24 00 00 
    7ef8:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7eff:	00 00 
    7f01:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7f08:	00 00 
    7f0a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm0
    7f11:	23 00 00 
    7f14:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7f1b:	00 00 
    7f1d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f23:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm0
    7f2a:	3f 00 00 
    7f2d:	c5 7c 10 8c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm9
    7f34:	00 00 
    7f36:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm0
    7f3d:	40 00 00 
    7f40:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7f45:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    7f4c:	00 00 
    7f4e:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    7f53:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    7f5a:	00 00 
    7f5c:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7f61:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    7f68:	00 00 
    7f6a:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    7f6f:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    7f76:	00 00 
    7f78:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    7f7f:	00 00 
    7f81:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    7f88:	00 00 
    7f8a:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    7f8f:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    7f94:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7f9b:	00 00 
    7f9d:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    7fa2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7fa8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    7faf:	00 00 
    7fb1:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    7fb8:	00 00 
    7fba:	c5 7c 10 ac 24 80 45 	vmovups 0x4580(%rsp),%ymm13
    7fc1:	00 00 
    7fc3:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7fca:	00 00 
    7fcc:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7fd3:	00 00 
    7fd5:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    7fdc:	08 00 00 
    7fdf:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7fe4:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    7feb:	00 00 
    7fed:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7ff2:	c5 7c 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm11
    7ff9:	00 00 
    7ffb:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8002:	00 00 
    8004:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    800b:	00 00 
    800d:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm1
    8014:	27 00 00 
    8017:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    801e:	00 00 
    8020:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8027:	00 00 
    8029:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    802e:	c5 7c 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm15
    8035:	00 00 
    8037:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm15
    803e:	26 00 00 
    8041:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    8048:	00 00 
    804a:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8051:	00 00 
    8053:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm1
    805a:	27 00 00 
    805d:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8064:	00 00 
    8066:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    806d:	00 00 
    806f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm1
    8076:	27 00 00 
    8079:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8080:	00 00 
    8082:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8089:	00 00 
    808b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm1
    8092:	0d 00 00 
    8095:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    809c:	00 00 
    809e:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    80a5:	00 00 
    80a7:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm1
    80ae:	26 00 00 
    80b1:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    80b8:	00 00 
    80ba:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    80c1:	00 00 
    80c3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    80ca:	0d 00 00 
    80cd:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    80d4:	00 00 
    80d6:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    80dd:	00 00 
    80df:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm1
    80e6:	25 00 00 
    80e9:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    80f0:	00 00 
    80f2:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    80f9:	00 00 
    80fb:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm1
    8102:	25 00 00 
    8105:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    810c:	00 00 
    810e:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8115:	00 00 
    8117:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm1
    811e:	25 00 00 
    8121:	c5 7c 10 8c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm9
    8128:	00 00 
    812a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm9,%ymm0
    8131:	29 00 00 
    8134:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8139:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    8140:	00 00 
    8142:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    8147:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    814c:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    8151:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    8156:	c5 7c 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm14
    815d:	00 00 
    815f:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm9,%ymm14
    8166:	2a 00 00 
    8169:	c5 7c 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm10
    8170:	00 00 
    8172:	c5 7c 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm8
    8179:	00 00 
    817b:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    8182:	00 00 
    8184:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    818b:	00 00 
    818d:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8194:	00 00 
    8196:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm9,%ymm0
    819d:	29 00 00 
    81a0:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    81a7:	00 00 
    81a9:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    81b0:	00 00 
    81b2:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm1
    81b9:	04 00 00 
    81bc:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    81c1:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    81c8:	00 00 
    81ca:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    81d1:	00 00 
    81d3:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    81da:	00 00 
    81dc:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm0
    81e3:	28 00 00 
    81e6:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    81eb:	c5 fc 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm5
    81f2:	00 00 
    81f4:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    81fb:	00 00 
    81fd:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8204:	00 00 
    8206:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm0
    820d:	28 00 00 
    8210:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8217:	00 00 
    8219:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8220:	00 00 
    8222:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm0
    8229:	27 00 00 
    822c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8233:	00 00 
    8235:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    823c:	00 00 
    823e:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    8243:	c5 7c 10 bc 24 40 4b 	vmovups 0x4b40(%rsp),%ymm15
    824a:	00 00 
    824c:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8253:	00 00 
    8255:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    825c:	00 00 
    825e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    8265:	0d 00 00 
    8268:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    826f:	00 00 
    8271:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8278:	00 00 
    827a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm0
    8281:	27 00 00 
    8284:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    828b:	00 00 
    828d:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8294:	00 00 
    8296:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    829d:	0c 00 00 
    82a0:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    82b0:	00 00 
    82b2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm0
    82b9:	26 00 00 
    82bc:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    82cc:	00 00 
    82ce:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm0
    82d5:	26 00 00 
    82d8:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    82df:	00 00 
    82e1:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    82e8:	00 00 
    82ea:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    82f1:	26 00 00 
    82f4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8303:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm0
    830a:	41 00 00 
    830d:	c5 7c 10 8c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm9
    8314:	00 00 
    8316:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm0
    831d:	42 00 00 
    8320:	c4 62 35 a8 f9       	vfmadd213ps %ymm1,%ymm9,%ymm15
    8325:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    832c:	00 00 
    832e:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8333:	c5 7c 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm11
    833a:	00 00 
    833c:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    8341:	c4 62 35 a8 c4       	vfmadd213ps %ymm4,%ymm9,%ymm8
    8346:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    834b:	c5 fc 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm3
    8352:	00 00 
    8354:	c5 fc 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm6
    835b:	00 00 
    835d:	c5 fc 10 a4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm4
    8364:	00 00 
    8366:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    836b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    8372:	00 00 
    8374:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm9,%ymm2
    837b:	2a 00 00 
    837e:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    8383:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    838a:	00 00 
    838c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8392:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    8399:	00 00 
    839b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    83a0:	c5 7c 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm13
    83a7:	00 00 
    83a9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    83b0:	00 00 
    83b2:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    83b9:	00 00 
    83bb:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm9,%ymm2
    83c2:	2a 00 00 
    83c5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    83ca:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    83d1:	00 00 
    83d3:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm14
    83da:	04 00 00 
    83dd:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    83e4:	00 00 
    83e6:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    83ed:	00 00 
    83ef:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm9,%ymm2
    83f6:	29 00 00 
    83f9:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    8400:	00 00 
    8402:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    8409:	00 00 
    840b:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm9,%ymm2
    8412:	29 00 00 
    8415:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    841c:	00 00 
    841e:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    8425:	00 00 
    8427:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm9,%ymm2
    842e:	28 00 00 
    8431:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    8438:	00 00 
    843a:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    8441:	00 00 
    8443:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm2
    844a:	28 00 00 
    844d:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    8454:	00 00 
    8456:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    845d:	00 00 
    845f:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm2
    8466:	28 00 00 
    8469:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    8470:	00 00 
    8472:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    8479:	00 00 
    847b:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm2
    8482:	27 00 00 
    8485:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    848c:	00 00 
    848e:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    8495:	00 00 
    8497:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm2
    849e:	27 00 00 
    84a1:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    84a8:	00 00 
    84aa:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    84b1:	00 00 
    84b3:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm2
    84ba:	27 00 00 
    84bd:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    84c4:	00 00 
    84c6:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    84cd:	00 00 
    84cf:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm2
    84d6:	09 00 00 
    84d9:	c5 7c 10 8c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm9
    84e0:	00 00 
    84e2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm0
    84e9:	04 00 00 
    84ec:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    84f1:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    84f8:	00 00 
    84fa:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    84ff:	c5 7c 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm8
    8506:	00 00 
    8508:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    850d:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    8514:	00 00 
    8516:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    851d:	00 00 
    851f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    8526:	00 00 
    8528:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    852f:	04 00 00 
    8532:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    8539:	00 00 
    853b:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    8542:	00 00 
    8544:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    8549:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    8550:	00 00 
    8552:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    8557:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    855e:	00 00 
    8560:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    8565:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    856c:	00 00 
    856e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    8575:	00 00 
    8577:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    857e:	00 00 
    8580:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm9,%ymm0
    8587:	2a 00 00 
    858a:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    858f:	c5 7c 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm11
    8596:	00 00 
    8598:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    859d:	c5 7c 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm12
    85a4:	00 00 
    85a6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    85ad:	00 00 
    85af:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    85b6:	00 00 
    85b8:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm9,%ymm0
    85bf:	2a 00 00 
    85c2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    85c7:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    85ce:	00 00 
    85d0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    85d7:	00 00 
    85d9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    85e0:	00 00 
    85e2:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm9,%ymm0
    85e9:	29 00 00 
    85ec:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    85f1:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    85f8:	00 00 
    85fa:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm9,%ymm14
    8601:	02 00 00 
    8604:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    860b:	00 00 
    860d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    8614:	00 00 
    8616:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm9,%ymm0
    861d:	29 00 00 
    8620:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    8627:	00 00 
    8629:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    8630:	00 00 
    8632:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm9,%ymm0
    8639:	29 00 00 
    863c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8643:	00 00 
    8645:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    864c:	00 00 
    864e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm9,%ymm0
    8655:	29 00 00 
    8658:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    865f:	00 00 
    8661:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8668:	00 00 
    866a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm9,%ymm0
    8671:	28 00 00 
    8674:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    867b:	00 00 
    867d:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8684:	00 00 
    8686:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm9,%ymm0
    868d:	28 00 00 
    8690:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8697:	00 00 
    8699:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    869f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm9,%ymm0
    86a6:	44 00 00 
    86a9:	c5 7c 10 8c 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm9
    86b0:	00 00 
    86b2:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm15
    86b9:	02 00 00 
    86bc:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm9,%ymm0
    86c3:	44 00 00 
    86c6:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    86cb:	c5 fc 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm2
    86d2:	00 00 
    86d4:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    86d9:	c5 7c 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm10
    86e0:	00 00 
    86e2:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    86e9:	00 00 
    86eb:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    86f2:	00 00 
    86f4:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm15
    86fb:	03 00 00 
    86fe:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
    8705:	00 00 
    8707:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    870e:	00 00 
    8710:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    8715:	c5 fc 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm4
    871c:	00 00 
    871e:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    8723:	c5 7c 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm13
    872a:	00 00 
    872c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8732:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm13
    8739:	02 00 00 
    873c:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    8743:	00 00 
    8745:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    874a:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    8751:	00 00 
    8753:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    875a:	00 00 
    875c:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    8763:	00 00 
    8765:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    876c:	04 00 00 
    876f:	c4 c2 35 a8 e0       	vfmadd213ps %ymm8,%ymm9,%ymm4
    8774:	c5 7c 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm8
    877b:	00 00 
    877d:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    8782:	c5 fc 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm6
    8789:	00 00 
    878b:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    8790:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    8797:	00 00 
    8799:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    87a0:	00 00 
    87a2:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    87a9:	00 00 
    87ab:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm15
    87b2:	04 00 00 
    87b5:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    87ba:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    87c1:	00 00 
    87c3:	c4 42 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm11
    87c8:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    87cf:	00 00 
    87d1:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm14
    87d8:	02 00 00 
    87db:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    87e0:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    87e7:	00 00 
    87e9:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm12
    87f0:	02 00 00 
    87f3:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    87fa:	00 00 
    87fc:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    8803:	00 00 
    8805:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm9,%ymm15
    880c:	2a 00 00 
    880f:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
    8816:	00 00 
    8818:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    881f:	00 00 
    8821:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm9,%ymm15
    8828:	2a 00 00 
    882b:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    8832:	00 00 
    8834:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    883b:	00 00 
    883d:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm9,%ymm15
    8844:	2a 00 00 
    8847:	c5 7c 10 8c 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm9
    884e:	00 00 
    8850:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    8857:	48 89 d7             	mov    %rdx,%rdi
    885a:	c4 e2 35 a8 c5       	vfmadd213ps %ymm5,%ymm9,%ymm0
    885f:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    8866:	00 00 
    8868:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    886f:	00 00 
    8871:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    8878:	00 00 
    887a:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm15
    8881:	04 00 00 
    8884:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    888b:	00 00 
    888d:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    8892:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    8899:	00 00 
    889b:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    88a2:	00 00 
    88a4:	c5 fc 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm5
    88ab:	00 00 
    88ad:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    88b2:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
    88b9:	00 00 
    88bb:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    88c0:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    88c7:	00 00 
    88c9:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    88d0:	00 00 
    88d2:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    88d9:	00 00 
    88db:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    88e0:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    88e5:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    88ec:	00 00 
    88ee:	c5 fc 10 9c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm3
    88f5:	00 00 
    88f7:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    88fe:	00 00 
    8900:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    8907:	00 00 
    8909:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    890e:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    8913:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    891a:	00 00 
    891c:	c5 fc 10 9c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm3
    8923:	00 00 
    8925:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    892c:	00 00 
    892e:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    8935:	00 00 
    8937:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    893c:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    8943:	00 00 
    8945:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    894a:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    8951:	00 00 
    8953:	c4 62 35 a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm12
    895a:	0b 00 00 
    895d:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    8964:	00 00 
    8966:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    896d:	00 00 
    896f:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    8976:	00 00 
    8978:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    897d:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8984:	00 00 
    8986:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    898d:	00 00 
    898f:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    8994:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    899b:	00 00 
    899d:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm14
    89a4:	0c 00 00 
    89a7:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    89ae:	00 00 
    89b0:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    89b7:	00 00 
    89b9:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm2
    89c0:	0c 00 00 
    89c3:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    89c8:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    89cf:	00 00 
    89d1:	c4 62 35 a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm13
    89d8:	0b 00 00 
    89db:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    89e2:	00 00 
    89e4:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    89eb:	00 00 
    89ed:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm1
    89f4:	0c 00 00 
    89f7:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    8a07:	00 00 
    8a09:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm2
    8a10:	0c 00 00 
    8a13:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    8a23:	00 00 
    8a25:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm1
    8a2c:	0c 00 00 
    8a2f:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    8a36:	00 00 
    8a38:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8a3f:	00 00 
    8a41:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a47:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm1
    8a4e:	45 00 00 
    8a51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a57:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
    8a5e:	00 
    8a5f:	0f 82 fb 7b ff ff    	jb     660 <_Z5benchv+0x530>
    8a65:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8a6c:	00 00 
    8a6e:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
    8a75:	00 
    8a76:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    8a7d:	00 
    8a7e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8a84:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    8a8b:	00 
    8a8c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8a92:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8a96:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a9c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8aa0:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8aa7:	00 00 
    8aa9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8aaf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8ab3:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8aba:	00 00 
    8abc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8ac2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8ac6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8acb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8ad1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8ad5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8ad9:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8ae0:	00 00 
    8ae2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8ae8:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8aec:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8af2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8af7:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    8afb:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8aff:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8b05:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8b0b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8b0f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8b13:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8b19:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8b1d:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8b24:	00 00 
    8b26:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8b2a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8b2e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8b32:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8b38:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8b3c:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8b43:	00 00 
    8b45:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8b4b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8b4f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8b53:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8b59:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8b5d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8b63:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8b67:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8b6e:	00 00 
    8b70:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8b76:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8b7a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8b7e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8b84:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8b88:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8b8d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8b91:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8b98:	00 00 
    8b9a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8ba0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8ba6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8baa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8bae:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8bb4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8bb8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8bbe:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8bc3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8bc7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8bcd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8bd2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8bd6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8bda:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8bdf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8be5:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    8beb:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    8bf1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8bf7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8bfb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8c01:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8c05:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8c0c:	00 00 
    8c0e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8c14:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8c18:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8c1f:	00 00 
    8c21:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8c27:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8c2b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8c30:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8c36:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8c3a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8c3e:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8c45:	00 00 
    8c47:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8c4d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8c51:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8c56:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8c5a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8c60:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8c66:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8c6a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8c6e:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8c75:	00 00 
    8c77:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8c7b:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8c82:	00 00 
    8c84:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c8a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8c8e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c92:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8c96:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8c9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8ca0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8ca6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8caa:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8cb1:	00 00 
    8cb3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8cb9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8cbd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8cc1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8cc7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8ccb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8cd1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8cd5:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8cdc:	00 00 
    8cde:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8ce4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8ce8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8cec:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8cf2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8cf6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8cfb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8cff:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8d06:	00 00 
    8d08:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8d0e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8d14:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8d18:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8d1c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8d22:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8d26:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8d2c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8d31:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8d35:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8d3b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8d40:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8d44:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8d48:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8d4d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8d53:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    8d5a:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    8d61:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8d67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8d6b:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8d72:	00 00 
    8d74:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8d7a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8d7e:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    8d84:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    8d88:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8d8c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8d90:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8d96:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8d9a:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    8da0:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    8da4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8daa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8dae:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    8db4:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    8db8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8dbe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8dc2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8dc6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8dca:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8dce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8dd2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8dd6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8dda:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8ddf:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8de5:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8dea:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    8df1:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    8df8:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    8dfe:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    8e02:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8e08:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8e0c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8e10:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8e14:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    8e1b:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    8e22:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8e28:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8e2c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8e32:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8e36:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8e3a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8e3e:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    8e45:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    8e4c:	49 83 c3 16          	add    $0x16,%r11
    8e50:	49 39 c3             	cmp    %rax,%r11
    8e53:	0f 82 67 73 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8e59:	0f 31                	rdtsc  
    8e5b:	48 c1 e2 20          	shl    $0x20,%rdx
    8e5f:	48 09 c2             	or     %rax,%rdx
    8e62:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e68 <_Z5benchv+0x8d38>
    8e68:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8e6d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8e75 <_Z5benchv+0x8d45>
    8e74:	00 
    8e75:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8e7d <_Z5benchv+0x8d4d>
    8e7c:	00 
    8e7d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8e80:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8e84:	0f af d1             	imul   %ecx,%edx
    8e87:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8e8d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8e91:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    8e98:	00 00 
    8e9a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8e9e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    8ea2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8ea6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8eaa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8eae:	48 81 c4 48 50 00 00 	add    $0x5048,%rsp
    8eb5:	5b                   	pop    %rbx
    8eb6:	41 5c                	pop    %r12
    8eb8:	41 5d                	pop    %r13
    8eba:	41 5e                	pop    %r14
    8ebc:	41 5f                	pop    %r15
    8ebe:	5d                   	pop    %rbp
    8ebf:	c5 f8 77             	vzeroupper 
    8ec2:	c3                   	retq   
    8ec3:	90                   	nop
    8ec4:	90                   	nop
    8ec5:	90                   	nop
    8ec6:	90                   	nop
    8ec7:	90                   	nop
    8ec8:	90                   	nop
    8ec9:	90                   	nop
    8eca:	90                   	nop
    8ecb:	90                   	nop
    8ecc:	90                   	nop
    8ecd:	90                   	nop
    8ece:	90                   	nop
    8ecf:	90                   	nop

0000000000008ed0 <_Z6enablev>:
    8ed0:	31 c0                	xor    %eax,%eax
    8ed2:	c3                   	retq   
    8ed3:	90                   	nop
    8ed4:	90                   	nop
    8ed5:	90                   	nop
    8ed6:	90                   	nop
    8ed7:	90                   	nop
    8ed8:	90                   	nop
    8ed9:	90                   	nop
    8eda:	90                   	nop
    8edb:	90                   	nop
    8edc:	90                   	nop
    8edd:	90                   	nop
    8ede:	90                   	nop
    8edf:	90                   	nop

0000000000008ee0 <_Z9n_reg_maxv>:
    8ee0:	b8 99 02 00 00       	mov    $0x299,%eax
    8ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
