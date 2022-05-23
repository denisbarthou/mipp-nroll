
axya_ui22_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d5 49 5c 33 	imul   $0x335c49d5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 13 00 00    	imul   $0x13f0,%eax,%eax
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
     13a:	48 81 ec c8 55 00 00 	sub    $0x55c8,%rsp
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
     16f:	c5 fb 11 84 24 88 03 	vmovsd %xmm0,0x388(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 31 97 00 00    	jle    98b1 <_Z5benchv+0x9781>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
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
     206:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
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
     23f:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     246:	00 
     247:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     24b:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     252:	00 
     253:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     257:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25c:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     261:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     268:	00 
     269:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     26e:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
     275:	00 
     276:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     27d:	00 
     27e:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     285:	00 
     286:	44 89 db             	mov    %r11d,%ebx
     289:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     290:	00 
     291:	4d 8d 6b 15          	lea    0x15(%r11),%r13
     295:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     29a:	49 8d 73 14          	lea    0x14(%r11),%rsi
     29e:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     2a3:	49 8d 7b 13          	lea    0x13(%r11),%rdi
     2a7:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     2ae:	00 
     2af:	4d 8d 43 12          	lea    0x12(%r11),%r8
     2b3:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     2ba:	00 
     2bb:	4d 8d 4b 11          	lea    0x11(%r11),%r9
     2bf:	0f af d8             	imul   %eax,%ebx
     2c2:	44 0f af e8          	imul   %eax,%r13d
     2c6:	0f af f0             	imul   %eax,%esi
     2c9:	0f af f8             	imul   %eax,%edi
     2cc:	44 0f af c8          	imul   %eax,%r9d
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2da:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2de:	49 8d 5b 0f          	lea    0xf(%r11),%rbx
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	0f af e8             	imul   %eax,%ebp
     2e8:	44 0f af f8          	imul   %eax,%r15d
     2ec:	44 0f af f0          	imul   %eax,%r14d
     2f0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2ff:	0f af c8             	imul   %eax,%ecx
     302:	48 89 0c 24          	mov    %rcx,(%rsp)
     306:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     30b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     312:	00 00 
     314:	c4 a2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm0
     31b:	0f af c8             	imul   %eax,%ecx
     31e:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     323:	49 8d 4b 10          	lea    0x10(%r11),%rcx
     327:	0f af c8             	imul   %eax,%ecx
     32a:	49 63 c5             	movslq %r13d,%rax
     32d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm0
     33d:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     344:	00 
     345:	48 63 c6             	movslq %esi,%rax
     348:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     34f:	00 
     350:	48 63 c7             	movslq %edi,%rax
     353:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     35a:	00 
     35b:	49 63 c0             	movslq %r8d,%rax
     35e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     365:	00 
     366:	49 63 c1             	movslq %r9d,%rax
     369:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     370:	00 
     371:	48 63 c1             	movslq %ecx,%rax
     374:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     37b:	00 
     37c:	48 63 c3             	movslq %ebx,%rax
     37f:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     386:	00 
     387:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     38c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     39c:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3a3:	00 
     3a4:	49 63 c6             	movslq %r14d,%rax
     3a7:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3ae:	00 
     3af:	49 63 c7             	movslq %r15d,%rax
     3b2:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3b9:	00 
     3ba:	49 63 c4             	movslq %r12d,%rax
     3bd:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     3c4:	00 
     3c5:	48 63 c5             	movslq %ebp,%rax
     3c8:	bd 00 00 00 00       	mov    $0x0,%ebp
     3cd:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3d4:	00 
     3d5:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3dc:	00 
     3dd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e4:	00 00 
     3e6:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3ed:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3f4:	00 
     3f5:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3fc:	00 
     3fd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     40d:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     414:	00 
     415:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     41c:	00 
     41d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     424:	00 
     425:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     42c:	00 
     42d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     434:	00 00 
     436:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     43d:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     444:	00 
     445:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     44a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     45a:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     461:	00 
     462:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     467:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     46e:	00 
     46f:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     474:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     47b:	00 00 
     47d:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     484:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     48b:	00 
     48c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     491:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     498:	00 
     499:	48 63 04 24          	movslq (%rsp),%rax
     49d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4a4:	00 00 
     4a6:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     4ad:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     4b4:	00 
     4b5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4ba:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c1:	00 00 
     4c3:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4ca:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     4d1:	00 
     4d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d9:	00 00 
     4db:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4e2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e9:	00 00 
     4eb:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4f2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f9:	00 00 
     4fb:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     502:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     509:	00 00 
     50b:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     512:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     518:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     51f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     525:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     52c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     532:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     539:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     53e:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     545:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54b:	c4 a2 7d 18 44 9a 50 	vbroadcastss 0x50(%rdx,%r11,4),%ymm0
     552:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     558:	c4 a2 7d 18 44 9a 54 	vbroadcastss 0x54(%rdx,%r11,4),%ymm0
     55f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     64c:	90                   	nop
     64d:	90                   	nop
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     657:	00 
     658:	4c 8b 84 24 58 02 00 	mov    0x258(%rsp),%r8
     65f:	00 
     660:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     667:	00 00 
     669:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     670:	00 00 
     672:	48 89 ac 24 58 04 00 	mov    %rbp,0x458(%rsp)
     679:	00 
     67a:	c5 fc 11 ac 24 60 53 	vmovups %ymm5,0x5360(%rsp)
     681:	00 00 
     683:	c5 7c 11 b4 24 60 55 	vmovups %ymm14,0x5560(%rsp)
     68a:	00 00 
     68c:	c5 7c 11 ac 24 80 55 	vmovups %ymm13,0x5580(%rsp)
     693:	00 00 
     695:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
     69c:	00 00 
     69e:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6a3:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     6aa:	00 
     6ab:	c4 41 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm9
     6b1:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6b5:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     6bb:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     6bf:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6c4:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     6cb:	00 
     6cc:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6d1:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
     6d8:	00 00 
     6da:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     6e0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6e7:	00 00 
     6e9:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     6ee:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     6f5:	00 
     6f6:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
     6fd:	00 00 
     6ff:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     704:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     708:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     70e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     715:	00 00 
     717:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     71c:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     723:	00 
     724:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
     72b:	00 00 
     72d:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     732:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     736:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     73c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     743:	00 00 
     745:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     74a:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     751:	00 
     752:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     759:	00 
     75a:	c5 fc 11 84 24 e0 54 	vmovups %ymm0,0x54e0(%rsp)
     761:	00 00 
     763:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     768:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     76c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     773:	00 00 
     775:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     77a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     77e:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     785:	00 
     786:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     78d:	00 
     78e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     793:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     79a:	00 
     79b:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7a2:	00 
     7a3:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     7a8:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     7af:	00 
     7b0:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     7b7:	00 
     7b8:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     7bd:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7c4:	00 
     7c5:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     7cc:	00 
     7cd:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7d2:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7d9:	00 
     7da:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     7e1:	00 
     7e2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     7e7:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7ee:	00 
     7ef:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     7f6:	00 
     7f7:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     7fc:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     803:	00 
     804:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     80b:	00 
     80c:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     811:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     818:	00 
     819:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     820:	00 
     821:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     826:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     82d:	00 
     82e:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     835:	00 
     836:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     83b:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     842:	00 
     843:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     84a:	00 
     84b:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     851:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     858:	00 
     859:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
     860:	00 00 
     862:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     867:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     86d:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     874:	00 
     875:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     87c:	00 00 00 
     87f:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
     886:	00 00 
     888:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     88e:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     895:	02 00 00 
     898:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
     8a7:	00 00 
     8a9:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8af:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     8b6:	01 00 00 
     8b9:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
     8c0:	00 00 
     8c2:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     8c8:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm9
     8cf:	01 00 00 
     8d2:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     8d9:	00 
     8da:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     8e1:	00 00 
     8e3:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     8e9:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     8f0:	00 
     8f1:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     8f6:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     8fd:	00 00 
     8ff:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     904:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     90a:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     911:	00 00 00 
     914:	48 8b 9c 24 38 04 00 	mov    0x438(%rsp),%rbx
     91b:	00 
     91c:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     921:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     928:	00 00 
     92a:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     930:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm9
     937:	01 00 00 
     93a:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     93f:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     946:	00 00 
     948:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     94e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     955:	00 00 00 
     958:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     95f:	00 00 
     961:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     967:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     96e:	01 00 00 
     971:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     978:	00 00 
     97a:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     980:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     987:	00 
     988:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm9
     98f:	01 00 00 
     992:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     997:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     99e:	00 00 
     9a0:	48 89 e8             	mov    %rbp,%rax
     9a3:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     9aa:	00 
     9ab:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     9b1:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     9b8:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     9bc:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     9c3:	00 
     9c4:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     9cb:	00 00 
     9cd:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9d3:	c4 62 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm9
     9da:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     9de:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     9e5:	00 
     9e6:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     9ed:	00 00 
     9ef:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     9f5:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     9fc:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     a00:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     a07:	00 
     a08:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     a0f:	00 
     a10:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     a17:	00 00 
     a19:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     a1f:	c4 62 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm9
     a25:	c4 81 7c 10 3c ba    	vmovups (%r10,%r15,4),%ymm7
     a2b:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     a3a:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     a41:	c5 fc 11 bc 24 80 53 	vmovups %ymm7,0x5380(%rsp)
     a48:	00 00 
     a4a:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     a51:	00 00 
     a53:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     a59:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     a60:	c4 62 45 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm9
     a67:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
     a6e:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     a75:	00 00 
     a77:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
     a87:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     a8e:	00 00 
     a90:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
     a97:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
     a9e:	00 00 
     aa0:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
     aa7:	00 00 00 
     aaa:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
     aba:	00 00 00 
     abd:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
     acd:	00 00 00 
     ad0:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
     ad7:	00 00 
     ad9:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
     ae0:	00 00 00 
     ae3:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
     aea:	00 00 
     aec:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
     af3:	01 00 00 
     af6:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
     b06:	01 00 00 
     b09:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
     b19:	01 00 00 
     b1c:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
     b2c:	01 00 00 
     b2f:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
     b36:	00 00 
     b38:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
     b3f:	01 00 00 
     b42:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
     b52:	01 00 00 
     b55:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
     b5c:	00 00 
     b5e:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
     b65:	01 00 00 
     b68:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
     b6f:	00 00 
     b71:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
     b78:	01 00 00 
     b7b:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
     b8b:	02 00 00 
     b8e:	c5 fc 11 bc 24 80 43 	vmovups %ymm7,0x4380(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
     b9e:	02 00 00 
     ba1:	c5 fc 11 bc 24 40 45 	vmovups %ymm7,0x4540(%rsp)
     ba8:	00 00 
     baa:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
     bb1:	02 00 00 
     bb4:	c5 fc 11 bc 24 20 44 	vmovups %ymm7,0x4420(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
     bc4:	02 00 00 
     bc7:	c5 fc 11 bc 24 c0 46 	vmovups %ymm7,0x46c0(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
     bd7:	02 00 00 
     bda:	c5 fc 11 bc 24 40 48 	vmovups %ymm7,0x4840(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
     bea:	02 00 00 
     bed:	c5 fc 11 bc 24 60 47 	vmovups %ymm7,0x4760(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
     bfd:	02 00 00 
     c00:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
     c10:	02 00 00 
     c13:	c5 fc 11 bc 24 a0 4c 	vmovups %ymm7,0x4ca0(%rsp)
     c1a:	00 00 
     c1c:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
     c23:	03 00 00 
     c26:	c5 fc 11 bc 24 e0 4e 	vmovups %ymm7,0x4ee0(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm7
     c36:	03 00 00 
     c39:	c5 fc 11 bc 24 00 50 	vmovups %ymm7,0x5000(%rsp)
     c40:	00 00 
     c42:	c4 81 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm7
     c49:	03 00 00 
     c4c:	c5 fc 11 bc 24 20 52 	vmovups %ymm7,0x5220(%rsp)
     c53:	00 00 
     c55:	c4 81 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm7
     c5c:	03 00 00 
     c5f:	c5 fc 11 bc 24 c0 52 	vmovups %ymm7,0x52c0(%rsp)
     c66:	00 00 
     c68:	c4 81 7c 10 bc b2 80 	vmovups 0x380(%r10,%r14,4),%ymm7
     c6f:	03 00 00 
     c72:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     c79:	00 
     c7a:	c5 fc 11 bc 24 e0 52 	vmovups %ymm7,0x52e0(%rsp)
     c81:	00 00 
     c83:	c4 81 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm7
     c8a:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
     c91:	00 00 
     c93:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
     c9a:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
     ca1:	00 00 
     ca3:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
     caa:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     cb1:	00 00 
     cb3:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
     cba:	00 00 00 
     cbd:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
     cc4:	00 00 
     cc6:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
     ccd:	00 00 00 
     cd0:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
     cd7:	00 00 
     cd9:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
     ce0:	00 00 00 
     ce3:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
     cea:	00 00 
     cec:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
     cf3:	00 00 00 
     cf6:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
     cfd:	00 00 
     cff:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
     d06:	01 00 00 
     d09:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
     d10:	00 00 
     d12:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
     d19:	01 00 00 
     d1c:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
     d23:	00 00 
     d25:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
     d2c:	01 00 00 
     d2f:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
     d36:	00 00 
     d38:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
     d3f:	01 00 00 
     d42:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
     d49:	00 00 
     d4b:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
     d52:	01 00 00 
     d55:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
     d5c:	00 00 
     d5e:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
     d65:	01 00 00 
     d68:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
     d6f:	00 00 
     d71:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
     d78:	01 00 00 
     d7b:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
     d82:	00 00 
     d84:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
     d8b:	01 00 00 
     d8e:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
     d95:	00 00 
     d97:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
     d9e:	02 00 00 
     da1:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
     da8:	00 00 
     daa:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
     db1:	02 00 00 
     db4:	c5 fc 11 bc 24 a0 44 	vmovups %ymm7,0x44a0(%rsp)
     dbb:	00 00 
     dbd:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
     dc4:	02 00 00 
     dc7:	c5 fc 11 bc 24 00 46 	vmovups %ymm7,0x4600(%rsp)
     dce:	00 00 
     dd0:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
     dd7:	02 00 00 
     dda:	c5 fc 11 bc 24 00 47 	vmovups %ymm7,0x4700(%rsp)
     de1:	00 00 
     de3:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
     dea:	02 00 00 
     ded:	c5 fc 11 bc 24 00 48 	vmovups %ymm7,0x4800(%rsp)
     df4:	00 00 
     df6:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
     dfd:	02 00 00 
     e00:	c5 fc 11 bc 24 20 49 	vmovups %ymm7,0x4920(%rsp)
     e07:	00 00 
     e09:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
     e10:	02 00 00 
     e13:	c5 fc 11 bc 24 40 4a 	vmovups %ymm7,0x4a40(%rsp)
     e1a:	00 00 
     e1c:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
     e23:	02 00 00 
     e26:	c5 fc 11 bc 24 00 4c 	vmovups %ymm7,0x4c00(%rsp)
     e2d:	00 00 
     e2f:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
     e36:	03 00 00 
     e39:	c5 fc 11 bc 24 40 4e 	vmovups %ymm7,0x4e40(%rsp)
     e40:	00 00 
     e42:	c4 81 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm7
     e49:	03 00 00 
     e4c:	c5 fc 11 bc 24 20 50 	vmovups %ymm7,0x5020(%rsp)
     e53:	00 00 
     e55:	c4 81 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm7
     e5c:	03 00 00 
     e5f:	c5 fc 11 bc 24 a0 51 	vmovups %ymm7,0x51a0(%rsp)
     e66:	00 00 
     e68:	c4 81 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm7
     e6f:	03 00 00 
     e72:	c5 fc 11 bc 24 80 52 	vmovups %ymm7,0x5280(%rsp)
     e79:	00 00 
     e7b:	c4 81 7c 10 bc 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm7
     e82:	03 00 00 
     e85:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
     e8c:	00 
     e8d:	c5 fc 11 bc 24 00 52 	vmovups %ymm7,0x5200(%rsp)
     e94:	00 00 
     e96:	c4 81 7c 10 7c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm7
     e9d:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
     ea4:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     eab:	00 00 
     ead:	c4 81 7c 10 7c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm7
     eb4:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
     ec4:	00 00 
     ec6:	c4 81 7c 10 7c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm7
     ecd:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
     ed4:	00 00 
     ed6:	c4 81 7c 10 bc 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm7
     edd:	00 00 00 
     ee0:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
     ee7:	00 00 
     ee9:	c4 81 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm7
     ef0:	00 00 00 
     ef3:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
     efa:	00 00 
     efc:	c4 81 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm7
     f03:	00 00 00 
     f06:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     f0d:	00 00 
     f0f:	c4 81 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm7
     f16:	00 00 00 
     f19:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
     f20:	00 00 
     f22:	c4 81 7c 10 bc 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm7
     f29:	01 00 00 
     f2c:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
     f33:	00 00 
     f35:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
     f3c:	01 00 00 
     f3f:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
     f46:	00 00 
     f48:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
     f4f:	01 00 00 
     f52:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
     f59:	00 00 
     f5b:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
     f62:	01 00 00 
     f65:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
     f6c:	00 00 
     f6e:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
     f75:	01 00 00 
     f78:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
     f7f:	00 00 
     f81:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
     f88:	01 00 00 
     f8b:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
     f92:	00 00 
     f94:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
     f9b:	01 00 00 
     f9e:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
     fa5:	00 00 
     fa7:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
     fae:	01 00 00 
     fb1:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
     fb8:	00 00 
     fba:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
     fc1:	02 00 00 
     fc4:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
     fcb:	00 00 
     fcd:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
     fd4:	02 00 00 
     fd7:	c5 fc 11 bc 24 00 44 	vmovups %ymm7,0x4400(%rsp)
     fde:	00 00 
     fe0:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
     fe7:	02 00 00 
     fea:	c5 fc 11 bc 24 a0 45 	vmovups %ymm7,0x45a0(%rsp)
     ff1:	00 00 
     ff3:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
     ffa:	02 00 00 
     ffd:	c5 fc 11 bc 24 80 46 	vmovups %ymm7,0x4680(%rsp)
    1004:	00 00 
    1006:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    100d:	02 00 00 
    1010:	c5 fc 11 bc 24 c0 47 	vmovups %ymm7,0x47c0(%rsp)
    1017:	00 00 
    1019:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    1020:	02 00 00 
    1023:	c5 fc 11 bc 24 e0 48 	vmovups %ymm7,0x48e0(%rsp)
    102a:	00 00 
    102c:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    1033:	02 00 00 
    1036:	c5 fc 11 bc 24 00 4a 	vmovups %ymm7,0x4a00(%rsp)
    103d:	00 00 
    103f:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    1046:	02 00 00 
    1049:	c5 fc 11 bc 24 20 4b 	vmovups %ymm7,0x4b20(%rsp)
    1050:	00 00 
    1052:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    1059:	03 00 00 
    105c:	c5 fc 11 bc 24 a0 4d 	vmovups %ymm7,0x4da0(%rsp)
    1063:	00 00 
    1065:	c4 81 7c 10 bc 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm7
    106c:	03 00 00 
    106f:	c5 fc 11 bc 24 c0 4f 	vmovups %ymm7,0x4fc0(%rsp)
    1076:	00 00 
    1078:	c4 81 7c 10 bc 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm7
    107f:	03 00 00 
    1082:	c5 fc 11 bc 24 60 51 	vmovups %ymm7,0x5160(%rsp)
    1089:	00 00 
    108b:	c4 81 7c 10 bc 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm7
    1092:	03 00 00 
    1095:	c5 fc 11 bc 24 a0 52 	vmovups %ymm7,0x52a0(%rsp)
    109c:	00 00 
    109e:	c4 81 7c 10 bc 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm7
    10a5:	03 00 00 
    10a8:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
    10af:	00 
    10b0:	c5 fc 11 bc 24 e0 50 	vmovups %ymm7,0x50e0(%rsp)
    10b7:	00 00 
    10b9:	c4 c1 7c 10 7c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm7
    10c0:	c4 01 7c 10 6c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm13
    10c7:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    10ce:	00 00 
    10d0:	c4 c1 7c 10 7c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm7
    10d7:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
    10de:	00 00 
    10e0:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    10e7:	00 00 
    10e9:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    10f0:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
    10f7:	00 00 
    10f9:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    1100:	00 00 00 
    1103:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    110a:	00 00 
    110c:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    1113:	00 00 00 
    1116:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    111d:	00 00 
    111f:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    1126:	00 00 00 
    1129:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    1130:	00 00 
    1132:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    1139:	00 00 00 
    113c:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
    1143:	00 00 
    1145:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    114c:	01 00 00 
    114f:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
    1156:	00 00 
    1158:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    115f:	01 00 00 
    1162:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    1169:	00 00 
    116b:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    1172:	01 00 00 
    1175:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    117c:	00 00 
    117e:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    1185:	01 00 00 
    1188:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    118f:	00 00 
    1191:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    1198:	01 00 00 
    119b:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    11a2:	00 00 
    11a4:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    11ab:	01 00 00 
    11ae:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    11b5:	00 00 
    11b7:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    11be:	01 00 00 
    11c1:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
    11c8:	00 00 
    11ca:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    11d1:	01 00 00 
    11d4:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    11db:	00 00 
    11dd:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    11e4:	02 00 00 
    11e7:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
    11ee:	00 00 
    11f0:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    11f7:	02 00 00 
    11fa:	c5 fc 11 bc 24 60 43 	vmovups %ymm7,0x4360(%rsp)
    1201:	00 00 
    1203:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    120a:	02 00 00 
    120d:	c5 fc 11 bc 24 20 45 	vmovups %ymm7,0x4520(%rsp)
    1214:	00 00 
    1216:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    121d:	02 00 00 
    1220:	c5 fc 11 bc 24 20 46 	vmovups %ymm7,0x4620(%rsp)
    1227:	00 00 
    1229:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    1230:	02 00 00 
    1233:	c5 fc 11 bc 24 40 47 	vmovups %ymm7,0x4740(%rsp)
    123a:	00 00 
    123c:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    1243:	02 00 00 
    1246:	c5 fc 11 bc 24 80 48 	vmovups %ymm7,0x4880(%rsp)
    124d:	00 00 
    124f:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    1256:	02 00 00 
    1259:	c5 fc 11 bc 24 80 49 	vmovups %ymm7,0x4980(%rsp)
    1260:	00 00 
    1262:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    1269:	02 00 00 
    126c:	c5 fc 11 bc 24 c0 4a 	vmovups %ymm7,0x4ac0(%rsp)
    1273:	00 00 
    1275:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    127c:	03 00 00 
    127f:	c5 fc 11 bc 24 40 4d 	vmovups %ymm7,0x4d40(%rsp)
    1286:	00 00 
    1288:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    128f:	03 00 00 
    1292:	c5 fc 11 bc 24 80 4e 	vmovups %ymm7,0x4e80(%rsp)
    1299:	00 00 
    129b:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    12a2:	03 00 00 
    12a5:	c5 fc 11 bc 24 c0 50 	vmovups %ymm7,0x50c0(%rsp)
    12ac:	00 00 
    12ae:	c4 c1 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm7
    12b5:	03 00 00 
    12b8:	c5 fc 11 bc 24 40 52 	vmovups %ymm7,0x5240(%rsp)
    12bf:	00 00 
    12c1:	c4 c1 7c 10 bc 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm7
    12c8:	03 00 00 
    12cb:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    12d2:	00 
    12d3:	c5 fc 11 bc 24 80 50 	vmovups %ymm7,0x5080(%rsp)
    12da:	00 00 
    12dc:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    12e3:	c4 41 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm8
    12ea:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
    12f1:	00 00 
    12f3:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    12fa:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    1301:	00 00 
    1303:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    130a:	00 00 
    130c:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1313:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    131a:	00 00 
    131c:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1323:	00 00 00 
    1326:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    132d:	00 00 
    132f:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1336:	00 00 00 
    1339:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    1340:	00 00 
    1342:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1349:	00 00 00 
    134c:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    1353:	00 00 
    1355:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    135c:	00 00 00 
    135f:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    1366:	00 00 
    1368:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    136f:	01 00 00 
    1372:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
    1379:	00 00 
    137b:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1382:	01 00 00 
    1385:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    138c:	00 00 
    138e:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1395:	01 00 00 
    1398:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    139f:	00 00 
    13a1:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    13a8:	01 00 00 
    13ab:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    13b2:	00 00 
    13b4:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    13bb:	01 00 00 
    13be:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    13c5:	00 00 
    13c7:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    13ce:	01 00 00 
    13d1:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    13d8:	00 00 
    13da:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    13e1:	01 00 00 
    13e4:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    13eb:	00 00 
    13ed:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    13f4:	01 00 00 
    13f7:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    13fe:	00 00 
    1400:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1407:	02 00 00 
    140a:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    1411:	00 00 
    1413:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    141a:	02 00 00 
    141d:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
    1424:	00 00 
    1426:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    142d:	02 00 00 
    1430:	c5 fc 11 bc 24 80 44 	vmovups %ymm7,0x4480(%rsp)
    1437:	00 00 
    1439:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1440:	02 00 00 
    1443:	c5 fc 11 bc 24 e0 45 	vmovups %ymm7,0x45e0(%rsp)
    144a:	00 00 
    144c:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1453:	02 00 00 
    1456:	c5 fc 11 bc 24 e0 46 	vmovups %ymm7,0x46e0(%rsp)
    145d:	00 00 
    145f:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1466:	02 00 00 
    1469:	c5 fc 11 bc 24 20 48 	vmovups %ymm7,0x4820(%rsp)
    1470:	00 00 
    1472:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1479:	02 00 00 
    147c:	c5 fc 11 bc 24 40 49 	vmovups %ymm7,0x4940(%rsp)
    1483:	00 00 
    1485:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    148c:	02 00 00 
    148f:	c5 fc 11 bc 24 60 4a 	vmovups %ymm7,0x4a60(%rsp)
    1496:	00 00 
    1498:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    149f:	03 00 00 
    14a2:	c5 fc 11 bc 24 60 4c 	vmovups %ymm7,0x4c60(%rsp)
    14a9:	00 00 
    14ab:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    14b2:	03 00 00 
    14b5:	c5 fc 11 bc 24 a0 4e 	vmovups %ymm7,0x4ea0(%rsp)
    14bc:	00 00 
    14be:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    14c5:	03 00 00 
    14c8:	c5 fc 11 bc 24 60 50 	vmovups %ymm7,0x5060(%rsp)
    14cf:	00 00 
    14d1:	c4 c1 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm7
    14d8:	03 00 00 
    14db:	c5 fc 11 bc 24 e0 51 	vmovups %ymm7,0x51e0(%rsp)
    14e2:	00 00 
    14e4:	c4 c1 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm7
    14eb:	03 00 00 
    14ee:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    14f5:	00 
    14f6:	c5 fc 11 bc 24 40 4f 	vmovups %ymm7,0x4f40(%rsp)
    14fd:	00 00 
    14ff:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1506:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    150d:	00 00 
    150f:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1516:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    151d:	00 00 
    151f:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1526:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    152d:	00 00 
    152f:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1536:	00 00 00 
    1539:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
    1540:	00 00 
    1542:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1549:	00 00 00 
    154c:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1553:	00 00 
    1555:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    155c:	00 00 00 
    155f:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    1566:	00 00 
    1568:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    156f:	00 00 00 
    1572:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    1579:	00 00 
    157b:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1582:	01 00 00 
    1585:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
    158c:	00 00 
    158e:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1595:	01 00 00 
    1598:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    159f:	00 00 
    15a1:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    15a8:	01 00 00 
    15ab:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    15b2:	00 00 
    15b4:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    15bb:	01 00 00 
    15be:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    15c5:	00 00 
    15c7:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    15ce:	01 00 00 
    15d1:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    15d8:	00 00 
    15da:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    15e1:	01 00 00 
    15e4:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    15eb:	00 00 
    15ed:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    15f4:	01 00 00 
    15f7:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    15fe:	00 00 
    1600:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1607:	01 00 00 
    160a:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    1611:	00 00 
    1613:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    161a:	02 00 00 
    161d:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    1624:	00 00 
    1626:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    162d:	02 00 00 
    1630:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
    1637:	00 00 
    1639:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1640:	02 00 00 
    1643:	c5 fc 11 bc 24 c0 43 	vmovups %ymm7,0x43c0(%rsp)
    164a:	00 00 
    164c:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1653:	02 00 00 
    1656:	c5 fc 11 bc 24 80 45 	vmovups %ymm7,0x4580(%rsp)
    165d:	00 00 
    165f:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1666:	02 00 00 
    1669:	c5 fc 11 bc 24 a0 46 	vmovups %ymm7,0x46a0(%rsp)
    1670:	00 00 
    1672:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1679:	02 00 00 
    167c:	c5 fc 11 bc 24 e0 47 	vmovups %ymm7,0x47e0(%rsp)
    1683:	00 00 
    1685:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    168c:	02 00 00 
    168f:	c5 fc 11 bc 24 00 49 	vmovups %ymm7,0x4900(%rsp)
    1696:	00 00 
    1698:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    169f:	02 00 00 
    16a2:	c5 fc 11 bc 24 20 4a 	vmovups %ymm7,0x4a20(%rsp)
    16a9:	00 00 
    16ab:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    16b2:	03 00 00 
    16b5:	c5 fc 11 bc 24 c0 4b 	vmovups %ymm7,0x4bc0(%rsp)
    16bc:	00 00 
    16be:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    16c5:	03 00 00 
    16c8:	c5 fc 11 bc 24 20 4e 	vmovups %ymm7,0x4e20(%rsp)
    16cf:	00 00 
    16d1:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    16d8:	03 00 00 
    16db:	c5 fc 11 bc 24 e0 4f 	vmovups %ymm7,0x4fe0(%rsp)
    16e2:	00 00 
    16e4:	c4 c1 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm7
    16eb:	03 00 00 
    16ee:	c5 fc 11 bc 24 80 51 	vmovups %ymm7,0x5180(%rsp)
    16f5:	00 00 
    16f7:	c4 c1 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm7
    16fe:	03 00 00 
    1701:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    1708:	00 
    1709:	c5 fc 11 bc 24 c0 51 	vmovups %ymm7,0x51c0(%rsp)
    1710:	00 00 
    1712:	c4 c1 7c 10 7c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm7
    1719:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    1720:	00 00 
    1722:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1729:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
    1730:	00 00 
    1732:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1739:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
    1740:	00 00 
    1742:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1749:	00 00 00 
    174c:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    1753:	00 00 
    1755:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    175c:	00 00 00 
    175f:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    1766:	00 00 
    1768:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    176f:	00 00 00 
    1772:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    1779:	00 00 
    177b:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1782:	00 00 00 
    1785:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    178c:	00 00 
    178e:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1795:	01 00 00 
    1798:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    179f:	00 00 
    17a1:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    17a8:	01 00 00 
    17ab:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    17b2:	00 00 
    17b4:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    17bb:	01 00 00 
    17be:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    17c5:	00 00 
    17c7:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    17ce:	01 00 00 
    17d1:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    17d8:	00 00 
    17da:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    17e1:	01 00 00 
    17e4:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    17eb:	00 00 
    17ed:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    17f4:	01 00 00 
    17f7:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    17fe:	00 00 
    1800:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1807:	01 00 00 
    180a:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    1811:	00 00 
    1813:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    181a:	01 00 00 
    181d:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    1824:	00 00 
    1826:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    182d:	02 00 00 
    1830:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
    1837:	00 00 
    1839:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1840:	02 00 00 
    1843:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
    184a:	00 00 
    184c:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1853:	02 00 00 
    1856:	c5 fc 11 bc 24 40 43 	vmovups %ymm7,0x4340(%rsp)
    185d:	00 00 
    185f:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1866:	02 00 00 
    1869:	c5 fc 11 bc 24 00 45 	vmovups %ymm7,0x4500(%rsp)
    1870:	00 00 
    1872:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1879:	02 00 00 
    187c:	c5 fc 11 bc 24 60 46 	vmovups %ymm7,0x4660(%rsp)
    1883:	00 00 
    1885:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    188c:	02 00 00 
    188f:	c5 fc 11 bc 24 a0 47 	vmovups %ymm7,0x47a0(%rsp)
    1896:	00 00 
    1898:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    189f:	02 00 00 
    18a2:	c5 fc 11 bc 24 c0 48 	vmovups %ymm7,0x48c0(%rsp)
    18a9:	00 00 
    18ab:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    18b2:	02 00 00 
    18b5:	c5 fc 11 bc 24 e0 49 	vmovups %ymm7,0x49e0(%rsp)
    18bc:	00 00 
    18be:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    18c5:	03 00 00 
    18c8:	c5 fc 11 bc 24 e0 4a 	vmovups %ymm7,0x4ae0(%rsp)
    18cf:	00 00 
    18d1:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    18d8:	03 00 00 
    18db:	c5 fc 11 bc 24 60 4d 	vmovups %ymm7,0x4d60(%rsp)
    18e2:	00 00 
    18e4:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    18eb:	03 00 00 
    18ee:	c5 fc 11 bc 24 a0 4f 	vmovups %ymm7,0x4fa0(%rsp)
    18f5:	00 00 
    18f7:	c4 c1 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm7
    18fe:	03 00 00 
    1901:	c5 fc 11 bc 24 40 51 	vmovups %ymm7,0x5140(%rsp)
    1908:	00 00 
    190a:	c4 c1 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm7
    1911:	03 00 00 
    1914:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    191b:	00 
    191c:	c5 fc 11 bc 24 c0 4e 	vmovups %ymm7,0x4ec0(%rsp)
    1923:	00 00 
    1925:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    192c:	00 00 00 
    192f:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    1936:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    193d:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    1944:	00 00 
    1946:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    194d:	00 00 00 
    1950:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    1957:	00 00 
    1959:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    1960:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1967:	00 00 
    1969:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
    1970:	00 00 
    1972:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1979:	01 00 00 
    197c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1983:	00 00 
    1985:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    198c:	00 00 00 
    198f:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    1996:	00 00 
    1998:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    199f:	01 00 00 
    19a2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    19a9:	00 00 
    19ab:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    19b2:	00 00 00 
    19b5:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
    19bc:	00 00 
    19be:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    19c5:	01 00 00 
    19c8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    19cf:	00 00 
    19d1:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    19d8:	01 00 00 
    19db:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
    19e2:	00 00 
    19e4:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    19eb:	01 00 00 
    19ee:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19f5:	00 00 
    19f7:	c4 c1 7c 10 84 82 60 	vmovups 0x160(%r10,%rax,4),%ymm0
    19fe:	01 00 00 
    1a01:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    1a08:	00 00 
    1a0a:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1a11:	02 00 00 
    1a14:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a1b:	00 00 
    1a1d:	c4 c1 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm0
    1a24:	01 00 00 
    1a27:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    1a2e:	00 00 
    1a30:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1a37:	02 00 00 
    1a3a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a41:	00 00 
    1a43:	c4 c1 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm0
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 bc 24 c0 42 	vmovups %ymm7,0x42c0(%rsp)
    1a54:	00 00 
    1a56:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1a5d:	02 00 00 
    1a60:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a67:	00 00 
    1a69:	c4 c1 7c 10 84 82 20 	vmovups 0x220(%r10,%rax,4),%ymm0
    1a70:	02 00 00 
    1a73:	c5 fc 11 bc 24 40 44 	vmovups %ymm7,0x4440(%rsp)
    1a7a:	00 00 
    1a7c:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1a83:	02 00 00 
    1a86:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1a8d:	00 00 
    1a8f:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    1a96:	02 00 00 
    1a99:	c5 fc 11 bc 24 20 47 	vmovups %ymm7,0x4720(%rsp)
    1aa0:	00 00 
    1aa2:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1aa9:	02 00 00 
    1aac:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1ab3:	00 00 
    1ab5:	c4 81 7c 10 84 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm0
    1abc:	01 00 00 
    1abf:	c5 fc 11 bc 24 60 48 	vmovups %ymm7,0x4860(%rsp)
    1ac6:	00 00 
    1ac8:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1acf:	02 00 00 
    1ad2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1ad9:	00 00 
    1adb:	c4 81 7c 10 84 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm0
    1ae2:	01 00 00 
    1ae5:	c5 fc 11 bc 24 60 49 	vmovups %ymm7,0x4960(%rsp)
    1aec:	00 00 
    1aee:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1af5:	03 00 00 
    1af8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1aff:	00 00 
    1b01:	c4 81 7c 10 84 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm0
    1b08:	01 00 00 
    1b0b:	c5 fc 11 bc 24 a0 4a 	vmovups %ymm7,0x4aa0(%rsp)
    1b12:	00 00 
    1b14:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1b1b:	03 00 00 
    1b1e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b25:	00 00 
    1b27:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    1b2e:	c5 fc 11 bc 24 c0 4c 	vmovups %ymm7,0x4cc0(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    1b3e:	03 00 00 
    1b41:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b48:	00 00 
    1b4a:	c4 81 7c 10 84 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm0
    1b51:	01 00 00 
    1b54:	c5 fc 11 bc 24 00 4f 	vmovups %ymm7,0x4f00(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm7
    1b64:	03 00 00 
    1b67:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b6e:	00 00 
    1b70:	c4 81 7c 10 84 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm0
    1b77:	01 00 00 
    1b7a:	c5 fc 11 bc 24 a0 50 	vmovups %ymm7,0x50a0(%rsp)
    1b81:	00 00 
    1b83:	c4 c1 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm7
    1b8a:	03 00 00 
    1b8d:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1b94:	00 
    1b95:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    1ba5:	c5 fc 11 bc 24 60 52 	vmovups %ymm7,0x5260(%rsp)
    1bac:	00 00 
    1bae:	c4 c1 7c 10 7c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm7
    1bb5:	c4 41 7c 10 5c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm11
    1bbc:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    1bc3:	00 00 
    1bc5:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    1bcc:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    1bd3:	00 00 
    1bd5:	c4 c1 7c 10 7c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm7
    1bdc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1be3:	00 00 
    1be5:	c4 c1 7c 10 84 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm0
    1bec:	01 00 00 
    1bef:	c5 7c 11 9c 24 20 53 	vmovups %ymm11,0x5320(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1bff:	00 00 
    1c01:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    1c08:	00 00 00 
    1c0b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c12:	00 00 
    1c14:	c4 c1 7c 10 84 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm0
    1c1b:	00 00 00 
    1c1e:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1c25:	00 00 
    1c27:	c4 c1 7c 10 bc 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm7
    1c2e:	00 00 00 
    1c31:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c38:	00 00 
    1c3a:	c4 c1 7c 10 84 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm0
    1c41:	00 00 00 
    1c44:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1c4b:	00 00 
    1c4d:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    1c54:	00 00 00 
    1c57:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c5e:	00 00 
    1c60:	c4 81 7c 10 84 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm0
    1c67:	00 00 00 
    1c6a:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    1c71:	00 00 
    1c73:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    1c7a:	00 00 00 
    1c7d:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1c84:	00 00 
    1c86:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    1c8d:	01 00 00 
    1c90:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    1c97:	00 00 
    1c99:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    1ca0:	01 00 00 
    1ca3:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    1caa:	00 00 
    1cac:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1cbd:	00 00 
    1cbf:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    1cc6:	01 00 00 
    1cc9:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    1ce3:	00 00 
    1ce5:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    1cec:	01 00 00 
    1cef:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    1cf6:	00 00 
    1cf8:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    1cff:	01 00 00 
    1d02:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    1d09:	00 00 
    1d0b:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    1d12:	01 00 00 
    1d15:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1d25:	02 00 00 
    1d28:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    1d2f:	00 00 
    1d31:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    1d38:	02 00 00 
    1d3b:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
    1d42:	00 00 
    1d44:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    1d4b:	02 00 00 
    1d4e:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    1d55:	00 00 
    1d57:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    1d5e:	02 00 00 
    1d61:	c5 fc 11 bc 24 a0 43 	vmovups %ymm7,0x43a0(%rsp)
    1d68:	00 00 
    1d6a:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    1d71:	02 00 00 
    1d74:	c5 fc 11 bc 24 60 45 	vmovups %ymm7,0x4560(%rsp)
    1d7b:	00 00 
    1d7d:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    1d84:	02 00 00 
    1d87:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    1d8e:	00 00 
    1d90:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    1d97:	02 00 00 
    1d9a:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    1da1:	00 00 
    1da3:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    1daa:	02 00 00 
    1dad:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
    1db4:	00 00 
    1db6:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    1dbd:	03 00 00 
    1dc0:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1dc7:	00 00 
    1dc9:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    1dd0:	03 00 00 
    1dd3:	c5 fc 11 bc 24 40 4c 	vmovups %ymm7,0x4c40(%rsp)
    1dda:	00 00 
    1ddc:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    1de3:	03 00 00 
    1de6:	c5 fc 11 bc 24 60 4e 	vmovups %ymm7,0x4e60(%rsp)
    1ded:	00 00 
    1def:	c4 c1 7c 10 bc 82 60 	vmovups 0x360(%r10,%rax,4),%ymm7
    1df6:	03 00 00 
    1df9:	c5 fc 11 bc 24 40 50 	vmovups %ymm7,0x5040(%rsp)
    1e00:	00 00 
    1e02:	c4 c1 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm7
    1e09:	03 00 00 
    1e0c:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1e13:	00 
    1e14:	c5 fc 11 bc 24 00 51 	vmovups %ymm7,0x5100(%rsp)
    1e1b:	00 00 
    1e1d:	c4 81 7c 10 7c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm7
    1e24:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 81 7c 10 7c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm7
    1e34:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    1e3b:	00 00 
    1e3d:	c4 81 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm7
    1e44:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1e4b:	00 00 
    1e4d:	c4 81 7c 10 bc b2 80 	vmovups 0x80(%r10,%r14,4),%ymm7
    1e54:	00 00 00 
    1e57:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1e5e:	00 00 
    1e60:	c4 81 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm7
    1e67:	00 00 00 
    1e6a:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    1e71:	00 00 
    1e73:	c4 81 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm7
    1e7a:	00 00 00 
    1e7d:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1e84:	00 00 
    1e86:	c4 81 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm7
    1e8d:	00 00 00 
    1e90:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1e97:	00 00 
    1e99:	c4 c1 7c 10 bc 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm7
    1ea0:	02 00 00 
    1ea3:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    1eaa:	00 00 
    1eac:	c4 81 7c 10 bc aa 00 	vmovups 0x200(%r10,%r13,4),%ymm7
    1eb3:	02 00 00 
    1eb6:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    1ebd:	00 00 
    1ebf:	c4 81 7c 10 bc a2 00 	vmovups 0x200(%r10,%r12,4),%ymm7
    1ec6:	02 00 00 
    1ec9:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    1ed0:	00 00 
    1ed2:	c4 81 7c 10 bc ba 00 	vmovups 0x200(%r10,%r15,4),%ymm7
    1ed9:	02 00 00 
    1edc:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 c1 7c 10 bc 82 00 	vmovups 0x200(%r10,%rax,4),%ymm7
    1eec:	02 00 00 
    1eef:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    1ef6:	00 00 
    1ef8:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
    1eff:	02 00 00 
    1f02:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    1f09:	00 00 
    1f0b:	c4 c1 7c 10 bc 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm7
    1f12:	02 00 00 
    1f15:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    1f1c:	00 00 
    1f1e:	c4 c1 7c 10 bc b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm7
    1f25:	02 00 00 
    1f28:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
    1f2f:	00 00 
    1f31:	c4 81 7c 10 bc 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm7
    1f38:	02 00 00 
    1f3b:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    1f42:	00 00 
    1f44:	c4 81 7c 10 bc 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm7
    1f4b:	02 00 00 
    1f4e:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    1f55:	00 00 
    1f57:	c4 c1 7c 10 bc 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm7
    1f5e:	02 00 00 
    1f61:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    1f68:	00 00 
    1f6a:	c4 c1 7c 10 bc aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm7
    1f71:	02 00 00 
    1f74:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    1f7b:	00 00 
    1f7d:	c4 81 7c 10 bc b2 00 	vmovups 0x100(%r10,%r14,4),%ymm7
    1f84:	01 00 00 
    1f87:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    1f8e:	00 00 
    1f90:	c4 81 7c 10 bc b2 20 	vmovups 0x120(%r10,%r14,4),%ymm7
    1f97:	01 00 00 
    1f9a:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    1fa1:	00 00 
    1fa3:	c4 81 7c 10 bc b2 40 	vmovups 0x140(%r10,%r14,4),%ymm7
    1faa:	01 00 00 
    1fad:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    1fb4:	00 00 
    1fb6:	c4 81 7c 10 bc b2 00 	vmovups 0x200(%r10,%r14,4),%ymm7
    1fbd:	02 00 00 
    1fc0:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    1fc7:	00 00 
    1fc9:	c4 81 7c 10 bc b2 60 	vmovups 0x160(%r10,%r14,4),%ymm7
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    1fda:	00 00 
    1fdc:	c4 81 7c 10 bc b2 80 	vmovups 0x180(%r10,%r14,4),%ymm7
    1fe3:	01 00 00 
    1fe6:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    1fed:	00 00 
    1fef:	c4 81 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm7
    1ff6:	01 00 00 
    1ff9:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    2000:	00 00 
    2002:	c4 81 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm7
    2009:	01 00 00 
    200c:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2013:	00 00 
    2015:	c4 81 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm7
    201c:	01 00 00 
    201f:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    2026:	00 00 
    2028:	c4 81 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm7
    202f:	01 00 00 
    2032:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    2039:	00 00 
    203b:	c4 81 7c 10 bc a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm7
    2042:	01 00 00 
    2045:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    204c:	00 00 
    204e:	c4 81 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm7
    2055:	01 00 00 
    2058:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    205f:	00 00 
    2061:	c4 c1 7c 10 bc 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm7
    2068:	01 00 00 
    206b:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm7
    207b:	01 00 00 
    207e:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    2085:	00 00 
    2087:	c4 c1 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm7
    208e:	01 00 00 
    2091:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    2098:	00 00 
    209a:	c4 81 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm7
    20a1:	01 00 00 
    20a4:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm7
    20b4:	01 00 00 
    20b7:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm7
    20c7:	01 00 00 
    20ca:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    20d1:	00 00 
    20d3:	c4 c1 7c 10 bc 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm7
    20da:	01 00 00 
    20dd:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
    20ed:	01 00 00 
    20f0:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    20f7:	00 00 
    20f9:	c4 c1 7c 10 bc 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm7
    2100:	01 00 00 
    2103:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    210a:	00 00 
    210c:	c4 81 7c 10 bc b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm7
    2113:	01 00 00 
    2116:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    211d:	00 00 
    211f:	c4 81 7c 10 bc 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm7
    2126:	01 00 00 
    2129:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    2130:	00 00 
    2132:	c4 81 7c 10 bc 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm7
    2139:	01 00 00 
    213c:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    2143:	00 00 
    2145:	c4 c1 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm7
    214c:	01 00 00 
    214f:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    2156:	00 00 
    2158:	c4 c1 7c 10 bc 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm7
    215f:	01 00 00 
    2162:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    2169:	00 00 
    216b:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
    2172:	01 00 00 
    2175:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    217c:	00 00 
    217e:	c4 c1 7c 10 bc 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm7
    2185:	01 00 00 
    2188:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    218f:	00 00 
    2191:	c4 c1 7c 10 bc b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm7
    2198:	01 00 00 
    219b:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 bc 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm7
    21ab:	01 00 00 
    21ae:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    21b5:	00 00 
    21b7:	c4 81 7c 10 bc aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm7
    21be:	01 00 00 
    21c1:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    21c8:	00 00 
    21ca:	c4 81 7c 10 bc a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm7
    21d1:	01 00 00 
    21d4:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    21db:	00 00 
    21dd:	c4 81 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm7
    21e4:	01 00 00 
    21e7:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
    21ee:	00 00 
    21f0:	c4 81 7c 10 bc b2 20 	vmovups 0x220(%r10,%r14,4),%ymm7
    21f7:	02 00 00 
    21fa:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    2201:	00 00 
    2203:	c4 81 7c 10 bc b2 40 	vmovups 0x240(%r10,%r14,4),%ymm7
    220a:	02 00 00 
    220d:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    2214:	00 00 
    2216:	c4 81 7c 10 bc b2 60 	vmovups 0x260(%r10,%r14,4),%ymm7
    221d:	02 00 00 
    2220:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    2227:	00 00 
    2229:	c4 81 7c 10 bc b2 80 	vmovups 0x280(%r10,%r14,4),%ymm7
    2230:	02 00 00 
    2233:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    223a:	00 00 
    223c:	c4 81 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm7
    2243:	02 00 00 
    2246:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    224d:	00 00 
    224f:	c4 81 7c 10 bc b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm7
    2256:	02 00 00 
    2259:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
    2260:	00 00 
    2262:	c4 81 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm7
    2269:	02 00 00 
    226c:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
    2273:	00 00 
    2275:	c4 81 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm7
    227c:	03 00 00 
    227f:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    2286:	00 00 
    2288:	c4 81 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm7
    228f:	03 00 00 
    2292:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2299:	00 00 
    229b:	c4 81 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm7
    22a2:	03 00 00 
    22a5:	c5 fc 11 bc 24 e0 4c 	vmovups %ymm7,0x4ce0(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm7
    22b5:	03 00 00 
    22b8:	c5 fc 11 bc 24 20 4f 	vmovups %ymm7,0x4f20(%rsp)
    22bf:	00 00 
    22c1:	c4 81 7c 10 bc b2 80 	vmovups 0x380(%r10,%r14,4),%ymm7
    22c8:	03 00 00 
    22cb:	c5 fc 11 bc 24 20 51 	vmovups %ymm7,0x5120(%rsp)
    22d2:	00 00 
    22d4:	c4 81 7c 10 7c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm7
    22db:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    22e2:	00 00 
    22e4:	c4 81 7c 10 7c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm7
    22eb:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    22f2:	00 00 
    22f4:	c4 81 7c 10 bc 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm7
    22fb:	00 00 00 
    22fe:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    2305:	00 00 
    2307:	c4 81 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm7
    230e:	00 00 00 
    2311:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    2318:	00 00 
    231a:	c4 81 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm7
    2321:	00 00 00 
    2324:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    232b:	00 00 
    232d:	c4 81 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm7
    2334:	00 00 00 
    2337:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    233e:	00 00 
    2340:	c4 81 7c 10 bc 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm7
    2347:	01 00 00 
    234a:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    2351:	00 00 
    2353:	c4 81 7c 10 bc 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm7
    235a:	01 00 00 
    235d:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    2364:	00 00 
    2366:	c4 81 7c 10 bc a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm7
    236d:	01 00 00 
    2370:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    2377:	00 00 
    2379:	c4 81 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm7
    2380:	01 00 00 
    2383:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    238a:	00 00 
    238c:	c4 c1 7c 10 bc 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm7
    2393:	01 00 00 
    2396:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    239d:	00 00 
    239f:	c4 c1 7c 10 bc b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm7
    23a6:	01 00 00 
    23a9:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    23b0:	00 00 
    23b2:	c4 c1 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm7
    23b9:	01 00 00 
    23bc:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    23c3:	00 00 
    23c5:	c4 81 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm7
    23cc:	01 00 00 
    23cf:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    23d6:	00 00 
    23d8:	c4 c1 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm7
    23df:	01 00 00 
    23e2:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    23e9:	00 00 
    23eb:	c4 c1 7c 10 bc aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm7
    23f2:	01 00 00 
    23f5:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    23fc:	00 00 
    23fe:	c4 c1 7c 10 bc 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm7
    2405:	01 00 00 
    2408:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    240f:	00 00 
    2411:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
    2418:	01 00 00 
    241b:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    2422:	00 00 
    2424:	c4 81 7c 10 bc 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm7
    242b:	01 00 00 
    242e:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    2435:	00 00 
    2437:	c4 81 7c 10 bc 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm7
    243e:	01 00 00 
    2441:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    2448:	00 00 
    244a:	c4 81 7c 10 bc 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm7
    2451:	01 00 00 
    2454:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    245b:	00 00 
    245d:	c4 81 7c 10 bc 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm7
    2464:	01 00 00 
    2467:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    246e:	00 00 
    2470:	c4 81 7c 10 bc 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm7
    2477:	01 00 00 
    247a:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    2481:	00 00 
    2483:	c4 81 7c 10 bc 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm7
    248a:	01 00 00 
    248d:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    2494:	00 00 
    2496:	c4 c1 7c 10 bc 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm7
    249d:	01 00 00 
    24a0:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    24a7:	00 00 
    24a9:	c4 c1 7c 10 bc aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm7
    24b0:	01 00 00 
    24b3:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    24ba:	00 00 
    24bc:	c4 c1 7c 10 bc 82 80 	vmovups 0x180(%r10,%rax,4),%ymm7
    24c3:	01 00 00 
    24c6:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    24cd:	00 00 
    24cf:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
    24d6:	01 00 00 
    24d9:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    24e0:	00 00 
    24e2:	c4 c1 7c 10 bc 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm7
    24e9:	01 00 00 
    24ec:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    24f3:	00 00 
    24f5:	c4 c1 7c 10 bc b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm7
    24fc:	01 00 00 
    24ff:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    2506:	00 00 
    2508:	c4 c1 7c 10 bc 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm7
    250f:	01 00 00 
    2512:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    2519:	00 00 
    251b:	c4 81 7c 10 bc aa 80 	vmovups 0x180(%r10,%r13,4),%ymm7
    2522:	01 00 00 
    2525:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    252c:	00 00 
    252e:	c4 81 7c 10 bc a2 80 	vmovups 0x180(%r10,%r12,4),%ymm7
    2535:	01 00 00 
    2538:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    253f:	00 00 
    2541:	c4 81 7c 10 bc ba 80 	vmovups 0x180(%r10,%r15,4),%ymm7
    2548:	01 00 00 
    254b:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    2552:	00 00 
    2554:	c4 81 7c 10 bc 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm7
    255b:	02 00 00 
    255e:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    2565:	00 00 
    2567:	c4 81 7c 10 bc 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm7
    256e:	02 00 00 
    2571:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    2578:	00 00 
    257a:	c4 81 7c 10 bc 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm7
    2581:	02 00 00 
    2584:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    258b:	00 00 
    258d:	c4 81 7c 10 bc 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm7
    2594:	02 00 00 
    2597:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    259e:	00 00 
    25a0:	c4 81 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm7
    25a7:	02 00 00 
    25aa:	c5 fc 11 bc 24 c0 44 	vmovups %ymm7,0x44c0(%rsp)
    25b1:	00 00 
    25b3:	c4 81 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm7
    25ba:	02 00 00 
    25bd:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    25c4:	00 00 
    25c6:	c4 81 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm7
    25cd:	02 00 00 
    25d0:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    25d7:	00 00 
    25d9:	c4 81 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm7
    25e0:	03 00 00 
    25e3:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    25ea:	00 00 
    25ec:	c4 81 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm7
    25f3:	03 00 00 
    25f6:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    25fd:	00 00 
    25ff:	c4 81 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm7
    2606:	03 00 00 
    2609:	c5 fc 11 bc 24 a0 4b 	vmovups %ymm7,0x4ba0(%rsp)
    2610:	00 00 
    2612:	c4 81 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm7
    2619:	03 00 00 
    261c:	c5 fc 11 bc 24 00 4e 	vmovups %ymm7,0x4e00(%rsp)
    2623:	00 00 
    2625:	c4 81 7c 10 bc 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm7
    262c:	03 00 00 
    262f:	c5 fc 11 bc 24 60 4f 	vmovups %ymm7,0x4f60(%rsp)
    2636:	00 00 
    2638:	c4 81 7c 10 7c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm7
    263f:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    2646:	00 00 
    2648:	c4 81 7c 10 7c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm7
    264f:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    2656:	00 00 
    2658:	c4 81 7c 10 bc 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm7
    265f:	00 00 00 
    2662:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    2669:	00 00 
    266b:	c4 81 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm7
    2672:	00 00 00 
    2675:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    267c:	00 00 
    267e:	c4 81 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm7
    2685:	00 00 00 
    2688:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    268f:	00 00 
    2691:	c4 81 7c 10 bc a2 60 	vmovups 0x160(%r10,%r12,4),%ymm7
    2698:	01 00 00 
    269b:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    26a2:	00 00 
    26a4:	c4 81 7c 10 bc ba 60 	vmovups 0x160(%r10,%r15,4),%ymm7
    26ab:	01 00 00 
    26ae:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
    26b5:	00 00 
    26b7:	c4 c1 7c 10 bc 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm7
    26be:	01 00 00 
    26c1:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    26c8:	00 00 
    26ca:	c4 c1 7c 10 bc b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm7
    26d1:	01 00 00 
    26d4:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    26db:	00 00 
    26dd:	c4 c1 7c 10 bc 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm7
    26e4:	01 00 00 
    26e7:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    26ee:	00 00 
    26f0:	c4 c1 7c 10 bc 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm7
    26f7:	01 00 00 
    26fa:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    2701:	00 00 
    2703:	c4 c1 7c 10 bc aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm7
    270a:	01 00 00 
    270d:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    2714:	00 00 
    2716:	c4 c1 7c 10 bc 82 60 	vmovups 0x160(%r10,%rax,4),%ymm7
    271d:	01 00 00 
    2720:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    2727:	00 00 
    2729:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
    2730:	01 00 00 
    2733:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    273a:	00 00 
    273c:	c4 81 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm7
    2743:	00 00 00 
    2746:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    274d:	00 00 
    274f:	c4 81 7c 10 bc 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm7
    2756:	01 00 00 
    2759:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    2760:	00 00 
    2762:	c4 81 7c 10 bc 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm7
    2769:	01 00 00 
    276c:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    2773:	00 00 
    2775:	c4 81 7c 10 bc 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm7
    277c:	01 00 00 
    277f:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2786:	00 00 
    2788:	c4 c1 7c 10 bc 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm7
    278f:	01 00 00 
    2792:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    2799:	00 00 
    279b:	c4 c1 7c 10 bc aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm7
    27a2:	01 00 00 
    27a5:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    27ac:	00 00 
    27ae:	c4 c1 7c 10 bc 82 40 	vmovups 0x140(%r10,%rax,4),%ymm7
    27b5:	01 00 00 
    27b8:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    27bf:	00 00 
    27c1:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
    27c8:	01 00 00 
    27cb:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    27d2:	00 00 
    27d4:	c4 c1 7c 10 bc 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm7
    27db:	01 00 00 
    27de:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    27e5:	00 00 
    27e7:	c4 c1 7c 10 bc b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm7
    27ee:	01 00 00 
    27f1:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    27f8:	00 00 
    27fa:	c4 c1 7c 10 bc 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm7
    2801:	01 00 00 
    2804:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    280b:	00 00 
    280d:	c4 81 7c 10 bc aa 40 	vmovups 0x140(%r10,%r13,4),%ymm7
    2814:	01 00 00 
    2817:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    281e:	00 00 
    2820:	c4 81 7c 10 bc ba 40 	vmovups 0x140(%r10,%r15,4),%ymm7
    2827:	01 00 00 
    282a:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    2831:	00 00 
    2833:	c4 81 7c 10 bc 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm7
    283a:	02 00 00 
    283d:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    2844:	00 00 
    2846:	c4 81 7c 10 bc 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm7
    284d:	02 00 00 
    2850:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    2857:	00 00 
    2859:	c4 81 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm7
    2860:	02 00 00 
    2863:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    286a:	00 00 
    286c:	c4 81 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm7
    2873:	02 00 00 
    2876:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    287d:	00 00 
    287f:	c4 81 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm7
    2886:	02 00 00 
    2889:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    2890:	00 00 
    2892:	c4 81 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm7
    2899:	02 00 00 
    289c:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    28a3:	00 00 
    28a5:	c4 81 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm7
    28ac:	02 00 00 
    28af:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    28b6:	00 00 
    28b8:	c4 81 7c 10 bc 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm7
    28bf:	03 00 00 
    28c2:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    28c9:	00 00 
    28cb:	c4 81 7c 10 bc 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm7
    28d2:	03 00 00 
    28d5:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    28dc:	00 00 
    28de:	c4 81 7c 10 bc 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm7
    28e5:	03 00 00 
    28e8:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    28ef:	00 00 
    28f1:	c4 81 7c 10 bc 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm7
    28f8:	03 00 00 
    28fb:	c5 fc 11 bc 24 20 4d 	vmovups %ymm7,0x4d20(%rsp)
    2902:	00 00 
    2904:	c4 81 7c 10 bc 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm7
    290b:	03 00 00 
    290e:	c5 fc 11 bc 24 80 4f 	vmovups %ymm7,0x4f80(%rsp)
    2915:	00 00 
    2917:	c4 c1 7c 10 7c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm7
    291e:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    2925:	00 00 
    2927:	c4 c1 7c 10 bc 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm7
    292e:	00 00 00 
    2931:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    2938:	00 00 
    293a:	c4 c1 7c 10 bc 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm7
    2941:	00 00 00 
    2944:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    294b:	00 00 
    294d:	c4 c1 7c 10 bc 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm7
    2954:	00 00 00 
    2957:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    295e:	00 00 
    2960:	c4 c1 7c 10 bc 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm7
    2967:	00 00 00 
    296a:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    2971:	00 00 
    2973:	c4 81 7c 10 bc ba 20 	vmovups 0x120(%r10,%r15,4),%ymm7
    297a:	01 00 00 
    297d:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
    2984:	00 00 
    2986:	c4 c1 7c 10 bc 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm7
    298d:	01 00 00 
    2990:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    2997:	00 00 
    2999:	c4 c1 7c 10 bc b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm7
    29a0:	01 00 00 
    29a3:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    29aa:	00 00 
    29ac:	c4 c1 7c 10 bc 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm7
    29b3:	01 00 00 
    29b6:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    29bd:	00 00 
    29bf:	c4 81 7c 10 bc aa 20 	vmovups 0x120(%r10,%r13,4),%ymm7
    29c6:	01 00 00 
    29c9:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    29d0:	00 00 
    29d2:	c4 c1 7c 10 bc 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm7
    29d9:	01 00 00 
    29dc:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    29e3:	00 00 
    29e5:	c4 c1 7c 10 bc aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm7
    29ec:	01 00 00 
    29ef:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    29f6:	00 00 
    29f8:	c4 c1 7c 10 bc 82 20 	vmovups 0x120(%r10,%rax,4),%ymm7
    29ff:	01 00 00 
    2a02:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    2a09:	00 00 
    2a0b:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
    2a12:	01 00 00 
    2a15:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    2a1c:	00 00 
    2a1e:	c4 c1 7c 10 bc 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm7
    2a25:	01 00 00 
    2a28:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    2a2f:	00 00 
    2a31:	c4 c1 7c 10 bc 82 00 	vmovups 0x100(%r10,%rax,4),%ymm7
    2a38:	01 00 00 
    2a3b:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    2a42:	00 00 
    2a44:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
    2a4b:	01 00 00 
    2a4e:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    2a55:	00 00 
    2a57:	c4 c1 7c 10 bc 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm7
    2a5e:	01 00 00 
    2a61:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    2a68:	00 00 
    2a6a:	c4 c1 7c 10 bc b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm7
    2a71:	01 00 00 
    2a74:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    2a7b:	00 00 
    2a7d:	c4 c1 7c 10 bc 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm7
    2a84:	01 00 00 
    2a87:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    2a8e:	00 00 
    2a90:	c4 81 7c 10 bc aa 00 	vmovups 0x100(%r10,%r13,4),%ymm7
    2a97:	01 00 00 
    2a9a:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2aa1:	00 00 
    2aa3:	c4 81 7c 10 bc ba 00 	vmovups 0x100(%r10,%r15,4),%ymm7
    2aaa:	01 00 00 
    2aad:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    2ab4:	00 00 
    2ab6:	c4 c1 7c 10 bc 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm7
    2abd:	02 00 00 
    2ac0:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    2ac7:	00 00 
    2ac9:	c4 c1 7c 10 bc 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm7
    2ad0:	02 00 00 
    2ad3:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2ada:	00 00 
    2adc:	c4 c1 7c 10 bc 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm7
    2ae3:	02 00 00 
    2ae6:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    2aed:	00 00 
    2aef:	c4 c1 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm7
    2af6:	02 00 00 
    2af9:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    2b00:	00 00 
    2b02:	c4 c1 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm7
    2b09:	02 00 00 
    2b0c:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
    2b13:	00 00 
    2b15:	c4 c1 7c 10 bc 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm7
    2b1c:	02 00 00 
    2b1f:	c5 fc 11 bc 24 e0 44 	vmovups %ymm7,0x44e0(%rsp)
    2b26:	00 00 
    2b28:	c4 c1 7c 10 bc 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm7
    2b2f:	02 00 00 
    2b32:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    2b39:	00 00 
    2b3b:	c4 c1 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm7
    2b42:	03 00 00 
    2b45:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    2b4c:	00 00 
    2b4e:	c4 c1 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm7
    2b55:	03 00 00 
    2b58:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
    2b5f:	00 00 
    2b61:	c4 c1 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm7
    2b68:	03 00 00 
    2b6b:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    2b72:	00 00 
    2b74:	c4 c1 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm7
    2b7b:	03 00 00 
    2b7e:	c5 fc 11 bc 24 20 4c 	vmovups %ymm7,0x4c20(%rsp)
    2b85:	00 00 
    2b87:	c4 c1 7c 10 bc 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm7
    2b8e:	03 00 00 
    2b91:	c5 fc 11 bc 24 c0 4d 	vmovups %ymm7,0x4dc0(%rsp)
    2b98:	00 00 
    2b9a:	c4 c1 7c 10 7c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm7
    2ba1:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    2ba8:	00 00 
    2baa:	c4 c1 7c 10 bc aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm7
    2bb1:	00 00 00 
    2bb4:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    2bbb:	00 00 
    2bbd:	c4 c1 7c 10 bc aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm7
    2bc4:	00 00 00 
    2bc7:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    2bce:	00 00 
    2bd0:	c4 c1 7c 10 bc 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm7
    2bd7:	00 00 00 
    2bda:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    2be1:	00 00 
    2be3:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
    2bea:	00 00 00 
    2bed:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2bf4:	00 00 
    2bf6:	c4 c1 7c 10 84 aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm0
    2bfd:	02 00 00 
    2c00:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2c07:	00 00 
    2c09:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    2c10:	00 00 
    2c12:	c4 c1 7c 10 bc 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm7
    2c19:	00 00 00 
    2c1c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2c23:	00 00 
    2c25:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    2c2c:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    2c33:	00 00 
    2c35:	c4 c1 7c 10 bc b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm7
    2c3c:	00 00 00 
    2c3f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    2c4f:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    2c56:	00 00 
    2c58:	c4 c1 7c 10 bc 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm7
    2c5f:	00 00 00 
    2c62:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2c69:	00 00 
    2c6b:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    2c72:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    2c79:	00 00 
    2c7b:	c4 81 7c 10 bc ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm7
    2c82:	00 00 00 
    2c85:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2c8c:	00 00 
    2c8e:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    2c95:	00 00 00 
    2c98:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    2c9f:	00 00 
    2ca1:	c4 81 7c 10 bc aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm7
    2ca8:	00 00 00 
    2cab:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 81 7c 10 84 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm0
    2cbb:	00 00 00 
    2cbe:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    2cc5:	00 00 
    2cc7:	c4 c1 7c 10 bc aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm7
    2cce:	02 00 00 
    2cd1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2cd8:	00 00 
    2cda:	c4 c1 7c 10 84 82 60 	vmovups 0x360(%r10,%rax,4),%ymm0
    2ce1:	03 00 00 
    2ce4:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    2ceb:	00 00 
    2ced:	c4 c1 7c 10 bc aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm7
    2cf4:	02 00 00 
    2cf7:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2cfe:	00 00 
    2d00:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    2d07:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2d0e:	00 00 
    2d10:	c4 c1 7c 10 bc aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm7
    2d17:	02 00 00 
    2d1a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2d21:	00 00 
    2d23:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    2d2a:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    2d31:	00 00 
    2d33:	c4 c1 7c 10 bc aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm7
    2d3a:	02 00 00 
    2d3d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2d44:	00 00 
    2d46:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    2d4d:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    2d54:	00 00 
    2d56:	c4 c1 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm7
    2d5d:	02 00 00 
    2d60:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2d67:	00 00 
    2d69:	c4 c1 7c 10 84 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm0
    2d70:	00 00 00 
    2d73:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    2d7a:	00 00 
    2d7c:	c4 c1 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm7
    2d83:	02 00 00 
    2d86:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2d8d:	00 00 
    2d8f:	c4 81 7c 10 84 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm0
    2d96:	00 00 00 
    2d99:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    2da0:	00 00 
    2da2:	c4 c1 7c 10 bc aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm7
    2da9:	03 00 00 
    2dac:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2db3:	00 00 
    2db5:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
    2dbc:	00 00 00 
    2dbf:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    2dc6:	00 00 
    2dc8:	c4 c1 7c 10 bc aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm7
    2dcf:	03 00 00 
    2dd2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2dd9:	00 00 
    2ddb:	c4 c1 7c 10 84 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm0
    2de2:	02 00 00 
    2de5:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    2dec:	00 00 
    2dee:	c4 c1 7c 10 bc aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm7
    2df5:	03 00 00 
    2df8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2dff:	00 00 
    2e01:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    2e08:	02 00 00 
    2e0b:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    2e12:	00 00 
    2e14:	c4 c1 7c 10 bc aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm7
    2e1b:	03 00 00 
    2e1e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2e25:	00 00 
    2e27:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    2e2e:	02 00 00 
    2e31:	c5 fc 11 bc 24 60 4b 	vmovups %ymm7,0x4b60(%rsp)
    2e38:	00 00 
    2e3a:	c4 c1 7c 10 bc aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm7
    2e41:	03 00 00 
    2e44:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2e4b:	00 00 
    2e4d:	c4 c1 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm0
    2e54:	02 00 00 
    2e57:	c5 fc 11 bc 24 e0 4d 	vmovups %ymm7,0x4de0(%rsp)
    2e5e:	00 00 
    2e60:	c4 c1 7c 10 bc 82 80 	vmovups 0x80(%r10,%rax,4),%ymm7
    2e67:	00 00 00 
    2e6a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2e71:	00 00 
    2e73:	c4 c1 7c 10 84 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm0
    2e7a:	03 00 00 
    2e7d:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    2e84:	00 00 
    2e86:	c4 c1 7c 10 bc 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm7
    2e8d:	00 00 00 
    2e90:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2e97:	00 00 
    2e99:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    2ea0:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2ea7:	00 00 
    2ea9:	c4 c1 7c 10 bc ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm7
    2eb0:	00 00 00 
    2eb3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    2eba:	00 00 
    2ebc:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2ec3:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    2eca:	00 00 
    2ecc:	c4 c1 7c 10 bc 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm7
    2ed3:	00 00 00 
    2ed6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2edd:	00 00 
    2edf:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    2ee6:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    2eed:	00 00 
    2eef:	c4 81 7c 10 bc aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm7
    2ef6:	00 00 00 
    2ef9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2f00:	00 00 
    2f02:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    2f09:	00 00 00 
    2f0c:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    2f13:	00 00 
    2f15:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
    2f1c:	00 00 00 
    2f1f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2f26:	00 00 
    2f28:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    2f2f:	00 00 00 
    2f32:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
    2f39:	00 00 
    2f3b:	c4 c1 7c 10 bc 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm7
    2f42:	00 00 00 
    2f45:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    2f4c:	00 00 
    2f4e:	c4 c1 7c 10 84 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm0
    2f55:	02 00 00 
    2f58:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    2f5f:	00 00 
    2f61:	c4 c1 7c 10 bc b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm7
    2f68:	00 00 00 
    2f6b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2f72:	00 00 
    2f74:	c4 c1 7c 10 84 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm0
    2f7b:	03 00 00 
    2f7e:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    2f85:	00 00 
    2f87:	c4 c1 7c 10 bc 82 20 	vmovups 0x220(%r10,%rax,4),%ymm7
    2f8e:	02 00 00 
    2f91:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2f98:	00 00 
    2f9a:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    2fa1:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    2fa8:	00 00 
    2faa:	c4 c1 7c 10 bc 82 40 	vmovups 0x240(%r10,%rax,4),%ymm7
    2fb1:	02 00 00 
    2fb4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2fbb:	00 00 
    2fbd:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    2fc4:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    2fcb:	00 00 
    2fcd:	c4 c1 7c 10 bc 82 60 	vmovups 0x260(%r10,%rax,4),%ymm7
    2fd4:	02 00 00 
    2fd7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2fde:	00 00 
    2fe0:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    2fe7:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    2fee:	00 00 
    2ff0:	c4 c1 7c 10 bc 82 80 	vmovups 0x280(%r10,%rax,4),%ymm7
    2ff7:	02 00 00 
    2ffa:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3001:	00 00 
    3003:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    300a:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    3011:	00 00 
    3013:	c4 c1 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm7
    301a:	02 00 00 
    301d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3024:	00 00 
    3026:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    302d:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    3034:	00 00 
    3036:	c4 c1 7c 10 bc 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm7
    303d:	02 00 00 
    3040:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    3047:	00 00 
    3049:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    3050:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    3057:	00 00 
    3059:	c4 c1 7c 10 bc 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm7
    3060:	02 00 00 
    3063:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    306a:	00 00 
    306c:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    3073:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    307a:	00 00 
    307c:	c4 c1 7c 10 bc 82 00 	vmovups 0x300(%r10,%rax,4),%ymm7
    3083:	03 00 00 
    3086:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    308d:	00 00 
    308f:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    3096:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    309d:	00 00 
    309f:	c4 c1 7c 10 bc 82 20 	vmovups 0x320(%r10,%rax,4),%ymm7
    30a6:	03 00 00 
    30a9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    30b0:	00 00 
    30b2:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    30b9:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    30c0:	00 00 
    30c2:	c4 c1 7c 10 bc 82 40 	vmovups 0x340(%r10,%rax,4),%ymm7
    30c9:	03 00 00 
    30cc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    30d3:	00 00 
    30d5:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    30dc:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    30e3:	00 00 
    30e5:	c4 c1 7c 10 bc 82 80 	vmovups 0x380(%r10,%rax,4),%ymm7
    30ec:	03 00 00 
    30ef:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    30f6:	00 00 
    30f8:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    30ff:	c5 fc 11 bc 24 80 4d 	vmovups %ymm7,0x4d80(%rsp)
    3106:	00 00 
    3108:	c4 81 7c 10 bc ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm7
    310f:	00 00 00 
    3112:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3119:	00 00 
    311b:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    3122:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
    3129:	00 00 
    312b:	c4 c1 7c 10 bc 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm7
    3132:	00 00 00 
    3135:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    313c:	00 00 
    313e:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3145:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    314c:	00 00 
    314e:	c4 c1 7c 10 bc b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm7
    3155:	00 00 00 
    3158:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    315f:	00 00 
    3161:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    3168:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    316f:	00 00 
    3171:	c4 c1 7c 10 bc 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm7
    3178:	00 00 00 
    317b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3182:	00 00 
    3184:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    318b:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    3192:	00 00 
    3194:	c4 81 7c 10 bc aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm7
    319b:	00 00 00 
    319e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    31a5:	00 00 
    31a7:	c4 c1 7c 10 84 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm0
    31ae:	02 00 00 
    31b1:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    31b8:	00 00 
    31ba:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
    31c1:	02 00 00 
    31c4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    31cb:	00 00 
    31cd:	c4 c1 7c 10 84 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm0
    31d4:	02 00 00 
    31d7:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    31de:	00 00 
    31e0:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
    31e7:	02 00 00 
    31ea:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    31f1:	00 00 
    31f3:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    31fa:	02 00 00 
    31fd:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    3204:	00 00 
    3206:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
    320d:	02 00 00 
    3210:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3217:	00 00 
    3219:	c4 c1 7c 10 84 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm0
    3220:	02 00 00 
    3223:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    322a:	00 00 
    322c:	c4 c1 7c 10 bc ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm7
    3233:	03 00 00 
    3236:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    323d:	00 00 
    323f:	c4 c1 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm0
    3246:	02 00 00 
    3249:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    3250:	00 00 
    3252:	c4 c1 7c 10 bc ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm7
    3259:	03 00 00 
    325c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3263:	00 00 
    3265:	c4 c1 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm0
    326c:	02 00 00 
    326f:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    3276:	00 00 
    3278:	c4 c1 7c 10 bc ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm7
    327f:	03 00 00 
    3282:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3289:	00 00 
    328b:	c4 c1 7c 10 84 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm0
    3292:	03 00 00 
    3295:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    329c:	00 00 
    329e:	c4 c1 7c 10 bc ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm7
    32a5:	03 00 00 
    32a8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    32af:	00 00 
    32b1:	c4 c1 7c 10 84 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm0
    32b8:	03 00 00 
    32bb:	c5 fc 11 bc 24 00 4d 	vmovups %ymm7,0x4d00(%rsp)
    32c2:	00 00 
    32c4:	c4 c1 7c 10 bc 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm7
    32cb:	00 00 00 
    32ce:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    32d5:	00 00 
    32d7:	c4 81 7c 10 84 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm0
    32de:	03 00 00 
    32e1:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    32e8:	00 00 
    32ea:	c4 81 7c 10 bc aa 80 	vmovups 0x80(%r10,%r13,4),%ymm7
    32f1:	00 00 00 
    32f4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    32fb:	00 00 
    32fd:	c4 81 7c 10 84 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm0
    3304:	02 00 00 
    3307:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    330e:	00 00 
    3310:	c4 c1 7c 10 bc 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm7
    3317:	00 00 00 
    331a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3321:	00 00 
    3323:	c4 81 7c 10 84 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm0
    332a:	02 00 00 
    332d:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    3334:	00 00 
    3336:	c4 c1 7c 10 bc b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm7
    333d:	00 00 00 
    3340:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3347:	00 00 
    3349:	c4 81 7c 10 84 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm0
    3350:	02 00 00 
    3353:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    335a:	00 00 
    335c:	c4 c1 7c 10 bc 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm7
    3363:	02 00 00 
    3366:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    336d:	00 00 
    336f:	c4 81 7c 10 84 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm0
    3376:	03 00 00 
    3379:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    3380:	00 00 
    3382:	c4 c1 7c 10 bc 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm7
    3389:	02 00 00 
    338c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    339c:	00 00 
    339e:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    33a5:	00 00 
    33a7:	c4 c1 7c 10 bc 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm7
    33ae:	02 00 00 
    33b1:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    33b8:	00 00 
    33ba:	c4 c1 7c 10 bc 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm7
    33c1:	02 00 00 
    33c4:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    33cb:	00 00 
    33cd:	c4 c1 7c 10 bc 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm7
    33d4:	02 00 00 
    33d7:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    33de:	00 00 
    33e0:	c4 c1 7c 10 bc 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm7
    33e7:	02 00 00 
    33ea:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    33f1:	00 00 
    33f3:	c4 c1 7c 10 bc 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm7
    33fa:	03 00 00 
    33fd:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    3404:	00 00 
    3406:	c4 c1 7c 10 bc 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm7
    340d:	03 00 00 
    3410:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
    3417:	00 00 
    3419:	c4 c1 7c 10 bc 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm7
    3420:	03 00 00 
    3423:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    342a:	00 00 
    342c:	c4 c1 7c 10 bc 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm7
    3433:	03 00 00 
    3436:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
    343d:	00 
    343e:	c5 fc 11 bc 24 80 4c 	vmovups %ymm7,0x4c80(%rsp)
    3445:	00 00 
    3447:	c4 c1 7c 10 bc b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm7
    344e:	02 00 00 
    3451:	c5 fc 11 bc 24 e0 43 	vmovups %ymm7,0x43e0(%rsp)
    3458:	00 00 
    345a:	c4 c1 7c 10 bc b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm7
    3461:	03 00 00 
    3464:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    346b:	00 00 
    346d:	c4 c1 7c 10 bc b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm7
    3474:	03 00 00 
    3477:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    347e:	00 00 
    3480:	c4 c1 7c 10 bc b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm7
    3487:	03 00 00 
    348a:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
    3491:	00 00 
    3493:	c4 c1 7c 10 bc b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm7
    349a:	03 00 00 
    349d:	c5 fc 11 bc 24 e0 4b 	vmovups %ymm7,0x4be0(%rsp)
    34a4:	00 00 
    34a6:	c4 c1 7c 10 bc 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm7
    34ad:	02 00 00 
    34b0:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    34b7:	00 00 
    34b9:	c4 c1 7c 10 bc 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm7
    34c0:	02 00 00 
    34c3:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    34ca:	00 00 
    34cc:	c4 c1 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm7
    34d3:	02 00 00 
    34d6:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    34dd:	00 00 
    34df:	c4 c1 7c 10 bc 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm7
    34e6:	02 00 00 
    34e9:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    34f0:	00 00 
    34f2:	c4 c1 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm7
    34f9:	02 00 00 
    34fc:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    3503:	00 00 
    3505:	c4 c1 7c 10 bc 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm7
    350c:	02 00 00 
    350f:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
    3516:	00 00 
    3518:	c4 c1 7c 10 bc 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm7
    351f:	02 00 00 
    3522:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
    3529:	00 00 
    352b:	c4 c1 7c 10 bc 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm7
    3532:	03 00 00 
    3535:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    353c:	00 00 
    353e:	c4 c1 7c 10 bc 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm7
    3545:	03 00 00 
    3548:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    354f:	00 00 
    3551:	c4 c1 7c 10 bc 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm7
    3558:	03 00 00 
    355b:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
    3562:	00 00 
    3564:	c4 c1 7c 10 bc 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm7
    356b:	03 00 00 
    356e:	c5 fc 11 bc 24 80 4b 	vmovups %ymm7,0x4b80(%rsp)
    3575:	00 00 
    3577:	c4 81 7c 10 bc aa 20 	vmovups 0x220(%r10,%r13,4),%ymm7
    357e:	02 00 00 
    3581:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    3588:	00 00 
    358a:	c4 81 7c 10 bc aa 40 	vmovups 0x240(%r10,%r13,4),%ymm7
    3591:	02 00 00 
    3594:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    359b:	00 00 
    359d:	c4 81 7c 10 bc aa 60 	vmovups 0x260(%r10,%r13,4),%ymm7
    35a4:	02 00 00 
    35a7:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    35ae:	00 00 
    35b0:	c4 81 7c 10 bc aa 80 	vmovups 0x280(%r10,%r13,4),%ymm7
    35b7:	02 00 00 
    35ba:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
    35c1:	00 00 
    35c3:	c4 81 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm7
    35ca:	02 00 00 
    35cd:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    35d4:	00 00 
    35d6:	c4 81 7c 10 bc aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm7
    35dd:	02 00 00 
    35e0:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    35e7:	00 00 
    35e9:	c4 81 7c 10 bc aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm7
    35f0:	02 00 00 
    35f3:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    35fa:	00 00 
    35fc:	c4 81 7c 10 bc aa 00 	vmovups 0x300(%r10,%r13,4),%ymm7
    3603:	03 00 00 
    3606:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    360d:	00 00 
    360f:	c4 81 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm7
    3616:	03 00 00 
    3619:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    3620:	00 00 
    3622:	c4 81 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm7
    3629:	03 00 00 
    362c:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    3633:	00 00 
    3635:	c4 81 7c 10 bc aa 80 	vmovups 0x380(%r10,%r13,4),%ymm7
    363c:	03 00 00 
    363f:	c5 fc 11 bc 24 40 4b 	vmovups %ymm7,0x4b40(%rsp)
    3646:	00 00 
    3648:	c4 81 7c 10 bc a2 80 	vmovups 0x280(%r10,%r12,4),%ymm7
    364f:	02 00 00 
    3652:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    3659:	00 00 
    365b:	c4 81 7c 10 bc a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm7
    3662:	02 00 00 
    3665:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    366c:	00 00 
    366e:	c4 81 7c 10 bc a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm7
    3675:	02 00 00 
    3678:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    367f:	00 00 
    3681:	c4 81 7c 10 bc a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm7
    3688:	02 00 00 
    368b:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    3692:	00 00 
    3694:	c4 81 7c 10 bc a2 00 	vmovups 0x300(%r10,%r12,4),%ymm7
    369b:	03 00 00 
    369e:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    36a5:	00 00 
    36a7:	c4 81 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm7
    36ae:	03 00 00 
    36b1:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    36b8:	00 00 
    36ba:	c4 81 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm7
    36c1:	03 00 00 
    36c4:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    36cb:	00 00 
    36cd:	c4 81 7c 10 bc a2 80 	vmovups 0x380(%r10,%r12,4),%ymm7
    36d4:	03 00 00 
    36d7:	c5 fc 11 bc 24 00 4b 	vmovups %ymm7,0x4b00(%rsp)
    36de:	00 00 
    36e0:	c4 81 7c 10 bc ba 20 	vmovups 0x220(%r10,%r15,4),%ymm7
    36e7:	02 00 00 
    36ea:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    36f1:	00 00 
    36f3:	c4 81 7c 10 bc ba 40 	vmovups 0x240(%r10,%r15,4),%ymm7
    36fa:	02 00 00 
    36fd:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    3704:	00 00 
    3706:	c4 81 7c 10 bc ba 60 	vmovups 0x260(%r10,%r15,4),%ymm7
    370d:	02 00 00 
    3710:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    3717:	00 00 
    3719:	c4 81 7c 10 bc ba 80 	vmovups 0x280(%r10,%r15,4),%ymm7
    3720:	02 00 00 
    3723:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
    372a:	00 00 
    372c:	c4 81 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm7
    3733:	02 00 00 
    3736:	c5 fc 11 bc 24 e0 42 	vmovups %ymm7,0x42e0(%rsp)
    373d:	00 00 
    373f:	c4 81 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm7
    3746:	02 00 00 
    3749:	c5 fc 11 bc 24 60 44 	vmovups %ymm7,0x4460(%rsp)
    3750:	00 00 
    3752:	c4 81 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm7
    3759:	02 00 00 
    375c:	c5 fc 11 bc 24 c0 45 	vmovups %ymm7,0x45c0(%rsp)
    3763:	00 00 
    3765:	c4 81 7c 10 bc ba 00 	vmovups 0x300(%r10,%r15,4),%ymm7
    376c:	03 00 00 
    376f:	c5 fc 11 bc 24 40 46 	vmovups %ymm7,0x4640(%rsp)
    3776:	00 00 
    3778:	c4 81 7c 10 bc ba 20 	vmovups 0x320(%r10,%r15,4),%ymm7
    377f:	03 00 00 
    3782:	c5 fc 11 bc 24 80 47 	vmovups %ymm7,0x4780(%rsp)
    3789:	00 00 
    378b:	c4 81 7c 10 bc ba 40 	vmovups 0x340(%r10,%r15,4),%ymm7
    3792:	03 00 00 
    3795:	c5 fc 11 bc 24 a0 48 	vmovups %ymm7,0x48a0(%rsp)
    379c:	00 00 
    379e:	c4 81 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm7
    37a5:	03 00 00 
    37a8:	c5 fc 11 bc 24 a0 49 	vmovups %ymm7,0x49a0(%rsp)
    37af:	00 00 
    37b1:	c4 81 7c 10 bc ba 80 	vmovups 0x380(%r10,%r15,4),%ymm7
    37b8:	03 00 00 
    37bb:	c4 41 7c 11 0c 90    	vmovups %ymm9,(%r8,%rdx,4)
    37c1:	c4 41 7c 10 4c 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm9
    37c8:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm9
    37cf:	33 00 00 
    37d2:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    37d9:	00 00 
    37db:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm9
    37e2:	33 00 00 
    37e5:	c5 fc 11 bc 24 c0 49 	vmovups %ymm7,0x49c0(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    37f5:	00 00 
    37f7:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm9
    37fe:	10 00 00 
    3801:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm9
    3808:	32 00 00 
    380b:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm9
    3812:	32 00 00 
    3815:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm9
    381c:	0c 00 00 
    381f:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm9
    3826:	0c 00 00 
    3829:	c4 42 75 b8 ce       	vfmadd231ps %ymm14,%ymm1,%ymm9
    382e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3835:	00 00 
    3837:	c4 62 25 b8 c9       	vfmadd231ps %ymm1,%ymm11,%ymm9
    383c:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm9
    3843:	0a 00 00 
    3846:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    384d:	00 00 
    384f:	c4 42 1d b8 cb       	vfmadd231ps %ymm11,%ymm12,%ymm9
    3854:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    385b:	00 00 
    385d:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
    3862:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3869:	00 00 
    386b:	c4 42 3d b8 cd       	vfmadd231ps %ymm13,%ymm8,%ymm9
    3870:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3877:	00 00 
    3879:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm9
    3880:	31 00 00 
    3883:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm9
    388a:	01 00 00 
    388d:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    3894:	00 00 
    3896:	c4 62 45 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm9
    389d:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    38a4:	00 00 
    38a6:	c4 62 45 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm9
    38ad:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    38b4:	00 00 
    38b6:	c4 62 45 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm9
    38bd:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    38c4:	00 00 
    38c6:	c4 62 45 b8 0c 24    	vfmadd231ps (%rsp),%ymm7,%ymm9
    38cc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    38d2:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm9
    38d9:	08 00 00 
    38dc:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    38e3:	00 00 
    38e5:	c4 62 45 b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm9
    38ec:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    38f2:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm9
    38f9:	31 00 00 
    38fc:	c4 41 7c 11 4c 90 20 	vmovups %ymm9,0x20(%r8,%rdx,4)
    3903:	c4 41 7c 10 4c 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm9
    390a:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm9
    3911:	10 00 00 
    3914:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    3918:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm9
    391f:	34 00 00 
    3922:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3929:	00 00 
    392b:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm9
    3932:	33 00 00 
    3935:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    393c:	00 00 
    393e:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm9
    3945:	33 00 00 
    3948:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    394c:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm9
    3953:	32 00 00 
    3956:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    395d:	00 00 
    395f:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm9
    3966:	32 00 00 
    3969:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3970:	00 00 
    3972:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm9
    3979:	32 00 00 
    397c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3982:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm9
    3989:	32 00 00 
    398c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3992:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm9
    3999:	0d 00 00 
    399c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    39a2:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm9
    39a9:	0c 00 00 
    39ac:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm9
    39b3:	0b 00 00 
    39b6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    39bc:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm9
    39c3:	0a 00 00 
    39c6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    39cc:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm9
    39d3:	05 00 00 
    39d6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    39db:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm9
    39e2:	05 00 00 
    39e5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    39ec:	00 00 
    39ee:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm9
    39f5:	05 00 00 
    39f8:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm9
    39ff:	06 00 00 
    3a02:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm9
    3a09:	06 00 00 
    3a0c:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm9
    3a13:	06 00 00 
    3a16:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm9
    3a1d:	06 00 00 
    3a20:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm9
    3a27:	09 00 00 
    3a2a:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm9
    3a31:	09 00 00 
    3a34:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm9
    3a3b:	31 00 00 
    3a3e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3a45:	00 00 
    3a47:	c4 41 7c 11 4c 90 40 	vmovups %ymm9,0x40(%r8,%rdx,4)
    3a4e:	c4 41 7c 10 4c 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm9
    3a55:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm9
    3a5c:	35 00 00 
    3a5f:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm9
    3a66:	35 00 00 
    3a69:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm9
    3a70:	34 00 00 
    3a73:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a7a:	00 00 
    3a7c:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm9
    3a83:	34 00 00 
    3a86:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3a8d:	00 00 
    3a8f:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm9
    3a96:	33 00 00 
    3a99:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3aa0:	00 00 
    3aa2:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm9
    3aa9:	33 00 00 
    3aac:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3ab3:	00 00 
    3ab5:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm9
    3abc:	33 00 00 
    3abf:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3ac6:	00 00 
    3ac8:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm9
    3acf:	04 00 00 
    3ad2:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm9
    3ad9:	10 00 00 
    3adc:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm9
    3ae3:	10 00 00 
    3ae6:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm9
    3aed:	0d 00 00 
    3af0:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm9
    3af7:	0c 00 00 
    3afa:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3afe:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm9
    3b05:	0b 00 00 
    3b08:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3b0f:	00 00 
    3b11:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm9
    3b18:	0a 00 00 
    3b1b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b21:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm9
    3b28:	0a 00 00 
    3b2b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3b32:	00 00 
    3b34:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm9
    3b3b:	0a 00 00 
    3b3e:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    3b42:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm9
    3b49:	0a 00 00 
    3b4c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3b51:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm9
    3b58:	09 00 00 
    3b5b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3b62:	00 00 
    3b64:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm9
    3b6b:	09 00 00 
    3b6e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3b75:	00 00 
    3b77:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm9
    3b7e:	09 00 00 
    3b81:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3b85:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm9
    3b8c:	09 00 00 
    3b8f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3b96:	00 00 
    3b98:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm9
    3b9f:	31 00 00 
    3ba2:	c4 41 7c 11 4c 90 60 	vmovups %ymm9,0x60(%r8,%rdx,4)
    3ba9:	c4 41 7c 10 8c 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm9
    3bb0:	00 00 00 
    3bb3:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm9
    3bba:	36 00 00 
    3bbd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3bc4:	00 00 
    3bc6:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm9
    3bcd:	36 00 00 
    3bd0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3bd7:	00 00 
    3bd9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm9
    3be0:	34 00 00 
    3be3:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm9
    3bea:	35 00 00 
    3bed:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm9
    3bf4:	34 00 00 
    3bf7:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm9
    3bfe:	34 00 00 
    3c01:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm9
    3c08:	34 00 00 
    3c0b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm9
    3c12:	33 00 00 
    3c15:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm9
    3c1c:	12 00 00 
    3c1f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3c26:	00 00 
    3c28:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm9
    3c2f:	11 00 00 
    3c32:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm9
    3c39:	10 00 00 
    3c3c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3c43:	00 00 
    3c45:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm9
    3c4c:	10 00 00 
    3c4f:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm9
    3c56:	0d 00 00 
    3c59:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3c60:	00 00 
    3c62:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm9
    3c69:	0c 00 00 
    3c6c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm9
    3c73:	0b 00 00 
    3c76:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3c7c:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm9
    3c83:	07 00 00 
    3c86:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3c8c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm9
    3c93:	0a 00 00 
    3c96:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3c9c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm9
    3ca3:	0a 00 00 
    3ca6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3cac:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm9
    3cb3:	0b 00 00 
    3cb6:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    3cba:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm9
    3cc1:	0b 00 00 
    3cc4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3cca:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm9
    3cd1:	07 00 00 
    3cd4:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm9
    3cdb:	32 00 00 
    3cde:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3ce4:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x80(%r8,%rdx,4)
    3ceb:	00 00 00 
    3cee:	c4 41 7c 10 8c 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm9
    3cf5:	00 00 00 
    3cf8:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm9
    3cff:	37 00 00 
    3d02:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm9
    3d09:	37 00 00 
    3d0c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3d13:	00 00 
    3d15:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm9
    3d1c:	36 00 00 
    3d1f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3d23:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm9
    3d2a:	36 00 00 
    3d2d:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm9
    3d34:	35 00 00 
    3d37:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3d3d:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm9
    3d44:	35 00 00 
    3d47:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3d4e:	00 00 
    3d50:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm9
    3d57:	35 00 00 
    3d5a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3d61:	00 00 
    3d63:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm9
    3d6a:	06 00 00 
    3d6d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3d73:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm9
    3d7a:	13 00 00 
    3d7d:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm9
    3d84:	12 00 00 
    3d87:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm9
    3d8e:	12 00 00 
    3d91:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm9
    3d98:	11 00 00 
    3d9b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3da0:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm9
    3da7:	10 00 00 
    3daa:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm9
    3db1:	07 00 00 
    3db4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3dbb:	00 00 
    3dbd:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm9
    3dc4:	07 00 00 
    3dc7:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm9
    3dce:	07 00 00 
    3dd1:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm9
    3dd8:	0e 00 00 
    3ddb:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm9
    3de2:	0e 00 00 
    3de5:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm9
    3dec:	0f 00 00 
    3def:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm9
    3df6:	0f 00 00 
    3df9:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm9
    3e00:	07 00 00 
    3e03:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3e09:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm9
    3e10:	32 00 00 
    3e13:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3e1a:	00 00 
    3e1c:	c4 41 7c 11 8c 90 a0 	vmovups %ymm9,0xa0(%r8,%rdx,4)
    3e23:	00 00 00 
    3e26:	c4 41 7c 10 8c 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm9
    3e2d:	00 00 00 
    3e30:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm9
    3e37:	38 00 00 
    3e3a:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm9
    3e41:	38 00 00 
    3e44:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3e4b:	00 00 
    3e4d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm9
    3e54:	36 00 00 
    3e57:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3e5b:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm9
    3e62:	37 00 00 
    3e65:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3e6c:	00 00 
    3e6e:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm9
    3e75:	37 00 00 
    3e78:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3e7f:	00 00 
    3e81:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm9
    3e88:	36 00 00 
    3e8b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3e92:	00 00 
    3e94:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm9
    3e9b:	36 00 00 
    3e9e:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm13,%ymm9
    3ea5:	35 00 00 
    3ea8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3ead:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm9
    3eb4:	14 00 00 
    3eb7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3ebe:	00 00 
    3ec0:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm9
    3ec7:	14 00 00 
    3eca:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3ece:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm9
    3ed5:	13 00 00 
    3ed8:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3edc:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm9
    3ee3:	12 00 00 
    3ee6:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm9
    3eed:	12 00 00 
    3ef0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3ef7:	00 00 
    3ef9:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm9
    3f00:	08 00 00 
    3f03:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3f0a:	00 00 
    3f0c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm9
    3f13:	11 00 00 
    3f16:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm9
    3f1d:	11 00 00 
    3f20:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3f24:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm9
    3f2b:	11 00 00 
    3f2e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f34:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm9
    3f3b:	11 00 00 
    3f3e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f44:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm9
    3f4b:	11 00 00 
    3f4e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3f55:	00 00 
    3f57:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm9
    3f5e:	11 00 00 
    3f61:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3f68:	00 00 
    3f6a:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm9
    3f71:	08 00 00 
    3f74:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm9
    3f7b:	34 00 00 
    3f7e:	c4 41 7c 11 8c 90 c0 	vmovups %ymm9,0xc0(%r8,%rdx,4)
    3f85:	00 00 00 
    3f88:	c4 41 7c 10 8c 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm9
    3f8f:	00 00 00 
    3f92:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm9
    3f99:	39 00 00 
    3f9c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3fa3:	00 00 
    3fa5:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm9
    3fac:	39 00 00 
    3faf:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm9
    3fb6:	38 00 00 
    3fb9:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm9
    3fc0:	38 00 00 
    3fc3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3fca:	00 00 
    3fcc:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm9
    3fd3:	37 00 00 
    3fd6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fdd:	00 00 
    3fdf:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm9
    3fe6:	37 00 00 
    3fe9:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm9
    3ff0:	37 00 00 
    3ff3:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm9
    3ffa:	06 00 00 
    3ffd:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm9
    4004:	15 00 00 
    4007:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    400c:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm9
    4013:	15 00 00 
    4016:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm9
    401d:	14 00 00 
    4020:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm9
    4027:	13 00 00 
    402a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    402f:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm9
    4036:	13 00 00 
    4039:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4040:	00 00 
    4042:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm9
    4049:	12 00 00 
    404c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4052:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm9
    4059:	12 00 00 
    405c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4063:	00 00 
    4065:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm9
    406c:	12 00 00 
    406f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4075:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm9
    407c:	13 00 00 
    407f:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4083:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm9
    408a:	13 00 00 
    408d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4092:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm9
    4099:	13 00 00 
    409c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    40a3:	00 00 
    40a5:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm9
    40ac:	13 00 00 
    40af:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    40b4:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm9
    40bb:	08 00 00 
    40be:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    40c3:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm9
    40ca:	35 00 00 
    40cd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    40d4:	00 00 
    40d6:	c4 41 7c 11 8c 90 e0 	vmovups %ymm9,0xe0(%r8,%rdx,4)
    40dd:	00 00 00 
    40e0:	c4 41 7c 10 8c 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm9
    40e7:	01 00 00 
    40ea:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm9
    40f1:	3a 00 00 
    40f4:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm9
    40fb:	3a 00 00 
    40fe:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4105:	00 00 
    4107:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm9
    410e:	38 00 00 
    4111:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4118:	00 00 
    411a:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm9
    4121:	39 00 00 
    4124:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm9
    412b:	39 00 00 
    412e:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm9
    4135:	38 00 00 
    4138:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    413d:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm9
    4144:	38 00 00 
    4147:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    414d:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm9
    4154:	37 00 00 
    4157:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    415e:	00 00 
    4160:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm9
    4167:	16 00 00 
    416a:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm9
    4171:	16 00 00 
    4174:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    417a:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm9
    4181:	15 00 00 
    4184:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm9
    418b:	08 00 00 
    418e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4194:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm9
    419b:	14 00 00 
    419e:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm9
    41a5:	08 00 00 
    41a8:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm9
    41af:	14 00 00 
    41b2:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm9
    41b9:	14 00 00 
    41bc:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm9
    41c3:	14 00 00 
    41c6:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm9
    41cd:	14 00 00 
    41d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41d6:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm9
    41dd:	15 00 00 
    41e0:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm9
    41e7:	15 00 00 
    41ea:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    41f0:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm9
    41f7:	08 00 00 
    41fa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4201:	00 00 
    4203:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm9
    420a:	36 00 00 
    420d:	c4 41 7c 11 8c 90 00 	vmovups %ymm9,0x100(%r8,%rdx,4)
    4214:	01 00 00 
    4217:	c4 41 7c 10 8c 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm9
    421e:	01 00 00 
    4221:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm9
    4228:	3b 00 00 
    422b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4232:	00 00 
    4234:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm9
    423b:	3b 00 00 
    423e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm9
    4245:	3a 00 00 
    4248:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm9
    424f:	3a 00 00 
    4252:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4259:	00 00 
    425b:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm9
    4262:	3a 00 00 
    4265:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    426c:	00 00 
    426e:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm9
    4275:	39 00 00 
    4278:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm14,%ymm9
    427f:	39 00 00 
    4282:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm9
    4289:	06 00 00 
    428c:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm9
    4293:	18 00 00 
    4296:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    429a:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm9
    42a1:	17 00 00 
    42a4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    42ab:	00 00 
    42ad:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm9
    42b4:	17 00 00 
    42b7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    42be:	00 00 
    42c0:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm9
    42c7:	16 00 00 
    42ca:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm9
    42d1:	15 00 00 
    42d4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    42da:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm9
    42e1:	15 00 00 
    42e4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    42eb:	00 00 
    42ed:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm9
    42f4:	15 00 00 
    42f7:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm9
    42fe:	16 00 00 
    4301:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4307:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm9
    430e:	16 00 00 
    4311:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm9
    4318:	16 00 00 
    431b:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm9
    4322:	16 00 00 
    4325:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    432b:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm9
    4332:	16 00 00 
    4335:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm9
    433c:	08 00 00 
    433f:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm9
    4346:	38 00 00 
    4349:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4350:	00 00 
    4352:	c4 41 7c 11 8c 90 20 	vmovups %ymm9,0x120(%r8,%rdx,4)
    4359:	01 00 00 
    435c:	c4 41 7c 10 8c 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm9
    4363:	01 00 00 
    4366:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm9
    436d:	3c 00 00 
    4370:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm9
    4377:	3c 00 00 
    437a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4381:	00 00 
    4383:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm9
    438a:	3b 00 00 
    438d:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm9
    4394:	3b 00 00 
    4397:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    439e:	00 00 
    43a0:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm9
    43a7:	3b 00 00 
    43aa:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm9
    43b1:	3a 00 00 
    43b4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    43bb:	00 00 
    43bd:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm9
    43c4:	3a 00 00 
    43c7:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm9
    43ce:	39 00 00 
    43d1:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm9
    43d8:	1a 00 00 
    43db:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm9
    43e2:	18 00 00 
    43e5:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm9
    43ec:	18 00 00 
    43ef:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    43f6:	00 00 
    43f8:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm9
    43ff:	17 00 00 
    4402:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4408:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm9
    440f:	17 00 00 
    4412:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4419:	00 00 
    441b:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm9
    4422:	17 00 00 
    4425:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm9
    442c:	17 00 00 
    442f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4434:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm9
    443b:	17 00 00 
    443e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4443:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm9
    444a:	17 00 00 
    444d:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm9
    4454:	18 00 00 
    4457:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm9
    445e:	18 00 00 
    4461:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4468:	00 00 
    446a:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm9
    4471:	18 00 00 
    4474:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    447b:	00 00 
    447d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4483:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm9
    448a:	09 00 00 
    448d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4493:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm9
    449a:	39 00 00 
    449d:	c4 41 7c 11 8c 90 40 	vmovups %ymm9,0x140(%r8,%rdx,4)
    44a4:	01 00 00 
    44a7:	c4 41 7c 10 8c 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm9
    44ae:	01 00 00 
    44b1:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm9
    44b8:	3d 00 00 
    44bb:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm9
    44c2:	3d 00 00 
    44c5:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm9
    44cc:	3c 00 00 
    44cf:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    44d6:	00 00 
    44d8:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm9
    44df:	3c 00 00 
    44e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    44e9:	00 00 
    44eb:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm9
    44f2:	3c 00 00 
    44f5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    44fb:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm9
    4502:	3b 00 00 
    4505:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm14,%ymm9
    450c:	3b 00 00 
    450f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    4513:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm9
    451a:	06 00 00 
    451d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4523:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm9
    452a:	1a 00 00 
    452d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4534:	00 00 
    4536:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm9
    453d:	1a 00 00 
    4540:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4544:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm9
    454b:	19 00 00 
    454e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm9
    4555:	18 00 00 
    4558:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    455f:	00 00 
    4561:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm9
    4568:	18 00 00 
    456b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4570:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm9
    4577:	19 00 00 
    457a:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm9
    4581:	19 00 00 
    4584:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm9
    458b:	19 00 00 
    458e:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm9
    4595:	19 00 00 
    4598:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm9
    459f:	19 00 00 
    45a2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    45a9:	00 00 
    45ab:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm9
    45b2:	19 00 00 
    45b5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    45bc:	00 00 
    45be:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm9
    45c5:	09 00 00 
    45c8:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm9
    45cf:	19 00 00 
    45d2:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm9
    45d9:	3a 00 00 
    45dc:	c4 41 7c 11 8c 90 60 	vmovups %ymm9,0x160(%r8,%rdx,4)
    45e3:	01 00 00 
    45e6:	c4 41 7c 10 8c 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm9
    45ed:	01 00 00 
    45f0:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm9
    45f7:	3e 00 00 
    45fa:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm9
    4601:	3e 00 00 
    4604:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    460b:	00 00 
    460d:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm9
    4614:	3d 00 00 
    4617:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm9
    461e:	3d 00 00 
    4621:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm9
    4628:	3d 00 00 
    462b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4632:	00 00 
    4634:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm9
    463b:	3c 00 00 
    463e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4645:	00 00 
    4647:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm9
    464e:	3c 00 00 
    4651:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm9
    4658:	3c 00 00 
    465b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4662:	00 00 
    4664:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm9
    466b:	1c 00 00 
    466e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4675:	00 00 
    4677:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm9
    467e:	1b 00 00 
    4681:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4688:	00 00 
    468a:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm9
    4691:	1a 00 00 
    4694:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm9
    469b:	1a 00 00 
    469e:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm9
    46a5:	1a 00 00 
    46a8:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm9
    46af:	1a 00 00 
    46b2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    46b8:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm9
    46bf:	1a 00 00 
    46c2:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    46c7:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm9
    46ce:	1b 00 00 
    46d1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    46d6:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm9
    46dd:	1b 00 00 
    46e0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    46e7:	00 00 
    46e9:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm9
    46f0:	1b 00 00 
    46f3:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm9
    46fa:	1b 00 00 
    46fd:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm9
    4704:	1b 00 00 
    4707:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    470b:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm9
    4712:	1b 00 00 
    4715:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    4719:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm9
    4720:	3b 00 00 
    4723:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    472a:	00 00 
    472c:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x180(%r8,%rdx,4)
    4733:	01 00 00 
    4736:	c4 41 7c 10 8c 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm9
    473d:	01 00 00 
    4740:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm9
    4747:	40 00 00 
    474a:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm4,%ymm9
    4751:	3f 00 00 
    4754:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    475a:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm9
    4761:	3f 00 00 
    4764:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    476b:	00 00 
    476d:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm9
    4774:	3e 00 00 
    4777:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    477e:	00 00 
    4780:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm11,%ymm9
    4787:	3e 00 00 
    478a:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm9
    4791:	3d 00 00 
    4794:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    479b:	00 00 
    479d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm9
    47a4:	3d 00 00 
    47a7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    47ae:	00 00 
    47b0:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm9
    47b7:	07 00 00 
    47ba:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm9
    47c1:	1d 00 00 
    47c4:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm9
    47cb:	1d 00 00 
    47ce:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm9
    47d5:	1b 00 00 
    47d8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    47df:	00 00 
    47e1:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm9
    47e8:	1c 00 00 
    47eb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    47f2:	00 00 
    47f4:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm9
    47fb:	1c 00 00 
    47fe:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4803:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm9
    480a:	1c 00 00 
    480d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4814:	00 00 
    4816:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm9
    481d:	1c 00 00 
    4820:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4826:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm9
    482d:	1c 00 00 
    4830:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm9
    4837:	1c 00 00 
    483a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4840:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm9
    4847:	1c 00 00 
    484a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4851:	00 00 
    4853:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm9
    485a:	1d 00 00 
    485d:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4864:	00 00 
    4866:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm9
    486d:	1d 00 00 
    4870:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm9
    4877:	1d 00 00 
    487a:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm9
    4881:	3d 00 00 
    4884:	c4 41 7c 11 8c 90 a0 	vmovups %ymm9,0x1a0(%r8,%rdx,4)
    488b:	01 00 00 
    488e:	c4 41 7c 10 8c 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm9
    4895:	01 00 00 
    4898:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm9
    489f:	41 00 00 
    48a2:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm9
    48a9:	40 00 00 
    48ac:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    48b3:	00 00 
    48b5:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm9
    48bc:	3f 00 00 
    48bf:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm9
    48c6:	3f 00 00 
    48c9:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm9
    48d0:	3f 00 00 
    48d3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    48da:	00 00 
    48dc:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm9
    48e3:	3f 00 00 
    48e6:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm13,%ymm9
    48ed:	3e 00 00 
    48f0:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm9
    48f7:	3e 00 00 
    48fa:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    48fe:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm9
    4905:	1f 00 00 
    4908:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    490f:	00 00 
    4911:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm9
    4918:	1d 00 00 
    491b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4922:	00 00 
    4924:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm9
    492b:	1e 00 00 
    492e:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm9
    4935:	1e 00 00 
    4938:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm9
    493f:	1d 00 00 
    4942:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4949:	00 00 
    494b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm9
    4952:	1d 00 00 
    4955:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm9
    495c:	1e 00 00 
    495f:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm9
    4966:	1e 00 00 
    4969:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    496f:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm9
    4976:	1e 00 00 
    4979:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    497f:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm9
    4986:	1e 00 00 
    4989:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4990:	00 00 
    4992:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm9
    4999:	1f 00 00 
    499c:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    49a1:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm9
    49a8:	1f 00 00 
    49ab:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    49af:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm9
    49b6:	1f 00 00 
    49b9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    49bf:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm9
    49c6:	3e 00 00 
    49c9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    49d0:	00 00 
    49d2:	c4 41 7c 11 8c 90 c0 	vmovups %ymm9,0x1c0(%r8,%rdx,4)
    49d9:	01 00 00 
    49dc:	c4 41 7c 10 8c 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm9
    49e3:	01 00 00 
    49e6:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm9
    49ed:	42 00 00 
    49f0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    49f7:	00 00 
    49f9:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm9
    4a00:	42 00 00 
    4a03:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4a0a:	00 00 
    4a0c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm9
    4a13:	41 00 00 
    4a16:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm9
    4a1d:	41 00 00 
    4a20:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4a26:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm9
    4a2d:	40 00 00 
    4a30:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4a37:	00 00 
    4a39:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm9
    4a40:	40 00 00 
    4a43:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4a4a:	00 00 
    4a4c:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm9
    4a53:	3f 00 00 
    4a56:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4a5c:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm9
    4a63:	07 00 00 
    4a66:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm9
    4a6d:	21 00 00 
    4a70:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm9
    4a77:	1f 00 00 
    4a7a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a80:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm9
    4a87:	20 00 00 
    4a8a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4a8e:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm9
    4a95:	20 00 00 
    4a98:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4a9f:	00 00 
    4aa1:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm9
    4aa8:	20 00 00 
    4aab:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm9
    4ab2:	20 00 00 
    4ab5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4aba:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm9
    4ac1:	20 00 00 
    4ac4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4acb:	00 00 
    4acd:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm9
    4ad4:	21 00 00 
    4ad7:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm9
    4ade:	21 00 00 
    4ae1:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm9
    4ae8:	21 00 00 
    4aeb:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm9
    4af2:	21 00 00 
    4af5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4afc:	00 00 
    4afe:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm9
    4b05:	21 00 00 
    4b08:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4b0e:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm9
    4b15:	22 00 00 
    4b18:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm9
    4b1f:	40 00 00 
    4b22:	c4 41 7c 11 8c 90 e0 	vmovups %ymm9,0x1e0(%r8,%rdx,4)
    4b29:	01 00 00 
    4b2c:	c4 41 7c 10 8c 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm9
    4b33:	02 00 00 
    4b36:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm9
    4b3d:	43 00 00 
    4b40:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4b47:	00 00 
    4b49:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm9
    4b50:	43 00 00 
    4b53:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm9
    4b5a:	41 00 00 
    4b5d:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm9
    4b64:	42 00 00 
    4b67:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm9
    4b6e:	42 00 00 
    4b71:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm9
    4b78:	41 00 00 
    4b7b:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm9
    4b82:	41 00 00 
    4b85:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm9
    4b8c:	40 00 00 
    4b8f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4b96:	00 00 
    4b98:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm9
    4b9f:	23 00 00 
    4ba2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4ba9:	00 00 
    4bab:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm9
    4bb2:	22 00 00 
    4bb5:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm9
    4bbc:	23 00 00 
    4bbf:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4bc6:	00 00 
    4bc8:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm9
    4bcf:	23 00 00 
    4bd2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4bd9:	00 00 
    4bdb:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm9
    4be2:	23 00 00 
    4be5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4bec:	00 00 
    4bee:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm9
    4bf5:	23 00 00 
    4bf8:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm9
    4bff:	23 00 00 
    4c02:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4c08:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm9
    4c0f:	24 00 00 
    4c12:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm9
    4c19:	24 00 00 
    4c1c:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm9
    4c23:	24 00 00 
    4c26:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4c2b:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm9
    4c32:	24 00 00 
    4c35:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm9
    4c3c:	24 00 00 
    4c3f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4c45:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm9
    4c4c:	40 00 00 
    4c4f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4c56:	00 00 
    4c58:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm9
    4c5f:	41 00 00 
    4c62:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4c69:	00 00 
    4c6b:	c4 41 7c 11 8c 90 00 	vmovups %ymm9,0x200(%r8,%rdx,4)
    4c72:	02 00 00 
    4c75:	c4 41 7c 10 8c 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm9
    4c7c:	02 00 00 
    4c7f:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm9
    4c86:	45 00 00 
    4c89:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    4c8d:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm9
    4c94:	44 00 00 
    4c97:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4c9e:	00 00 
    4ca0:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm12,%ymm9
    4ca7:	44 00 00 
    4caa:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm9
    4cb1:	43 00 00 
    4cb4:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4cb8:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm11,%ymm9
    4cbf:	43 00 00 
    4cc2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4cc9:	00 00 
    4ccb:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm14,%ymm9
    4cd2:	42 00 00 
    4cd5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4cdb:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm9
    4ce2:	42 00 00 
    4ce5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4cec:	00 00 
    4cee:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm9
    4cf5:	0b 00 00 
    4cf8:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm9
    4cff:	25 00 00 
    4d02:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm9
    4d09:	24 00 00 
    4d0c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4d13:	00 00 
    4d15:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm9
    4d1c:	23 00 00 
    4d1f:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm9
    4d26:	22 00 00 
    4d29:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm9
    4d30:	21 00 00 
    4d33:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm9
    4d3a:	20 00 00 
    4d3d:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm9
    4d44:	1f 00 00 
    4d47:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm9
    4d4e:	1f 00 00 
    4d51:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4d58:	00 00 
    4d5a:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm9
    4d61:	1f 00 00 
    4d64:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4d6a:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm9
    4d71:	10 00 00 
    4d74:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm9
    4d7b:	1e 00 00 
    4d7e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4d84:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm9
    4d8b:	1e 00 00 
    4d8e:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm9
    4d95:	0f 00 00 
    4d98:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4d9f:	00 00 
    4da1:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm9
    4da8:	3e 00 00 
    4dab:	c4 41 7c 11 8c 90 20 	vmovups %ymm9,0x220(%r8,%rdx,4)
    4db2:	02 00 00 
    4db5:	c4 41 7c 10 8c 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm9
    4dbc:	02 00 00 
    4dbf:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm9
    4dc6:	44 00 00 
    4dc9:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm9
    4dd0:	46 00 00 
    4dd3:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4dda:	00 00 
    4ddc:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm9
    4de3:	45 00 00 
    4de6:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm9
    4ded:	45 00 00 
    4df0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4df7:	00 00 
    4df9:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm8,%ymm9
    4e00:	44 00 00 
    4e03:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4e0a:	00 00 
    4e0c:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm9
    4e13:	43 00 00 
    4e16:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4e1d:	00 00 
    4e1f:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm9
    4e26:	43 00 00 
    4e29:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    4e2d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm9
    4e34:	42 00 00 
    4e37:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm9
    4e3e:	27 00 00 
    4e41:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    4e45:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm9
    4e4c:	26 00 00 
    4e4f:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm9
    4e56:	25 00 00 
    4e59:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4e60:	00 00 
    4e62:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm9
    4e69:	24 00 00 
    4e6c:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm9
    4e73:	23 00 00 
    4e76:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4e7c:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm9
    4e83:	22 00 00 
    4e86:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4e8c:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm9
    4e93:	22 00 00 
    4e96:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    4e9b:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm9
    4ea2:	22 00 00 
    4ea5:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm9
    4eac:	21 00 00 
    4eaf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4eb6:	00 00 
    4eb8:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm9
    4ebf:	0f 00 00 
    4ec2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4ec9:	00 00 
    4ecb:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm9
    4ed2:	20 00 00 
    4ed5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4edb:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm9
    4ee2:	20 00 00 
    4ee5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4eec:	00 00 
    4eee:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm9
    4ef5:	0f 00 00 
    4ef8:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm9
    4eff:	3f 00 00 
    4f02:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4f09:	00 00 
    4f0b:	c4 41 7c 11 8c 90 40 	vmovups %ymm9,0x240(%r8,%rdx,4)
    4f12:	02 00 00 
    4f15:	c4 41 7c 10 8c 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm9
    4f1c:	02 00 00 
    4f1f:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm9
    4f26:	46 00 00 
    4f29:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4f30:	00 00 
    4f32:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm9
    4f39:	47 00 00 
    4f3c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm9
    4f43:	46 00 00 
    4f46:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4f4d:	00 00 
    4f4f:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm9
    4f56:	46 00 00 
    4f59:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm9
    4f60:	45 00 00 
    4f63:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm10,%ymm9
    4f6a:	45 00 00 
    4f6d:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm9
    4f74:	45 00 00 
    4f77:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm9
    4f7e:	44 00 00 
    4f81:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm9
    4f88:	43 00 00 
    4f8b:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm9
    4f92:	27 00 00 
    4f95:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm9
    4f9c:	27 00 00 
    4f9f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4fa6:	00 00 
    4fa8:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm9
    4faf:	26 00 00 
    4fb2:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm9
    4fb9:	25 00 00 
    4fbc:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm9
    4fc3:	25 00 00 
    4fc6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4fcd:	00 00 
    4fcf:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm9
    4fd6:	25 00 00 
    4fd9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4fdf:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm9
    4fe6:	0f 00 00 
    4fe9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4fef:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm9
    4ff6:	24 00 00 
    4ff9:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm9
    5000:	0f 00 00 
    5003:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5008:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm9
    500f:	22 00 00 
    5012:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5019:	00 00 
    501b:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm9
    5022:	22 00 00 
    5025:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    5029:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm9
    5030:	0f 00 00 
    5033:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5039:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm9
    5040:	40 00 00 
    5043:	c4 41 7c 11 8c 90 60 	vmovups %ymm9,0x260(%r8,%rdx,4)
    504a:	02 00 00 
    504d:	c4 41 7c 10 8c 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm9
    5054:	02 00 00 
    5057:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm11,%ymm9
    505e:	48 00 00 
    5061:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5067:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm9
    506e:	48 00 00 
    5071:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5078:	00 00 
    507a:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm9
    5081:	47 00 00 
    5084:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    5088:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm9
    508f:	47 00 00 
    5092:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    5097:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm9
    509e:	46 00 00 
    50a1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    50a8:	00 00 
    50aa:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm10,%ymm9
    50b1:	46 00 00 
    50b4:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    50b9:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm9
    50c0:	46 00 00 
    50c3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    50ca:	00 00 
    50cc:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm9
    50d3:	0b 00 00 
    50d6:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm14,%ymm9
    50dd:	45 00 00 
    50e0:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm9
    50e7:	28 00 00 
    50ea:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    50f1:	00 00 
    50f3:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm9
    50fa:	28 00 00 
    50fd:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm9
    5104:	27 00 00 
    5107:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    510c:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm9
    5113:	27 00 00 
    5116:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    511c:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm9
    5123:	26 00 00 
    5126:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    512c:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm9
    5133:	26 00 00 
    5136:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm9
    513d:	0e 00 00 
    5140:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm9
    5147:	26 00 00 
    514a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5150:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm9
    5157:	0e 00 00 
    515a:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm9
    5161:	25 00 00 
    5164:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm9
    516b:	25 00 00 
    516e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5175:	00 00 
    5177:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm9
    517e:	25 00 00 
    5181:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm9
    5188:	41 00 00 
    518b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5192:	00 00 
    5194:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x280(%r8,%rdx,4)
    519b:	02 00 00 
    519e:	c4 41 7c 10 8c 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm9
    51a5:	02 00 00 
    51a8:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm9
    51af:	47 00 00 
    51b2:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm9
    51b9:	49 00 00 
    51bc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    51c3:	00 00 
    51c5:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm9
    51cc:	48 00 00 
    51cf:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm9
    51d6:	48 00 00 
    51d9:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm13,%ymm9
    51e0:	48 00 00 
    51e3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    51e9:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm12,%ymm9
    51f0:	47 00 00 
    51f3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    51fa:	00 00 
    51fc:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm9
    5203:	47 00 00 
    5206:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    520c:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm9
    5213:	47 00 00 
    5216:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm9
    521d:	2a 00 00 
    5220:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm9
    5227:	29 00 00 
    522a:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm9
    5231:	44 00 00 
    5234:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    523b:	00 00 
    523d:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm9
    5244:	28 00 00 
    5247:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm9
    524e:	28 00 00 
    5251:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5258:	00 00 
    525a:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm9
    5261:	28 00 00 
    5264:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm9
    526b:	27 00 00 
    526e:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    5272:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm9
    5279:	0e 00 00 
    527c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5282:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm9
    5289:	27 00 00 
    528c:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm9
    5293:	0e 00 00 
    5296:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    529d:	00 00 
    529f:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm9
    52a6:	26 00 00 
    52a9:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm9
    52b0:	26 00 00 
    52b3:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm9
    52ba:	26 00 00 
    52bd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    52c4:	00 00 
    52c6:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm6,%ymm9
    52cd:	42 00 00 
    52d0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    52d7:	00 00 
    52d9:	c4 41 7c 11 8c 90 a0 	vmovups %ymm9,0x2a0(%r8,%rdx,4)
    52e0:	02 00 00 
    52e3:	c4 41 7c 10 8c 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm9
    52ea:	02 00 00 
    52ed:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm1,%ymm9
    52f4:	4a 00 00 
    52f7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    52fe:	00 00 
    5300:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm9
    5307:	4a 00 00 
    530a:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm9
    5311:	4a 00 00 
    5314:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    5318:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm9
    531f:	49 00 00 
    5322:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5329:	00 00 
    532b:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm11,%ymm9
    5332:	49 00 00 
    5335:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm8,%ymm9
    533c:	49 00 00 
    533f:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm9
    5346:	48 00 00 
    5349:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    534f:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm9
    5356:	48 00 00 
    5359:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5360:	00 00 
    5362:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm9
    5369:	2c 00 00 
    536c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    5370:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm9
    5377:	2b 00 00 
    537a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5381:	00 00 
    5383:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm9
    538a:	2a 00 00 
    538d:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm9
    5394:	29 00 00 
    5397:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    539e:	00 00 
    53a0:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm9
    53a7:	44 00 00 
    53aa:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm9
    53b1:	0e 00 00 
    53b4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    53bb:	00 00 
    53bd:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm9
    53c4:	29 00 00 
    53c7:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm9
    53ce:	0e 00 00 
    53d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53d7:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm9
    53de:	28 00 00 
    53e1:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm9
    53e8:	0d 00 00 
    53eb:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    53ef:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm9
    53f6:	28 00 00 
    53f9:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm9
    5400:	28 00 00 
    5403:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    540a:	00 00 
    540c:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm9
    5413:	27 00 00 
    5416:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    541c:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm9
    5423:	44 00 00 
    5426:	c4 41 7c 11 8c 90 c0 	vmovups %ymm9,0x2c0(%r8,%rdx,4)
    542d:	02 00 00 
    5430:	c4 41 7c 10 8c 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm9
    5437:	02 00 00 
    543a:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm9
    5441:	4c 00 00 
    5444:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm9
    544b:	4c 00 00 
    544e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5455:	00 00 
    5457:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm12,%ymm9
    545e:	4b 00 00 
    5461:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm6,%ymm9
    5468:	4a 00 00 
    546b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5472:	00 00 
    5474:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm11,%ymm9
    547b:	4a 00 00 
    547e:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm8,%ymm9
    5485:	4a 00 00 
    5488:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    548f:	00 00 
    5491:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm9
    5498:	49 00 00 
    549b:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm9
    54a2:	49 00 00 
    54a5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    54ac:	00 00 
    54ae:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm9
    54b5:	2e 00 00 
    54b8:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm9
    54bf:	2c 00 00 
    54c2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    54c8:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm9
    54cf:	2c 00 00 
    54d2:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    54d6:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm9
    54dd:	2b 00 00 
    54e0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    54e7:	00 00 
    54e9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm9
    54f0:	2a 00 00 
    54f3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    54fa:	00 00 
    54fc:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm9
    5503:	2a 00 00 
    5506:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm9
    550d:	29 00 00 
    5510:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5517:	00 00 
    5519:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm9
    5520:	29 00 00 
    5523:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm9
    552a:	0b 00 00 
    552d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5533:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm13,%ymm9
    553a:	43 00 00 
    553d:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm9
    5544:	29 00 00 
    5547:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    554b:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm9
    5552:	29 00 00 
    5555:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    5559:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm9
    5560:	29 00 00 
    5563:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    556a:	00 00 
    556c:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm9
    5573:	45 00 00 
    5576:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    557a:	c4 41 7c 11 8c 90 e0 	vmovups %ymm9,0x2e0(%r8,%rdx,4)
    5581:	02 00 00 
    5584:	c4 41 7c 10 8c 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm9
    558b:	03 00 00 
    558e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm9
    5595:	4e 00 00 
    5598:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    559f:	00 00 
    55a1:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm9
    55a8:	4e 00 00 
    55ab:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    55af:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm12,%ymm9
    55b6:	4d 00 00 
    55b9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    55c0:	00 00 
    55c2:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm9
    55c9:	4d 00 00 
    55cc:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm9
    55d3:	4c 00 00 
    55d6:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm9
    55dd:	4b 00 00 
    55e0:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm9
    55e7:	4a 00 00 
    55ea:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    55ee:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm9
    55f5:	4a 00 00 
    55f8:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm9
    55ff:	02 00 00 
    5602:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5609:	00 00 
    560b:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm9
    5612:	04 00 00 
    5615:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm9
    561c:	2d 00 00 
    561f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5626:	00 00 
    5628:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm9
    562f:	2d 00 00 
    5632:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5639:	00 00 
    563b:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm9
    5642:	2c 00 00 
    5645:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm9
    564c:	2c 00 00 
    564f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5656:	00 00 
    5658:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm9
    565f:	2b 00 00 
    5662:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5668:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm9
    566f:	2b 00 00 
    5672:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5679:	00 00 
    567b:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm9
    5682:	2b 00 00 
    5685:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    568a:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm9
    5691:	2a 00 00 
    5694:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    569b:	00 00 
    569d:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm9
    56a4:	2a 00 00 
    56a7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    56ae:	00 00 
    56b0:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm9
    56b7:	2a 00 00 
    56ba:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    56c1:	00 00 
    56c3:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm9
    56ca:	2a 00 00 
    56cd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    56d1:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm9
    56d8:	46 00 00 
    56db:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    56e2:	00 00 
    56e4:	c4 41 7c 11 8c 90 00 	vmovups %ymm9,0x300(%r8,%rdx,4)
    56eb:	03 00 00 
    56ee:	c4 41 7c 10 8c 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm9
    56f5:	03 00 00 
    56f8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm9
    56ff:	50 00 00 
    5702:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5709:	00 00 
    570b:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm8,%ymm9
    5712:	50 00 00 
    5715:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm3,%ymm9
    571c:	4f 00 00 
    571f:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    5723:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm9
    572a:	4e 00 00 
    572d:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm11,%ymm9
    5734:	4e 00 00 
    5737:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm9
    573e:	4e 00 00 
    5741:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    5745:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm7,%ymm9
    574c:	4d 00 00 
    574f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5755:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm14,%ymm9
    575c:	4c 00 00 
    575f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    5763:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm9
    576a:	4c 00 00 
    576d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm9
    5774:	02 00 00 
    5777:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    577d:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
    5784:	03 00 00 
    5787:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm9
    578e:	04 00 00 
    5791:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm9
    5798:	2e 00 00 
    579b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    57a1:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm9
    57a8:	2d 00 00 
    57ab:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm9
    57b2:	2d 00 00 
    57b5:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm9
    57bc:	2c 00 00 
    57bf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    57c5:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm9
    57cc:	2c 00 00 
    57cf:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm9
    57d6:	2c 00 00 
    57d9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    57de:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm9
    57e5:	2b 00 00 
    57e8:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm9
    57ef:	2b 00 00 
    57f2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    57f8:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm9
    57ff:	2b 00 00 
    5802:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5809:	00 00 
    580b:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm9
    5812:	47 00 00 
    5815:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    581c:	00 00 
    581e:	c4 41 7c 11 8c 90 20 	vmovups %ymm9,0x320(%r8,%rdx,4)
    5825:	03 00 00 
    5828:	c4 41 7c 10 8c 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm9
    582f:	03 00 00 
    5832:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm4,%ymm9
    5839:	52 00 00 
    583c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm8,%ymm9
    5843:	51 00 00 
    5846:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    584b:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm7,%ymm9
    5852:	51 00 00 
    5855:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    5859:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm9
    5860:	50 00 00 
    5863:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm11,%ymm9
    586a:	50 00 00 
    586d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5874:	00 00 
    5876:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm11,%ymm9
    587d:	4f 00 00 
    5880:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm12,%ymm9
    5887:	4f 00 00 
    588a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5891:	00 00 
    5893:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm9
    589a:	4f 00 00 
    589d:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    58a1:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm9
    58a8:	4e 00 00 
    58ab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    58b1:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm9
    58b8:	4c 00 00 
    58bb:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm9
    58c2:	4b 00 00 
    58c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    58cb:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm9
    58d2:	02 00 00 
    58d5:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm9
    58dc:	03 00 00 
    58df:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm9
    58e6:	03 00 00 
    58e9:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm9
    58f0:	02 00 00 
    58f3:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm9
    58fa:	03 00 00 
    58fd:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm9
    5904:	04 00 00 
    5907:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm9
    590e:	2d 00 00 
    5911:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm9
    5918:	2d 00 00 
    591b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5921:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5927:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    592e:	00 
    592f:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm9
    5936:	2d 00 00 
    5939:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm9
    5940:	2d 00 00 
    5943:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    5949:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm14,%ymm9
    5950:	48 00 00 
    5953:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    5957:	c4 41 7c 11 8c 90 40 	vmovups %ymm9,0x340(%r8,%rdx,4)
    595e:	03 00 00 
    5961:	c4 41 7c 10 8c 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm9
    5968:	03 00 00 
    596b:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm4,%ymm9
    5972:	52 00 00 
    5975:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    597c:	00 00 
    597e:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm9
    5985:	52 00 00 
    5988:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    598f:	00 00 
    5991:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm4,%ymm9
    5998:	52 00 00 
    599b:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm15,%ymm9
    59a2:	52 00 00 
    59a5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    59ac:	00 00 
    59ae:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm7,%ymm9
    59b5:	51 00 00 
    59b8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    59bf:	00 00 
    59c1:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm11,%ymm9
    59c8:	51 00 00 
    59cb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    59d2:	00 00 
    59d4:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm7,%ymm9
    59db:	51 00 00 
    59de:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    59e5:	00 00 
    59e7:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm9
    59ee:	50 00 00 
    59f1:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm15,%ymm9
    59f8:	50 00 00 
    59fb:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm7,%ymm9
    5a02:	4f 00 00 
    5a05:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm9
    5a0c:	4e 00 00 
    5a0f:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm9
    5a16:	4d 00 00 
    5a19:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm9
    5a20:	4c 00 00 
    5a23:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5a29:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm9
    5a30:	4b 00 00 
    5a33:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm9
    5a3a:	0d 00 00 
    5a3d:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm9
    5a44:	0d 00 00 
    5a47:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    5a4b:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm9
    5a52:	0d 00 00 
    5a55:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm9
    5a5c:	0d 00 00 
    5a5f:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm9
    5a66:	0c 00 00 
    5a69:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm9
    5a70:	0c 00 00 
    5a73:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5a79:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm9
    5a80:	0c 00 00 
    5a83:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm13,%ymm9
    5a8a:	49 00 00 
    5a8d:	c4 41 7c 11 8c 90 60 	vmovups %ymm9,0x360(%r8,%rdx,4)
    5a94:	03 00 00 
    5a97:	c4 41 7c 10 8c 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm9
    5a9e:	03 00 00 
    5aa1:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm14,%ymm9
    5aa8:	52 00 00 
    5aab:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5ab2:	00 00 
    5ab4:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm14,%ymm9
    5abb:	52 00 00 
    5abe:	c5 7c 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm14
    5ac5:	00 00 
    5ac7:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm9
    5ace:	50 00 00 
    5ad1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5ad8:	00 00 
    5ada:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm4,%ymm9
    5ae1:	50 00 00 
    5ae4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5aeb:	00 00 
    5aed:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm4,%ymm9
    5af4:	4f 00 00 
    5af7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5afe:	00 00 
    5b00:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm9
    5b07:	51 00 00 
    5b0a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5b11:	00 00 
    5b13:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm9
    5b1a:	4e 00 00 
    5b1d:	c5 fc 10 a4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm4
    5b24:	00 00 
    5b26:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm11,%ymm9
    5b2d:	52 00 00 
    5b30:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    5b37:	00 00 
    5b39:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm15,%ymm9
    5b40:	51 00 00 
    5b43:	c5 7c 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm15
    5b4a:	00 00 
    5b4c:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm7,%ymm9
    5b53:	51 00 00 
    5b56:	c5 fc 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm7
    5b5d:	00 00 
    5b5f:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm9
    5b66:	4f 00 00 
    5b69:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    5b70:	00 00 
    5b72:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm9
    5b79:	4f 00 00 
    5b7c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5b83:	00 00 
    5b85:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm9
    5b8c:	4d 00 00 
    5b8f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5b95:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm10,%ymm9
    5b9c:	4d 00 00 
    5b9f:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    5ba6:	00 00 
    5ba8:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm9
    5baf:	4d 00 00 
    5bb2:	c5 7c 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm8
    5bb9:	00 00 
    5bbb:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm9
    5bc2:	4d 00 00 
    5bc5:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5bcc:	00 00 
    5bce:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm9
    5bd5:	4c 00 00 
    5bd8:	c5 fc 10 ac 24 c0 54 	vmovups 0x54c0(%rsp),%ymm5
    5bdf:	00 00 
    5be1:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm9
    5be8:	4b 00 00 
    5beb:	c5 fc 10 8c 24 20 55 	vmovups 0x5520(%rsp),%ymm1
    5bf2:	00 00 
    5bf4:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm9
    5bfb:	4b 00 00 
    5bfe:	c5 fc 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm6
    5c05:	00 00 
    5c07:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm9
    5c0e:	4b 00 00 
    5c11:	c5 fc 10 84 24 40 55 	vmovups 0x5540(%rsp),%ymm0
    5c18:	00 00 
    5c1a:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm9
    5c21:	4b 00 00 
    5c24:	c5 7c 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm12
    5c2b:	00 00 
    5c2d:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm13,%ymm9
    5c34:	49 00 00 
    5c37:	c5 7c 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm13
    5c3e:	00 00 
    5c40:	c4 41 7c 11 8c 90 80 	vmovups %ymm9,0x380(%r8,%rdx,4)
    5c47:	03 00 00 
    5c4a:	c5 7c 10 0c 90       	vmovups (%rax,%rdx,4),%ymm9
    5c4f:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm9,%ymm2
    5c56:	2f 00 00 
    5c59:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm9,%ymm0
    5c60:	2e 00 00 
    5c63:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm9,%ymm1
    5c6a:	2e 00 00 
    5c6d:	c4 e2 35 a8 9c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm9,%ymm3
    5c74:	2e 00 00 
    5c77:	c4 e2 35 a8 a4 24 60 	vfmadd213ps 0x5360(%rsp),%ymm9,%ymm4
    5c7e:	53 00 00 
    5c81:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm9,%ymm5
    5c88:	2e 00 00 
    5c8b:	c4 e2 35 a8 b4 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm9,%ymm6
    5c92:	2e 00 00 
    5c95:	c4 62 35 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm9,%ymm8
    5c9c:	2e 00 00 
    5c9f:	c4 62 35 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm9,%ymm10
    5ca6:	2f 00 00 
    5ca9:	c4 62 35 a8 9c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm9,%ymm11
    5cb0:	2f 00 00 
    5cb3:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm9,%ymm12
    5cba:	2f 00 00 
    5cbd:	c4 62 35 a8 ac 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm9,%ymm13
    5cc4:	2f 00 00 
    5cc7:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm9,%ymm14
    5cce:	2f 00 00 
    5cd1:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm9,%ymm15
    5cd8:	2f 00 00 
    5cdb:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm9,%ymm7
    5ce2:	2f 00 00 
    5ce5:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    5cec:	00 00 
    5cee:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5cf5:	00 00 
    5cf7:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm9,%ymm2
    5cfe:	30 00 00 
    5d01:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    5d08:	00 00 
    5d0a:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5d11:	00 00 
    5d13:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm9,%ymm2
    5d1a:	30 00 00 
    5d1d:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    5d24:	00 00 
    5d26:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5d2d:	00 00 
    5d2f:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm9,%ymm2
    5d36:	30 00 00 
    5d39:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    5d40:	00 00 
    5d42:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5d49:	00 00 
    5d4b:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x5560(%rsp),%ymm9,%ymm2
    5d52:	55 00 00 
    5d55:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    5d5c:	00 00 
    5d5e:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    5d65:	00 00 
    5d67:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x5580(%rsp),%ymm9,%ymm2
    5d6e:	55 00 00 
    5d71:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    5d78:	00 00 
    5d7a:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    5d81:	00 00 
    5d83:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x55a0(%rsp),%ymm9,%ymm2
    5d8a:	55 00 00 
    5d8d:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    5d94:	00 00 
    5d96:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5d9c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm2
    5da3:	53 00 00 
    5da6:	c5 7c 10 4c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm9
    5dac:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5db2:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    5db9:	00 00 
    5dbb:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    5dc0:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    5dc7:	00 00 
    5dc9:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    5dce:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5dd5:	00 00 
    5dd7:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    5ddc:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5de3:	00 00 
    5de5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5dec:	00 00 
    5dee:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5df5:	00 00 
    5df7:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    5dfc:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5e03:	00 00 
    5e05:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    5e0a:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    5e11:	00 00 
    5e13:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5e18:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    5e1f:	00 00 
    5e21:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5e28:	00 00 
    5e2a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5e31:	00 00 
    5e33:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    5e38:	c5 7c 10 84 24 00 53 	vmovups 0x5300(%rsp),%ymm8
    5e3f:	00 00 
    5e41:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5e48:	00 00 
    5e4a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5e51:	00 00 
    5e53:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    5e58:	c5 7c 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm10
    5e5f:	00 00 
    5e61:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    5e66:	c5 7c 10 a4 24 40 53 	vmovups 0x5340(%rsp),%ymm12
    5e6d:	00 00 
    5e6f:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5e74:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    5e7b:	00 00 
    5e7d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5e84:	00 00 
    5e86:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5e8d:	00 00 
    5e8f:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5e94:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    5e9b:	00 00 
    5e9d:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    5ea2:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    5ea9:	00 00 
    5eab:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    5eb2:	00 00 
    5eb4:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    5ebb:	00 00 
    5ebd:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    5ec2:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    5ec9:	00 00 
    5ecb:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    5ed2:	00 00 
    5ed4:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    5edb:	00 00 
    5edd:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm9,%ymm1
    5ee4:	31 00 00 
    5ee7:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    5eec:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5ef3:	00 00 
    5ef5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5efc:	00 00 
    5efe:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5f05:	00 00 
    5f07:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm9,%ymm1
    5f0e:	31 00 00 
    5f11:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5f18:	00 00 
    5f1a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5f21:	00 00 
    5f23:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm9,%ymm1
    5f2a:	31 00 00 
    5f2d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5f34:	00 00 
    5f36:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5f3d:	00 00 
    5f3f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm9,%ymm1
    5f46:	31 00 00 
    5f49:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5f50:	00 00 
    5f52:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5f59:	00 00 
    5f5b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm9,%ymm1
    5f62:	30 00 00 
    5f65:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5f6c:	00 00 
    5f6e:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5f75:	00 00 
    5f77:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm9,%ymm1
    5f7e:	30 00 00 
    5f81:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5f88:	00 00 
    5f8a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5f91:	00 00 
    5f93:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm9,%ymm1
    5f9a:	30 00 00 
    5f9d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    5fa4:	00 00 
    5fa6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fac:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm1
    5fb3:	31 00 00 
    5fb6:	c5 7c 10 4c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm9
    5fbc:	c4 62 35 a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm11
    5fc3:	0c 00 00 
    5fc6:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm13
    5fcd:	0c 00 00 
    5fd0:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm1
    5fd7:	31 00 00 
    5fda:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    5fdf:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5fe6:	00 00 
    5fe8:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    5fed:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    5ff2:	c4 42 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm14
    5ff7:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5ffe:	00 00 
    6000:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    6007:	00 00 
    6009:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    6010:	00 00 
    6012:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    6019:	00 00 
    601b:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    6022:	00 00 
    6024:	c4 e2 35 a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm5
    602b:	10 00 00 
    602e:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    6033:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    603a:	00 00 
    603c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6042:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    6049:	00 00 
    604b:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    6050:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    6057:	00 00 
    6059:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6060:	00 00 
    6062:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6069:	00 00 
    606b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm0
    6072:	0a 00 00 
    6075:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    607c:	00 00 
    607e:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6085:	00 00 
    6087:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    608c:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    6093:	00 00 
    6095:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    609c:	00 00 
    609e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    60a5:	00 00 
    60a7:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm9,%ymm0
    60ae:	30 00 00 
    60b1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    60b8:	00 00 
    60ba:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    60c1:	00 00 
    60c3:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm9,%ymm0
    60ca:	30 00 00 
    60cd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    60d4:	00 00 
    60d6:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    60dd:	00 00 
    60df:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    60e4:	c5 7c 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm15
    60eb:	00 00 
    60ed:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    60fd:	00 00 
    60ff:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    6106:	04 00 00 
    6109:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6119:	00 00 
    611b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    6122:	05 00 00 
    6125:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6135:	00 00 
    6137:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    613e:	05 00 00 
    6141:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6151:	00 00 
    6153:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    615a:	05 00 00 
    615d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    616d:	00 00 
    616f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    6176:	05 00 00 
    6179:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6189:	00 00 
    618b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm0
    6192:	08 00 00 
    6195:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    61a5:	00 00 
    61a7:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    61ae:	05 00 00 
    61b1:	c5 7c 10 4c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm9
    61b7:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    61bc:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    61c1:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    61c6:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    61cb:	c4 62 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm10
    61d0:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    61d5:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    61da:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    61e1:	00 00 
    61e3:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    61ea:	00 00 
    61ec:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    61f3:	00 00 
    61f5:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    61fc:	00 00 
    61fe:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    6205:	00 00 
    6207:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    620e:	00 00 
    6210:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    6217:	00 00 
    6219:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6220:	00 00 
    6222:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    6229:	00 00 
    622b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm0
    6232:	10 00 00 
    6235:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6245:	00 00 
    6247:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    624e:	0d 00 00 
    6251:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6258:	00 00 
    625a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6261:	00 00 
    6263:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm1
    626a:	0c 00 00 
    626d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6274:	00 00 
    6276:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    627d:	00 00 
    627f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm1
    6286:	0b 00 00 
    6289:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6290:	00 00 
    6292:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6299:	00 00 
    629b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm1
    62a2:	0a 00 00 
    62a5:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    62ac:	00 00 
    62ae:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    62b5:	00 00 
    62b7:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    62be:	05 00 00 
    62c1:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    62c8:	00 00 
    62ca:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    62d1:	00 00 
    62d3:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    62da:	05 00 00 
    62dd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    62e4:	00 00 
    62e6:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    62ed:	00 00 
    62ef:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    62f6:	05 00 00 
    62f9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6300:	00 00 
    6302:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6309:	00 00 
    630b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    6312:	06 00 00 
    6315:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    631c:	00 00 
    631e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6325:	00 00 
    6327:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    632e:	06 00 00 
    6331:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6338:	00 00 
    633a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6341:	00 00 
    6343:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    634a:	06 00 00 
    634d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6354:	00 00 
    6356:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    635d:	00 00 
    635f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm1
    6366:	06 00 00 
    6369:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6370:	00 00 
    6372:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6379:	00 00 
    637b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm1
    6382:	09 00 00 
    6385:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    638c:	00 00 
    638e:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6395:	00 00 
    6397:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm1
    639e:	09 00 00 
    63a1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    63a8:	00 00 
    63aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63b0:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm1
    63b7:	31 00 00 
    63ba:	c5 7c 10 8c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm9
    63c1:	00 00 
    63c3:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm7
    63ca:	04 00 00 
    63cd:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    63d2:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    63d7:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    63dc:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    63e1:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    63e6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    63eb:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    63f2:	00 00 
    63f4:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    63fb:	00 00 
    63fd:	c5 7c 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm8
    6404:	00 00 
    6406:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    640d:	00 00 
    640f:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6416:	00 00 
    6418:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    641f:	00 00 
    6421:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6427:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    642e:	00 00 
    6430:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6435:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    643c:	00 00 
    643e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    6445:	10 00 00 
    6448:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    644f:	00 00 
    6451:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6458:	00 00 
    645a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm0
    6461:	10 00 00 
    6464:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm0
    647d:	0d 00 00 
    6480:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm0
    6499:	0c 00 00 
    649c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    64ac:	00 00 
    64ae:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    64b5:	0b 00 00 
    64b8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm0
    64d1:	0a 00 00 
    64d4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    64e4:	00 00 
    64e6:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm0
    64ed:	0a 00 00 
    64f0:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6500:	00 00 
    6502:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm0
    6509:	0a 00 00 
    650c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm0
    6525:	0a 00 00 
    6528:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm0
    6541:	09 00 00 
    6544:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6554:	00 00 
    6556:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm0
    655d:	09 00 00 
    6560:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6570:	00 00 
    6572:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm0
    6579:	09 00 00 
    657c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    658c:	00 00 
    658e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm0
    6595:	09 00 00 
    6598:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65a7:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm0
    65ae:	32 00 00 
    65b1:	c5 7c 10 8c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm9
    65b8:	00 00 
    65ba:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    65bf:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    65c4:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    65c9:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    65ce:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    65d3:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    65d8:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    65df:	00 00 
    65e1:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    65e8:	00 00 
    65ea:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    65f1:	00 00 
    65f3:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    65fa:	00 00 
    65fc:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6603:	00 00 
    6605:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    660c:	00 00 
    660e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6614:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    661b:	00 00 
    661d:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6622:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6629:	00 00 
    662b:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6630:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    6637:	00 00 
    6639:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6640:	00 00 
    6642:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6649:	00 00 
    664b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    6652:	12 00 00 
    6655:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    665c:	00 00 
    665e:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6665:	00 00 
    6667:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm1
    666e:	11 00 00 
    6671:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6678:	00 00 
    667a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6681:	00 00 
    6683:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm1
    668a:	10 00 00 
    668d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6694:	00 00 
    6696:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    669d:	00 00 
    669f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    66a6:	10 00 00 
    66a9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    66b0:	00 00 
    66b2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    66b9:	00 00 
    66bb:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    66c2:	0d 00 00 
    66c5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    66cc:	00 00 
    66ce:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    66d5:	00 00 
    66d7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm1
    66de:	0c 00 00 
    66e1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    66e8:	00 00 
    66ea:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    66f1:	00 00 
    66f3:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm1
    66fa:	0b 00 00 
    66fd:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6704:	00 00 
    6706:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    670d:	00 00 
    670f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    6716:	07 00 00 
    6719:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6720:	00 00 
    6722:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    6729:	00 00 
    672b:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm1
    6732:	0a 00 00 
    6735:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    673c:	00 00 
    673e:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6745:	00 00 
    6747:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm1
    674e:	0a 00 00 
    6751:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6758:	00 00 
    675a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6761:	00 00 
    6763:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm1
    676a:	0b 00 00 
    676d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6774:	00 00 
    6776:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    677d:	00 00 
    677f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm1
    6786:	0b 00 00 
    6789:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6790:	00 00 
    6792:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6799:	00 00 
    679b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    67a2:	07 00 00 
    67a5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    67ac:	00 00 
    67ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67b4:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm1
    67bb:	32 00 00 
    67be:	c5 7c 10 8c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm9
    67c5:	00 00 
    67c7:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm7
    67ce:	06 00 00 
    67d1:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    67d6:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    67db:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    67e0:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    67e5:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    67ea:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    67ef:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    67f6:	00 00 
    67f8:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    67ff:	00 00 
    6801:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    6808:	00 00 
    680a:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    6811:	00 00 
    6813:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    681a:	00 00 
    681c:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    6823:	00 00 
    6825:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    682b:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6832:	00 00 
    6834:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6839:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6840:	00 00 
    6842:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    6849:	13 00 00 
    684c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    685c:	00 00 
    685e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    6865:	12 00 00 
    6868:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6878:	00 00 
    687a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm0
    6881:	12 00 00 
    6884:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6894:	00 00 
    6896:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm0
    689d:	11 00 00 
    68a0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    68b0:	00 00 
    68b2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm0
    68b9:	10 00 00 
    68bc:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    68cc:	00 00 
    68ce:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm0
    68d5:	07 00 00 
    68d8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    68e8:	00 00 
    68ea:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    68f1:	07 00 00 
    68f4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6904:	00 00 
    6906:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    690d:	07 00 00 
    6910:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6917:	00 00 
    6919:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6920:	00 00 
    6922:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm0
    6929:	0e 00 00 
    692c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6933:	00 00 
    6935:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    693c:	00 00 
    693e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    6945:	0e 00 00 
    6948:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    694f:	00 00 
    6951:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6958:	00 00 
    695a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm0
    6961:	0f 00 00 
    6964:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    696b:	00 00 
    696d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6974:	00 00 
    6976:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    697d:	0f 00 00 
    6980:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6987:	00 00 
    6989:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6990:	00 00 
    6992:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    6999:	07 00 00 
    699c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    69a3:	00 00 
    69a5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69ab:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm0
    69b2:	34 00 00 
    69b5:	c5 7c 10 8c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm9
    69bc:	00 00 
    69be:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    69c3:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    69c8:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    69cd:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    69d2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    69d7:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    69dc:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    69e3:	00 00 
    69e5:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    69ec:	00 00 
    69ee:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    69f5:	00 00 
    69f7:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    69fe:	00 00 
    6a00:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    6a07:	00 00 
    6a09:	c5 7c 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm14
    6a10:	00 00 
    6a12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a18:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    6a1f:	00 00 
    6a21:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6a26:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6a2d:	00 00 
    6a2f:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6a34:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    6a3b:	00 00 
    6a3d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6a44:	00 00 
    6a46:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6a4d:	00 00 
    6a4f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    6a56:	14 00 00 
    6a59:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6a60:	00 00 
    6a62:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6a69:	00 00 
    6a6b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    6a72:	14 00 00 
    6a75:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6a7c:	00 00 
    6a7e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6a85:	00 00 
    6a87:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm1
    6a8e:	13 00 00 
    6a91:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6a98:	00 00 
    6a9a:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6aa1:	00 00 
    6aa3:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    6aaa:	12 00 00 
    6aad:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6ab4:	00 00 
    6ab6:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6abd:	00 00 
    6abf:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    6ac6:	12 00 00 
    6ac9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6ad0:	00 00 
    6ad2:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6ad9:	00 00 
    6adb:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    6ae2:	08 00 00 
    6ae5:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6aec:	00 00 
    6aee:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6af5:	00 00 
    6af7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    6afe:	11 00 00 
    6b01:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6b08:	00 00 
    6b0a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6b11:	00 00 
    6b13:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    6b1a:	11 00 00 
    6b1d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6b24:	00 00 
    6b26:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6b2d:	00 00 
    6b2f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm1
    6b36:	11 00 00 
    6b39:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6b40:	00 00 
    6b42:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6b49:	00 00 
    6b4b:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    6b52:	11 00 00 
    6b55:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6b5c:	00 00 
    6b5e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6b65:	00 00 
    6b67:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm1
    6b6e:	11 00 00 
    6b71:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6b78:	00 00 
    6b7a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6b81:	00 00 
    6b83:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm1
    6b8a:	11 00 00 
    6b8d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6b94:	00 00 
    6b96:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6b9d:	00 00 
    6b9f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    6ba6:	08 00 00 
    6ba9:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6bb0:	00 00 
    6bb2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6bb8:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm1
    6bbf:	35 00 00 
    6bc2:	c5 7c 10 8c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm9
    6bc9:	00 00 
    6bcb:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm7
    6bd2:	06 00 00 
    6bd5:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6bda:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6bdf:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6be4:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6be9:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6bee:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6bf3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6bf9:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6c00:	00 00 
    6c02:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6c07:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6c0e:	00 00 
    6c10:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm0
    6c17:	15 00 00 
    6c1a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6c21:	00 00 
    6c23:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6c2a:	00 00 
    6c2c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm0
    6c33:	15 00 00 
    6c36:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6c3d:	00 00 
    6c3f:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6c46:	00 00 
    6c48:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm0
    6c4f:	14 00 00 
    6c52:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6c59:	00 00 
    6c5b:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6c62:	00 00 
    6c64:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    6c6b:	13 00 00 
    6c6e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6c75:	00 00 
    6c77:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6c7e:	00 00 
    6c80:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    6c87:	13 00 00 
    6c8a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6c91:	00 00 
    6c93:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6c9a:	00 00 
    6c9c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    6ca3:	12 00 00 
    6ca6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6cad:	00 00 
    6caf:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6cb6:	00 00 
    6cb8:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    6cbf:	12 00 00 
    6cc2:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6cc9:	00 00 
    6ccb:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6cd2:	00 00 
    6cd4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    6cdb:	12 00 00 
    6cde:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6ce5:	00 00 
    6ce7:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6cee:	00 00 
    6cf0:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    6cf7:	13 00 00 
    6cfa:	c5 fc 10 9c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm3
    6d01:	00 00 
    6d03:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    6d0a:	00 00 
    6d0c:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    6d13:	00 00 
    6d15:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    6d1c:	00 00 
    6d1e:	c5 7c 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm12
    6d25:	00 00 
    6d27:	c5 7c 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm15
    6d2e:	00 00 
    6d30:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6d37:	00 00 
    6d39:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6d40:	00 00 
    6d42:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm0
    6d49:	13 00 00 
    6d4c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6d53:	00 00 
    6d55:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6d5c:	00 00 
    6d5e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    6d65:	13 00 00 
    6d68:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6d6f:	00 00 
    6d71:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6d78:	00 00 
    6d7a:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    6d81:	13 00 00 
    6d84:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6d8b:	00 00 
    6d8d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6d94:	00 00 
    6d96:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    6d9d:	08 00 00 
    6da0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6da7:	00 00 
    6da9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6daf:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm0
    6db6:	36 00 00 
    6db9:	c5 7c 10 8c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm9
    6dc0:	00 00 
    6dc2:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6dc7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6dcc:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6dd1:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6dd6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6ddb:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    6de0:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6de7:	00 00 
    6de9:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    6df0:	00 00 
    6df2:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    6df9:	00 00 
    6dfb:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6e02:	00 00 
    6e04:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    6e0b:	00 00 
    6e0d:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6e14:	00 00 
    6e16:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e1c:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    6e23:	00 00 
    6e25:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    6e2a:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6e31:	00 00 
    6e33:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    6e38:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6e3f:	00 00 
    6e41:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6e48:	00 00 
    6e4a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6e51:	00 00 
    6e53:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm1
    6e5a:	16 00 00 
    6e5d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6e64:	00 00 
    6e66:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6e6d:	00 00 
    6e6f:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm1
    6e76:	16 00 00 
    6e79:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6e80:	00 00 
    6e82:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6e89:	00 00 
    6e8b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    6e92:	15 00 00 
    6e95:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6e9c:	00 00 
    6e9e:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6ea5:	00 00 
    6ea7:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    6eae:	08 00 00 
    6eb1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6eb8:	00 00 
    6eba:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6ec1:	00 00 
    6ec3:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm1
    6eca:	14 00 00 
    6ecd:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6ed4:	00 00 
    6ed6:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6edd:	00 00 
    6edf:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm1
    6ee6:	08 00 00 
    6ee9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6ef0:	00 00 
    6ef2:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6ef9:	00 00 
    6efb:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm1
    6f02:	14 00 00 
    6f05:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6f0c:	00 00 
    6f0e:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6f15:	00 00 
    6f17:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm1
    6f1e:	14 00 00 
    6f21:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6f28:	00 00 
    6f2a:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6f31:	00 00 
    6f33:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    6f3a:	14 00 00 
    6f3d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6f44:	00 00 
    6f46:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6f4d:	00 00 
    6f4f:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    6f56:	14 00 00 
    6f59:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6f60:	00 00 
    6f62:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6f69:	00 00 
    6f6b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    6f72:	15 00 00 
    6f75:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6f7c:	00 00 
    6f7e:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6f85:	00 00 
    6f87:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    6f8e:	15 00 00 
    6f91:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6f98:	00 00 
    6f9a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6fa1:	00 00 
    6fa3:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    6faa:	08 00 00 
    6fad:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6fb4:	00 00 
    6fb6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6fbc:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm1
    6fc3:	38 00 00 
    6fc6:	c5 7c 10 8c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm9
    6fcd:	00 00 
    6fcf:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm7
    6fd6:	06 00 00 
    6fd9:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6fde:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    6fe3:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6fe8:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    6fed:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    6ff2:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6ff7:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6ffe:	00 00 
    7000:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    7007:	00 00 
    7009:	c5 7c 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm8
    7010:	00 00 
    7012:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    7019:	00 00 
    701b:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    7022:	00 00 
    7024:	c5 7c 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm15
    702b:	00 00 
    702d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7033:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    703a:	00 00 
    703c:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7041:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7048:	00 00 
    704a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm0
    7051:	18 00 00 
    7054:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    705b:	00 00 
    705d:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7064:	00 00 
    7066:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm0
    706d:	17 00 00 
    7070:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7077:	00 00 
    7079:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7080:	00 00 
    7082:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    7089:	17 00 00 
    708c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7093:	00 00 
    7095:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    709c:	00 00 
    709e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    70a5:	16 00 00 
    70a8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    70af:	00 00 
    70b1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    70b8:	00 00 
    70ba:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm0
    70c1:	15 00 00 
    70c4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    70cb:	00 00 
    70cd:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    70d4:	00 00 
    70d6:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm0
    70dd:	15 00 00 
    70e0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    70e7:	00 00 
    70e9:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    70f0:	00 00 
    70f2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    70f9:	15 00 00 
    70fc:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7103:	00 00 
    7105:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    710c:	00 00 
    710e:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    7115:	16 00 00 
    7118:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    711f:	00 00 
    7121:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7128:	00 00 
    712a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm0
    7131:	16 00 00 
    7134:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    713b:	00 00 
    713d:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7144:	00 00 
    7146:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    714d:	16 00 00 
    7150:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7157:	00 00 
    7159:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7160:	00 00 
    7162:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    7169:	16 00 00 
    716c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7173:	00 00 
    7175:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    717c:	00 00 
    717e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    7185:	16 00 00 
    7188:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    718f:	00 00 
    7191:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7198:	00 00 
    719a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    71a1:	08 00 00 
    71a4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    71ab:	00 00 
    71ad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71b3:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm0
    71ba:	39 00 00 
    71bd:	c5 7c 10 8c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm9
    71c4:	00 00 
    71c6:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    71cb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    71d0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    71d5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    71da:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    71df:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    71e4:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    71eb:	00 00 
    71ed:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    71f4:	00 00 
    71f6:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    71fd:	00 00 
    71ff:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    7206:	00 00 
    7208:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    720f:	00 00 
    7211:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    7218:	00 00 
    721a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7220:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    7227:	00 00 
    7229:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    722e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    7235:	00 00 
    7237:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    723c:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    7243:	00 00 
    7245:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    724c:	00 00 
    724e:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7255:	00 00 
    7257:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm1
    725e:	1a 00 00 
    7261:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7268:	00 00 
    726a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7271:	00 00 
    7273:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    727a:	18 00 00 
    727d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7284:	00 00 
    7286:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    728d:	00 00 
    728f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    7296:	18 00 00 
    7299:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    72a0:	00 00 
    72a2:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    72a9:	00 00 
    72ab:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm1
    72b2:	17 00 00 
    72b5:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    72bc:	00 00 
    72be:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    72c5:	00 00 
    72c7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm1
    72ce:	17 00 00 
    72d1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    72d8:	00 00 
    72da:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    72e1:	00 00 
    72e3:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm1
    72ea:	17 00 00 
    72ed:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    72f4:	00 00 
    72f6:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    72fd:	00 00 
    72ff:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm1
    7306:	17 00 00 
    7309:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7310:	00 00 
    7312:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7319:	00 00 
    731b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm1
    7322:	17 00 00 
    7325:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    732c:	00 00 
    732e:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7335:	00 00 
    7337:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm1
    733e:	17 00 00 
    7341:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7348:	00 00 
    734a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7351:	00 00 
    7353:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm1
    735a:	18 00 00 
    735d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7364:	00 00 
    7366:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    736d:	00 00 
    736f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm1
    7376:	18 00 00 
    7379:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7380:	00 00 
    7382:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7389:	00 00 
    738b:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    7392:	18 00 00 
    7395:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    739c:	00 00 
    739e:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    73a5:	00 00 
    73a7:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    73ae:	09 00 00 
    73b1:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    73b8:	00 00 
    73ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73c0:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm1
    73c7:	3a 00 00 
    73ca:	c5 7c 10 8c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm9
    73d1:	00 00 
    73d3:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm7
    73da:	06 00 00 
    73dd:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    73e2:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    73e7:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    73ec:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    73f1:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    73f6:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    73fb:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    7402:	00 00 
    7404:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    740b:	00 00 
    740d:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    7414:	00 00 
    7416:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    741d:	00 00 
    741f:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    7426:	00 00 
    7428:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    742f:	00 00 
    7431:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7437:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    743e:	00 00 
    7440:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7445:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    744c:	00 00 
    744e:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    7455:	1a 00 00 
    7458:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    745f:	00 00 
    7461:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    7468:	00 00 
    746a:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm0
    7471:	1a 00 00 
    7474:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    747b:	00 00 
    747d:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7484:	00 00 
    7486:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm0
    748d:	19 00 00 
    7490:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7497:	00 00 
    7499:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    74a0:	00 00 
    74a2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm0
    74a9:	18 00 00 
    74ac:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    74b3:	00 00 
    74b5:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    74bc:	00 00 
    74be:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm0
    74c5:	18 00 00 
    74c8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    74cf:	00 00 
    74d1:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    74d8:	00 00 
    74da:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm0
    74e1:	19 00 00 
    74e4:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    74eb:	00 00 
    74ed:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    74f4:	00 00 
    74f6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm0
    74fd:	19 00 00 
    7500:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7507:	00 00 
    7509:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7510:	00 00 
    7512:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm0
    7519:	19 00 00 
    751c:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7523:	00 00 
    7525:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    752c:	00 00 
    752e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm0
    7535:	19 00 00 
    7538:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    753f:	00 00 
    7541:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7548:	00 00 
    754a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm0
    7551:	19 00 00 
    7554:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    755b:	00 00 
    755d:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7564:	00 00 
    7566:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm0
    756d:	19 00 00 
    7570:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7577:	00 00 
    7579:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7580:	00 00 
    7582:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm0
    7589:	09 00 00 
    758c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    759c:	00 00 
    759e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm0
    75a5:	19 00 00 
    75a8:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    75af:	00 00 
    75b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    75b7:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm0
    75be:	3b 00 00 
    75c1:	c5 7c 10 8c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm9
    75c8:	00 00 
    75ca:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    75cf:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    75d4:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    75d9:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    75de:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    75e3:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    75e8:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    75ef:	00 00 
    75f1:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    75f8:	00 00 
    75fa:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    7601:	00 00 
    7603:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    760a:	00 00 
    760c:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    7613:	00 00 
    7615:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    761c:	00 00 
    761e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7624:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    762b:	00 00 
    762d:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7632:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    7639:	00 00 
    763b:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7640:	c5 fc 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm7
    7647:	00 00 
    7649:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7650:	00 00 
    7652:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7659:	00 00 
    765b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm1
    7662:	1c 00 00 
    7665:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    766c:	00 00 
    766e:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7675:	00 00 
    7677:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm1
    767e:	1b 00 00 
    7681:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7688:	00 00 
    768a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7691:	00 00 
    7693:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm1
    769a:	1a 00 00 
    769d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    76a4:	00 00 
    76a6:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    76ad:	00 00 
    76af:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm1
    76b6:	1a 00 00 
    76b9:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    76c0:	00 00 
    76c2:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    76c9:	00 00 
    76cb:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm1
    76d2:	1a 00 00 
    76d5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    76dc:	00 00 
    76de:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    76e5:	00 00 
    76e7:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    76ee:	1a 00 00 
    76f1:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    76f8:	00 00 
    76fa:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7701:	00 00 
    7703:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    770a:	1a 00 00 
    770d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7714:	00 00 
    7716:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    771d:	00 00 
    771f:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm1
    7726:	1b 00 00 
    7729:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7730:	00 00 
    7732:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7739:	00 00 
    773b:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm1
    7742:	1b 00 00 
    7745:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    774c:	00 00 
    774e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7755:	00 00 
    7757:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm1
    775e:	1b 00 00 
    7761:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7771:	00 00 
    7773:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    777a:	1b 00 00 
    777d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    778d:	00 00 
    778f:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm1
    7796:	1b 00 00 
    7799:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    77a9:	00 00 
    77ab:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    77b2:	1b 00 00 
    77b5:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77c4:	c4 e2 35 b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm1
    77cb:	3d 00 00 
    77ce:	c5 7c 10 8c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm9
    77d5:	00 00 
    77d7:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm7
    77de:	07 00 00 
    77e1:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    77e6:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    77eb:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    77f0:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    77f5:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    77fa:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    77ff:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7806:	00 00 
    7808:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    780f:	00 00 
    7811:	c5 7c 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm8
    7818:	00 00 
    781a:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    7821:	00 00 
    7823:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    782a:	00 00 
    782c:	c5 7c 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm15
    7833:	00 00 
    7835:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    783b:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    7842:	00 00 
    7844:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7849:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7850:	00 00 
    7852:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    7859:	1d 00 00 
    785c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7863:	00 00 
    7865:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    786c:	00 00 
    786e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm0
    7875:	1d 00 00 
    7878:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    787f:	00 00 
    7881:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7888:	00 00 
    788a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    7891:	1b 00 00 
    7894:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    789b:	00 00 
    789d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    78a4:	00 00 
    78a6:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm0
    78ad:	1c 00 00 
    78b0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    78b7:	00 00 
    78b9:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    78c0:	00 00 
    78c2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm0
    78c9:	1c 00 00 
    78cc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    78dc:	00 00 
    78de:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm0
    78e5:	1c 00 00 
    78e8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    78ef:	00 00 
    78f1:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    78f8:	00 00 
    78fa:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    7901:	1c 00 00 
    7904:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7914:	00 00 
    7916:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm0
    791d:	1c 00 00 
    7920:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7927:	00 00 
    7929:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7930:	00 00 
    7932:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    7939:	1c 00 00 
    793c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7943:	00 00 
    7945:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    794c:	00 00 
    794e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm0
    7955:	1c 00 00 
    7958:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm0
    7971:	1d 00 00 
    7974:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    797b:	00 00 
    797d:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7984:	00 00 
    7986:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm0
    798d:	1d 00 00 
    7990:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7997:	00 00 
    7999:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    79a0:	00 00 
    79a2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm0
    79a9:	1d 00 00 
    79ac:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    79b3:	00 00 
    79b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79bb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm0
    79c2:	3e 00 00 
    79c5:	c5 7c 10 8c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm9
    79cc:	00 00 
    79ce:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    79d3:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    79d8:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    79dd:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    79e2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    79e7:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    79ec:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    79f3:	00 00 
    79f5:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    79fc:	00 00 
    79fe:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    7a05:	00 00 
    7a07:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    7a0e:	00 00 
    7a10:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    7a17:	00 00 
    7a19:	c5 7c 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm14
    7a20:	00 00 
    7a22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a28:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    7a2f:	00 00 
    7a31:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7a36:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    7a3d:	00 00 
    7a3f:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7a44:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    7a4b:	00 00 
    7a4d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    7a54:	00 00 
    7a56:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7a5d:	00 00 
    7a5f:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm1
    7a66:	1f 00 00 
    7a69:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7a70:	00 00 
    7a72:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7a79:	00 00 
    7a7b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm1
    7a82:	1d 00 00 
    7a85:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7a8c:	00 00 
    7a8e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7a95:	00 00 
    7a97:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm1
    7a9e:	1e 00 00 
    7aa1:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7aa8:	00 00 
    7aaa:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7ab1:	00 00 
    7ab3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm1
    7aba:	1e 00 00 
    7abd:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7ac4:	00 00 
    7ac6:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7acd:	00 00 
    7acf:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm1
    7ad6:	1d 00 00 
    7ad9:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7ae0:	00 00 
    7ae2:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7ae9:	00 00 
    7aeb:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    7af2:	1d 00 00 
    7af5:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7afc:	00 00 
    7afe:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7b05:	00 00 
    7b07:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    7b0e:	1e 00 00 
    7b11:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7b18:	00 00 
    7b1a:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7b21:	00 00 
    7b23:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm1
    7b2a:	1e 00 00 
    7b2d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7b34:	00 00 
    7b36:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7b3d:	00 00 
    7b3f:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm1
    7b46:	1e 00 00 
    7b49:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7b50:	00 00 
    7b52:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7b59:	00 00 
    7b5b:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm1
    7b62:	1e 00 00 
    7b65:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7b6c:	00 00 
    7b6e:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7b75:	00 00 
    7b77:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm1
    7b7e:	1f 00 00 
    7b81:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7b88:	00 00 
    7b8a:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7b91:	00 00 
    7b93:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm1
    7b9a:	1f 00 00 
    7b9d:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7ba4:	00 00 
    7ba6:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7bad:	00 00 
    7baf:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    7bb6:	1f 00 00 
    7bb9:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7bc0:	00 00 
    7bc2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7bc8:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm1
    7bcf:	40 00 00 
    7bd2:	c5 7c 10 8c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm9
    7bd9:	00 00 
    7bdb:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm7
    7be2:	07 00 00 
    7be5:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7bea:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7bef:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7bf4:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7bf9:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    7bfe:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    7c03:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    7c0a:	00 00 
    7c0c:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm15
    7c13:	22 00 00 
    7c16:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7c1d:	00 00 
    7c1f:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    7c26:	00 00 
    7c28:	c5 fc 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm4
    7c2f:	00 00 
    7c31:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7c38:	00 00 
    7c3a:	c5 7c 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm10
    7c41:	00 00 
    7c43:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c49:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    7c50:	00 00 
    7c52:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    7c57:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7c5e:	00 00 
    7c60:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm0
    7c67:	21 00 00 
    7c6a:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7c71:	00 00 
    7c73:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7c7a:	00 00 
    7c7c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm0
    7c83:	1f 00 00 
    7c86:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7c8d:	00 00 
    7c8f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7c96:	00 00 
    7c98:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm0
    7c9f:	20 00 00 
    7ca2:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7ca9:	00 00 
    7cab:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7cb2:	00 00 
    7cb4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm0
    7cbb:	20 00 00 
    7cbe:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7cc5:	00 00 
    7cc7:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7cce:	00 00 
    7cd0:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm0
    7cd7:	20 00 00 
    7cda:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7ce1:	00 00 
    7ce3:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7cea:	00 00 
    7cec:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm0
    7cf3:	20 00 00 
    7cf6:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7cfd:	00 00 
    7cff:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7d06:	00 00 
    7d08:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm0
    7d0f:	20 00 00 
    7d12:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7d19:	00 00 
    7d1b:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7d22:	00 00 
    7d24:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm0
    7d2b:	21 00 00 
    7d2e:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7d35:	00 00 
    7d37:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7d3e:	00 00 
    7d40:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm0
    7d47:	21 00 00 
    7d4a:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7d51:	00 00 
    7d53:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7d5a:	00 00 
    7d5c:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm0
    7d63:	21 00 00 
    7d66:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7d6d:	00 00 
    7d6f:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7d76:	00 00 
    7d78:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm0
    7d7f:	21 00 00 
    7d82:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7d89:	00 00 
    7d8b:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7d92:	00 00 
    7d94:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm0
    7d9b:	21 00 00 
    7d9e:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7da5:	00 00 
    7da7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7dad:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm0
    7db4:	41 00 00 
    7db7:	c5 7c 10 8c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm9
    7dbe:	00 00 
    7dc0:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    7dc5:	c5 7c 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm13
    7dcc:	00 00 
    7dce:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    7dd3:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7dd8:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    7ddd:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    7de2:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    7de9:	00 00 
    7deb:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    7df2:	00 00 
    7df4:	c5 fc 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm6
    7dfb:	00 00 
    7dfd:	c5 7c 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm11
    7e04:	00 00 
    7e06:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7e0c:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    7e13:	00 00 
    7e15:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    7e1a:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    7e21:	00 00 
    7e23:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    7e28:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7e2f:	00 00 
    7e31:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    7e36:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    7e3d:	00 00 
    7e3f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7e46:	00 00 
    7e48:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7e4f:	00 00 
    7e51:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm1
    7e58:	23 00 00 
    7e5b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7e62:	00 00 
    7e64:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7e6b:	00 00 
    7e6d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm1
    7e74:	22 00 00 
    7e77:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7e7e:	00 00 
    7e80:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7e87:	00 00 
    7e89:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm1
    7e90:	23 00 00 
    7e93:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7e9a:	00 00 
    7e9c:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7ea3:	00 00 
    7ea5:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm1
    7eac:	23 00 00 
    7eaf:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7eb6:	00 00 
    7eb8:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7ebf:	00 00 
    7ec1:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm1
    7ec8:	23 00 00 
    7ecb:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7ed2:	00 00 
    7ed4:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7edb:	00 00 
    7edd:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm1
    7ee4:	23 00 00 
    7ee7:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7eee:	00 00 
    7ef0:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7ef7:	00 00 
    7ef9:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm1
    7f00:	23 00 00 
    7f03:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7f0a:	00 00 
    7f0c:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7f13:	00 00 
    7f15:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm1
    7f1c:	24 00 00 
    7f1f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7f26:	00 00 
    7f28:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7f2f:	00 00 
    7f31:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    7f38:	24 00 00 
    7f3b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7f42:	00 00 
    7f44:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7f4b:	00 00 
    7f4d:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm1
    7f54:	24 00 00 
    7f57:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7f5e:	00 00 
    7f60:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7f67:	00 00 
    7f69:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm1
    7f70:	24 00 00 
    7f73:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7f7a:	00 00 
    7f7c:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7f83:	00 00 
    7f85:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm1
    7f8c:	24 00 00 
    7f8f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7f96:	00 00 
    7f98:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7f9f:	00 00 
    7fa1:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    7fa6:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    7fad:	00 00 
    7faf:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7fb6:	00 00 
    7fb8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7fbe:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm1
    7fc5:	3e 00 00 
    7fc8:	c5 7c 10 8c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm9
    7fcf:	00 00 
    7fd1:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm15
    7fd8:	0b 00 00 
    7fdb:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    7fe0:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    7fe5:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    7fea:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    7fef:	c4 c2 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm7
    7ff4:	c4 42 35 a8 f5       	vfmadd213ps %ymm13,%ymm9,%ymm14
    7ff9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7fff:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    8006:	00 00 
    8008:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    800d:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8014:	00 00 
    8016:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm0
    801d:	25 00 00 
    8020:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8027:	00 00 
    8029:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8030:	00 00 
    8032:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm0
    8039:	24 00 00 
    803c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8043:	00 00 
    8045:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    804c:	00 00 
    804e:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm0
    8055:	23 00 00 
    8058:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    805f:	00 00 
    8061:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8068:	00 00 
    806a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm0
    8071:	22 00 00 
    8074:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    807b:	00 00 
    807d:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8084:	00 00 
    8086:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm0
    808d:	21 00 00 
    8090:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8097:	00 00 
    8099:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    80a0:	00 00 
    80a2:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    80a9:	20 00 00 
    80ac:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    80b3:	00 00 
    80b5:	c5 fc 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm3
    80bc:	00 00 
    80be:	c5 fc 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm4
    80c5:	00 00 
    80c7:	c5 7c 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm8
    80ce:	00 00 
    80d0:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    80d7:	00 00 
    80d9:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    80e0:	00 00 
    80e2:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    80e9:	00 00 
    80eb:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    80f2:	00 00 
    80f4:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    80fb:	1f 00 00 
    80fe:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8105:	00 00 
    8107:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    810e:	00 00 
    8110:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm0
    8117:	1f 00 00 
    811a:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8121:	00 00 
    8123:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    812a:	00 00 
    812c:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm0
    8133:	1f 00 00 
    8136:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    813d:	00 00 
    813f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    8146:	00 00 
    8148:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    814f:	10 00 00 
    8152:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    8159:	00 00 
    815b:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8162:	00 00 
    8164:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    816b:	1e 00 00 
    816e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8175:	00 00 
    8177:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    817e:	00 00 
    8180:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm0
    8187:	1e 00 00 
    818a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8191:	00 00 
    8193:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    819a:	00 00 
    819c:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    81a3:	0f 00 00 
    81a6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    81ad:	00 00 
    81af:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81b5:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm0
    81bc:	3f 00 00 
    81bf:	c5 7c 10 8c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm9
    81c6:	00 00 
    81c8:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    81cd:	c5 7c 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm14
    81d4:	00 00 
    81d6:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    81db:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    81e0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    81e5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    81ea:	c4 62 35 a8 e7       	vfmadd213ps %ymm7,%ymm9,%ymm12
    81ef:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    81f6:	00 00 
    81f8:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm7
    81ff:	27 00 00 
    8202:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    8209:	00 00 
    820b:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    8212:	00 00 
    8214:	c5 fc 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm5
    821b:	00 00 
    821d:	c5 7c 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm11
    8224:	00 00 
    8226:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    822c:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    8233:	00 00 
    8235:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    823a:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    8241:	00 00 
    8243:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8248:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    824f:	00 00 
    8251:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm1
    8258:	26 00 00 
    825b:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8262:	00 00 
    8264:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    826b:	00 00 
    826d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm1
    8274:	25 00 00 
    8277:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    827e:	00 00 
    8280:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8287:	00 00 
    8289:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm1
    8290:	24 00 00 
    8293:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    829a:	00 00 
    829c:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    82a3:	00 00 
    82a5:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm1
    82ac:	23 00 00 
    82af:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    82b6:	00 00 
    82b8:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    82bf:	00 00 
    82c1:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm1
    82c8:	22 00 00 
    82cb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    82d2:	00 00 
    82d4:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    82db:	00 00 
    82dd:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm1
    82e4:	22 00 00 
    82e7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    82ee:	00 00 
    82f0:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    82f7:	00 00 
    82f9:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm1
    8300:	22 00 00 
    8303:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    830a:	00 00 
    830c:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8313:	00 00 
    8315:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm1
    831c:	21 00 00 
    831f:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8326:	00 00 
    8328:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    832f:	00 00 
    8331:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm1
    8338:	0f 00 00 
    833b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8342:	00 00 
    8344:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    834b:	00 00 
    834d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm1
    8354:	20 00 00 
    8357:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    835e:	00 00 
    8360:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8367:	00 00 
    8369:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm1
    8370:	20 00 00 
    8373:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    837a:	00 00 
    837c:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8383:	00 00 
    8385:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm1
    838c:	0f 00 00 
    838f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8396:	00 00 
    8398:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    839e:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm1
    83a5:	40 00 00 
    83a8:	c5 7c 10 8c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm9
    83af:	00 00 
    83b1:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    83b6:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    83bd:	00 00 
    83bf:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    83c4:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    83c9:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    83ce:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    83d3:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    83da:	00 00 
    83dc:	c5 fc 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm4
    83e3:	00 00 
    83e5:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    83ec:	00 00 
    83ee:	c5 7c 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm13
    83f5:	00 00 
    83f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    83fd:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    8404:	00 00 
    8406:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    840b:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    8412:	00 00 
    8414:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8419:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    8420:	00 00 
    8422:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    8427:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    842e:	00 00 
    8430:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8437:	00 00 
    8439:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8440:	00 00 
    8442:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm9,%ymm0
    8449:	27 00 00 
    844c:	c4 62 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm14
    8451:	c5 fc 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm7
    8458:	00 00 
    845a:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8461:	00 00 
    8463:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    846a:	00 00 
    846c:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm0
    8473:	27 00 00 
    8476:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    847d:	00 00 
    847f:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8486:	00 00 
    8488:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm0
    848f:	26 00 00 
    8492:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8499:	00 00 
    849b:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    84a2:	00 00 
    84a4:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm0
    84ab:	25 00 00 
    84ae:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    84b5:	00 00 
    84b7:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    84be:	00 00 
    84c0:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm0
    84c7:	25 00 00 
    84ca:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    84d1:	00 00 
    84d3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    84da:	00 00 
    84dc:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm0
    84e3:	25 00 00 
    84e6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    84ed:	00 00 
    84ef:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    84f6:	00 00 
    84f8:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    84ff:	0f 00 00 
    8502:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8509:	00 00 
    850b:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8512:	00 00 
    8514:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm0
    851b:	24 00 00 
    851e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8525:	00 00 
    8527:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    852e:	00 00 
    8530:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    8537:	0f 00 00 
    853a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8541:	00 00 
    8543:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    854a:	00 00 
    854c:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm0
    8553:	22 00 00 
    8556:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    855d:	00 00 
    855f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8566:	00 00 
    8568:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    856f:	22 00 00 
    8572:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8579:	00 00 
    857b:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8582:	00 00 
    8584:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm0
    858b:	0f 00 00 
    858e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8595:	00 00 
    8597:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    859d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm0
    85a4:	41 00 00 
    85a7:	c5 7c 10 8c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm9
    85ae:	00 00 
    85b0:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    85b5:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    85ba:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    85bf:	c4 42 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm10
    85c4:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    85c9:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    85ce:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    85d5:	00 00 
    85d7:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm15
    85de:	0b 00 00 
    85e1:	c5 7c 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm11
    85e8:	00 00 
    85ea:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    85f1:	00 00 
    85f3:	c5 fc 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm5
    85fa:	00 00 
    85fc:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    8603:	00 00 
    8605:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    860c:	00 00 
    860e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8614:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    861b:	00 00 
    861d:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8622:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8629:	00 00 
    862b:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    8630:	c5 7c 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm14
    8637:	00 00 
    8639:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm9,%ymm14
    8640:	28 00 00 
    8643:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    864a:	00 00 
    864c:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8653:	00 00 
    8655:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm9,%ymm1
    865c:	28 00 00 
    865f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8666:	00 00 
    8668:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    866f:	00 00 
    8671:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm9,%ymm1
    8678:	27 00 00 
    867b:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8682:	00 00 
    8684:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    868b:	00 00 
    868d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm1
    8694:	27 00 00 
    8697:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    869e:	00 00 
    86a0:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    86a7:	00 00 
    86a9:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm1
    86b0:	26 00 00 
    86b3:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    86ba:	00 00 
    86bc:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    86c3:	00 00 
    86c5:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm1
    86cc:	26 00 00 
    86cf:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    86d6:	00 00 
    86d8:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    86df:	00 00 
    86e1:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm1
    86e8:	0e 00 00 
    86eb:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    86f2:	00 00 
    86f4:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    86fb:	00 00 
    86fd:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm1
    8704:	26 00 00 
    8707:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    870e:	00 00 
    8710:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8717:	00 00 
    8719:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm1
    8720:	0e 00 00 
    8723:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    872a:	00 00 
    872c:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8733:	00 00 
    8735:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm1
    873c:	25 00 00 
    873f:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8746:	00 00 
    8748:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    874f:	00 00 
    8751:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm1
    8758:	25 00 00 
    875b:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8762:	00 00 
    8764:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    876b:	00 00 
    876d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm1
    8774:	25 00 00 
    8777:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    877e:	00 00 
    8780:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8786:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm1
    878d:	42 00 00 
    8790:	c5 7c 10 8c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm9
    8797:	00 00 
    8799:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    879e:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    87a5:	00 00 
    87a7:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    87ac:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    87b1:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    87b6:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    87bb:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    87c2:	00 00 
    87c4:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    87cb:	00 00 
    87cd:	c5 fc 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm3
    87d4:	00 00 
    87d6:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    87dd:	00 00 
    87df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    87e5:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    87ec:	00 00 
    87ee:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    87f3:	c5 7c 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm13
    87fa:	00 00 
    87fc:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8801:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8808:	00 00 
    880a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm9,%ymm0
    8811:	2a 00 00 
    8814:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    8819:	c5 7c 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm15
    8820:	00 00 
    8822:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8829:	00 00 
    882b:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8832:	00 00 
    8834:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm9,%ymm0
    883b:	29 00 00 
    883e:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8845:	00 00 
    8847:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    884e:	00 00 
    8850:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    8855:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    885c:	00 00 
    885e:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm9,%ymm14
    8865:	28 00 00 
    8868:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    886f:	00 00 
    8871:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8878:	00 00 
    887a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm9,%ymm0
    8881:	28 00 00 
    8884:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    888b:	00 00 
    888d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    8894:	00 00 
    8896:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm9,%ymm0
    889d:	28 00 00 
    88a0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    88a7:	00 00 
    88a9:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    88b0:	00 00 
    88b2:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm9,%ymm0
    88b9:	27 00 00 
    88bc:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    88c3:	00 00 
    88c5:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    88cc:	00 00 
    88ce:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    88d5:	0e 00 00 
    88d8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    88df:	00 00 
    88e1:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    88e8:	00 00 
    88ea:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm0
    88f1:	27 00 00 
    88f4:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    88fb:	00 00 
    88fd:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8904:	00 00 
    8906:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm0
    890d:	0e 00 00 
    8910:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    8917:	00 00 
    8919:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8920:	00 00 
    8922:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm0
    8929:	26 00 00 
    892c:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8933:	00 00 
    8935:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    893c:	00 00 
    893e:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm0
    8945:	26 00 00 
    8948:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    894f:	00 00 
    8951:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8958:	00 00 
    895a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm0
    8961:	26 00 00 
    8964:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    896b:	00 00 
    896d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8973:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm0
    897a:	44 00 00 
    897d:	c5 7c 10 8c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm9
    8984:	00 00 
    8986:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    898b:	c5 fc 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm5
    8992:	00 00 
    8994:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    8999:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    89a0:	00 00 
    89a2:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    89a7:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    89ac:	c4 42 35 a8 fd       	vfmadd213ps %ymm13,%ymm9,%ymm15
    89b1:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    89b8:	00 00 
    89ba:	c5 7c 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm8
    89c1:	00 00 
    89c3:	c5 7c 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm13
    89ca:	00 00 
    89cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    89d2:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    89d9:	00 00 
    89db:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    89e0:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    89e5:	c5 fc 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm6
    89ec:	00 00 
    89ee:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    89f5:	00 00 
    89f7:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    89fc:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8a03:	00 00 
    8a05:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm9,%ymm1
    8a0c:	2c 00 00 
    8a0f:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8a16:	00 00 
    8a18:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8a1f:	00 00 
    8a21:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm9,%ymm1
    8a28:	2b 00 00 
    8a2b:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8a32:	00 00 
    8a34:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8a3b:	00 00 
    8a3d:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm9,%ymm1
    8a44:	2a 00 00 
    8a47:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8a4e:	00 00 
    8a50:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8a57:	00 00 
    8a59:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm9,%ymm1
    8a60:	29 00 00 
    8a63:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8a6a:	00 00 
    8a6c:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8a73:	00 00 
    8a75:	c4 c2 35 a8 ce       	vfmadd213ps %ymm14,%ymm9,%ymm1
    8a7a:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    8a81:	00 00 
    8a83:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm14
    8a8a:	0d 00 00 
    8a8d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8a94:	00 00 
    8a96:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8a9d:	00 00 
    8a9f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    8aa6:	0e 00 00 
    8aa9:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8ab0:	00 00 
    8ab2:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8ab9:	00 00 
    8abb:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm9,%ymm1
    8ac2:	29 00 00 
    8ac5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8acc:	00 00 
    8ace:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8ad5:	00 00 
    8ad7:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm1
    8ade:	0e 00 00 
    8ae1:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8ae8:	00 00 
    8aea:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    8af1:	00 00 
    8af3:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm9,%ymm1
    8afa:	28 00 00 
    8afd:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8b04:	00 00 
    8b06:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8b0d:	00 00 
    8b0f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm9,%ymm1
    8b16:	28 00 00 
    8b19:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8b20:	00 00 
    8b22:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8b29:	00 00 
    8b2b:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm9,%ymm1
    8b32:	28 00 00 
    8b35:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8b3c:	00 00 
    8b3e:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8b45:	00 00 
    8b47:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm9,%ymm1
    8b4e:	27 00 00 
    8b51:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8b58:	00 00 
    8b5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b60:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm9,%ymm1
    8b67:	45 00 00 
    8b6a:	c5 7c 10 8c 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm9
    8b71:	00 00 
    8b73:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    8b78:	c5 fc 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm3
    8b7f:	00 00 
    8b81:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    8b86:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    8b8b:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    8b90:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    8b95:	c5 7c 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm15
    8b9c:	00 00 
    8b9e:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8ba5:	00 00 
    8ba7:	c5 7c 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm10
    8bae:	00 00 
    8bb0:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    8bb7:	00 00 
    8bb9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8bbf:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    8bc6:	00 00 
    8bc8:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    8bcd:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    8bd4:	00 00 
    8bd6:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    8bdb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    8be2:	00 00 
    8be4:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm9,%ymm0
    8beb:	2e 00 00 
    8bee:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8bf3:	c5 fc 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm5
    8bfa:	00 00 
    8bfc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    8c03:	00 00 
    8c05:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    8c0c:	00 00 
    8c0e:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm9,%ymm0
    8c15:	2c 00 00 
    8c18:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    8c1f:	00 00 
    8c21:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8c28:	00 00 
    8c2a:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm9,%ymm0
    8c31:	2c 00 00 
    8c34:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    8c3b:	00 00 
    8c3d:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8c44:	00 00 
    8c46:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm9,%ymm0
    8c4d:	2b 00 00 
    8c50:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8c57:	00 00 
    8c59:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8c60:	00 00 
    8c62:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm9,%ymm0
    8c69:	2a 00 00 
    8c6c:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8c73:	00 00 
    8c75:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8c7c:	00 00 
    8c7e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm9,%ymm0
    8c85:	2a 00 00 
    8c88:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8c8f:	00 00 
    8c91:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8c98:	00 00 
    8c9a:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm9,%ymm0
    8ca1:	29 00 00 
    8ca4:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8cab:	00 00 
    8cad:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8cb4:	00 00 
    8cb6:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm9,%ymm0
    8cbd:	29 00 00 
    8cc0:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8cc7:	00 00 
    8cc9:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8cd0:	00 00 
    8cd2:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    8cd9:	0b 00 00 
    8cdc:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8ce3:	00 00 
    8ce5:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8cec:	00 00 
    8cee:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    8cf3:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8cf9:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm14
    8d00:	46 00 00 
    8d03:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8d0a:	00 00 
    8d0c:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8d13:	00 00 
    8d15:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm9,%ymm0
    8d1c:	29 00 00 
    8d1f:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8d26:	00 00 
    8d28:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8d2f:	00 00 
    8d31:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm9,%ymm0
    8d38:	29 00 00 
    8d3b:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    8d42:	00 00 
    8d44:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8d4b:	00 00 
    8d4d:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm9,%ymm0
    8d54:	29 00 00 
    8d57:	c5 7c 10 8c 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm9
    8d5e:	00 00 
    8d60:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm9,%ymm14
    8d67:	47 00 00 
    8d6a:	c4 42 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm15
    8d6f:	c5 7c 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm12
    8d76:	00 00 
    8d78:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    8d7d:	c4 e2 35 a8 fc       	vfmadd213ps %ymm4,%ymm9,%ymm7
    8d82:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    8d87:	c4 42 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm11
    8d8c:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    8d93:	00 00 
    8d95:	c5 fc 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm6
    8d9c:	00 00 
    8d9e:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    8da5:	00 00 
    8da7:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    8dae:	00 00 
    8db0:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8db7:	00 00 
    8db9:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    8dc0:	00 00 
    8dc2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    8dc7:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    8dce:	00 00 
    8dd0:	c4 62 35 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm13
    8dd7:	02 00 00 
    8dda:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    8ddf:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    8de6:	00 00 
    8de8:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    8ded:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    8df4:	00 00 
    8df6:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm2
    8dfd:	04 00 00 
    8e00:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    8e07:	00 00 
    8e09:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    8e10:	00 00 
    8e12:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm9,%ymm2
    8e19:	2d 00 00 
    8e1c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    8e23:	00 00 
    8e25:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    8e2c:	00 00 
    8e2e:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm9,%ymm2
    8e35:	2d 00 00 
    8e38:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    8e3f:	00 00 
    8e41:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    8e48:	00 00 
    8e4a:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm9,%ymm2
    8e51:	2c 00 00 
    8e54:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    8e5b:	00 00 
    8e5d:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8e64:	00 00 
    8e66:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm9,%ymm2
    8e6d:	2c 00 00 
    8e70:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8e77:	00 00 
    8e79:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    8e80:	00 00 
    8e82:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm9,%ymm2
    8e89:	2b 00 00 
    8e8c:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    8e93:	00 00 
    8e95:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    8e9c:	00 00 
    8e9e:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm9,%ymm2
    8ea5:	2b 00 00 
    8ea8:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    8eaf:	00 00 
    8eb1:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    8eb8:	00 00 
    8eba:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm9,%ymm2
    8ec1:	2b 00 00 
    8ec4:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    8ecb:	00 00 
    8ecd:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    8ed4:	00 00 
    8ed6:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm9,%ymm2
    8edd:	2a 00 00 
    8ee0:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8ee7:	00 00 
    8ee9:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    8ef0:	00 00 
    8ef2:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm9,%ymm2
    8ef9:	2a 00 00 
    8efc:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    8f03:	00 00 
    8f05:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    8f0c:	00 00 
    8f0e:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm9,%ymm2
    8f15:	2a 00 00 
    8f18:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8f1f:	00 00 
    8f21:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    8f28:	00 00 
    8f2a:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm9,%ymm2
    8f31:	2a 00 00 
    8f34:	c5 7c 10 8c 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm9
    8f3b:	00 00 
    8f3d:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm14
    8f44:	48 00 00 
    8f47:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    8f4c:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    8f53:	00 00 
    8f55:	c4 e2 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm6
    8f5a:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    8f61:	00 00 
    8f63:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    8f68:	c5 7c 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm10
    8f6f:	00 00 
    8f71:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    8f76:	c5 fc 10 ac 24 80 52 	vmovups 0x5280(%rsp),%ymm5
    8f7d:	00 00 
    8f7f:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    8f86:	00 00 
    8f88:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    8f8f:	00 00 
    8f91:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8f97:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    8f9e:	00 00 
    8fa0:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    8fa5:	c5 7c 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm11
    8fac:	00 00 
    8fae:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    8fb3:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    8fb8:	c5 7c 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm12
    8fbf:	00 00 
    8fc1:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm12
    8fc8:	02 00 00 
    8fcb:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    8fd2:	00 00 
    8fd4:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    8fd9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    8fe0:	00 00 
    8fe2:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm0
    8fe9:	04 00 00 
    8fec:	c4 42 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm11
    8ff1:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    8ff8:	00 00 
    8ffa:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm13
    9001:	03 00 00 
    9004:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    900b:	00 00 
    900d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9014:	00 00 
    9016:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm9,%ymm0
    901d:	2e 00 00 
    9020:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9027:	00 00 
    9029:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    9030:	00 00 
    9032:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm9,%ymm0
    9039:	2d 00 00 
    903c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    9043:	00 00 
    9045:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    904c:	00 00 
    904e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm9,%ymm0
    9055:	2d 00 00 
    9058:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    905f:	00 00 
    9061:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    9068:	00 00 
    906a:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm9,%ymm0
    9071:	2c 00 00 
    9074:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    907b:	00 00 
    907d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    9084:	00 00 
    9086:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm9,%ymm0
    908d:	2c 00 00 
    9090:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    9097:	00 00 
    9099:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    90a0:	00 00 
    90a2:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm9,%ymm0
    90a9:	2c 00 00 
    90ac:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    90b3:	00 00 
    90b5:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    90bc:	00 00 
    90be:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm9,%ymm0
    90c5:	2b 00 00 
    90c8:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    90cf:	00 00 
    90d1:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    90d8:	00 00 
    90da:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm9,%ymm0
    90e1:	2b 00 00 
    90e4:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    90eb:	00 00 
    90ed:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    90f4:	00 00 
    90f6:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm9,%ymm0
    90fd:	2b 00 00 
    9100:	c5 7c 10 8c 90 60 03 	vmovups 0x360(%rax,%rdx,4),%ymm9
    9107:	00 00 
    9109:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm9,%ymm14
    9110:	02 00 00 
    9113:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    9118:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    911f:	00 00 
    9121:	c4 42 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm15
    9126:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    912d:	00 00 
    912f:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
    9136:	00 00 
    9138:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    913f:	00 00 
    9141:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm9,%ymm14
    9148:	03 00 00 
    914b:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9152:	00 00 
    9154:	c5 fc 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm0
    915b:	00 00 
    915d:	c4 e2 35 a8 de       	vfmadd213ps %ymm6,%ymm9,%ymm3
    9162:	c5 fc 10 b4 24 80 51 	vmovups 0x5180(%rsp),%ymm6
    9169:	00 00 
    916b:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    9170:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    9177:	00 00 
    9179:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm9,%ymm13
    9180:	03 00 00 
    9183:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    9188:	c5 fc 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm2
    918f:	00 00 
    9191:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    9198:	00 00 
    919a:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    91a1:	00 00 
    91a3:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm14
    91aa:	04 00 00 
    91ad:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    91b2:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    91b9:	00 00 
    91bb:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    91c0:	c5 fc 10 a4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm4
    91c7:	00 00 
    91c9:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    91ce:	c5 7c 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm11
    91d5:	00 00 
    91d7:	c4 62 35 a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm9,%ymm11
    91de:	02 00 00 
    91e1:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
    91e8:	00 00 
    91ea:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    91f1:	00 00 
    91f3:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm9,%ymm14
    91fa:	2d 00 00 
    91fd:	c4 c2 35 a8 e0       	vfmadd213ps %ymm8,%ymm9,%ymm4
    9202:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    9209:	00 00 
    920b:	c4 62 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm8
    9210:	c5 fc 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm7
    9217:	00 00 
    9219:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    9220:	00 00 
    9222:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    9229:	00 00 
    922b:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm9,%ymm14
    9232:	2d 00 00 
    9235:	c4 c2 35 a8 fc       	vfmadd213ps %ymm12,%ymm9,%ymm7
    923a:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    9241:	00 00 
    9243:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm12
    924a:	03 00 00 
    924d:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    9254:	00 00 
    9256:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    925d:	00 00 
    925f:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm9,%ymm14
    9266:	2d 00 00 
    9269:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
    9270:	00 00 
    9272:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    9279:	00 00 
    927b:	c4 62 35 a8 b4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm9,%ymm14
    9282:	2d 00 00 
    9285:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
    928c:	00 00 
    928e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9294:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm14
    929b:	49 00 00 
    929e:	c5 7c 10 8c 90 80 03 	vmovups 0x380(%rax,%rdx,4),%ymm9
    92a5:	00 00 
    92a7:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    92ae:	48 89 d5             	mov    %rdx,%rbp
    92b1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    92b7:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    92be:	00 00 
    92c0:	c4 62 35 a8 f0       	vfmadd213ps %ymm0,%ymm9,%ymm14
    92c5:	c5 7c 11 b4 24 40 2e 	vmovups %ymm14,0x2e40(%rsp)
    92cc:	00 00 
    92ce:	c5 7c 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm14
    92d5:	00 00 
    92d7:	c4 62 35 a8 f5       	vfmadd213ps %ymm5,%ymm9,%ymm14
    92dc:	c5 fc 10 ac 24 e0 50 	vmovups 0x50e0(%rsp),%ymm5
    92e3:	00 00 
    92e5:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
    92ec:	00 00 
    92ee:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    92f5:	00 00 
    92f7:	c4 62 35 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm14
    92fe:	0c 00 00 
    9301:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    9306:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    930d:	00 00 
    930f:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    9316:	00 00 
    9318:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    931f:	00 00 
    9321:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    9326:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    932b:	c5 fc 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm3
    9332:	00 00 
    9334:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    933b:	00 00 
    933d:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    9344:	00 00 
    9346:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    934b:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    9350:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    9357:	00 00 
    9359:	c5 fc 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm3
    9360:	00 00 
    9362:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    9369:	00 00 
    936b:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    9372:	00 00 
    9374:	c4 c2 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm3
    9379:	c4 e2 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm2
    937e:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    9385:	00 00 
    9387:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    938e:	00 00 
    9390:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    9397:	00 00 
    9399:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    93a0:	00 00 
    93a2:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    93a7:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    93ae:	00 00 
    93b0:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    93b5:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    93bc:	00 00 
    93be:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    93c5:	00 00 
    93c7:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    93ce:	00 00 
    93d0:	c4 c2 35 a8 ca       	vfmadd213ps %ymm10,%ymm9,%ymm1
    93d5:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    93dc:	00 00 
    93de:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    93e5:	00 00 
    93e7:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    93ec:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    93f3:	00 00 
    93f5:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm13
    93fc:	0c 00 00 
    93ff:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    9406:	00 00 
    9408:	c5 fc 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm2
    940f:	00 00 
    9411:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm2
    9418:	0d 00 00 
    941b:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    9420:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    9427:	00 00 
    9429:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm12
    9430:	0c 00 00 
    9433:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    943a:	00 00 
    943c:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    9443:	00 00 
    9445:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    944c:	0d 00 00 
    944f:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    9456:	00 00 
    9458:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    945f:	00 00 
    9461:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm2
    9468:	0d 00 00 
    946b:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    9472:	00 00 
    9474:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    947b:	00 00 
    947d:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    9484:	0d 00 00 
    9487:	c5 fc 11 94 24 40 30 	vmovups %ymm2,0x3040(%rsp)
    948e:	00 00 
    9490:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9497:	00 00 
    9499:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    949f:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm9,%ymm1
    94a6:	49 00 00 
    94a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    94af:	48 3b 94 24 50 02 00 	cmp    0x250(%rsp),%rdx
    94b6:	00 
    94b7:	0f 82 93 71 ff ff    	jb     650 <_Z5benchv+0x520>
    94bd:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    94c4:	00 00 
    94c6:	4c 8b 9c 24 98 03 00 	mov    0x398(%rsp),%r11
    94cd:	00 
    94ce:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    94d5:	00 
    94d6:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    94dd:	00 
    94de:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    94e4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    94e8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94ee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    94f2:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    94f9:	00 00 
    94fb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9501:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9505:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    950c:	00 00 
    950e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9514:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9518:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    951d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9523:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9527:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    952b:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    9532:	00 00 
    9534:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    953a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    953e:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    9544:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9549:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    954d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9551:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9557:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    955d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9561:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9565:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    956b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    956f:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9576:	00 00 
    9578:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    957c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9580:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9584:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    958a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    958e:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    9595:	00 00 
    9597:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    959d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    95a1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    95a5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    95ab:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    95af:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    95b5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    95b9:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    95c0:	00 00 
    95c2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    95c8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    95cc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    95d0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    95d6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    95da:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    95df:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    95e3:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    95ea:	00 00 
    95ec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    95f2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    95f8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    95fc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9600:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9606:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    960a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9610:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9615:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9619:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    961f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9624:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9628:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    962c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9631:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9637:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    963d:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    9643:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9649:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    964d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9653:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9657:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    965e:	00 00 
    9660:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9666:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    966a:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9671:	00 00 
    9673:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9679:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    967d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9682:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9688:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    968c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9690:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9697:	00 00 
    9699:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    969f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    96a3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    96a8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    96ac:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    96b2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    96b8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    96bc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    96c0:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    96c7:	00 00 
    96c9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    96cd:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    96d4:	00 00 
    96d6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96dc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96e0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96e4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96e8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    96ee:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    96f2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96f8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    96fc:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9703:	00 00 
    9705:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    970b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    970f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9713:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9719:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    971d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9723:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9727:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    972e:	00 00 
    9730:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9736:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    973a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    973e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9744:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9748:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    974d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9751:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9758:	00 00 
    975a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9760:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9766:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    976a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    976e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9774:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9778:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    977e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9783:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9787:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    978d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9792:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9796:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    979a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    979f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    97a5:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    97ac:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    97b3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    97b9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    97bd:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    97c4:	00 00 
    97c6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    97cc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    97d0:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    97d6:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    97da:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    97de:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    97e2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97e8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    97ec:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    97f2:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    97f6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    97fc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9802:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9806:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    980c:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    9810:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9816:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    981a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    981e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9822:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9826:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    982a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    982e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9832:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9837:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    983d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9842:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    9849:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    9850:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    9856:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    985a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9860:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9864:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9868:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    986c:	c4 a1 7a 58 44 9e 50 	vaddss 0x50(%rsi,%r11,4),%xmm0,%xmm0
    9873:	c4 a1 7a 11 44 9e 50 	vmovss %xmm0,0x50(%rsi,%r11,4)
    987a:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    9880:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    9884:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    988a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    988e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9892:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9896:	c4 a1 7a 58 44 9e 54 	vaddss 0x54(%rsi,%r11,4),%xmm0,%xmm0
    989d:	c4 a1 7a 11 44 9e 54 	vmovss %xmm0,0x54(%rsi,%r11,4)
    98a4:	49 83 c3 16          	add    $0x16,%r11
    98a8:	49 39 c3             	cmp    %rax,%r11
    98ab:	0f 82 0f 69 ff ff    	jb     1c0 <_Z5benchv+0x90>
    98b1:	0f 31                	rdtsc  
    98b3:	48 c1 e2 20          	shl    $0x20,%rdx
    98b7:	48 09 c2             	or     %rax,%rdx
    98ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 98c0 <_Z5benchv+0x9790>
    98c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    98c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 98cd <_Z5benchv+0x979d>
    98cc:	00 
    98cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 98d5 <_Z5benchv+0x97a5>
    98d4:	00 
    98d5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    98d8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    98dc:	0f af d1             	imul   %ecx,%edx
    98df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    98e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    98e9:	c5 fb 5c 84 24 88 03 	vsubsd 0x388(%rsp),%xmm0,%xmm0
    98f0:	00 00 
    98f2:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    98f6:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    98fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    98fe:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9902:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9906:	48 81 c4 c8 55 00 00 	add    $0x55c8,%rsp
    990d:	5b                   	pop    %rbx
    990e:	41 5c                	pop    %r12
    9910:	41 5d                	pop    %r13
    9912:	41 5e                	pop    %r14
    9914:	41 5f                	pop    %r15
    9916:	5d                   	pop    %rbp
    9917:	c5 f8 77             	vzeroupper 
    991a:	c3                   	retq   
    991b:	90                   	nop
    991c:	90                   	nop
    991d:	90                   	nop
    991e:	90                   	nop
    991f:	90                   	nop

0000000000009920 <_Z6enablev>:
    9920:	31 c0                	xor    %eax,%eax
    9922:	c3                   	retq   
    9923:	90                   	nop
    9924:	90                   	nop
    9925:	90                   	nop
    9926:	90                   	nop
    9927:	90                   	nop
    9928:	90                   	nop
    9929:	90                   	nop
    992a:	90                   	nop
    992b:	90                   	nop
    992c:	90                   	nop
    992d:	90                   	nop
    992e:	90                   	nop
    992f:	90                   	nop

0000000000009930 <_Z9n_reg_maxv>:
    9930:	b8 c7 02 00 00       	mov    $0x2c7,%eax
    9935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
