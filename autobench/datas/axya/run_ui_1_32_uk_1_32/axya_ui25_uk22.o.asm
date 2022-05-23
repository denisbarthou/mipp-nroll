
axya_ui25_uk22.o:     file format elf64-x86-64


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
     13a:	48 81 ec a8 4b 00 00 	sub    $0x4ba8,%rsp
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
     16f:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6f 86 00 00    	jle    87ef <_Z5benchv+0x86bf>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 02 00 	mov    %rcx,0x278(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     216:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	0f af f0             	imul   %eax,%esi
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	0f af d8             	imul   %eax,%ebx
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af f0          	imul   %eax,%r14d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     243:	00 
     244:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     248:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24d:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     251:	48 89 0c 24          	mov    %rcx,(%rsp)
     255:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25a:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     25f:	89 fd                	mov    %edi,%ebp
     261:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     268:	00 
     269:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     26d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     272:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     276:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     27b:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     27f:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     284:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     288:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     28f:	00 
     290:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     294:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     29b:	00 
     29c:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a0:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2a7:	00 
     2a8:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2ac:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     2b3:	00 
     2b4:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2b8:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2bf:	00 
     2c0:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	44 0f af c0          	imul   %eax,%r8d
     2d2:	44 0f af e0          	imul   %eax,%r12d
     2d6:	44 0f af f8          	imul   %eax,%r15d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	0f af d8             	imul   %eax,%ebx
     2e1:	44 0f af d0          	imul   %eax,%r10d
     2e5:	44 0f af c8          	imul   %eax,%r9d
     2e9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ef:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     2f3:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     2fa:	00 
     2fb:	0f af c8             	imul   %eax,%ecx
     2fe:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     303:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     308:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     318:	0f af e8             	imul   %eax,%ebp
     31b:	0f af c8             	imul   %eax,%ecx
     31e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32e:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     333:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     338:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     348:	0f af c8             	imul   %eax,%ecx
     34b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     350:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     354:	0f af c8             	imul   %eax,%ecx
     357:	49 63 c5             	movslq %r13d,%rax
     35a:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     361:	00 
     362:	48 63 c6             	movslq %esi,%rax
     365:	be 00 00 00 00       	mov    $0x0,%esi
     36a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     37a:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     381:	00 
     382:	49 63 c0             	movslq %r8d,%rax
     385:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     38c:	00 
     38d:	49 63 c1             	movslq %r9d,%rax
     390:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     397:	00 
     398:	49 63 c2             	movslq %r10d,%rax
     39b:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3a2:	00 
     3a3:	48 63 c1             	movslq %ecx,%rax
     3a6:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3ad:	00 
     3ae:	48 63 c3             	movslq %ebx,%rax
     3b1:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3b8:	00 
     3b9:	49 63 c6             	movslq %r14d,%rax
     3bc:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3c3:	00 
     3c4:	49 63 c7             	movslq %r15d,%rax
     3c7:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3ce:	00 
     3cf:	49 63 c4             	movslq %r12d,%rax
     3d2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e2:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3e9:	00 
     3ea:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ef:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3f6:	00 
     3f7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3fc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40c:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     413:	00 
     414:	48 63 c5             	movslq %ebp,%rax
     417:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     41e:	00 
     41f:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     424:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     434:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     43b:	00 
     43c:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     443:	00 
     444:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     44b:	00 
     44c:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     453:	00 
     454:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     464:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     46b:	00 
     46c:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     473:	00 
     474:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     47b:	00 
     47c:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     483:	00 
     484:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     494:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     49b:	00 
     49c:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4a3:	00 
     4a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b4:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4bb:	00 
     4bc:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4c3:	00 
     4c4:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4cb:	00 
     4cc:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4d1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e1:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     4e8:	00 
     4e9:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4ee:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4fe:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     505:	00 
     506:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     50b:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     512:	00 
     513:	48 63 04 24          	movslq (%rsp),%rax
     517:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     527:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     52e:	00 
     52f:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     534:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     53b:	00 
     53c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     543:	00 00 
     545:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     54c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     553:	00 00 
     555:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     55c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     563:	00 00 
     565:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     56c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     572:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     579:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57f:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     586:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     58c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     593:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     599:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5a0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5b0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b6:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5bd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5c4:	00 00 
     5c6:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5cd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d2:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ed:	90                   	nop
     6ee:	90                   	nop
     6ef:	90                   	nop
     6f0:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     6f7:	00 
     6f8:	4c 8b 94 24 78 02 00 	mov    0x278(%rsp),%r10
     6ff:	00 
     700:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     707:	00 00 
     709:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     710:	00 00 
     712:	c5 fc 11 ac 24 40 49 	vmovups %ymm5,0x4940(%rsp)
     719:	00 00 
     71b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     722:	00 00 
     724:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     72b:	00 
     72c:	c5 fd 11 8c 24 80 4b 	vmovupd %ymm1,0x4b80(%rsp)
     733:	00 00 
     735:	c5 7c 11 ac 24 60 4b 	vmovups %ymm13,0x4b60(%rsp)
     73c:	00 00 
     73e:	c5 7c 11 b4 24 40 4b 	vmovups %ymm14,0x4b40(%rsp)
     745:	00 00 
     747:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     74e:	00 00 
     750:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     754:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     75b:	00 
     75c:	c4 41 7c 10 24 b2    	vmovups (%r10,%rsi,4),%ymm12
     762:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     768:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     76c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     773:	00 
     774:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     77b:	00 00 
     77d:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     782:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     788:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     78f:	01 00 00 
     792:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     796:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     79d:	00 
     79e:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     7a5:	00 00 
     7a7:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     7ad:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     7b4:	01 00 00 
     7b7:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     7be:	00 
     7bf:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7c3:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7ca:	00 
     7cb:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     7d2:	00 00 
     7d4:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     7da:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7e1:	00 
     7e2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e6:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7ed:	00 
     7ee:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7f5:	00 
     7f6:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     7fd:	00 00 
     7ff:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
     804:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     80b:	00 
     80c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     810:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     817:	00 
     818:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     81f:	00 
     820:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     826:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     82d:	00 
     82e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     832:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     839:	00 
     83a:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     841:	00 00 
     843:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     848:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     84e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     855:	02 00 00 
     858:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     85f:	00 
     860:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     867:	00 
     868:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     86c:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     873:	00 
     874:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     87b:	00 00 
     87d:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     883:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     88a:	02 00 00 
     88d:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     894:	00 
     895:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     899:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8a0:	00 
     8a1:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     8a8:	00 00 
     8aa:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     8b0:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     8b7:	02 00 00 
     8ba:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     8c1:	00 
     8c2:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8c6:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     8cd:	00 
     8ce:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     8d5:	00 00 
     8d7:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     8dd:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     8e4:	01 00 00 
     8e7:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     8ee:	00 
     8ef:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8f3:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     8fa:	00 
     8fb:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     902:	00 00 
     904:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     90a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     911:	01 00 00 
     914:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     91b:	00 
     91c:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
     920:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     927:	00 
     928:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     92c:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     933:	00 
     934:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     93b:	00 00 
     93d:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     943:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm12
     94a:	02 00 00 
     94d:	4c 89 b4 24 20 05 00 	mov    %r14,0x520(%rsp)
     954:	00 
     955:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     959:	c4 41 7c 10 14 ab    	vmovups (%r11,%rbp,4),%ymm10
     95f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     963:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     96a:	00 
     96b:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     972:	00 00 
     974:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     97a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     981:	01 00 00 
     984:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     98b:	00 
     98c:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
     993:	00 00 
     995:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     999:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     9a0:	00 
     9a1:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     9a8:	00 00 
     9aa:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     9b0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9b7:	00 
     9b8:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     9bf:	00 00 00 
     9c2:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     9c9:	00 
     9ca:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     9d1:	00 00 
     9d3:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9d7:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     9dd:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     9e4:	00 
     9e5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     9ec:	00 00 00 
     9ef:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     9f6:	00 
     9f7:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     9fe:	00 00 
     a00:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a06:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     a0d:	00 
     a0e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     a15:	01 00 00 
     a18:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     a1c:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     a23:	00 
     a24:	c4 81 7c 10 7c 83 20 	vmovups 0x20(%r11,%r8,4),%ymm7
     a2b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a2f:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     a36:	00 00 
     a38:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     a3c:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     a43:	00 
     a44:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a4a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     a51:	01 00 00 
     a54:	c4 c1 7c 10 74 83 20 	vmovups 0x20(%r11,%rax,4),%ymm6
     a5b:	c4 01 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm8
     a62:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
     a69:	00 00 
     a6b:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     a6f:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     a76:	00 
     a77:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     a86:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     a8d:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
     a94:	c4 01 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm9
     a9b:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     aa2:	00 00 
     aa4:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     aab:	00 00 
     aad:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     ab1:	48 8b 94 24 50 04 00 	mov    0x450(%rsp),%rdx
     ab8:	00 
     ab9:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     ac0:	00 00 
     ac2:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     ac8:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     acf:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     ad6:	00 00 
     ad8:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
     adf:	c4 41 7c 10 5c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm11
     ae6:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
     aed:	00 00 
     aef:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     af3:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     afa:	00 
     afb:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     b02:	00 00 
     b04:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     b0a:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b11:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b18:	00 00 
     b1a:	c4 c1 7c 10 4c ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm1
     b21:	c4 41 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm13
     b28:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
     b2f:	00 00 
     b31:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     b35:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     b3c:	00 
     b3d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     b44:	00 00 
     b46:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     b4c:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     b53:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
     b5a:	00 00 
     b5c:	c4 c1 7c 10 4c ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm1
     b63:	c4 01 7c 10 74 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm14
     b6a:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
     b71:	00 00 
     b73:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     b77:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
     b7e:	00 
     b7f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     b86:	00 00 
     b88:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     b8e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     b95:	00 00 00 
     b98:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     b9f:	00 00 
     ba1:	c4 c1 7c 10 4c 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm1
     ba8:	c4 41 7c 10 7c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm15
     baf:	c5 7c 11 b4 24 e0 2c 	vmovups %ymm14,0x2ce0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     bbf:	00 00 
     bc1:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     bc7:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     bce:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
     bde:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
     be5:	00 00 
     be7:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     bee:	00 00 
     bf0:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     bf6:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     bfd:	00 00 00 
     c00:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 4c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm1
     c10:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     c17:	00 00 
     c19:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     c1f:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     c25:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     c2c:	00 00 
     c2e:	c4 c1 7c 10 4c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm1
     c35:	c4 62 2d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm12
     c3c:	c4 01 7c 10 54 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm10
     c43:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c5c:	00 00 
     c5e:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
     c65:	00 00 
     c67:	c4 01 7c 10 54 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm10
     c6e:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
     c75:	00 00 
     c77:	c4 01 7c 10 54 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm10
     c7e:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     c85:	00 00 
     c87:	c4 01 7c 10 94 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm10
     c8e:	00 00 00 
     c91:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
     c98:	00 00 
     c9a:	c4 01 7c 10 94 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm10
     ca1:	00 00 00 
     ca4:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
     cab:	00 00 
     cad:	c4 01 7c 10 94 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm10
     cb4:	00 00 00 
     cb7:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
     cbe:	00 00 
     cc0:	c4 01 7c 10 94 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm10
     cc7:	00 00 00 
     cca:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
     cd1:	00 00 
     cd3:	c4 01 7c 10 94 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm10
     cda:	01 00 00 
     cdd:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
     ce4:	00 00 
     ce6:	c4 01 7c 10 94 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm10
     ced:	01 00 00 
     cf0:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
     cf7:	00 00 
     cf9:	c4 01 7c 10 94 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm10
     d00:	01 00 00 
     d03:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
     d0a:	00 00 
     d0c:	c4 01 7c 10 94 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm10
     d13:	01 00 00 
     d16:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
     d1d:	00 00 
     d1f:	c4 01 7c 10 94 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm10
     d26:	01 00 00 
     d29:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
     d30:	00 00 
     d32:	c4 01 7c 10 94 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm10
     d39:	01 00 00 
     d3c:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
     d43:	00 00 
     d45:	c4 01 7c 10 94 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm10
     d4c:	01 00 00 
     d4f:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
     d56:	00 00 
     d58:	c4 01 7c 10 94 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm10
     d5f:	01 00 00 
     d62:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
     d69:	00 00 
     d6b:	c4 01 7c 10 94 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm10
     d72:	02 00 00 
     d75:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
     d7c:	00 00 
     d7e:	c4 01 7c 10 94 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm10
     d85:	02 00 00 
     d88:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
     d8f:	00 00 
     d91:	c4 01 7c 10 94 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm10
     d98:	02 00 00 
     d9b:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
     da2:	00 00 
     da4:	c4 01 7c 10 94 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm10
     dab:	02 00 00 
     dae:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
     db5:	00 00 
     db7:	c4 01 7c 10 94 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm10
     dbe:	02 00 00 
     dc1:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
     dc8:	00 00 
     dca:	c4 01 7c 10 94 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm10
     dd1:	02 00 00 
     dd4:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
     ddb:	00 
     ddc:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
     de3:	00 00 
     de5:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
     dec:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
     df3:	00 00 
     df5:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
     dfc:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
     e03:	00 00 
     e05:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
     e0c:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
     e13:	00 00 
     e15:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
     e1c:	00 00 00 
     e1f:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
     e26:	00 00 
     e28:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
     e2f:	00 00 00 
     e32:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
     e39:	00 00 
     e3b:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
     e42:	00 00 00 
     e45:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
     e4c:	00 00 
     e4e:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
     e55:	00 00 00 
     e58:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
     e5f:	00 00 
     e61:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
     e68:	01 00 00 
     e6b:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
     e72:	00 00 
     e74:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
     e7b:	01 00 00 
     e7e:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
     e85:	00 00 
     e87:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
     e8e:	01 00 00 
     e91:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
     e98:	00 00 
     e9a:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
     ea1:	01 00 00 
     ea4:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
     eab:	00 00 
     ead:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
     eb4:	01 00 00 
     eb7:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
     ebe:	00 00 
     ec0:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
     ec7:	01 00 00 
     eca:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
     ed1:	00 00 
     ed3:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
     eda:	01 00 00 
     edd:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
     ee4:	00 00 
     ee6:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
     eed:	01 00 00 
     ef0:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
     ef7:	00 00 
     ef9:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
     f00:	02 00 00 
     f03:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
     f0a:	00 00 
     f0c:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
     f13:	02 00 00 
     f16:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
     f1d:	00 00 
     f1f:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
     f26:	02 00 00 
     f29:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
     f30:	00 00 
     f32:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
     f39:	02 00 00 
     f3c:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
     f43:	00 00 
     f45:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
     f4c:	02 00 00 
     f4f:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
     f56:	00 00 
     f58:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
     f5f:	02 00 00 
     f62:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     f69:	00 
     f6a:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
     f71:	00 00 
     f73:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
     f7a:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     f81:	00 00 
     f83:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
     f8a:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
     f91:	00 00 
     f93:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
     f9a:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
     fa1:	00 00 
     fa3:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
     faa:	00 00 00 
     fad:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
     fb4:	00 00 
     fb6:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
     fbd:	00 00 00 
     fc0:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
     fc7:	00 00 
     fc9:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
     fd0:	00 00 00 
     fd3:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
     fda:	00 00 
     fdc:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
     fe3:	00 00 00 
     fe6:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
     fed:	00 00 
     fef:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
     ff6:	01 00 00 
     ff9:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    1000:	00 00 
    1002:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1009:	01 00 00 
    100c:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    1013:	00 00 
    1015:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    101c:	01 00 00 
    101f:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    1026:	00 00 
    1028:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    102f:	01 00 00 
    1032:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    1039:	00 00 
    103b:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    1042:	01 00 00 
    1045:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    104c:	00 00 
    104e:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    1055:	01 00 00 
    1058:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    105f:	00 00 
    1061:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    1068:	01 00 00 
    106b:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    1072:	00 00 
    1074:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    107b:	01 00 00 
    107e:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    1085:	00 00 
    1087:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    108e:	02 00 00 
    1091:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    1098:	00 00 
    109a:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    10a1:	02 00 00 
    10a4:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    10ab:	00 00 
    10ad:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    10b4:	02 00 00 
    10b7:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    10be:	00 00 
    10c0:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    10c7:	02 00 00 
    10ca:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    10d1:	00 00 
    10d3:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    10da:	02 00 00 
    10dd:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    10e4:	00 00 
    10e6:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    10ed:	02 00 00 
    10f0:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    10f7:	00 
    10f8:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    10ff:	00 00 
    1101:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
    1108:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    110f:	00 00 
    1111:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    1118:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    111f:	00 00 
    1121:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    1128:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    112f:	00 00 
    1131:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    1138:	00 00 00 
    113b:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    1142:	00 00 
    1144:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    114b:	00 00 00 
    114e:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    1155:	00 00 
    1157:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    115e:	00 00 00 
    1161:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    1168:	00 00 
    116a:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    1171:	00 00 00 
    1174:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    117b:	00 00 
    117d:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    1184:	01 00 00 
    1187:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    118e:	00 00 
    1190:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1197:	01 00 00 
    119a:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    11a1:	00 00 
    11a3:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    11aa:	01 00 00 
    11ad:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    11b4:	00 00 
    11b6:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    11bd:	01 00 00 
    11c0:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    11c7:	00 00 
    11c9:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    11d0:	01 00 00 
    11d3:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    11da:	00 00 
    11dc:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    11e3:	01 00 00 
    11e6:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    11ed:	00 00 
    11ef:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    11f6:	01 00 00 
    11f9:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
    1200:	00 00 
    1202:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    1209:	01 00 00 
    120c:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    1213:	00 00 
    1215:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    121c:	02 00 00 
    121f:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    1226:	00 00 
    1228:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    122f:	02 00 00 
    1232:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    1239:	00 00 
    123b:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    1242:	02 00 00 
    1245:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    124c:	00 00 
    124e:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    1255:	02 00 00 
    1258:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    125f:	00 00 
    1261:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    1268:	02 00 00 
    126b:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    1272:	00 00 
    1274:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    127b:	02 00 00 
    127e:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1285:	00 
    1286:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    128d:	00 00 
    128f:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
    1296:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    129d:	00 00 
    129f:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    12a6:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    12ad:	00 00 
    12af:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    12b6:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    12bd:	00 00 
    12bf:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    12c6:	00 00 00 
    12c9:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    12d0:	00 00 
    12d2:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    12d9:	00 00 00 
    12dc:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    12e3:	00 00 
    12e5:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    12ec:	00 00 00 
    12ef:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    12f6:	00 00 
    12f8:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    12ff:	00 00 00 
    1302:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    1309:	00 00 
    130b:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    1312:	01 00 00 
    1315:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    131c:	00 00 
    131e:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1325:	01 00 00 
    1328:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    132f:	00 00 
    1331:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    1338:	01 00 00 
    133b:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    1342:	00 00 
    1344:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    134b:	01 00 00 
    134e:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    1355:	00 00 
    1357:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    135e:	01 00 00 
    1361:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    1368:	00 00 
    136a:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    1371:	01 00 00 
    1374:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
    137b:	00 00 
    137d:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    1384:	01 00 00 
    1387:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    138e:	00 00 
    1390:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    1397:	01 00 00 
    139a:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
    13a1:	00 00 
    13a3:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    13aa:	02 00 00 
    13ad:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    13b4:	00 00 
    13b6:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    13bd:	02 00 00 
    13c0:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
    13c7:	00 00 
    13c9:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    13d0:	02 00 00 
    13d3:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    13da:	00 00 
    13dc:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    13e3:	02 00 00 
    13e6:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    13ed:	00 00 
    13ef:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    13f6:	02 00 00 
    13f9:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    1400:	00 00 
    1402:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    1409:	02 00 00 
    140c:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1413:	00 
    1414:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    141b:	00 00 
    141d:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    1424:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    142b:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    1432:	00 00 
    1434:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    143b:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1442:	00 00 
    1444:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    144b:	00 00 
    144d:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    1454:	00 00 00 
    1457:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    145e:	00 00 
    1460:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    1467:	00 00 00 
    146a:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    1471:	00 00 
    1473:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    147a:	00 00 00 
    147d:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    1484:	00 00 
    1486:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    148d:	00 00 00 
    1490:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    1497:	00 00 
    1499:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    14a0:	01 00 00 
    14a3:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    14aa:	00 00 
    14ac:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    14b3:	01 00 00 
    14b6:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    14bd:	00 00 
    14bf:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    14c6:	01 00 00 
    14c9:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    14d0:	00 00 
    14d2:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    14d9:	01 00 00 
    14dc:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    14e3:	00 00 
    14e5:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    14ec:	01 00 00 
    14ef:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    14f6:	00 00 
    14f8:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    14ff:	01 00 00 
    1502:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
    1509:	00 00 
    150b:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    1512:	01 00 00 
    1515:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    151c:	00 00 
    151e:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    1525:	01 00 00 
    1528:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    152f:	00 00 
    1531:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    1538:	02 00 00 
    153b:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    1542:	00 00 
    1544:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    154b:	02 00 00 
    154e:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    1555:	00 00 
    1557:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    155e:	02 00 00 
    1561:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    1568:	00 00 
    156a:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    1571:	02 00 00 
    1574:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    157b:	00 00 
    157d:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    1584:	02 00 00 
    1587:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    158e:	00 00 
    1590:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    1597:	02 00 00 
    159a:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    15a1:	00 
    15a2:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
    15a9:	00 00 
    15ab:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    15b2:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    15b9:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    15c0:	00 00 
    15c2:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    15c9:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    15d0:	00 00 
    15d2:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    15d9:	00 00 
    15db:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    15e2:	00 00 00 
    15e5:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    15ec:	00 00 
    15ee:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    15f5:	00 00 00 
    15f8:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    15ff:	00 00 
    1601:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    1608:	00 00 00 
    160b:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    1612:	00 00 
    1614:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    161b:	00 00 00 
    161e:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    1625:	00 00 
    1627:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    162e:	01 00 00 
    1631:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    1638:	00 00 
    163a:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1641:	01 00 00 
    1644:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    164b:	00 00 
    164d:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    1654:	01 00 00 
    1657:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    165e:	00 00 
    1660:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    1667:	01 00 00 
    166a:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    1671:	00 00 
    1673:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    167a:	01 00 00 
    167d:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    1684:	00 00 
    1686:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    168d:	01 00 00 
    1690:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    1697:	00 00 
    1699:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    16a0:	01 00 00 
    16a3:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    16aa:	00 00 
    16ac:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    16b3:	01 00 00 
    16b6:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
    16bd:	00 00 
    16bf:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    16c6:	02 00 00 
    16c9:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    16d0:	00 00 
    16d2:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    16d9:	02 00 00 
    16dc:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    16e3:	00 00 
    16e5:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    16ec:	02 00 00 
    16ef:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
    16f6:	00 00 
    16f8:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    16ff:	02 00 00 
    1702:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    1709:	00 00 
    170b:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    1712:	02 00 00 
    1715:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    171c:	00 00 
    171e:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    1725:	02 00 00 
    1728:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    172f:	00 
    1730:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    1737:	00 00 
    1739:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
    1740:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1747:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    174e:	00 00 
    1750:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    1757:	00 00 00 
    175a:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1761:	00 00 
    1763:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    176a:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    1771:	00 00 
    1773:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    177a:	00 00 00 
    177d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1784:	00 00 
    1786:	c4 c1 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm0
    178d:	00 00 00 
    1790:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    1797:	00 00 
    1799:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    17a0:	01 00 00 
    17a3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    17aa:	00 00 
    17ac:	c4 c1 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm0
    17b3:	00 00 00 
    17b6:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    17bd:	00 00 
    17bf:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    17c6:	01 00 00 
    17c9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    17d0:	00 00 
    17d2:	c4 c1 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm0
    17d9:	01 00 00 
    17dc:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    17e3:	00 00 
    17e5:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    17ec:	01 00 00 
    17ef:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    17f6:	00 00 
    17f8:	c4 c1 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm0
    17ff:	01 00 00 
    1802:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    1809:	00 00 
    180b:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    1812:	01 00 00 
    1815:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    181c:	00 00 
    181e:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    1825:	00 00 
    1827:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    182e:	01 00 00 
    1831:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    1838:	00 00 
    183a:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    1841:	01 00 00 
    1844:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    184b:	00 00 
    184d:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    1854:	02 00 00 
    1857:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
    185e:	00 00 
    1860:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    1867:	02 00 00 
    186a:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    1871:	00 00 
    1873:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    187a:	02 00 00 
    187d:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    1884:	00 00 
    1886:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    188d:	02 00 00 
    1890:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    1897:	00 00 
    1899:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    18a0:	02 00 00 
    18a3:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
    18aa:	00 00 
    18ac:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    18b3:	02 00 00 
    18b6:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    18bd:	00 
    18be:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    18c5:	00 00 
    18c7:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    18ce:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    18d5:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    18dc:	00 00 
    18de:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    18e5:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    18ec:	00 00 
    18ee:	c4 c1 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm0
    18f5:	01 00 00 
    18f8:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    18ff:	00 00 
    1901:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    1908:	00 00 00 
    190b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1912:	00 00 
    1914:	c4 c1 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm0
    191b:	02 00 00 
    191e:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1925:	00 00 
    1927:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    192e:	00 00 00 
    1931:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1938:	00 00 
    193a:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    1941:	00 00 
    1943:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    194a:	00 00 00 
    194d:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    1954:	00 00 
    1956:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    195d:	00 00 00 
    1960:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    1967:	00 00 
    1969:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    1970:	01 00 00 
    1973:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    197a:	00 00 
    197c:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1983:	01 00 00 
    1986:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    198d:	00 00 
    198f:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    1996:	01 00 00 
    1999:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    19a0:	00 00 
    19a2:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    19a9:	01 00 00 
    19ac:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    19b3:	00 00 
    19b5:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    19bc:	01 00 00 
    19bf:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    19c6:	00 00 
    19c8:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    19cf:	01 00 00 
    19d2:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    19d9:	00 00 
    19db:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    19e2:	01 00 00 
    19e5:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    19ec:	00 00 
    19ee:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    19f5:	02 00 00 
    19f8:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    19ff:	00 00 
    1a01:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    1a08:	02 00 00 
    1a0b:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    1a12:	00 00 
    1a14:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    1a1b:	02 00 00 
    1a1e:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
    1a25:	00 00 
    1a27:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    1a2e:	02 00 00 
    1a31:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    1a38:	00 00 
    1a3a:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    1a41:	02 00 00 
    1a44:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    1a4b:	00 
    1a4c:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    1a53:	00 00 
    1a55:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
    1a5c:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    1a63:	00 00 
    1a65:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    1a6c:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    1a73:	00 00 
    1a75:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    1a7c:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1a83:	00 00 
    1a85:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    1a8c:	00 00 00 
    1a8f:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1a96:	00 00 
    1a98:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    1a9f:	00 00 00 
    1aa2:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1aa9:	00 00 
    1aab:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    1ab2:	00 00 00 
    1ab5:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1abc:	00 00 
    1abe:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    1ac5:	00 00 00 
    1ac8:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1acf:	00 00 
    1ad1:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    1ad8:	01 00 00 
    1adb:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1ae2:	00 00 
    1ae4:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1aeb:	01 00 00 
    1aee:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1af5:	00 00 
    1af7:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    1afe:	01 00 00 
    1b01:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    1b08:	00 00 
    1b0a:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    1b11:	01 00 00 
    1b14:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    1b1b:	00 00 
    1b1d:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    1b24:	01 00 00 
    1b27:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1b2e:	00 00 
    1b30:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    1b37:	01 00 00 
    1b3a:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    1b41:	00 00 
    1b43:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    1b4a:	01 00 00 
    1b4d:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    1b54:	00 00 
    1b56:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    1b5d:	01 00 00 
    1b60:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    1b67:	00 00 
    1b69:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    1b70:	02 00 00 
    1b73:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    1b7a:	00 00 
    1b7c:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    1b83:	02 00 00 
    1b86:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    1b8d:	00 00 
    1b8f:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    1b96:	02 00 00 
    1b99:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    1ba0:	00 00 
    1ba2:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    1ba9:	02 00 00 
    1bac:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    1bb3:	00 00 
    1bb5:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    1bbc:	02 00 00 
    1bbf:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    1bc6:	00 00 
    1bc8:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    1bcf:	02 00 00 
    1bd2:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    1bd9:	00 
    1bda:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1be1:	00 00 
    1be3:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    1bea:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1bf1:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    1bf8:	00 00 
    1bfa:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    1c01:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1c08:	00 00 
    1c0a:	c4 c1 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm0
    1c11:	02 00 00 
    1c14:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    1c24:	00 00 00 
    1c27:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c2e:	00 00 
    1c30:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    1c37:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    1c3e:	00 00 
    1c40:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    1c47:	00 00 00 
    1c4a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1c51:	00 00 
    1c53:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    1c5a:	00 00 
    1c5c:	c4 41 7c 10 94 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm10
    1c63:	00 00 00 
    1c66:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1c6d:	00 00 
    1c6f:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    1c76:	00 00 00 
    1c79:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    1c80:	00 00 
    1c82:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    1c89:	01 00 00 
    1c8c:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    1c93:	00 00 
    1c95:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    1c9c:	01 00 00 
    1c9f:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1ca6:	00 00 
    1ca8:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    1caf:	01 00 00 
    1cb2:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    1cc2:	01 00 00 
    1cc5:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    1ccc:	00 00 
    1cce:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    1cd5:	01 00 00 
    1cd8:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    1cdf:	00 00 
    1ce1:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    1cf2:	00 00 
    1cf4:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    1cfb:	01 00 00 
    1cfe:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    1d05:	00 00 
    1d07:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    1d0e:	01 00 00 
    1d11:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    1d18:	00 00 
    1d1a:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    1d21:	02 00 00 
    1d24:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    1d2b:	00 00 
    1d2d:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    1d34:	02 00 00 
    1d37:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1d3e:	00 00 
    1d40:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    1d47:	02 00 00 
    1d4a:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
    1d51:	00 00 
    1d53:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    1d5a:	02 00 00 
    1d5d:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    1d64:	00 00 
    1d66:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    1d6d:	02 00 00 
    1d70:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1d77:	00 
    1d78:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    1d7f:	00 00 
    1d81:	c4 01 7c 10 54 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm10
    1d88:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1d8f:	00 00 
    1d91:	c4 01 7c 10 54 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm10
    1d98:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    1d9f:	00 00 
    1da1:	c4 01 7c 10 94 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm10
    1da8:	00 00 00 
    1dab:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    1db2:	00 00 
    1db4:	c4 01 7c 10 94 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm10
    1dbb:	00 00 00 
    1dbe:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    1dc5:	00 00 
    1dc7:	c4 01 7c 10 94 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm10
    1dce:	00 00 00 
    1dd1:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1dd8:	00 00 
    1dda:	c4 01 7c 10 94 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm10
    1de1:	00 00 00 
    1de4:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    1deb:	00 00 
    1ded:	c4 01 7c 10 94 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm10
    1df4:	01 00 00 
    1df7:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1dfe:	00 00 
    1e00:	c4 01 7c 10 94 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm10
    1e07:	01 00 00 
    1e0a:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    1e11:	00 00 
    1e13:	c4 01 7c 10 94 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm10
    1e1a:	01 00 00 
    1e1d:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1e24:	00 00 
    1e26:	c4 01 7c 10 94 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm10
    1e2d:	01 00 00 
    1e30:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1e37:	00 00 
    1e39:	c4 41 7c 10 94 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm10
    1e40:	01 00 00 
    1e43:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    1e4a:	00 00 
    1e4c:	c4 41 7c 10 94 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm10
    1e53:	01 00 00 
    1e56:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1e5d:	00 00 
    1e5f:	c4 41 7c 10 94 83 60 	vmovups 0x160(%r11,%rax,4),%ymm10
    1e66:	01 00 00 
    1e69:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    1e70:	00 00 
    1e72:	c4 01 7c 10 94 83 60 	vmovups 0x160(%r11,%r8,4),%ymm10
    1e79:	01 00 00 
    1e7c:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    1e83:	00 00 
    1e85:	c4 01 7c 10 94 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm10
    1e8c:	01 00 00 
    1e8f:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    1e96:	00 00 
    1e98:	c4 01 7c 10 94 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm10
    1e9f:	01 00 00 
    1ea2:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    1ea9:	00 00 
    1eab:	c4 01 7c 10 94 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm10
    1eb2:	01 00 00 
    1eb5:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    1ebc:	00 00 
    1ebe:	c4 01 7c 10 94 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm10
    1ec5:	01 00 00 
    1ec8:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    1ecf:	00 00 
    1ed1:	c4 01 7c 10 94 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm10
    1ed8:	01 00 00 
    1edb:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    1ee2:	00 00 
    1ee4:	c4 01 7c 10 94 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm10
    1eeb:	01 00 00 
    1eee:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    1ef5:	00 00 
    1ef7:	c4 01 7c 10 94 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm10
    1efe:	02 00 00 
    1f01:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    1f08:	00 00 
    1f0a:	c4 01 7c 10 94 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm10
    1f11:	02 00 00 
    1f14:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 01 7c 10 94 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm10
    1f24:	02 00 00 
    1f27:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    1f2e:	00 00 
    1f30:	c4 01 7c 10 94 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm10
    1f37:	02 00 00 
    1f3a:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1f41:	00 00 
    1f43:	c4 01 7c 10 94 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm10
    1f4a:	02 00 00 
    1f4d:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
    1f54:	00 00 
    1f56:	c4 01 7c 10 94 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm10
    1f5d:	02 00 00 
    1f60:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    1f67:	00 
    1f68:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    1f6f:	00 00 
    1f71:	c4 01 7c 10 54 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm10
    1f78:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    1f7f:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    1f86:	00 00 
    1f88:	c4 01 7c 10 94 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm10
    1f8f:	01 00 00 
    1f92:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1f99:	00 00 
    1f9b:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1fa2:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    1fa9:	00 00 
    1fab:	c4 01 7c 10 54 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm10
    1fb2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1fb9:	00 00 
    1fbb:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    1fc2:	00 00 00 
    1fc5:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    1fcc:	00 00 
    1fce:	c4 01 7c 10 94 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm10
    1fd5:	00 00 00 
    1fd8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1fdf:	00 00 
    1fe1:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    1fe8:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1fef:	00 00 
    1ff1:	c4 01 7c 10 94 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm10
    1ff8:	00 00 00 
    1ffb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2002:	00 00 
    2004:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    200b:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    2012:	00 00 
    2014:	c4 01 7c 10 94 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm10
    201b:	00 00 00 
    201e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2025:	00 00 
    2027:	c4 c1 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm0
    202e:	00 00 00 
    2031:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    2038:	00 00 
    203a:	c4 01 7c 10 94 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm10
    2041:	00 00 00 
    2044:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    204b:	00 00 
    204d:	c4 c1 7c 10 84 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm0
    2054:	00 00 00 
    2057:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    205e:	00 00 
    2060:	c4 01 7c 10 94 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm10
    2067:	01 00 00 
    206a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2071:	00 00 
    2073:	c4 c1 7c 10 84 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm0
    207a:	02 00 00 
    207d:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    2084:	00 00 
    2086:	c4 01 7c 10 94 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm10
    208d:	01 00 00 
    2090:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2097:	00 00 
    2099:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    20a0:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    20a7:	00 00 
    20a9:	c4 01 7c 10 94 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm10
    20b0:	01 00 00 
    20b3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    20ba:	00 00 
    20bc:	c4 c1 7c 10 84 83 80 	vmovups 0x80(%r11,%rax,4),%ymm0
    20c3:	00 00 00 
    20c6:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    20cd:	00 00 
    20cf:	c4 41 7c 10 94 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm10
    20d6:	01 00 00 
    20d9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    20e0:	00 00 
    20e2:	c4 c1 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm0
    20e9:	00 00 00 
    20ec:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    20f3:	00 00 
    20f5:	c4 41 7c 10 94 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm10
    20fc:	01 00 00 
    20ff:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2106:	00 00 
    2108:	c4 81 7c 10 84 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm0
    210f:	00 00 00 
    2112:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    2119:	00 00 
    211b:	c4 01 7c 10 94 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm10
    2122:	01 00 00 
    2125:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    212c:	00 00 
    212e:	c4 c1 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm0
    2135:	02 00 00 
    2138:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    213f:	00 00 
    2141:	c4 41 7c 10 94 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm10
    2148:	01 00 00 
    214b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2152:	00 00 
    2154:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    215b:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    2162:	00 00 
    2164:	c4 01 7c 10 94 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm10
    216b:	01 00 00 
    216e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2175:	00 00 
    2177:	c4 81 7c 10 84 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm0
    217e:	00 00 00 
    2181:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2188:	00 00 
    218a:	c4 41 7c 10 94 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm10
    2191:	01 00 00 
    2194:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    219b:	00 00 
    219d:	c4 81 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm0
    21a4:	01 00 00 
    21a7:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    21ae:	00 00 
    21b0:	c4 41 7c 10 94 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm10
    21b7:	01 00 00 
    21ba:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    21c1:	00 00 
    21c3:	c4 81 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm0
    21ca:	01 00 00 
    21cd:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    21d4:	00 00 
    21d6:	c4 01 7c 10 94 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm10
    21dd:	01 00 00 
    21e0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    21e7:	00 00 
    21e9:	c4 81 7c 10 84 83 00 	vmovups 0x200(%r11,%r8,4),%ymm0
    21f0:	02 00 00 
    21f3:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    21fa:	00 00 
    21fc:	c4 41 7c 10 94 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm10
    2203:	01 00 00 
    2206:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    220d:	00 00 
    220f:	c4 81 7c 10 84 83 80 	vmovups 0x280(%r11,%r8,4),%ymm0
    2216:	02 00 00 
    2219:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    2220:	00 00 
    2222:	c4 41 7c 10 94 83 40 	vmovups 0x140(%r11,%rax,4),%ymm10
    2229:	01 00 00 
    222c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2233:	00 00 
    2235:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    223c:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2243:	00 00 
    2245:	c4 01 7c 10 94 83 40 	vmovups 0x140(%r11,%r8,4),%ymm10
    224c:	01 00 00 
    224f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2256:	00 00 
    2258:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    225f:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2266:	00 00 
    2268:	c4 01 7c 10 94 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm10
    226f:	01 00 00 
    2272:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2279:	00 00 
    227b:	c4 81 7c 10 84 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm0
    2282:	00 00 00 
    2285:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    228c:	00 00 
    228e:	c4 01 7c 10 94 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm10
    2295:	01 00 00 
    2298:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    229f:	00 00 
    22a1:	c4 81 7c 10 84 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm0
    22a8:	02 00 00 
    22ab:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    22b2:	00 00 
    22b4:	c4 01 7c 10 94 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm10
    22bb:	01 00 00 
    22be:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    22c5:	00 00 
    22c7:	c4 81 7c 10 84 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm0
    22ce:	02 00 00 
    22d1:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    22d8:	00 00 
    22da:	c4 01 7c 10 94 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm10
    22e1:	01 00 00 
    22e4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    22eb:	00 00 
    22ed:	c4 c1 7c 10 84 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm0
    22f4:	00 00 00 
    22f7:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    22fe:	00 00 
    2300:	c4 01 7c 10 94 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm10
    2307:	01 00 00 
    230a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2311:	00 00 
    2313:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    231a:	01 00 00 
    231d:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    2324:	00 00 
    2326:	c4 01 7c 10 94 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm10
    232d:	02 00 00 
    2330:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2337:	00 00 
    2339:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    2340:	01 00 00 
    2343:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    234a:	00 00 
    234c:	c4 01 7c 10 94 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm10
    2353:	02 00 00 
    2356:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    235d:	00 00 
    235f:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    2366:	01 00 00 
    2369:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    2370:	00 00 
    2372:	c4 01 7c 10 94 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm10
    2379:	02 00 00 
    237c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2383:	00 00 
    2385:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    238c:	02 00 00 
    238f:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2396:	00 00 
    2398:	c4 01 7c 10 94 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm10
    239f:	02 00 00 
    23a2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    23a9:	00 00 
    23ab:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    23b2:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    23b9:	00 00 
    23bb:	c4 01 7c 10 94 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm10
    23c2:	02 00 00 
    23c5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    23cc:	00 00 
    23ce:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    23d5:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    23dc:	00 00 
    23de:	c4 01 7c 10 94 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm10
    23e5:	02 00 00 
    23e8:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    23ef:	00 00 
    23f1:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    23f8:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    23ff:	00 00 
    2401:	c4 41 7c 10 54 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm10
    2408:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    240f:	00 00 
    2411:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    2418:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    241f:	00 00 
    2421:	c4 41 7c 10 54 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm10
    2428:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    242f:	00 00 
    2431:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    2438:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    243f:	00 00 
    2441:	c4 41 7c 10 94 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm10
    2448:	00 00 00 
    244b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2452:	00 00 
    2454:	c4 c1 7c 10 84 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm0
    245b:	01 00 00 
    245e:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    2465:	00 00 
    2467:	c4 01 7c 10 94 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm10
    246e:	01 00 00 
    2471:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 84 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm0
    2481:	01 00 00 
    2484:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    248b:	00 00 
    248d:	c4 41 7c 10 94 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm10
    2494:	01 00 00 
    2497:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 84 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm0
    24a7:	02 00 00 
    24aa:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    24b1:	00 00 
    24b3:	c4 41 7c 10 94 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm10
    24ba:	01 00 00 
    24bd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    24c4:	00 00 
    24c6:	c4 c1 7c 10 84 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm0
    24cd:	02 00 00 
    24d0:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    24d7:	00 00 
    24d9:	c4 41 7c 10 94 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm10
    24e0:	01 00 00 
    24e3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    24ea:	00 00 
    24ec:	c4 c1 7c 10 84 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm0
    24f3:	02 00 00 
    24f6:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    24fd:	00 00 
    24ff:	c4 01 7c 10 94 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm10
    2506:	01 00 00 
    2509:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2510:	00 00 
    2512:	c4 c1 7c 10 84 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm0
    2519:	01 00 00 
    251c:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    2523:	00 00 
    2525:	c4 41 7c 10 94 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm10
    252c:	01 00 00 
    252f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2536:	00 00 
    2538:	c4 c1 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm0
    253f:	01 00 00 
    2542:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    2549:	00 00 
    254b:	c4 41 7c 10 94 83 20 	vmovups 0x120(%r11,%rax,4),%ymm10
    2552:	01 00 00 
    2555:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    255c:	00 00 
    255e:	c4 c1 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm0
    2565:	01 00 00 
    2568:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    256f:	00 00 
    2571:	c4 01 7c 10 94 83 20 	vmovups 0x120(%r11,%r8,4),%ymm10
    2578:	01 00 00 
    257b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2582:	00 00 
    2584:	c4 c1 7c 10 84 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm0
    258b:	02 00 00 
    258e:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2595:	00 00 
    2597:	c4 01 7c 10 94 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm10
    259e:	01 00 00 
    25a1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    25a8:	00 00 
    25aa:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    25b1:	02 00 00 
    25b4:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    25bb:	00 00 
    25bd:	c4 01 7c 10 94 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm10
    25c4:	01 00 00 
    25c7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    25ce:	00 00 
    25d0:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    25d7:	02 00 00 
    25da:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    25e1:	00 00 
    25e3:	c4 41 7c 10 94 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm10
    25ea:	00 00 00 
    25ed:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    25f4:	00 00 
    25f6:	c4 c1 7c 10 84 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm0
    25fd:	01 00 00 
    2600:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    2607:	00 00 
    2609:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
    2610:	01 00 00 
    2613:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    261a:	00 00 
    261c:	c4 c1 7c 10 84 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm0
    2623:	01 00 00 
    2626:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    262d:	00 00 
    262f:	c4 41 7c 10 94 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm10
    2636:	01 00 00 
    2639:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2640:	00 00 
    2642:	c4 c1 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm0
    2649:	01 00 00 
    264c:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    2653:	00 00 
    2655:	c4 41 7c 10 94 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm10
    265c:	00 00 00 
    265f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2666:	00 00 
    2668:	c4 c1 7c 10 84 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm0
    266f:	02 00 00 
    2672:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    2679:	00 00 
    267b:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
    2682:	01 00 00 
    2685:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    268c:	00 00 
    268e:	c4 81 7c 10 84 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm0
    2695:	02 00 00 
    2698:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    269f:	00 00 
    26a1:	c4 01 7c 10 94 83 00 	vmovups 0x100(%r11,%r8,4),%ymm10
    26a8:	01 00 00 
    26ab:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    26b2:	00 00 
    26b4:	c4 81 7c 10 84 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm0
    26bb:	02 00 00 
    26be:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    26c5:	00 00 
    26c7:	c4 01 7c 10 94 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm10
    26ce:	01 00 00 
    26d1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    26d8:	00 00 
    26da:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    26de:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    26e5:	00 00 
    26e7:	c4 01 7c 10 94 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm10
    26ee:	01 00 00 
    26f1:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    26f8:	00 00 
    26fa:	c4 41 7c 10 94 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm10
    2701:	01 00 00 
    2704:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    270b:	00 00 
    270d:	c4 41 7c 10 94 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm10
    2714:	01 00 00 
    2717:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    271e:	00 00 
    2720:	c4 01 7c 10 94 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm10
    2727:	01 00 00 
    272a:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    2731:	00 00 
    2733:	c4 41 7c 10 94 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm10
    273a:	01 00 00 
    273d:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    2744:	00 00 
    2746:	c4 01 7c 10 94 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm10
    274d:	01 00 00 
    2750:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    2757:	00 00 
    2759:	c4 41 7c 10 94 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm10
    2760:	01 00 00 
    2763:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    276a:	00 00 
    276c:	c4 41 7c 10 94 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm10
    2773:	01 00 00 
    2776:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    277d:	00 00 
    277f:	c4 41 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm10
    2786:	01 00 00 
    2789:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    2790:	00 00 
    2792:	c4 41 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm10
    2799:	01 00 00 
    279c:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    27a3:	00 00 
    27a5:	c4 41 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm10
    27ac:	01 00 00 
    27af:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    27b6:	00 00 
    27b8:	c4 41 7c 10 94 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm10
    27bf:	02 00 00 
    27c2:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    27c9:	00 00 
    27cb:	c4 41 7c 10 94 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm10
    27d2:	02 00 00 
    27d5:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    27dc:	00 00 
    27de:	c4 41 7c 10 94 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm10
    27e5:	02 00 00 
    27e8:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    27ef:	00 00 
    27f1:	c4 41 7c 10 94 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm10
    27f8:	02 00 00 
    27fb:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    2802:	00 00 
    2804:	c4 41 7c 10 94 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm10
    280b:	02 00 00 
    280e:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    2815:	00 00 
    2817:	c4 41 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm10
    281e:	02 00 00 
    2821:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    2828:	00 00 
    282a:	c4 41 7c 10 94 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm10
    2831:	01 00 00 
    2834:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    283b:	00 00 
    283d:	c4 41 7c 10 94 83 00 	vmovups 0x100(%r11,%rax,4),%ymm10
    2844:	01 00 00 
    2847:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    284e:	00 00 
    2850:	c4 41 7c 10 54 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm10
    2857:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    285e:	00 00 
    2860:	c4 41 7c 10 94 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm10
    2867:	00 00 00 
    286a:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    2871:	00 00 
    2873:	c4 41 7c 10 94 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm10
    287a:	00 00 00 
    287d:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2884:	00 00 
    2886:	c4 41 7c 10 94 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm10
    288d:	00 00 00 
    2890:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    2897:	00 00 
    2899:	c4 41 7c 10 94 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm10
    28a0:	00 00 00 
    28a3:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    28aa:	00 00 
    28ac:	c4 01 7c 10 94 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm10
    28b3:	00 00 00 
    28b6:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    28bd:	00 00 
    28bf:	c4 01 7c 10 94 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm10
    28c6:	00 00 00 
    28c9:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    28d0:	00 00 
    28d2:	c4 01 7c 10 94 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm10
    28d9:	00 00 00 
    28dc:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    28e3:	00 00 
    28e5:	c4 41 7c 10 94 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm10
    28ec:	00 00 00 
    28ef:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    28f6:	00 00 
    28f8:	c4 41 7c 10 94 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm10
    28ff:	00 00 00 
    2902:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    2909:	00 00 
    290b:	c4 01 7c 10 94 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm10
    2912:	00 00 00 
    2915:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    291c:	00 00 
    291e:	c4 01 7c 10 94 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm10
    2925:	00 00 00 
    2928:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    292f:	00 00 
    2931:	c4 41 7c 10 94 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm10
    2938:	00 00 00 
    293b:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    2942:	00 00 
    2944:	c4 41 7c 10 94 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm10
    294b:	01 00 00 
    294e:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2955:	00 00 
    2957:	c4 41 7c 10 94 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm10
    295e:	01 00 00 
    2961:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    2968:	00 00 
    296a:	c4 41 7c 10 94 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm10
    2971:	01 00 00 
    2974:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    297b:	00 00 
    297d:	c4 41 7c 10 94 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm10
    2984:	01 00 00 
    2987:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    298e:	00 00 
    2990:	c4 41 7c 10 94 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm10
    2997:	02 00 00 
    299a:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    29a1:	00 00 
    29a3:	c4 41 7c 10 94 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm10
    29aa:	02 00 00 
    29ad:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    29b4:	00 00 
    29b6:	c4 41 7c 10 94 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm10
    29bd:	02 00 00 
    29c0:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    29c7:	00 00 
    29c9:	c4 41 7c 10 94 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm10
    29d0:	02 00 00 
    29d3:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    29da:	00 00 
    29dc:	c4 41 7c 10 94 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm10
    29e3:	02 00 00 
    29e6:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    29ed:	00 00 
    29ef:	c4 41 7c 10 54 83 60 	vmovups 0x60(%r11,%rax,4),%ymm10
    29f6:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    29fd:	00 00 
    29ff:	c4 41 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm10
    2a06:	00 00 00 
    2a09:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    2a10:	00 00 
    2a12:	c4 01 7c 10 94 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm10
    2a19:	00 00 00 
    2a1c:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2a23:	00 00 
    2a25:	c4 01 7c 10 94 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm10
    2a2c:	00 00 00 
    2a2f:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    2a36:	00 00 
    2a38:	c4 01 7c 10 94 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm10
    2a3f:	00 00 00 
    2a42:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2a49:	00 00 
    2a4b:	c4 41 7c 10 94 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm10
    2a52:	00 00 00 
    2a55:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    2a5c:	00 00 
    2a5e:	c4 41 7c 10 94 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm10
    2a65:	00 00 00 
    2a68:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    2a6f:	00 00 
    2a71:	c4 41 7c 10 94 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm10
    2a78:	00 00 00 
    2a7b:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    2a82:	00 00 
    2a84:	c4 41 7c 10 94 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm10
    2a8b:	00 00 00 
    2a8e:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    2a95:	00 00 
    2a97:	c4 01 7c 10 94 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm10
    2a9e:	00 00 00 
    2aa1:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    2aa8:	00 00 
    2aaa:	c4 41 7c 10 94 83 80 	vmovups 0x180(%r11,%rax,4),%ymm10
    2ab1:	01 00 00 
    2ab4:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2abb:	00 00 
    2abd:	c4 41 7c 10 94 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm10
    2ac4:	01 00 00 
    2ac7:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2ace:	00 00 
    2ad0:	c4 41 7c 10 94 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm10
    2ad7:	01 00 00 
    2ada:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    2ae1:	00 00 
    2ae3:	c4 41 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm10
    2aea:	01 00 00 
    2aed:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    2af4:	00 00 
    2af6:	c4 41 7c 10 94 83 00 	vmovups 0x200(%r11,%rax,4),%ymm10
    2afd:	02 00 00 
    2b00:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    2b07:	00 00 
    2b09:	c4 41 7c 10 94 83 20 	vmovups 0x220(%r11,%rax,4),%ymm10
    2b10:	02 00 00 
    2b13:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    2b1a:	00 00 
    2b1c:	c4 41 7c 10 94 83 40 	vmovups 0x240(%r11,%rax,4),%ymm10
    2b23:	02 00 00 
    2b26:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    2b2d:	00 00 
    2b2f:	c4 41 7c 10 94 83 60 	vmovups 0x260(%r11,%rax,4),%ymm10
    2b36:	02 00 00 
    2b39:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    2b40:	00 00 
    2b42:	c4 41 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm10
    2b49:	02 00 00 
    2b4c:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    2b53:	00 00 
    2b55:	c4 01 7c 10 54 83 60 	vmovups 0x60(%r11,%r8,4),%ymm10
    2b5c:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    2b63:	00 00 
    2b65:	c4 01 7c 10 94 83 80 	vmovups 0x80(%r11,%r8,4),%ymm10
    2b6c:	00 00 00 
    2b6f:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    2b76:	00 00 
    2b78:	c4 01 7c 10 94 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm10
    2b7f:	00 00 00 
    2b82:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    2b89:	00 00 
    2b8b:	c4 01 7c 10 94 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm10
    2b92:	00 00 00 
    2b95:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    2b9c:	00 00 
    2b9e:	c4 01 7c 10 94 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm10
    2ba5:	00 00 00 
    2ba8:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    2baf:	00 00 
    2bb1:	c4 41 7c 10 94 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm10
    2bb8:	00 00 00 
    2bbb:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    2bc2:	00 00 
    2bc4:	c4 41 7c 10 94 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm10
    2bcb:	00 00 00 
    2bce:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    2bd5:	00 00 
    2bd7:	c4 01 7c 10 94 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm10
    2bde:	00 00 00 
    2be1:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    2be8:	00 00 
    2bea:	c4 41 7c 10 94 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm10
    2bf1:	00 00 00 
    2bf4:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    2bfb:	00 00 
    2bfd:	c4 41 7c 10 94 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm10
    2c04:	00 00 00 
    2c07:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    2c0e:	00 00 
    2c10:	c4 01 7c 10 94 83 80 	vmovups 0x180(%r11,%r8,4),%ymm10
    2c17:	01 00 00 
    2c1a:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    2c21:	00 00 
    2c23:	c4 01 7c 10 94 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm10
    2c2a:	01 00 00 
    2c2d:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    2c34:	00 00 
    2c36:	c4 01 7c 10 94 83 20 	vmovups 0x220(%r11,%r8,4),%ymm10
    2c3d:	02 00 00 
    2c40:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    2c47:	00 00 
    2c49:	c4 01 7c 10 94 83 40 	vmovups 0x240(%r11,%r8,4),%ymm10
    2c50:	02 00 00 
    2c53:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2c5a:	00 00 
    2c5c:	c4 01 7c 10 94 83 60 	vmovups 0x260(%r11,%r8,4),%ymm10
    2c63:	02 00 00 
    2c66:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    2c6d:	00 00 
    2c6f:	c4 01 7c 10 94 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm10
    2c76:	02 00 00 
    2c79:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    2c80:	00 00 
    2c82:	c4 01 7c 10 94 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm10
    2c89:	00 00 00 
    2c8c:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    2c93:	00 00 
    2c95:	c4 41 7c 10 94 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm10
    2c9c:	00 00 00 
    2c9f:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
    2ca6:	00 00 
    2ca8:	c4 01 7c 10 94 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm10
    2caf:	00 00 00 
    2cb2:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    2cb9:	00 00 
    2cbb:	c4 41 7c 10 94 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm10
    2cc2:	00 00 00 
    2cc5:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    2ccc:	00 00 
    2cce:	c4 41 7c 10 94 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm10
    2cd5:	00 00 00 
    2cd8:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    2cdf:	00 00 
    2ce1:	c4 01 7c 10 94 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm10
    2ce8:	01 00 00 
    2ceb:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2cf2:	00 00 
    2cf4:	c4 01 7c 10 94 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm10
    2cfb:	01 00 00 
    2cfe:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2d05:	00 00 
    2d07:	c4 01 7c 10 94 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm10
    2d0e:	01 00 00 
    2d11:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    2d18:	00 00 
    2d1a:	c4 01 7c 10 94 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm10
    2d21:	01 00 00 
    2d24:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    2d2b:	00 00 
    2d2d:	c4 01 7c 10 94 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm10
    2d34:	02 00 00 
    2d37:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    2d3e:	00 00 
    2d40:	c4 01 7c 10 94 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm10
    2d47:	02 00 00 
    2d4a:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    2d51:	00 00 
    2d53:	c4 01 7c 10 94 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm10
    2d5a:	02 00 00 
    2d5d:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    2d64:	00 00 
    2d66:	c4 01 7c 10 94 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm10
    2d6d:	02 00 00 
    2d70:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    2d77:	00 00 
    2d79:	c4 01 7c 10 94 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm10
    2d80:	00 00 00 
    2d83:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    2d8a:	00 00 
    2d8c:	c4 01 7c 10 54 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm10
    2d93:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    2d9a:	00 00 
    2d9c:	c4 01 7c 10 94 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm10
    2da3:	01 00 00 
    2da6:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    2dad:	00 00 
    2daf:	c4 01 7c 10 94 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm10
    2db6:	02 00 00 
    2db9:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    2dc0:	00 00 
    2dc2:	c4 01 7c 10 94 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm10
    2dc9:	02 00 00 
    2dcc:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    2dd3:	00 00 
    2dd5:	c4 01 7c 10 94 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm10
    2ddc:	02 00 00 
    2ddf:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    2de6:	00 00 
    2de8:	c4 01 7c 10 94 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm10
    2def:	02 00 00 
    2df2:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    2df9:	00 00 
    2dfb:	c4 01 7c 10 94 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm10
    2e02:	02 00 00 
    2e05:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    2e0c:	00 00 
    2e0e:	c4 41 7c 10 54 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm10
    2e15:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
    2e1c:	00 00 
    2e1e:	c4 41 7c 10 54 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm10
    2e25:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    2e2c:	00 00 
    2e2e:	c4 41 7c 10 94 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm10
    2e35:	01 00 00 
    2e38:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    2e3f:	00 00 
    2e41:	c4 41 7c 10 94 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm10
    2e48:	01 00 00 
    2e4b:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    2e52:	00 00 
    2e54:	c4 41 7c 10 94 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm10
    2e5b:	01 00 00 
    2e5e:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    2e65:	00 00 
    2e67:	c4 41 7c 10 94 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm10
    2e6e:	02 00 00 
    2e71:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    2e78:	00 00 
    2e7a:	c4 41 7c 10 94 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm10
    2e81:	02 00 00 
    2e84:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    2e8b:	00 00 
    2e8d:	c4 41 7c 10 94 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm10
    2e94:	02 00 00 
    2e97:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    2e9e:	00 00 
    2ea0:	c4 41 7c 10 94 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm10
    2ea7:	01 00 00 
    2eaa:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    2eb1:	00 00 
    2eb3:	c4 41 7c 10 94 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm10
    2eba:	01 00 00 
    2ebd:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2ec4:	00 00 
    2ec6:	c4 41 7c 10 94 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm10
    2ecd:	02 00 00 
    2ed0:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2ed7:	00 00 
    2ed9:	c4 41 7c 10 94 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm10
    2ee0:	02 00 00 
    2ee3:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    2eea:	00 00 
    2eec:	c4 41 7c 10 94 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm10
    2ef3:	02 00 00 
    2ef6:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    2efd:	00 00 
    2eff:	c4 41 7c 10 94 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm10
    2f06:	02 00 00 
    2f09:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    2f10:	00 00 
    2f12:	c4 41 7c 10 94 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm10
    2f19:	02 00 00 
    2f1c:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
    2f23:	00 
    2f24:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    2f2b:	00 00 
    2f2d:	c4 01 7c 10 94 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm10
    2f34:	01 00 00 
    2f37:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2f3e:	00 
    2f3f:	48 83 c8 20          	or     $0x20,%rax
    2f43:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    2f4a:	00 00 
    2f4c:	c4 01 7c 10 94 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm10
    2f53:	01 00 00 
    2f56:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    2f5d:	00 00 
    2f5f:	c4 01 7c 10 94 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm10
    2f66:	01 00 00 
    2f69:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2f70:	00 00 
    2f72:	c4 01 7c 10 94 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm10
    2f79:	01 00 00 
    2f7c:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    2f83:	00 00 
    2f85:	c4 01 7c 10 94 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm10
    2f8c:	01 00 00 
    2f8f:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2f96:	00 00 
    2f98:	c4 01 7c 10 94 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm10
    2f9f:	02 00 00 
    2fa2:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2fa9:	00 00 
    2fab:	c4 01 7c 10 94 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm10
    2fb2:	02 00 00 
    2fb5:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    2fbc:	00 00 
    2fbe:	c4 01 7c 10 94 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm10
    2fc5:	02 00 00 
    2fc8:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    2fcf:	00 00 
    2fd1:	c4 01 7c 10 94 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm10
    2fd8:	02 00 00 
    2fdb:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    2fe2:	00 00 
    2fe4:	c4 41 7c 10 94 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm10
    2feb:	01 00 00 
    2fee:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    2ff5:	00 00 
    2ff7:	c4 41 7c 10 94 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm10
    2ffe:	01 00 00 
    3001:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    3008:	00 00 
    300a:	c4 41 7c 10 94 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm10
    3011:	02 00 00 
    3014:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    301b:	00 00 
    301d:	c4 41 7c 10 94 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm10
    3024:	02 00 00 
    3027:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    302e:	00 00 
    3030:	c4 41 7c 10 94 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm10
    3037:	02 00 00 
    303a:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    3041:	00 00 
    3043:	c4 41 7c 10 94 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm10
    304a:	02 00 00 
    304d:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    3054:	00 00 
    3056:	c4 41 7c 10 94 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm10
    305d:	02 00 00 
    3060:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    3067:	00 00 
    3069:	c4 01 7c 10 94 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm10
    3070:	01 00 00 
    3073:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    307a:	00 00 
    307c:	c4 01 7c 10 94 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm10
    3083:	01 00 00 
    3086:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    308d:	00 00 
    308f:	c4 01 7c 10 94 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm10
    3096:	01 00 00 
    3099:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    30a0:	00 00 
    30a2:	c4 01 7c 10 94 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm10
    30a9:	01 00 00 
    30ac:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    30b3:	00 00 
    30b5:	c4 01 7c 10 94 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm10
    30bc:	01 00 00 
    30bf:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    30c6:	00 00 
    30c8:	c4 01 7c 10 94 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm10
    30cf:	02 00 00 
    30d2:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    30d9:	00 00 
    30db:	c4 01 7c 10 94 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm10
    30e2:	02 00 00 
    30e5:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    30ec:	00 00 
    30ee:	c4 01 7c 10 94 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm10
    30f5:	02 00 00 
    30f8:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    30ff:	00 00 
    3101:	c4 01 7c 10 94 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm10
    3108:	02 00 00 
    310b:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    3112:	00 00 
    3114:	c4 41 7c 10 94 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm10
    311b:	01 00 00 
    311e:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    3125:	00 00 
    3127:	c4 41 7c 10 94 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm10
    312e:	01 00 00 
    3131:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    3138:	00 00 
    313a:	c4 41 7c 10 94 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm10
    3141:	01 00 00 
    3144:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    314b:	00 00 
    314d:	c4 41 7c 10 94 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm10
    3154:	01 00 00 
    3157:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    315e:	00 00 
    3160:	c4 41 7c 10 94 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm10
    3167:	01 00 00 
    316a:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    3171:	00 00 
    3173:	c4 41 7c 10 94 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm10
    317a:	02 00 00 
    317d:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    3184:	00 00 
    3186:	c4 41 7c 10 94 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm10
    318d:	02 00 00 
    3190:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
    3197:	00 00 
    3199:	c4 41 7c 10 94 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm10
    31a0:	02 00 00 
    31a3:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    31aa:	00 00 
    31ac:	c4 41 7c 10 94 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm10
    31b3:	02 00 00 
    31b6:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    31bd:	00 00 
    31bf:	c4 41 7c 10 94 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm10
    31c6:	02 00 00 
    31c9:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    31d0:	00 00 
    31d2:	c4 41 7c 10 94 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm10
    31d9:	02 00 00 
    31dc:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
    31e2:	c4 41 7c 10 24 02    	vmovups (%r10,%rax,1),%ymm12
    31e8:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm12
    31ef:	30 00 00 
    31f2:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm12
    31f9:	10 00 00 
    31fc:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    3203:	00 00 
    3205:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    320c:	00 00 
    320e:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm12
    3215:	2f 00 00 
    3218:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm12
    321f:	0f 00 00 
    3222:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm12
    3229:	0e 00 00 
    322c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3233:	00 00 
    3235:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm12
    323c:	2f 00 00 
    323f:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm12
    3246:	2e 00 00 
    3249:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3250:	00 00 
    3252:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm12
    3259:	0a 00 00 
    325c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3263:	00 00 
    3265:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm12
    326c:	2e 00 00 
    326f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3276:	00 00 
    3278:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm12
    327f:	0a 00 00 
    3282:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3289:	00 00 
    328b:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm12
    3292:	2e 00 00 
    3295:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    329c:	00 00 
    329e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm12
    32a5:	09 00 00 
    32a8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    32af:	00 00 
    32b1:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm12
    32b8:	2e 00 00 
    32bb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    32c2:	00 00 
    32c4:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm12
    32cb:	08 00 00 
    32ce:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    32d5:	00 00 
    32d7:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm12
    32de:	01 00 00 
    32e1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    32e7:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm12
    32ee:	01 00 00 
    32f1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    32f7:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
    32fc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3302:	c4 62 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm12
    3307:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    330d:	c4 42 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm12
    3312:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3318:	c4 42 25 b8 e1       	vfmadd231ps %ymm9,%ymm11,%ymm12
    331d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3324:	00 00 
    3326:	c4 42 15 b8 e3       	vfmadd231ps %ymm11,%ymm13,%ymm12
    332b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3331:	c4 42 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm12
    3336:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    333d:	00 00 
    333f:	c4 42 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm12
    3344:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3349:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm12
    3350:	05 00 00 
    3353:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm12
    335a:	2e 00 00 
    335d:	c4 41 7c 11 24 02    	vmovups %ymm12,(%r10,%rax,1)
    3363:	c4 41 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm12
    336a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm12
    3371:	30 00 00 
    3374:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    337b:	00 00 
    337d:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm12
    3384:	30 00 00 
    3387:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    338e:	00 00 
    3390:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm12
    3397:	30 00 00 
    339a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    33a1:	00 00 
    33a3:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm12
    33aa:	30 00 00 
    33ad:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    33b4:	00 00 
    33b6:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm12
    33bd:	30 00 00 
    33c0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    33c7:	00 00 
    33c9:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm12
    33d0:	2f 00 00 
    33d3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    33da:	00 00 
    33dc:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm12
    33e3:	2f 00 00 
    33e6:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm12
    33ed:	2f 00 00 
    33f0:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm12
    33f7:	0f 00 00 
    33fa:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm12
    3401:	0f 00 00 
    3404:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm12
    340b:	0d 00 00 
    340e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3415:	00 00 
    3417:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm12
    341e:	0c 00 00 
    3421:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3428:	00 00 
    342a:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm12
    3431:	0a 00 00 
    3434:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    343b:	00 00 
    343d:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm12
    3444:	0a 00 00 
    3447:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    344e:	00 00 
    3450:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm12
    3457:	09 00 00 
    345a:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm12
    3461:	09 00 00 
    3464:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    346b:	00 00 
    346d:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm12
    3474:	09 00 00 
    3477:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    347b:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm12
    3482:	06 00 00 
    3485:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3489:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm12
    3490:	08 00 00 
    3493:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3497:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm12
    349e:	08 00 00 
    34a1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    34a5:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm12
    34ac:	08 00 00 
    34af:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm12
    34b6:	08 00 00 
    34b9:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm12
    34c0:	08 00 00 
    34c3:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm12
    34ca:	08 00 00 
    34cd:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm12
    34d4:	2f 00 00 
    34d7:	c4 41 7c 11 64 ba 40 	vmovups %ymm12,0x40(%r10,%rdi,4)
    34de:	c4 41 7c 10 64 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm12
    34e5:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm12
    34ec:	11 00 00 
    34ef:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    34f6:	00 00 
    34f8:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm12
    34ff:	31 00 00 
    3502:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3509:	00 00 
    350b:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm12
    3512:	31 00 00 
    3515:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    351c:	00 00 
    351e:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm12
    3525:	31 00 00 
    3528:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    352f:	00 00 
    3531:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm12
    3538:	31 00 00 
    353b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3542:	00 00 
    3544:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    354b:	00 00 
    354d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3554:	00 00 
    3556:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    355d:	00 00 
    355f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3566:	00 00 
    3568:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    356f:	00 00 
    3571:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3576:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm12
    357d:	30 00 00 
    3580:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm12
    3587:	30 00 00 
    358a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3591:	00 00 
    3593:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm12
    359a:	05 00 00 
    359d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    35a3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm12
    35aa:	11 00 00 
    35ad:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    35b3:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm12
    35ba:	11 00 00 
    35bd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    35c3:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm12
    35ca:	10 00 00 
    35cd:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm12
    35d4:	10 00 00 
    35d7:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm12
    35de:	10 00 00 
    35e1:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm12
    35e8:	0f 00 00 
    35eb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    35f2:	0c 00 00 
    35f5:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm12
    35fc:	0b 00 00 
    35ff:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm12
    3606:	0a 00 00 
    3609:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm12
    3610:	06 00 00 
    3613:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3619:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm12
    3620:	0a 00 00 
    3623:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3629:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm12
    3630:	09 00 00 
    3633:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    363a:	00 00 
    363c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm12
    3643:	06 00 00 
    3646:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm12
    364d:	06 00 00 
    3650:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3657:	00 00 
    3659:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm12
    3660:	09 00 00 
    3663:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm12
    366a:	06 00 00 
    366d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3673:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm12
    367a:	2f 00 00 
    367d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3684:	00 00 
    3686:	c4 41 7c 11 64 ba 60 	vmovups %ymm12,0x60(%r10,%rdi,4)
    368d:	c4 41 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm12
    3694:	00 00 00 
    3697:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm12
    369e:	32 00 00 
    36a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    36a8:	00 00 
    36aa:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm12
    36b1:	32 00 00 
    36b4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    36bb:	00 00 
    36bd:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm12
    36c4:	32 00 00 
    36c7:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    36ce:	00 00 
    36d0:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm12
    36d7:	32 00 00 
    36da:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    36e1:	00 00 
    36e3:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm12
    36ea:	32 00 00 
    36ed:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    36f4:	00 00 
    36f6:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm12
    36fd:	31 00 00 
    3700:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm12
    3707:	31 00 00 
    370a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm12
    3711:	31 00 00 
    3714:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm12
    371b:	13 00 00 
    371e:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm12
    3725:	12 00 00 
    3728:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    372e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm12
    3735:	12 00 00 
    3738:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm12
    373f:	12 00 00 
    3742:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3747:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm12
    374e:	12 00 00 
    3751:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3757:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm12
    375e:	11 00 00 
    3761:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3768:	00 00 
    376a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm12
    3771:	10 00 00 
    3774:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    377a:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm12
    3781:	07 00 00 
    3784:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    378b:	00 00 
    378d:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm12
    3794:	10 00 00 
    3797:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    379d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm12
    37a4:	0f 00 00 
    37a7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm12
    37ae:	0f 00 00 
    37b1:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm12
    37b8:	07 00 00 
    37bb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    37c2:	00 00 
    37c4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm12
    37cb:	0f 00 00 
    37ce:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37d4:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm12
    37db:	10 00 00 
    37de:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    37e5:	00 00 
    37e7:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm12
    37ee:	10 00 00 
    37f1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    37f8:	00 00 
    37fa:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm12
    3801:	07 00 00 
    3804:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm12
    380b:	2f 00 00 
    380e:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x80(%r10,%rdi,4)
    3815:	00 00 00 
    3818:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
    381f:	00 00 00 
    3822:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm12
    3829:	14 00 00 
    382c:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm12
    3833:	33 00 00 
    3836:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm12
    383d:	33 00 00 
    3840:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3847:	00 00 
    3849:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm12
    3850:	33 00 00 
    3853:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm12
    385a:	33 00 00 
    385d:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm12
    3864:	32 00 00 
    3867:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    386e:	00 00 
    3870:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm12
    3877:	32 00 00 
    387a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm12
    3881:	05 00 00 
    3884:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm12
    388b:	14 00 00 
    388e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3895:	00 00 
    3897:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm12
    389e:	14 00 00 
    38a1:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm12
    38a8:	14 00 00 
    38ab:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm12
    38b2:	13 00 00 
    38b5:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm12
    38bc:	13 00 00 
    38bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    38c6:	00 00 
    38c8:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm12
    38cf:	12 00 00 
    38d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38d9:	00 00 
    38db:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm12
    38e2:	07 00 00 
    38e5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38ec:	00 00 
    38ee:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm12
    38f5:	07 00 00 
    38f8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    38fe:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm12
    3905:	11 00 00 
    3908:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    390e:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm12
    3915:	11 00 00 
    3918:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    391f:	00 00 
    3921:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    3928:	11 00 00 
    392b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3932:	00 00 
    3934:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm12
    393b:	11 00 00 
    393e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm12
    3945:	12 00 00 
    3948:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    394e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm12
    3955:	12 00 00 
    3958:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm12
    395f:	12 00 00 
    3962:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3969:	00 00 
    396b:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm12
    3972:	07 00 00 
    3975:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3979:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm12
    3980:	31 00 00 
    3983:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    398a:	00 00 
    398c:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
    3993:	00 00 00 
    3996:	c4 41 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm12
    399d:	00 00 00 
    39a0:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm12
    39a7:	34 00 00 
    39aa:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm12
    39b1:	34 00 00 
    39b4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    39bb:	00 00 
    39bd:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm12
    39c4:	34 00 00 
    39c7:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm12
    39ce:	34 00 00 
    39d1:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm12
    39d8:	34 00 00 
    39db:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm12
    39e2:	33 00 00 
    39e5:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm12
    39ec:	33 00 00 
    39ef:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    39f6:	00 00 
    39f8:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm12
    39ff:	33 00 00 
    3a02:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3a09:	00 00 
    3a0b:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm12
    3a12:	16 00 00 
    3a15:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm12
    3a1c:	16 00 00 
    3a1f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3a25:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm12
    3a2c:	15 00 00 
    3a2f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3a36:	00 00 
    3a38:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm12
    3a3f:	15 00 00 
    3a42:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3a48:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm12
    3a4f:	15 00 00 
    3a52:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm12
    3a59:	07 00 00 
    3a5c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm12
    3a63:	14 00 00 
    3a66:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm12
    3a6d:	13 00 00 
    3a70:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm12
    3a77:	13 00 00 
    3a7a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3a80:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm12
    3a87:	13 00 00 
    3a8a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3a91:	00 00 
    3a93:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm12
    3a9a:	13 00 00 
    3a9d:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm12
    3aa4:	13 00 00 
    3aa7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3aac:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm12
    3ab3:	14 00 00 
    3ab6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm12
    3abd:	14 00 00 
    3ac0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3ac7:	00 00 
    3ac9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm12
    3ad0:	14 00 00 
    3ad3:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm12
    3ada:	07 00 00 
    3add:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3ae3:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm12
    3aea:	32 00 00 
    3aed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3af4:	00 00 
    3af6:	c4 41 7c 11 a4 ba c0 	vmovups %ymm12,0xc0(%r10,%rdi,4)
    3afd:	00 00 00 
    3b00:	c4 41 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm12
    3b07:	00 00 00 
    3b0a:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm12
    3b11:	36 00 00 
    3b14:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b1b:	00 00 
    3b1d:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm12
    3b24:	35 00 00 
    3b27:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b2e:	00 00 
    3b30:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm12
    3b37:	35 00 00 
    3b3a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3b40:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm12
    3b47:	35 00 00 
    3b4a:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm12
    3b51:	35 00 00 
    3b54:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm12
    3b5b:	34 00 00 
    3b5e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3b63:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm12
    3b6a:	34 00 00 
    3b6d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3b74:	00 00 
    3b76:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm12
    3b7d:	06 00 00 
    3b80:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3b86:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm12
    3b8d:	18 00 00 
    3b90:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3b97:	00 00 
    3b99:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm12
    3ba0:	17 00 00 
    3ba3:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm12
    3baa:	17 00 00 
    3bad:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm12
    3bb4:	17 00 00 
    3bb7:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm12
    3bbe:	16 00 00 
    3bc1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3bc8:	00 00 
    3bca:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm12
    3bd1:	16 00 00 
    3bd4:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3bdb:	00 00 
    3bdd:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm12
    3be4:	15 00 00 
    3be7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3bed:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm12
    3bf4:	15 00 00 
    3bf7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3bfe:	00 00 
    3c00:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm12
    3c07:	15 00 00 
    3c0a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c10:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm12
    3c17:	15 00 00 
    3c1a:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm12
    3c21:	15 00 00 
    3c24:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3c2a:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm12
    3c31:	16 00 00 
    3c34:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm12
    3c3b:	16 00 00 
    3c3e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3c45:	00 00 
    3c47:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm12
    3c4e:	16 00 00 
    3c51:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm12
    3c58:	08 00 00 
    3c5b:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm12
    3c62:	16 00 00 
    3c65:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm12
    3c6c:	33 00 00 
    3c6f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c76:	00 00 
    3c78:	c4 41 7c 11 a4 ba e0 	vmovups %ymm12,0xe0(%r10,%rdi,4)
    3c7f:	00 00 00 
    3c82:	c4 41 7c 10 a4 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm12
    3c89:	01 00 00 
    3c8c:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm12
    3c93:	37 00 00 
    3c96:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3c9d:	00 00 
    3c9f:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm12
    3ca6:	36 00 00 
    3ca9:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm12
    3cb0:	36 00 00 
    3cb3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3cba:	00 00 
    3cbc:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm12
    3cc3:	36 00 00 
    3cc6:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm12
    3ccd:	36 00 00 
    3cd0:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm12
    3cd7:	35 00 00 
    3cda:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm12
    3ce1:	35 00 00 
    3ce4:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm12
    3ceb:	35 00 00 
    3cee:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3cf5:	00 00 
    3cf7:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm12
    3cfe:	19 00 00 
    3d01:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3d08:	00 00 
    3d0a:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm12
    3d11:	19 00 00 
    3d14:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3d18:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm12
    3d1f:	19 00 00 
    3d22:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3d29:	00 00 
    3d2b:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm12
    3d32:	19 00 00 
    3d35:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3d3c:	00 00 
    3d3e:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm12
    3d45:	18 00 00 
    3d48:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm12
    3d4f:	17 00 00 
    3d52:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm12
    3d59:	17 00 00 
    3d5c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3d62:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm12
    3d69:	17 00 00 
    3d6c:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm12
    3d73:	17 00 00 
    3d76:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm12
    3d7d:	17 00 00 
    3d80:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3d86:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm12
    3d8d:	18 00 00 
    3d90:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm12
    3d97:	18 00 00 
    3d9a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3da1:	00 00 
    3da3:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm12
    3daa:	18 00 00 
    3dad:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm12
    3db4:	18 00 00 
    3db7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3dbe:	00 00 
    3dc0:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm12
    3dc7:	18 00 00 
    3dca:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm12
    3dd1:	18 00 00 
    3dd4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3dda:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm9,%ymm12
    3de1:	35 00 00 
    3de4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3deb:	00 00 
    3ded:	c4 41 7c 11 a4 ba 00 	vmovups %ymm12,0x100(%r10,%rdi,4)
    3df4:	01 00 00 
    3df7:	c4 41 7c 10 a4 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm12
    3dfe:	01 00 00 
    3e01:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm12
    3e08:	38 00 00 
    3e0b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3e12:	00 00 
    3e14:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm12
    3e1b:	38 00 00 
    3e1e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3e25:	00 00 
    3e27:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm12
    3e2e:	37 00 00 
    3e31:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm12
    3e38:	37 00 00 
    3e3b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm12
    3e42:	37 00 00 
    3e45:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm12
    3e4c:	36 00 00 
    3e4f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3e56:	00 00 
    3e58:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm12
    3e5f:	36 00 00 
    3e62:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3e69:	00 00 
    3e6b:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm12
    3e72:	06 00 00 
    3e75:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm12
    3e7c:	1b 00 00 
    3e7f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3e86:	00 00 
    3e88:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm12
    3e8f:	1b 00 00 
    3e92:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3e98:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm12
    3e9f:	1b 00 00 
    3ea2:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm12
    3ea9:	1b 00 00 
    3eac:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm12
    3eb3:	1a 00 00 
    3eb6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ebd:	00 00 
    3ebf:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm12
    3ec6:	19 00 00 
    3ec9:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3ecf:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm12
    3ed6:	19 00 00 
    3ed9:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3edd:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm12
    3ee4:	19 00 00 
    3ee7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3eed:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm12
    3ef4:	19 00 00 
    3ef7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3efe:	00 00 
    3f00:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm12
    3f07:	1a 00 00 
    3f0a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3f11:	00 00 
    3f13:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm12
    3f1a:	1a 00 00 
    3f1d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3f24:	00 00 
    3f26:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm12
    3f2d:	1a 00 00 
    3f30:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm12
    3f37:	1a 00 00 
    3f3a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3f3f:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm12
    3f46:	1a 00 00 
    3f49:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm12
    3f50:	1a 00 00 
    3f53:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3f58:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm12
    3f5f:	1b 00 00 
    3f62:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm12
    3f69:	36 00 00 
    3f6c:	c4 41 7c 11 a4 ba 20 	vmovups %ymm12,0x120(%r10,%rdi,4)
    3f73:	01 00 00 
    3f76:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
    3f7d:	01 00 00 
    3f80:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm12
    3f87:	39 00 00 
    3f8a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3f91:	00 00 
    3f93:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm12
    3f9a:	38 00 00 
    3f9d:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm12
    3fa4:	38 00 00 
    3fa7:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3fae:	00 00 
    3fb0:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm12
    3fb7:	38 00 00 
    3fba:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm12
    3fc1:	38 00 00 
    3fc4:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm12
    3fcb:	38 00 00 
    3fce:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm12
    3fd5:	37 00 00 
    3fd8:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm12
    3fdf:	37 00 00 
    3fe2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3fe9:	00 00 
    3feb:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm12
    3ff2:	1e 00 00 
    3ff5:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm12
    3ffc:	1e 00 00 
    3fff:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm12
    4006:	1d 00 00 
    4009:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4010:	00 00 
    4012:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm12
    4019:	1d 00 00 
    401c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4023:	00 00 
    4025:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm12
    402c:	1c 00 00 
    402f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4036:	00 00 
    4038:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm12
    403f:	1c 00 00 
    4042:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4049:	00 00 
    404b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm12
    4052:	1b 00 00 
    4055:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm12
    405c:	1c 00 00 
    405f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4065:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm12
    406c:	1c 00 00 
    406f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4075:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm12
    407c:	1c 00 00 
    407f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4085:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm12
    408c:	1c 00 00 
    408f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4096:	00 00 
    4098:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm12
    409f:	1d 00 00 
    40a2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    40a9:	00 00 
    40ab:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm12
    40b2:	1d 00 00 
    40b5:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm12
    40bc:	1d 00 00 
    40bf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    40c6:	00 00 
    40c8:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm12
    40cf:	1d 00 00 
    40d2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    40d9:	00 00 
    40db:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm12
    40e2:	1d 00 00 
    40e5:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    40e9:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm12
    40f0:	37 00 00 
    40f3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    40fa:	00 00 
    40fc:	c4 41 7c 11 a4 ba 40 	vmovups %ymm12,0x140(%r10,%rdi,4)
    4103:	01 00 00 
    4106:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
    410d:	01 00 00 
    4110:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm12
    4117:	3a 00 00 
    411a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4120:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm13,%ymm12
    4127:	3a 00 00 
    412a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    412e:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm12
    4135:	39 00 00 
    4138:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    413c:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm12
    4143:	39 00 00 
    4146:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm12
    414d:	39 00 00 
    4150:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4157:	00 00 
    4159:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm12
    4160:	39 00 00 
    4163:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    416a:	00 00 
    416c:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm12
    4173:	39 00 00 
    4176:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    417d:	00 00 
    417f:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm12
    4186:	06 00 00 
    4189:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    418f:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm12
    4196:	20 00 00 
    4199:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    41a0:	00 00 
    41a2:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm12
    41a9:	20 00 00 
    41ac:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    41b3:	00 00 
    41b5:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm12
    41bc:	20 00 00 
    41bf:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm12
    41c6:	1f 00 00 
    41c9:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm12
    41d0:	1e 00 00 
    41d3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    41d9:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm12
    41e0:	1f 00 00 
    41e3:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm12
    41ea:	1f 00 00 
    41ed:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    41f3:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm12
    41fa:	1f 00 00 
    41fd:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm12
    4204:	1f 00 00 
    4207:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm12
    420e:	20 00 00 
    4211:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4217:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm12
    421e:	20 00 00 
    4221:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm12
    4228:	1b 00 00 
    422b:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm12
    4232:	0a 00 00 
    4235:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    423c:	00 00 
    423e:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm12
    4245:	1b 00 00 
    4248:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    424d:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm12
    4254:	0a 00 00 
    4257:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm12
    425e:	1a 00 00 
    4261:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4268:	00 00 
    426a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm12
    4271:	34 00 00 
    4274:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4278:	c4 41 7c 11 a4 ba 60 	vmovups %ymm12,0x160(%r10,%rdi,4)
    427f:	01 00 00 
    4282:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
    4289:	01 00 00 
    428c:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm12
    4293:	3b 00 00 
    4296:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm12
    429d:	3a 00 00 
    42a0:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm12
    42a7:	3b 00 00 
    42aa:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm12
    42b1:	3a 00 00 
    42b4:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm12
    42bb:	3a 00 00 
    42be:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    42c5:	00 00 
    42c7:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm12
    42ce:	3a 00 00 
    42d1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    42d8:	00 00 
    42da:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm12
    42e1:	3a 00 00 
    42e4:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm12
    42eb:	39 00 00 
    42ee:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    42f5:	00 00 
    42f7:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm12
    42fe:	22 00 00 
    4301:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4308:	00 00 
    430a:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm12
    4311:	22 00 00 
    4314:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    431b:	00 00 
    431d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm12
    4324:	21 00 00 
    4327:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm12
    432e:	21 00 00 
    4331:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm12
    4338:	20 00 00 
    433b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4342:	00 00 
    4344:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm12
    434b:	20 00 00 
    434e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4355:	00 00 
    4357:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm12
    435e:	1f 00 00 
    4361:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4368:	00 00 
    436a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm12
    4371:	1e 00 00 
    4374:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    437b:	00 00 
    437d:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm12
    4384:	1e 00 00 
    4387:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    438d:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm12
    4394:	1e 00 00 
    4397:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm12
    439e:	1e 00 00 
    43a1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    43a7:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm12
    43ae:	0c 00 00 
    43b1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    43b7:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm12
    43be:	1d 00 00 
    43c1:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm12
    43c8:	1c 00 00 
    43cb:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm12
    43d2:	0d 00 00 
    43d5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    43da:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm12
    43e1:	1c 00 00 
    43e4:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm12
    43eb:	37 00 00 
    43ee:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x180(%r10,%rdi,4)
    43f5:	01 00 00 
    43f8:	c4 41 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm12
    43ff:	01 00 00 
    4402:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm1,%ymm12
    4409:	3d 00 00 
    440c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4413:	00 00 
    4415:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm12
    441c:	3c 00 00 
    441f:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm12
    4426:	3c 00 00 
    4429:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4430:	00 00 
    4432:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm12
    4439:	3c 00 00 
    443c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm12
    4443:	3b 00 00 
    4446:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    444d:	00 00 
    444f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm12
    4456:	3b 00 00 
    4459:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4460:	00 00 
    4462:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm12
    4469:	3b 00 00 
    446c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4473:	00 00 
    4475:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm12
    447c:	3b 00 00 
    447f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4486:	00 00 
    4488:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm12
    448f:	09 00 00 
    4492:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm12
    4499:	23 00 00 
    449c:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm12
    44a3:	23 00 00 
    44a6:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm12
    44ad:	23 00 00 
    44b0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm12
    44b7:	22 00 00 
    44ba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    44c0:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm12
    44c7:	22 00 00 
    44ca:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm12
    44d1:	21 00 00 
    44d4:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm12
    44db:	21 00 00 
    44de:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm12
    44e5:	0f 00 00 
    44e8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    44ee:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm12
    44f5:	20 00 00 
    44f8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    44ff:	00 00 
    4501:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm12
    4508:	0e 00 00 
    450b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4511:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm12
    4518:	0e 00 00 
    451b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4522:	00 00 
    4524:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm12
    452b:	1f 00 00 
    452e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4535:	00 00 
    4537:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm12
    453e:	1f 00 00 
    4541:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4548:	00 00 
    454a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm12
    4551:	0e 00 00 
    4554:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm12
    455b:	1e 00 00 
    455e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4565:	00 00 
    4567:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm12
    456e:	38 00 00 
    4571:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4578:	00 00 
    457a:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0x1a0(%r10,%rdi,4)
    4581:	01 00 00 
    4584:	c4 41 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm12
    458b:	01 00 00 
    458e:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm12
    4595:	3c 00 00 
    4598:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm15,%ymm12
    459f:	3e 00 00 
    45a2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    45a8:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm11,%ymm12
    45af:	3e 00 00 
    45b2:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm12
    45b9:	3d 00 00 
    45bc:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm12
    45c3:	3d 00 00 
    45c6:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm12
    45cd:	3c 00 00 
    45d0:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm12
    45d7:	3c 00 00 
    45da:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    45e1:	00 00 
    45e3:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm12
    45ea:	3c 00 00 
    45ed:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm12
    45f4:	3b 00 00 
    45f7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    45fe:	00 00 
    4600:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm12
    4607:	25 00 00 
    460a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4611:	00 00 
    4613:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm12
    461a:	25 00 00 
    461d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4624:	00 00 
    4626:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm12
    462d:	24 00 00 
    4630:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4636:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm12
    463d:	24 00 00 
    4640:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm12
    4647:	23 00 00 
    464a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4650:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm12
    4657:	23 00 00 
    465a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4660:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm12
    4667:	22 00 00 
    466a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4670:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm12
    4677:	0e 00 00 
    467a:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm12
    4681:	22 00 00 
    4684:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm12
    468b:	0e 00 00 
    468e:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm12
    4695:	21 00 00 
    4698:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm12
    469f:	0e 00 00 
    46a2:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm12
    46a9:	21 00 00 
    46ac:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm12
    46b3:	21 00 00 
    46b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46bb:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm12
    46c2:	21 00 00 
    46c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46cb:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm12
    46d2:	39 00 00 
    46d5:	c4 41 7c 11 a4 ba c0 	vmovups %ymm12,0x1c0(%r10,%rdi,4)
    46dc:	01 00 00 
    46df:	c4 41 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm12
    46e6:	01 00 00 
    46e9:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm12
    46f0:	3f 00 00 
    46f3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    46fa:	00 00 
    46fc:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm12
    4703:	3f 00 00 
    4706:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    470a:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm12
    4711:	3f 00 00 
    4714:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4719:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm12
    4720:	3f 00 00 
    4723:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    472a:	00 00 
    472c:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm12
    4733:	3e 00 00 
    4736:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    473a:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm12
    4741:	3e 00 00 
    4744:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    474b:	00 00 
    474d:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm12
    4754:	3e 00 00 
    4757:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm12
    475e:	3d 00 00 
    4761:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4768:	00 00 
    476a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm12
    4771:	3d 00 00 
    4774:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm12
    477b:	3d 00 00 
    477e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4785:	00 00 
    4787:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm12
    478e:	3c 00 00 
    4791:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm12
    4798:	26 00 00 
    479b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    47a2:	00 00 
    47a4:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm12
    47ab:	25 00 00 
    47ae:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    47b5:	00 00 
    47b7:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm12
    47be:	25 00 00 
    47c1:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm12
    47c8:	24 00 00 
    47cb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    47d2:	00 00 
    47d4:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm12
    47db:	24 00 00 
    47de:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    47e3:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm12
    47ea:	24 00 00 
    47ed:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm12
    47f4:	23 00 00 
    47f7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    47fe:	00 00 
    4800:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
    4807:	00 
    4808:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm12
    480f:	0e 00 00 
    4812:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    4819:	00 00 
    481b:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm12
    4822:	23 00 00 
    4825:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4829:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm12
    4830:	0d 00 00 
    4833:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    483a:	00 00 
    483c:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm12
    4843:	23 00 00 
    4846:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    484d:	00 00 
    484f:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm12
    4856:	22 00 00 
    4859:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm12
    4860:	22 00 00 
    4863:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm12
    486a:	3a 00 00 
    486d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4874:	00 00 
    4876:	c4 41 7c 11 a4 ba e0 	vmovups %ymm12,0x1e0(%r10,%rdi,4)
    487d:	01 00 00 
    4880:	c4 41 7c 10 a4 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm12
    4887:	02 00 00 
    488a:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm12
    4891:	40 00 00 
    4894:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm12
    489b:	40 00 00 
    489e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    48a5:	00 00 
    48a7:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm12
    48ae:	40 00 00 
    48b1:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm12
    48b8:	40 00 00 
    48bb:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm12
    48c2:	40 00 00 
    48c5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    48cc:	00 00 
    48ce:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm12
    48d5:	3f 00 00 
    48d8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    48df:	00 00 
    48e1:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm4,%ymm12
    48e8:	3f 00 00 
    48eb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    48f2:	00 00 
    48f4:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm12
    48fb:	3f 00 00 
    48fe:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4904:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm12
    490b:	09 00 00 
    490e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4915:	00 00 
    4917:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm12
    491e:	27 00 00 
    4921:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm12
    4928:	0d 00 00 
    492b:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm12
    4932:	3e 00 00 
    4935:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm12
    493c:	27 00 00 
    493f:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4943:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm12
    494a:	26 00 00 
    494d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4953:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm12
    495a:	26 00 00 
    495d:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm12
    4964:	25 00 00 
    4967:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm12
    496e:	0d 00 00 
    4971:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4977:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm12
    497e:	25 00 00 
    4981:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm12
    4988:	25 00 00 
    498b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm12
    4992:	0d 00 00 
    4995:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    499c:	00 00 
    499e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm12
    49a5:	24 00 00 
    49a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    49ae:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm12
    49b5:	24 00 00 
    49b8:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm12
    49bf:	24 00 00 
    49c2:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm12
    49c9:	0d 00 00 
    49cc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    49d2:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm12
    49d9:	3b 00 00 
    49dc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    49e3:	00 00 
    49e5:	c4 41 7c 11 a4 ba 00 	vmovups %ymm12,0x200(%r10,%rdi,4)
    49ec:	02 00 00 
    49ef:	c4 41 7c 10 a4 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm12
    49f6:	02 00 00 
    49f9:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm12
    4a00:	42 00 00 
    4a03:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4a0a:	00 00 
    4a0c:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm12
    4a13:	42 00 00 
    4a16:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm12
    4a1d:	41 00 00 
    4a20:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4a27:	00 00 
    4a29:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm15,%ymm12
    4a30:	41 00 00 
    4a33:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4a3a:	00 00 
    4a3c:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm12
    4a43:	41 00 00 
    4a46:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4a4d:	00 00 
    4a4f:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm12
    4a56:	41 00 00 
    4a59:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4a60:	00 00 
    4a62:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm12
    4a69:	40 00 00 
    4a6c:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm12
    4a73:	40 00 00 
    4a76:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm12
    4a7d:	04 00 00 
    4a80:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4a87:	00 00 
    4a89:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm12
    4a90:	04 00 00 
    4a93:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4a9a:	00 00 
    4a9c:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm12
    4aa3:	29 00 00 
    4aa6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4aac:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm12
    4ab3:	28 00 00 
    4ab6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4abd:	00 00 
    4abf:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm12
    4ac6:	28 00 00 
    4ac9:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm12
    4ad0:	27 00 00 
    4ad3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    4ad7:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm12
    4ade:	3e 00 00 
    4ae1:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4ae8:	00 00 
    4aea:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm12
    4af1:	27 00 00 
    4af4:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    4afb:	00 00 
    4afd:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm12
    4b04:	26 00 00 
    4b07:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4b0c:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm12
    4b13:	0d 00 00 
    4b16:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b1c:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm12
    4b23:	26 00 00 
    4b26:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4b2c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm12
    4b33:	0c 00 00 
    4b36:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm12
    4b3d:	26 00 00 
    4b40:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm12
    4b47:	26 00 00 
    4b4a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b51:	00 00 
    4b53:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm12
    4b5a:	26 00 00 
    4b5d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4b64:	00 00 
    4b66:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm12
    4b6d:	25 00 00 
    4b70:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm12
    4b77:	3d 00 00 
    4b7a:	c4 41 7c 11 a4 ba 20 	vmovups %ymm12,0x220(%r10,%rdi,4)
    4b81:	02 00 00 
    4b84:	c4 41 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm12
    4b8b:	02 00 00 
    4b8e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm12
    4b95:	44 00 00 
    4b98:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4b9f:	00 00 
    4ba1:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm12
    4ba8:	44 00 00 
    4bab:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4bb2:	00 00 
    4bb4:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm12
    4bbb:	43 00 00 
    4bbe:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4bc5:	00 00 
    4bc7:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm12
    4bce:	43 00 00 
    4bd1:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm12
    4bd8:	43 00 00 
    4bdb:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm12
    4be2:	42 00 00 
    4be5:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm12
    4bec:	42 00 00 
    4bef:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4bf6:	00 00 
    4bf8:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm12
    4bff:	41 00 00 
    4c02:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm12
    4c09:	41 00 00 
    4c0c:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm12
    4c13:	41 00 00 
    4c16:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm12
    4c1d:	03 00 00 
    4c20:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm12
    4c27:	05 00 00 
    4c2a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4c31:	00 00 
    4c33:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm12
    4c3a:	05 00 00 
    4c3d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4c44:	00 00 
    4c46:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm12
    4c4d:	29 00 00 
    4c50:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm12
    4c57:	29 00 00 
    4c5a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm12
    4c61:	28 00 00 
    4c64:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm12
    4c6b:	28 00 00 
    4c6e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4c74:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm12
    4c7b:	28 00 00 
    4c7e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4c84:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm12
    4c8b:	27 00 00 
    4c8e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4c94:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm12
    4c9b:	3d 00 00 
    4c9e:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm12
    4ca5:	27 00 00 
    4ca8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4caf:	00 00 
    4cb1:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm12
    4cb8:	0c 00 00 
    4cbb:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4cc2:	00 00 
    4cc4:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm12
    4ccb:	27 00 00 
    4cce:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4cd4:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm12
    4cdb:	27 00 00 
    4cde:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4ce5:	00 00 
    4ce7:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm12
    4cee:	3e 00 00 
    4cf1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4cf8:	00 00 
    4cfa:	c4 41 7c 11 a4 ba 40 	vmovups %ymm12,0x240(%r10,%rdi,4)
    4d01:	02 00 00 
    4d04:	c4 41 7c 10 a4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm12
    4d0b:	02 00 00 
    4d0e:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm12
    4d15:	47 00 00 
    4d18:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm5,%ymm12
    4d1f:	46 00 00 
    4d22:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    4d26:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm12
    4d2d:	46 00 00 
    4d30:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm12
    4d37:	45 00 00 
    4d3a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4d41:	00 00 
    4d43:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm12
    4d4a:	45 00 00 
    4d4d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4d54:	00 00 
    4d56:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm12
    4d5d:	45 00 00 
    4d60:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    4d65:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm12
    4d6c:	44 00 00 
    4d6f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4d76:	00 00 
    4d78:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm12
    4d7f:	44 00 00 
    4d82:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm12
    4d89:	44 00 00 
    4d8c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4d93:	00 00 
    4d95:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm12
    4d9c:	43 00 00 
    4d9f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    4da3:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm12
    4daa:	43 00 00 
    4dad:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    4db1:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm12
    4db8:	02 00 00 
    4dbb:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm12
    4dc2:	02 00 00 
    4dc5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4dcb:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm12
    4dd2:	03 00 00 
    4dd5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4ddc:	00 00 
    4dde:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm12
    4de5:	02 00 00 
    4de8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4dee:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm12
    4df5:	05 00 00 
    4df8:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm12
    4dff:	05 00 00 
    4e02:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm12
    4e09:	04 00 00 
    4e0c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm12
    4e13:	04 00 00 
    4e16:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm12
    4e1d:	29 00 00 
    4e20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4e26:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm12
    4e2d:	29 00 00 
    4e30:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm12
    4e37:	28 00 00 
    4e3a:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm12
    4e41:	28 00 00 
    4e44:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4e49:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm12
    4e50:	28 00 00 
    4e53:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4e59:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm12
    4e60:	3f 00 00 
    4e63:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    4e67:	c4 41 7c 11 a4 ba 60 	vmovups %ymm12,0x260(%r10,%rdi,4)
    4e6e:	02 00 00 
    4e71:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
    4e78:	02 00 00 
    4e7b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm12
    4e82:	48 00 00 
    4e85:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4e8c:	00 00 
    4e8e:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm1,%ymm12
    4e95:	48 00 00 
    4e98:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm12
    4e9f:	48 00 00 
    4ea2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4ea9:	00 00 
    4eab:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm12
    4eb2:	48 00 00 
    4eb5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4ebc:	00 00 
    4ebe:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm5,%ymm12
    4ec5:	47 00 00 
    4ec8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4ecf:	00 00 
    4ed1:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm12
    4ed8:	46 00 00 
    4edb:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm15,%ymm12
    4ee2:	47 00 00 
    4ee5:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm12
    4eec:	46 00 00 
    4eef:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4ef6:	00 00 
    4ef8:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm12
    4eff:	46 00 00 
    4f02:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4f09:	00 00 
    4f0b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm12
    4f12:	45 00 00 
    4f15:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    4f1a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm12
    4f21:	45 00 00 
    4f24:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4f2b:	00 00 
    4f2d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm12
    4f34:	45 00 00 
    4f37:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4f3d:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm12
    4f44:	44 00 00 
    4f47:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm8,%ymm12
    4f4e:	43 00 00 
    4f51:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm12
    4f58:	0c 00 00 
    4f5b:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    4f5f:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm12
    4f66:	0c 00 00 
    4f69:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm12
    4f70:	0c 00 00 
    4f73:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4f79:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm12
    4f80:	0b 00 00 
    4f83:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    4f87:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm12
    4f8e:	0b 00 00 
    4f91:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4f98:	00 00 
    4f9a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
    4fa1:	0b 00 00 
    4fa4:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm12
    4fab:	0b 00 00 
    4fae:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4fb3:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm12
    4fba:	0b 00 00 
    4fbd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4fc4:	00 00 
    4fc6:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm12
    4fcd:	0b 00 00 
    4fd0:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm12
    4fd7:	0b 00 00 
    4fda:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm12
    4fe1:	40 00 00 
    4fe4:	c4 41 7c 11 a4 ba 80 	vmovups %ymm12,0x280(%r10,%rdi,4)
    4feb:	02 00 00 
    4fee:	c4 41 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm12
    4ff5:	02 00 00 
    4ff8:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm12
    4fff:	49 00 00 
    5002:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    5009:	00 00 
    500b:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm1,%ymm12
    5012:	47 00 00 
    5015:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    501c:	00 00 
    501e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm12
    5025:	47 00 00 
    5028:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    502f:	00 00 
    5031:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm12
    5038:	46 00 00 
    503b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5042:	00 00 
    5044:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm12
    504b:	48 00 00 
    504e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5055:	00 00 
    5057:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm12
    505e:	48 00 00 
    5061:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    5068:	00 00 
    506a:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm12
    5071:	49 00 00 
    5074:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    507b:	00 00 
    507d:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm12
    5084:	48 00 00 
    5087:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    508e:	00 00 
    5090:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm12
    5097:	47 00 00 
    509a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    50a1:	00 00 
    50a3:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm12
    50aa:	48 00 00 
    50ad:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    50b4:	00 00 
    50b6:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm12
    50bd:	47 00 00 
    50c0:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    50c7:	00 00 
    50c9:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm12
    50d0:	47 00 00 
    50d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    50d9:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm13,%ymm12
    50e0:	46 00 00 
    50e3:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    50ea:	00 00 
    50ec:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm12
    50f3:	46 00 00 
    50f6:	c5 7c 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm8
    50fd:	00 00 
    50ff:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm12
    5106:	45 00 00 
    5109:	c5 7c 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm9
    5110:	00 00 
    5112:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm7,%ymm12
    5119:	45 00 00 
    511c:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    5123:	00 00 
    5125:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm12
    512c:	44 00 00 
    512f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5135:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm12
    513c:	44 00 00 
    513f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5145:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm12
    514c:	43 00 00 
    514f:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    5156:	00 00 
    5158:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm12
    515f:	43 00 00 
    5162:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    5169:	00 00 
    516b:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm6,%ymm12
    5172:	42 00 00 
    5175:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    517c:	00 00 
    517e:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm12
    5185:	42 00 00 
    5188:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    518f:	00 00 
    5191:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm12
    5198:	42 00 00 
    519b:	c5 7c 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm14
    51a2:	00 00 
    51a4:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm12
    51ab:	42 00 00 
    51ae:	c5 7c 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm10
    51b5:	00 00 
    51b7:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm12
    51be:	41 00 00 
    51c1:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    51c8:	00 00 
    51ca:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0x2a0(%r10,%rdi,4)
    51d1:	02 00 00 
    51d4:	c5 7c 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm12
    51d9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm1
    51e0:	2b 00 00 
    51e3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm0
    51ea:	29 00 00 
    51ed:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm2
    51f4:	29 00 00 
    51f7:	c4 e2 1d a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm3
    51fe:	29 00 00 
    5201:	c4 e2 1d a8 a4 24 40 	vfmadd213ps 0x4940(%rsp),%ymm12,%ymm4
    5208:	49 00 00 
    520b:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm5
    5212:	2a 00 00 
    5215:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm6
    521c:	2a 00 00 
    521f:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm7
    5226:	2a 00 00 
    5229:	c4 62 1d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm8
    5230:	2a 00 00 
    5233:	c4 62 1d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm9
    523a:	2a 00 00 
    523d:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm11
    5244:	2a 00 00 
    5247:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm13
    524e:	2a 00 00 
    5251:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm14
    5258:	2a 00 00 
    525b:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm15
    5262:	2b 00 00 
    5265:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm10
    526c:	2b 00 00 
    526f:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    527f:	00 00 
    5281:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm1
    5288:	2b 00 00 
    528b:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    5292:	00 00 
    5294:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    529b:	00 00 
    529d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm1
    52a4:	2b 00 00 
    52a7:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    52ae:	00 00 
    52b0:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    52b7:	00 00 
    52b9:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm1
    52c0:	2b 00 00 
    52c3:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    52ca:	00 00 
    52cc:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    52d3:	00 00 
    52d5:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    52dc:	2b 00 00 
    52df:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    52e6:	00 00 
    52e8:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    52ef:	00 00 
    52f1:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm1
    52f8:	2b 00 00 
    52fb:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    5302:	00 00 
    5304:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    530b:	00 00 
    530d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm1
    5314:	2c 00 00 
    5317:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    531e:	00 00 
    5320:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5327:	00 00 
    5329:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm12,%ymm1
    5330:	4b 00 00 
    5333:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5343:	00 00 
    5345:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm12,%ymm1
    534c:	4b 00 00 
    534f:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    5356:	00 00 
    5358:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    535f:	00 00 
    5361:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm12,%ymm1
    5368:	4b 00 00 
    536b:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    5372:	00 00 
    5374:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    537a:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm12,%ymm1
    5381:	49 00 00 
    5384:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    5389:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    538f:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    5396:	00 00 
    5398:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    539d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    53a4:	00 00 
    53a6:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    53ab:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    53b2:	00 00 
    53b4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    53bb:	00 00 
    53bd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    53c4:	00 00 
    53c6:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    53cb:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    53d2:	00 00 
    53d4:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    53d9:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    53e0:	00 00 
    53e2:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    53e9:	00 00 
    53eb:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    53f2:	00 00 
    53f4:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    53f9:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    5400:	00 00 
    5402:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5409:	00 00 
    540b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5412:	00 00 
    5414:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    5419:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    5420:	00 00 
    5422:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    5427:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    542e:	00 00 
    5430:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5435:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    543c:	00 00 
    543e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5445:	00 00 
    5447:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    544e:	00 00 
    5450:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5455:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    545c:	00 00 
    545e:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    5463:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    546a:	00 00 
    546c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5473:	00 00 
    5475:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    547c:	00 00 
    547e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5483:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    548a:	00 00 
    548c:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    5491:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    5498:	00 00 
    549a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    54a1:	00 00 
    54a3:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    54aa:	00 00 
    54ac:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    54b1:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    54b8:	00 00 
    54ba:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    54bf:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    54c6:	00 00 
    54c8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    54cf:	00 00 
    54d1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    54d8:	00 00 
    54da:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    54e1:	2e 00 00 
    54e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    54eb:	00 00 
    54ed:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    54f4:	00 00 
    54f6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    54fd:	2e 00 00 
    5500:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    5507:	00 00 
    5509:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    5510:	00 00 
    5512:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm0
    5519:	2e 00 00 
    551c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    5523:	00 00 
    5525:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    552c:	00 00 
    552e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    5535:	2d 00 00 
    5538:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    553f:	00 00 
    5541:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    5548:	00 00 
    554a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    5551:	2d 00 00 
    5554:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    555b:	00 00 
    555d:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    5564:	00 00 
    5566:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm0
    556d:	2d 00 00 
    5570:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    5577:	00 00 
    5579:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    5580:	00 00 
    5582:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm0
    5589:	2d 00 00 
    558c:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    5593:	00 00 
    5595:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    559c:	00 00 
    559e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm0
    55a5:	2d 00 00 
    55a8:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    55af:	00 00 
    55b1:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    55b8:	00 00 
    55ba:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm0
    55c1:	2d 00 00 
    55c4:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    55d4:	00 00 
    55d6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm0
    55dd:	2d 00 00 
    55e0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    55e7:	00 00 
    55e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55ef:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm0
    55f6:	2e 00 00 
    55f9:	c5 7c 10 64 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm12
    55ff:	c4 e2 1d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm3
    5606:	10 00 00 
    5609:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm7
    5610:	0f 00 00 
    5613:	c4 62 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm9
    561a:	0e 00 00 
    561d:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm10
    5624:	0a 00 00 
    5627:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    562c:	c4 62 1d a8 ed       	vfmadd213ps %ymm5,%ymm12,%ymm13
    5631:	c4 62 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm15
    5636:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    563d:	00 00 
    563f:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5646:	00 00 
    5648:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    564f:	00 00 
    5651:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5657:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    565e:	00 00 
    5660:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    5665:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    566c:	00 00 
    566e:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    5673:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    567a:	00 00 
    567c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5683:	00 00 
    5685:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    568c:	00 00 
    568e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm1
    5695:	0a 00 00 
    5698:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    569f:	00 00 
    56a1:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    56a8:	00 00 
    56aa:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    56af:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    56b6:	00 00 
    56b8:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    56bf:	00 00 
    56c1:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    56c8:	00 00 
    56ca:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm1
    56d1:	09 00 00 
    56d4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    56db:	00 00 
    56dd:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    56e4:	00 00 
    56e6:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    56eb:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    56f2:	00 00 
    56f4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5704:	00 00 
    5706:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    570d:	08 00 00 
    5710:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5717:	00 00 
    5719:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5720:	00 00 
    5722:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm1
    5729:	05 00 00 
    572c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5733:	00 00 
    5735:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    573c:	00 00 
    573e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm1
    5745:	2c 00 00 
    5748:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    574f:	00 00 
    5751:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5758:	00 00 
    575a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm1
    5761:	2c 00 00 
    5764:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    576b:	00 00 
    576d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5774:	00 00 
    5776:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm1
    577d:	2c 00 00 
    5780:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5787:	00 00 
    5789:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5790:	00 00 
    5792:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm1
    5799:	2c 00 00 
    579c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    57ac:	00 00 
    57ae:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    57b5:	2c 00 00 
    57b8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    57bf:	00 00 
    57c1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    57c8:	00 00 
    57ca:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm1
    57d1:	2c 00 00 
    57d4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    57db:	00 00 
    57dd:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    57e4:	00 00 
    57e6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm1
    57ed:	2c 00 00 
    57f0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    57f7:	00 00 
    57f9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5800:	00 00 
    5802:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm1
    5809:	2d 00 00 
    580c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5813:	00 00 
    5815:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    581c:	00 00 
    581e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm1
    5825:	05 00 00 
    5828:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    582f:	00 00 
    5831:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5837:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm1
    583e:	2f 00 00 
    5841:	c5 7c 10 64 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm12
    5847:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm1
    584e:	2f 00 00 
    5851:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    5856:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    585d:	00 00 
    585f:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5864:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5869:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    586e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5873:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5878:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    587f:	00 00 
    5881:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    5888:	00 00 
    588a:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    5891:	00 00 
    5893:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    589a:	00 00 
    589c:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    58a3:	00 00 
    58a5:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    58ac:	00 00 
    58ae:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    58b5:	00 00 
    58b7:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    58bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58c2:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    58c9:	00 00 
    58cb:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    58d2:	00 00 
    58d4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    58e4:	00 00 
    58e6:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm0
    58ed:	0f 00 00 
    58f0:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    58f5:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    58fc:	00 00 
    58fe:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5905:	00 00 
    5907:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    590e:	00 00 
    5910:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    5917:	0f 00 00 
    591a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5921:	00 00 
    5923:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    592a:	00 00 
    592c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm0
    5933:	0d 00 00 
    5936:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5946:	00 00 
    5948:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    594f:	0c 00 00 
    5952:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5959:	00 00 
    595b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5962:	00 00 
    5964:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    596b:	0a 00 00 
    596e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5975:	00 00 
    5977:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    597e:	00 00 
    5980:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    5987:	0a 00 00 
    598a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5991:	00 00 
    5993:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    599a:	00 00 
    599c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    59a3:	09 00 00 
    59a6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    59ad:	00 00 
    59af:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    59b6:	00 00 
    59b8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    59bf:	09 00 00 
    59c2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    59c9:	00 00 
    59cb:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    59d2:	00 00 
    59d4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm0
    59db:	09 00 00 
    59de:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    59e5:	00 00 
    59e7:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    59ee:	00 00 
    59f0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm0
    59f7:	06 00 00 
    59fa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5a01:	00 00 
    5a03:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5a0a:	00 00 
    5a0c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    5a13:	08 00 00 
    5a16:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5a1d:	00 00 
    5a1f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5a26:	00 00 
    5a28:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    5a2f:	08 00 00 
    5a32:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5a39:	00 00 
    5a3b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5a42:	00 00 
    5a44:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    5a4b:	08 00 00 
    5a4e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5a55:	00 00 
    5a57:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5a5e:	00 00 
    5a60:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    5a67:	08 00 00 
    5a6a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5a71:	00 00 
    5a73:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5a7a:	00 00 
    5a7c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm0
    5a83:	08 00 00 
    5a86:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5a8d:	00 00 
    5a8f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5a96:	00 00 
    5a98:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm0
    5a9f:	08 00 00 
    5aa2:	c5 7c 10 a4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm12
    5aa9:	00 00 
    5aab:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    5ab2:	11 00 00 
    5ab5:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm10
    5abc:	05 00 00 
    5abf:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5ac4:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5ac9:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5ace:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5ad3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5ad8:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5add:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5ae4:	00 00 
    5ae6:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5aed:	00 00 
    5aef:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    5af6:	11 00 00 
    5af9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5b00:	00 00 
    5b02:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    5b09:	00 00 
    5b0b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm0
    5b12:	11 00 00 
    5b15:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5b1c:	00 00 
    5b1e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5b25:	00 00 
    5b27:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm1
    5b2e:	10 00 00 
    5b31:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5b38:	00 00 
    5b3a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5b41:	00 00 
    5b43:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    5b4a:	10 00 00 
    5b4d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5b54:	00 00 
    5b56:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5b5d:	00 00 
    5b5f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    5b66:	10 00 00 
    5b69:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5b70:	00 00 
    5b72:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5b79:	00 00 
    5b7b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    5b82:	0f 00 00 
    5b85:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5b8c:	00 00 
    5b8e:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5b95:	00 00 
    5b97:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    5b9e:	0c 00 00 
    5ba1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5bb1:	00 00 
    5bb3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    5bba:	0b 00 00 
    5bbd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5bc4:	00 00 
    5bc6:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5bcd:	00 00 
    5bcf:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    5bd6:	0a 00 00 
    5bd9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5be0:	00 00 
    5be2:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5be9:	00 00 
    5beb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    5bf2:	06 00 00 
    5bf5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5bfc:	00 00 
    5bfe:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5c05:	00 00 
    5c07:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    5c0e:	0a 00 00 
    5c11:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    5c18:	00 00 
    5c1a:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    5c21:	00 00 
    5c23:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    5c2a:	00 00 
    5c2c:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5c33:	00 00 
    5c35:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    5c3c:	00 00 
    5c3e:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    5c45:	00 00 
    5c47:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5c4e:	00 00 
    5c50:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5c57:	00 00 
    5c59:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    5c60:	09 00 00 
    5c63:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5c6a:	00 00 
    5c6c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5c73:	00 00 
    5c75:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    5c7c:	06 00 00 
    5c7f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5c86:	00 00 
    5c88:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5c8f:	00 00 
    5c91:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm1
    5c98:	06 00 00 
    5c9b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5cab:	00 00 
    5cad:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm1
    5cb4:	09 00 00 
    5cb7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5cbe:	00 00 
    5cc0:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5cc7:	00 00 
    5cc9:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    5cd0:	06 00 00 
    5cd3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5cda:	00 00 
    5cdc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ce2:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm1
    5ce9:	2f 00 00 
    5cec:	c5 7c 10 a4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm12
    5cf3:	00 00 
    5cf5:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm1
    5cfc:	31 00 00 
    5cff:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    5d04:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5d0b:	00 00 
    5d0d:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5d12:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5d17:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5d1c:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5d21:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5d26:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    5d2d:	00 00 
    5d2f:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    5d36:	00 00 
    5d38:	c5 7c 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm9
    5d3f:	00 00 
    5d41:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    5d48:	00 00 
    5d4a:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    5d51:	00 00 
    5d53:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    5d5a:	00 00 
    5d5c:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5d63:	00 00 
    5d65:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    5d6a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d70:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5d77:	00 00 
    5d79:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    5d80:	00 00 
    5d82:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5d89:	00 00 
    5d8b:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5d92:	00 00 
    5d94:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    5d9b:	13 00 00 
    5d9e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5da3:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5daa:	00 00 
    5dac:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5db3:	00 00 
    5db5:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5dbc:	00 00 
    5dbe:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    5dc5:	12 00 00 
    5dc8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5dcf:	00 00 
    5dd1:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5dd8:	00 00 
    5dda:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    5de1:	12 00 00 
    5de4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5deb:	00 00 
    5ded:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5df4:	00 00 
    5df6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm0
    5dfd:	12 00 00 
    5e00:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5e07:	00 00 
    5e09:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5e10:	00 00 
    5e12:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    5e19:	12 00 00 
    5e1c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5e23:	00 00 
    5e25:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5e2c:	00 00 
    5e2e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    5e35:	11 00 00 
    5e38:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5e3f:	00 00 
    5e41:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5e48:	00 00 
    5e4a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    5e51:	10 00 00 
    5e54:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5e64:	00 00 
    5e66:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    5e6d:	07 00 00 
    5e70:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5e77:	00 00 
    5e79:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5e80:	00 00 
    5e82:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm0
    5e89:	10 00 00 
    5e8c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5e93:	00 00 
    5e95:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5e9c:	00 00 
    5e9e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    5ea5:	0f 00 00 
    5ea8:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5eaf:	00 00 
    5eb1:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5eb8:	00 00 
    5eba:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    5ec1:	0f 00 00 
    5ec4:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5ecb:	00 00 
    5ecd:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5ed4:	00 00 
    5ed6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm0
    5edd:	07 00 00 
    5ee0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5ee7:	00 00 
    5ee9:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5ef0:	00 00 
    5ef2:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm0
    5ef9:	0f 00 00 
    5efc:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5f03:	00 00 
    5f05:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5f0c:	00 00 
    5f0e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    5f15:	10 00 00 
    5f18:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5f1f:	00 00 
    5f21:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5f28:	00 00 
    5f2a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    5f31:	10 00 00 
    5f34:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5f3b:	00 00 
    5f3d:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5f44:	00 00 
    5f46:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm0
    5f4d:	07 00 00 
    5f50:	c5 7c 10 a4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm12
    5f57:	00 00 
    5f59:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    5f60:	14 00 00 
    5f63:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm10
    5f6a:	05 00 00 
    5f6d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5f72:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5f77:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5f7c:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    5f81:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    5f86:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5f8b:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    5f92:	00 00 
    5f94:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    5f9b:	00 00 
    5f9d:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5fa4:	00 00 
    5fa6:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    5fad:	00 00 
    5faf:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5fb6:	00 00 
    5fb8:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5fbf:	00 00 
    5fc1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5fc8:	00 00 
    5fca:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5fd1:	00 00 
    5fd3:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    5fda:	14 00 00 
    5fdd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    5fed:	00 00 
    5fef:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    5ff6:	14 00 00 
    5ff9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6009:	00 00 
    600b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    6012:	14 00 00 
    6015:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    601c:	00 00 
    601e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6025:	00 00 
    6027:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    602e:	13 00 00 
    6031:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6038:	00 00 
    603a:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6041:	00 00 
    6043:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    604a:	13 00 00 
    604d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6054:	00 00 
    6056:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    605d:	00 00 
    605f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    6066:	12 00 00 
    6069:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6070:	00 00 
    6072:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6079:	00 00 
    607b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    6082:	07 00 00 
    6085:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    608c:	00 00 
    608e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6095:	00 00 
    6097:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
    609e:	07 00 00 
    60a1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    60a8:	00 00 
    60aa:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    60b1:	00 00 
    60b3:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm1
    60ba:	11 00 00 
    60bd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    60c4:	00 00 
    60c6:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    60cd:	00 00 
    60cf:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm1
    60d6:	11 00 00 
    60d9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    60e0:	00 00 
    60e2:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    60e9:	00 00 
    60eb:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm1
    60f2:	11 00 00 
    60f5:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    60fc:	00 00 
    60fe:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6105:	00 00 
    6107:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm1
    610e:	11 00 00 
    6111:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6118:	00 00 
    611a:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6121:	00 00 
    6123:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    612a:	12 00 00 
    612d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6134:	00 00 
    6136:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    613d:	00 00 
    613f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm1
    6146:	12 00 00 
    6149:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6150:	00 00 
    6152:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6159:	00 00 
    615b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    6162:	12 00 00 
    6165:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    616c:	00 00 
    616e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6175:	00 00 
    6177:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm1
    617e:	07 00 00 
    6181:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6188:	00 00 
    618a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6190:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm1
    6197:	32 00 00 
    619a:	c5 7c 10 a4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm12
    61a1:	00 00 
    61a3:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    61a8:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    61ad:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    61b2:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    61b7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    61bc:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    61c1:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    61c8:	00 00 
    61ca:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    61d1:	00 00 
    61d3:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    61da:	00 00 
    61dc:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    61e3:	00 00 
    61e5:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    61ec:	00 00 
    61ee:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    61f5:	00 00 
    61f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61fd:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    6204:	00 00 
    6206:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    620b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6212:	00 00 
    6214:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    6219:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    6220:	00 00 
    6222:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6229:	00 00 
    622b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6232:	00 00 
    6234:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    623b:	16 00 00 
    623e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6245:	00 00 
    6247:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    624e:	00 00 
    6250:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    6257:	16 00 00 
    625a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6261:	00 00 
    6263:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    626a:	00 00 
    626c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    6273:	15 00 00 
    6276:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    627d:	00 00 
    627f:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6286:	00 00 
    6288:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    628f:	15 00 00 
    6292:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6299:	00 00 
    629b:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    62a2:	00 00 
    62a4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    62ab:	15 00 00 
    62ae:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    62b5:	00 00 
    62b7:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    62be:	00 00 
    62c0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    62c7:	07 00 00 
    62ca:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    62d1:	00 00 
    62d3:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    62da:	00 00 
    62dc:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm0
    62e3:	14 00 00 
    62e6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    62ed:	00 00 
    62ef:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    62f6:	00 00 
    62f8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm0
    62ff:	13 00 00 
    6302:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6309:	00 00 
    630b:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6312:	00 00 
    6314:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    631b:	13 00 00 
    631e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6325:	00 00 
    6327:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    632e:	00 00 
    6330:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm0
    6337:	13 00 00 
    633a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6341:	00 00 
    6343:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    634a:	00 00 
    634c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    6353:	13 00 00 
    6356:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    635d:	00 00 
    635f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6366:	00 00 
    6368:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm0
    636f:	13 00 00 
    6372:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6382:	00 00 
    6384:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    638b:	14 00 00 
    638e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6395:	00 00 
    6397:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    639e:	00 00 
    63a0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    63a7:	14 00 00 
    63aa:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    63b1:	00 00 
    63b3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    63ba:	00 00 
    63bc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    63c3:	14 00 00 
    63c6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    63cd:	00 00 
    63cf:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    63d6:	00 00 
    63d8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    63df:	07 00 00 
    63e2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    63e9:	00 00 
    63eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63f1:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm0
    63f8:	33 00 00 
    63fb:	c5 7c 10 a4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm12
    6402:	00 00 
    6404:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm10
    640b:	06 00 00 
    640e:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6413:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6418:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    641d:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6422:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6427:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    642c:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    6433:	00 00 
    6435:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    643c:	00 00 
    643e:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    6445:	00 00 
    6447:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    644e:	00 00 
    6450:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    6457:	00 00 
    6459:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    6460:	00 00 
    6462:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6468:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    646f:	00 00 
    6471:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6476:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    647d:	00 00 
    647f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    6486:	18 00 00 
    6489:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6490:	00 00 
    6492:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6499:	00 00 
    649b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    64a2:	17 00 00 
    64a5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    64b5:	00 00 
    64b7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    64be:	17 00 00 
    64c1:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    64d1:	00 00 
    64d3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm1
    64da:	17 00 00 
    64dd:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    64e4:	00 00 
    64e6:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    64ed:	00 00 
    64ef:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm1
    64f6:	16 00 00 
    64f9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6500:	00 00 
    6502:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6509:	00 00 
    650b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    6512:	16 00 00 
    6515:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    651c:	00 00 
    651e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6525:	00 00 
    6527:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    652e:	15 00 00 
    6531:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6538:	00 00 
    653a:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6541:	00 00 
    6543:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    654a:	15 00 00 
    654d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6554:	00 00 
    6556:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    655d:	00 00 
    655f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    6566:	15 00 00 
    6569:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6570:	00 00 
    6572:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6579:	00 00 
    657b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    6582:	15 00 00 
    6585:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    658c:	00 00 
    658e:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6595:	00 00 
    6597:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    659e:	15 00 00 
    65a1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    65a8:	00 00 
    65aa:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    65b1:	00 00 
    65b3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    65ba:	16 00 00 
    65bd:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    65c4:	00 00 
    65c6:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    65cd:	00 00 
    65cf:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    65d6:	16 00 00 
    65d9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    65e0:	00 00 
    65e2:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    65e9:	00 00 
    65eb:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    65f2:	16 00 00 
    65f5:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    65fc:	00 00 
    65fe:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6605:	00 00 
    6607:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm1
    660e:	08 00 00 
    6611:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6618:	00 00 
    661a:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6621:	00 00 
    6623:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm1
    662a:	16 00 00 
    662d:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6634:	00 00 
    6636:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    663c:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm1
    6643:	35 00 00 
    6646:	c5 7c 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm12
    664d:	00 00 
    664f:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6654:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6659:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    665e:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6663:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6668:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    666d:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6674:	00 00 
    6676:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    667d:	00 00 
    667f:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    6686:	00 00 
    6688:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    668f:	00 00 
    6691:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    6698:	00 00 
    669a:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    66a1:	00 00 
    66a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66a9:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    66b0:	00 00 
    66b2:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    66b7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    66be:	00 00 
    66c0:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    66c5:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    66cc:	00 00 
    66ce:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    66d5:	00 00 
    66d7:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    66de:	00 00 
    66e0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    66e7:	19 00 00 
    66ea:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    66f1:	00 00 
    66f3:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    66fa:	00 00 
    66fc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    6703:	19 00 00 
    6706:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    670d:	00 00 
    670f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6716:	00 00 
    6718:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    671f:	19 00 00 
    6722:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6729:	00 00 
    672b:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6732:	00 00 
    6734:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    673b:	19 00 00 
    673e:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6745:	00 00 
    6747:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    674e:	00 00 
    6750:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    6757:	18 00 00 
    675a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6761:	00 00 
    6763:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    676a:	00 00 
    676c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    6773:	17 00 00 
    6776:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    677d:	00 00 
    677f:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6786:	00 00 
    6788:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    678f:	17 00 00 
    6792:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6799:	00 00 
    679b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    67a2:	00 00 
    67a4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    67ab:	17 00 00 
    67ae:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    67b5:	00 00 
    67b7:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    67be:	00 00 
    67c0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    67c7:	17 00 00 
    67ca:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    67d1:	00 00 
    67d3:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    67da:	00 00 
    67dc:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm0
    67e3:	17 00 00 
    67e6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    67ed:	00 00 
    67ef:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    67f6:	00 00 
    67f8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    67ff:	18 00 00 
    6802:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6809:	00 00 
    680b:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6812:	00 00 
    6814:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    681b:	18 00 00 
    681e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6825:	00 00 
    6827:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    682e:	00 00 
    6830:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    6837:	18 00 00 
    683a:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6841:	00 00 
    6843:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    684a:	00 00 
    684c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    6853:	18 00 00 
    6856:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    685d:	00 00 
    685f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6866:	00 00 
    6868:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    686f:	18 00 00 
    6872:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6879:	00 00 
    687b:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6882:	00 00 
    6884:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    688b:	18 00 00 
    688e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6895:	00 00 
    6897:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    689d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm12,%ymm0
    68a4:	36 00 00 
    68a7:	c5 7c 10 a4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm12
    68ae:	00 00 
    68b0:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm10
    68b7:	06 00 00 
    68ba:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    68bf:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    68c4:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    68c9:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    68ce:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    68d3:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    68d8:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    68df:	00 00 
    68e1:	c5 fc 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm5
    68e8:	00 00 
    68ea:	c5 fc 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm6
    68f1:	00 00 
    68f3:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    68fa:	00 00 
    68fc:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6903:	00 00 
    6905:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    690c:	00 00 
    690e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6914:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    691b:	00 00 
    691d:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6922:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6929:	00 00 
    692b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    6932:	1b 00 00 
    6935:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    693c:	00 00 
    693e:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6945:	00 00 
    6947:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    694e:	1b 00 00 
    6951:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6958:	00 00 
    695a:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6961:	00 00 
    6963:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    696a:	1b 00 00 
    696d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6974:	00 00 
    6976:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    697d:	00 00 
    697f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    6986:	1b 00 00 
    6989:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6990:	00 00 
    6992:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6999:	00 00 
    699b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    69a2:	1a 00 00 
    69a5:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    69ac:	00 00 
    69ae:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    69b5:	00 00 
    69b7:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    69be:	19 00 00 
    69c1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    69c8:	00 00 
    69ca:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    69d1:	00 00 
    69d3:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    69da:	19 00 00 
    69dd:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    69e4:	00 00 
    69e6:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    69ed:	00 00 
    69ef:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    69f6:	19 00 00 
    69f9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6a00:	00 00 
    6a02:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6a09:	00 00 
    6a0b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    6a12:	19 00 00 
    6a15:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6a1c:	00 00 
    6a1e:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6a25:	00 00 
    6a27:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    6a2e:	1a 00 00 
    6a31:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6a38:	00 00 
    6a3a:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6a41:	00 00 
    6a43:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    6a4a:	1a 00 00 
    6a4d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6a54:	00 00 
    6a56:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6a5d:	00 00 
    6a5f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    6a66:	1a 00 00 
    6a69:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6a70:	00 00 
    6a72:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6a79:	00 00 
    6a7b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    6a82:	1a 00 00 
    6a85:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6a8c:	00 00 
    6a8e:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6a95:	00 00 
    6a97:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    6a9e:	1a 00 00 
    6aa1:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6aa8:	00 00 
    6aaa:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6ab1:	00 00 
    6ab3:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm1
    6aba:	1a 00 00 
    6abd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6acd:	00 00 
    6acf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    6ad6:	1b 00 00 
    6ad9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6ae0:	00 00 
    6ae2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ae8:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm1
    6aef:	37 00 00 
    6af2:	c5 7c 10 a4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm12
    6af9:	00 00 
    6afb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6b00:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6b05:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6b0a:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6b0f:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6b14:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6b19:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6b20:	00 00 
    6b22:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    6b29:	00 00 
    6b2b:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6b32:	00 00 
    6b34:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
    6b3b:	00 00 
    6b3d:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6b44:	00 00 
    6b46:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    6b4d:	00 00 
    6b4f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b55:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6b5c:	00 00 
    6b5e:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6b63:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6b6a:	00 00 
    6b6c:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    6b71:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    6b78:	00 00 
    6b7a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6b81:	00 00 
    6b83:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6b8a:	00 00 
    6b8c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    6b93:	1e 00 00 
    6b96:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6b9d:	00 00 
    6b9f:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6ba6:	00 00 
    6ba8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    6baf:	1e 00 00 
    6bb2:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6bb9:	00 00 
    6bbb:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6bc2:	00 00 
    6bc4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    6bcb:	1d 00 00 
    6bce:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6bd5:	00 00 
    6bd7:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6bde:	00 00 
    6be0:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    6be7:	1d 00 00 
    6bea:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6bf1:	00 00 
    6bf3:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6bfa:	00 00 
    6bfc:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    6c03:	1c 00 00 
    6c06:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6c0d:	00 00 
    6c0f:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6c16:	00 00 
    6c18:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    6c1f:	1c 00 00 
    6c22:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6c29:	00 00 
    6c2b:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6c32:	00 00 
    6c34:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    6c3b:	1b 00 00 
    6c3e:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6c45:	00 00 
    6c47:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6c4e:	00 00 
    6c50:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    6c57:	1c 00 00 
    6c5a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6c61:	00 00 
    6c63:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6c6a:	00 00 
    6c6c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    6c73:	1c 00 00 
    6c76:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6c7d:	00 00 
    6c7f:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6c86:	00 00 
    6c88:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    6c8f:	1c 00 00 
    6c92:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6ca2:	00 00 
    6ca4:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm0
    6cab:	1c 00 00 
    6cae:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6cbe:	00 00 
    6cc0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    6cc7:	1d 00 00 
    6cca:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6cda:	00 00 
    6cdc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    6ce3:	1d 00 00 
    6ce6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6cf6:	00 00 
    6cf8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    6cff:	1d 00 00 
    6d02:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6d12:	00 00 
    6d14:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm0
    6d1b:	1d 00 00 
    6d1e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6d2e:	00 00 
    6d30:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    6d37:	1d 00 00 
    6d3a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d49:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm0
    6d50:	34 00 00 
    6d53:	c5 7c 10 a4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm12
    6d5a:	00 00 
    6d5c:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm10
    6d63:	06 00 00 
    6d66:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6d6b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6d70:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6d75:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6d7a:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6d7f:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6d84:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d8a:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    6d91:	00 00 
    6d93:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6d98:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6d9f:	00 00 
    6da1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    6da8:	20 00 00 
    6dab:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6db2:	00 00 
    6db4:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6dbb:	00 00 
    6dbd:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    6dc4:	20 00 00 
    6dc7:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6dce:	00 00 
    6dd0:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6dd7:	00 00 
    6dd9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    6de0:	20 00 00 
    6de3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6dea:	00 00 
    6dec:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6df3:	00 00 
    6df5:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm1
    6dfc:	1f 00 00 
    6dff:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6e06:	00 00 
    6e08:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6e0f:	00 00 
    6e11:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm1
    6e18:	1e 00 00 
    6e1b:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6e22:	00 00 
    6e24:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6e2b:	00 00 
    6e2d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm1
    6e34:	1f 00 00 
    6e37:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6e3e:	00 00 
    6e40:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6e47:	00 00 
    6e49:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm1
    6e50:	1f 00 00 
    6e53:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6e5a:	00 00 
    6e5c:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6e63:	00 00 
    6e65:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm1
    6e6c:	1f 00 00 
    6e6f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6e76:	00 00 
    6e78:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6e7f:	00 00 
    6e81:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm1
    6e88:	1f 00 00 
    6e8b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6e92:	00 00 
    6e94:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6e9b:	00 00 
    6e9d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm1
    6ea4:	20 00 00 
    6ea7:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6eae:	00 00 
    6eb0:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6eb7:	00 00 
    6eb9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm1
    6ec0:	20 00 00 
    6ec3:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6eca:	00 00 
    6ecc:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    6ed3:	00 00 
    6ed5:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm1
    6edc:	1b 00 00 
    6edf:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6ee6:	00 00 
    6ee8:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6eef:	00 00 
    6ef1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm1
    6ef8:	0a 00 00 
    6efb:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6f02:	00 00 
    6f04:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6f0b:	00 00 
    6f0d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    6f14:	1b 00 00 
    6f17:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6f1e:	00 00 
    6f20:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6f27:	00 00 
    6f29:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm1
    6f30:	0a 00 00 
    6f33:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6f3a:	00 00 
    6f3c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6f43:	00 00 
    6f45:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    6f4c:	1a 00 00 
    6f4f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6f56:	00 00 
    6f58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f5e:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm1
    6f65:	37 00 00 
    6f68:	c5 7c 10 a4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm12
    6f6f:	00 00 
    6f71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f77:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    6f7e:	00 00 
    6f80:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    6f87:	00 00 
    6f89:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    6f90:	00 00 
    6f92:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    6f99:	00 00 
    6f9b:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    6fa2:	00 00 
    6fa4:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    6fab:	00 00 
    6fad:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    6fb4:	00 00 
    6fb6:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6fbb:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6fc2:	00 00 
    6fc4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    6fcb:	22 00 00 
    6fce:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6fd3:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    6fda:	00 00 
    6fdc:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6fe1:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6fe6:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6feb:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6ff0:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6ff5:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6ffc:	00 00 
    6ffe:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    7005:	00 00 
    7007:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    700e:	00 00 
    7010:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    7017:	00 00 
    7019:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    7020:	00 00 
    7022:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    7027:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    702e:	00 00 
    7030:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    7037:	00 00 
    7039:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7040:	00 00 
    7042:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm0
    7049:	22 00 00 
    704c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7053:	00 00 
    7055:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    705c:	00 00 
    705e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm0
    7065:	21 00 00 
    7068:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    706f:	00 00 
    7071:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7078:	00 00 
    707a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm0
    7081:	21 00 00 
    7084:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    708b:	00 00 
    708d:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7094:	00 00 
    7096:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    709d:	20 00 00 
    70a0:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    70a7:	00 00 
    70a9:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    70b0:	00 00 
    70b2:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    70b9:	20 00 00 
    70bc:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    70c3:	00 00 
    70c5:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    70cc:	00 00 
    70ce:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    70d5:	1f 00 00 
    70d8:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    70df:	00 00 
    70e1:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    70e8:	00 00 
    70ea:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    70f1:	1e 00 00 
    70f4:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    70fb:	00 00 
    70fd:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7104:	00 00 
    7106:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    710d:	1e 00 00 
    7110:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7117:	00 00 
    7119:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7120:	00 00 
    7122:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    7129:	1e 00 00 
    712c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7133:	00 00 
    7135:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    713c:	00 00 
    713e:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    7145:	1e 00 00 
    7148:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    714f:	00 00 
    7151:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7158:	00 00 
    715a:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm0
    7161:	0c 00 00 
    7164:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    716b:	00 00 
    716d:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7174:	00 00 
    7176:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm0
    717d:	1d 00 00 
    7180:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7187:	00 00 
    7189:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7190:	00 00 
    7192:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    7199:	1c 00 00 
    719c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    71a3:	00 00 
    71a5:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    71ac:	00 00 
    71ae:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm0
    71b5:	0d 00 00 
    71b8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    71bf:	00 00 
    71c1:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    71c8:	00 00 
    71ca:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    71d1:	1c 00 00 
    71d4:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    71db:	00 00 
    71dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71e3:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm0
    71ea:	38 00 00 
    71ed:	c5 7c 10 a4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm12
    71f4:	00 00 
    71f6:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    71fb:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    7202:	00 00 
    7204:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7209:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    720e:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7213:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7218:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    721d:	c5 7c 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm11
    7224:	00 00 
    7226:	c5 7c 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm8
    722d:	00 00 
    722f:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    7236:	00 00 
    7238:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    723f:	00 00 
    7241:	c5 fc 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm6
    7248:	00 00 
    724a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7250:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    7257:	00 00 
    7259:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    725e:	c5 7c 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm15
    7265:	00 00 
    7267:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm15
    726e:	09 00 00 
    7271:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7276:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    727d:	00 00 
    727f:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm1
    7286:	23 00 00 
    7289:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7290:	00 00 
    7292:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7299:	00 00 
    729b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm1
    72a2:	23 00 00 
    72a5:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    72ac:	00 00 
    72ae:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    72b5:	00 00 
    72b7:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm1
    72be:	23 00 00 
    72c1:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    72c8:	00 00 
    72ca:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    72d1:	00 00 
    72d3:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    72da:	22 00 00 
    72dd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    72e4:	00 00 
    72e6:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    72ed:	00 00 
    72ef:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm1
    72f6:	22 00 00 
    72f9:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7300:	00 00 
    7302:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7309:	00 00 
    730b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    7312:	21 00 00 
    7315:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    731c:	00 00 
    731e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7325:	00 00 
    7327:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    732e:	21 00 00 
    7331:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7338:	00 00 
    733a:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7341:	00 00 
    7343:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    734a:	0f 00 00 
    734d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7354:	00 00 
    7356:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    735d:	00 00 
    735f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    7366:	20 00 00 
    7369:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7370:	00 00 
    7372:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7379:	00 00 
    737b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    7382:	0e 00 00 
    7385:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    738c:	00 00 
    738e:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7395:	00 00 
    7397:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm1
    739e:	0e 00 00 
    73a1:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    73a8:	00 00 
    73aa:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    73b1:	00 00 
    73b3:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm1
    73ba:	1f 00 00 
    73bd:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    73c4:	00 00 
    73c6:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    73cd:	00 00 
    73cf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    73d6:	1f 00 00 
    73d9:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    73e0:	00 00 
    73e2:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    73e9:	00 00 
    73eb:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm1
    73f2:	0e 00 00 
    73f5:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    73fc:	00 00 
    73fe:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7405:	00 00 
    7407:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm1
    740e:	1e 00 00 
    7411:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7418:	00 00 
    741a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7420:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm12,%ymm1
    7427:	39 00 00 
    742a:	c5 7c 10 a4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm12
    7431:	00 00 
    7433:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7438:	c5 7c 10 ac 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm13
    743f:	00 00 
    7441:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7446:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    744d:	00 00 
    744f:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7454:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7459:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    745e:	c5 fc 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm7
    7465:	00 00 
    7467:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    746e:	00 00 
    7470:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    7477:	00 00 
    7479:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    747f:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    7486:	00 00 
    7488:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    748d:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    7494:	00 00 
    7496:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    749b:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    74a2:	00 00 
    74a4:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm10
    74ab:	25 00 00 
    74ae:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    74b3:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    74ba:	00 00 
    74bc:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    74c3:	24 00 00 
    74c6:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    74cb:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    74d2:	00 00 
    74d4:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm15
    74db:	25 00 00 
    74de:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    74e5:	00 00 
    74e7:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    74ee:	00 00 
    74f0:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    74f7:	24 00 00 
    74fa:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    750a:	00 00 
    750c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    7513:	23 00 00 
    7516:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    751d:	00 00 
    751f:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7526:	00 00 
    7528:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    752f:	23 00 00 
    7532:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7539:	00 00 
    753b:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7542:	00 00 
    7544:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    754b:	22 00 00 
    754e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    755e:	00 00 
    7560:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm0
    7567:	0e 00 00 
    756a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    757a:	00 00 
    757c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm0
    7583:	22 00 00 
    7586:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7596:	00 00 
    7598:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm0
    759f:	0e 00 00 
    75a2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    75b2:	00 00 
    75b4:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm0
    75bb:	21 00 00 
    75be:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    75c5:	00 00 
    75c7:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    75ce:	00 00 
    75d0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm0
    75d7:	0e 00 00 
    75da:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    75ea:	00 00 
    75ec:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm0
    75f3:	21 00 00 
    75f6:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7606:	00 00 
    7608:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm0
    760f:	21 00 00 
    7612:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7619:	00 00 
    761b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7622:	00 00 
    7624:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm0
    762b:	21 00 00 
    762e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    763d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm0
    7644:	3a 00 00 
    7647:	c5 7c 10 a4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm12
    764e:	00 00 
    7650:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    7655:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    765c:	00 00 
    765e:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7663:	c5 fc 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm5
    766a:	00 00 
    766c:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7671:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    7678:	00 00 
    767a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7680:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    7687:	00 00 
    7689:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    768e:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    7695:	00 00 
    7697:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    769c:	c5 fc 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm6
    76a3:	00 00 
    76a5:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    76aa:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    76b1:	00 00 
    76b3:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    76b8:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    76bf:	00 00 
    76c1:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    76c6:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    76cd:	00 00 
    76cf:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    76d4:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    76db:	00 00 
    76dd:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    76e4:	00 00 
    76e6:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    76ed:	00 00 
    76ef:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    76f4:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    76fb:	00 00 
    76fd:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm15
    7704:	26 00 00 
    7707:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    770e:	00 00 
    7710:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7717:	00 00 
    7719:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    771e:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    7725:	00 00 
    7727:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    772e:	00 00 
    7730:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7737:	00 00 
    7739:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    7740:	25 00 00 
    7743:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    774a:	00 00 
    774c:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7753:	00 00 
    7755:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm1
    775c:	25 00 00 
    775f:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7766:	00 00 
    7768:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    776f:	00 00 
    7771:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    7778:	24 00 00 
    777b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7782:	00 00 
    7784:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    778b:	00 00 
    778d:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    7794:	24 00 00 
    7797:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    779e:	00 00 
    77a0:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    77a7:	00 00 
    77a9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm1
    77b0:	24 00 00 
    77b3:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    77ba:	00 00 
    77bc:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    77c3:	00 00 
    77c5:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm1
    77cc:	23 00 00 
    77cf:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    77d6:	00 00 
    77d8:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    77df:	00 00 
    77e1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    77e8:	0e 00 00 
    77eb:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    77f2:	00 00 
    77f4:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    77fb:	00 00 
    77fd:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm1
    7804:	23 00 00 
    7807:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    780e:	00 00 
    7810:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7817:	00 00 
    7819:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm1
    7820:	0d 00 00 
    7823:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    782a:	00 00 
    782c:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7833:	00 00 
    7835:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm1
    783c:	23 00 00 
    783f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7846:	00 00 
    7848:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    784f:	00 00 
    7851:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    7858:	22 00 00 
    785b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7862:	00 00 
    7864:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    786b:	00 00 
    786d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm1
    7874:	22 00 00 
    7877:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    787e:	00 00 
    7880:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7886:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm1
    788d:	3b 00 00 
    7890:	c5 7c 10 a4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm12
    7897:	00 00 
    7899:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    789e:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    78a5:	00 00 
    78a7:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    78ac:	c4 42 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm10
    78b1:	c4 42 1d a8 e9       	vfmadd213ps %ymm9,%ymm12,%ymm13
    78b6:	c4 42 1d a8 f3       	vfmadd213ps %ymm11,%ymm12,%ymm14
    78bb:	c5 7c 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm9
    78c2:	00 00 
    78c4:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    78cb:	00 00 
    78cd:	c5 7c 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm8
    78d4:	00 00 
    78d6:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    78dd:	00 00 
    78df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78e5:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    78ec:	00 00 
    78ee:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    78f3:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    78fa:	00 00 
    78fc:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7901:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    7908:	00 00 
    790a:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm0
    7911:	09 00 00 
    7914:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7919:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7920:	00 00 
    7922:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    7929:	00 00 
    792b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    7932:	00 00 
    7934:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm0
    793b:	27 00 00 
    793e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    7945:	00 00 
    7947:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    794e:	00 00 
    7950:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    7957:	0d 00 00 
    795a:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    7961:	00 00 
    7963:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    796a:	00 00 
    796c:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    7971:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    7978:	00 00 
    797a:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm15
    7981:	26 00 00 
    7984:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    798b:	00 00 
    798d:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7994:	00 00 
    7996:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm0
    799d:	27 00 00 
    79a0:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    79a7:	00 00 
    79a9:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    79b0:	00 00 
    79b2:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm0
    79b9:	26 00 00 
    79bc:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    79c3:	00 00 
    79c5:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    79cc:	00 00 
    79ce:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    79d5:	25 00 00 
    79d8:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    79df:	00 00 
    79e1:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    79e8:	00 00 
    79ea:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm0
    79f1:	0d 00 00 
    79f4:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    79fb:	00 00 
    79fd:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7a04:	00 00 
    7a06:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm0
    7a0d:	25 00 00 
    7a10:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7a20:	00 00 
    7a22:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    7a29:	25 00 00 
    7a2c:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7a33:	00 00 
    7a35:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7a3c:	00 00 
    7a3e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    7a45:	0d 00 00 
    7a48:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7a4f:	00 00 
    7a51:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7a58:	00 00 
    7a5a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm0
    7a61:	24 00 00 
    7a64:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    7a6b:	00 00 
    7a6d:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7a74:	00 00 
    7a76:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    7a7d:	24 00 00 
    7a80:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7a87:	00 00 
    7a89:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7a90:	00 00 
    7a92:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    7a99:	24 00 00 
    7a9c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7aa3:	00 00 
    7aa5:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7aac:	00 00 
    7aae:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    7ab5:	0d 00 00 
    7ab8:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7abf:	00 00 
    7ac1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ac7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm0
    7ace:	3d 00 00 
    7ad1:	c5 7c 10 a4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm12
    7ad8:	00 00 
    7ada:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    7adf:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    7ae6:	00 00 
    7ae8:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    7aed:	c4 e2 1d a8 fc       	vfmadd213ps %ymm4,%ymm12,%ymm7
    7af2:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    7af7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7afc:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    7b03:	00 00 
    7b05:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm13
    7b0c:	04 00 00 
    7b0f:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    7b16:	00 00 
    7b18:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    7b1f:	00 00 
    7b21:	c5 fc 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm4
    7b28:	00 00 
    7b2a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b30:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    7b37:	00 00 
    7b39:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    7b3e:	c5 7c 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm14
    7b45:	00 00 
    7b47:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm12,%ymm14
    7b4e:	04 00 00 
    7b51:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7b56:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    7b5d:	00 00 
    7b5f:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    7b64:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    7b6b:	00 00 
    7b6d:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm2
    7b74:	29 00 00 
    7b77:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    7b7e:	00 00 
    7b80:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    7b87:	00 00 
    7b89:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm2
    7b90:	28 00 00 
    7b93:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    7b9a:	00 00 
    7b9c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    7ba3:	00 00 
    7ba5:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm2
    7bac:	28 00 00 
    7baf:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    7bb6:	00 00 
    7bb8:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    7bbf:	00 00 
    7bc1:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm2
    7bc8:	27 00 00 
    7bcb:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    7bd2:	00 00 
    7bd4:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    7bdb:	00 00 
    7bdd:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    7be2:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    7be9:	00 00 
    7beb:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm15
    7bf2:	0c 00 00 
    7bf5:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    7c05:	00 00 
    7c07:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm2
    7c0e:	27 00 00 
    7c11:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    7c18:	00 00 
    7c1a:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7c21:	00 00 
    7c23:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm2
    7c2a:	26 00 00 
    7c2d:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    7c34:	00 00 
    7c36:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    7c3d:	00 00 
    7c3f:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm2
    7c46:	0d 00 00 
    7c49:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7c50:	00 00 
    7c52:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    7c59:	00 00 
    7c5b:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm2
    7c62:	26 00 00 
    7c65:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    7c75:	00 00 
    7c77:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm2
    7c7e:	26 00 00 
    7c81:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7c88:	00 00 
    7c8a:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    7c91:	00 00 
    7c93:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm2
    7c9a:	26 00 00 
    7c9d:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    7cad:	00 00 
    7caf:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm2
    7cb6:	26 00 00 
    7cb9:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    7cc0:	00 00 
    7cc2:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    7cc9:	00 00 
    7ccb:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm2
    7cd2:	25 00 00 
    7cd5:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7cdc:	00 00 
    7cde:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7ce4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm2
    7ceb:	3e 00 00 
    7cee:	c5 7c 10 a4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm12
    7cf5:	00 00 
    7cf7:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    7cfc:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7d03:	00 00 
    7d05:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7d0a:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    7d11:	00 00 
    7d13:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7d18:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    7d1f:	00 00 
    7d21:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7d27:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    7d2e:	00 00 
    7d30:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    7d35:	c5 7c 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm9
    7d3c:	00 00 
    7d3e:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    7d43:	c5 7c 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm8
    7d4a:	00 00 
    7d4c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7d51:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7d58:	00 00 
    7d5a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    7d61:	05 00 00 
    7d64:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    7d69:	c5 7c 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm10
    7d70:	00 00 
    7d72:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    7d77:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    7d7e:	00 00 
    7d80:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7d87:	00 00 
    7d89:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7d90:	00 00 
    7d92:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    7d99:	05 00 00 
    7d9c:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    7da1:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    7da8:	00 00 
    7daa:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    7daf:	c5 7c 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm14
    7db6:	00 00 
    7db8:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm14
    7dbf:	03 00 00 
    7dc2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7dc9:	00 00 
    7dcb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7dd2:	00 00 
    7dd4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm0
    7ddb:	29 00 00 
    7dde:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    7de5:	00 00 
    7de7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7dee:	00 00 
    7df0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    7df7:	29 00 00 
    7dfa:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7e01:	00 00 
    7e03:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    7e0a:	00 00 
    7e0c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm0
    7e13:	28 00 00 
    7e16:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    7e1d:	00 00 
    7e1f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    7e26:	00 00 
    7e28:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm0
    7e2f:	28 00 00 
    7e32:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    7e39:	00 00 
    7e3b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    7e42:	00 00 
    7e44:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm0
    7e4b:	28 00 00 
    7e4e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    7e55:	00 00 
    7e57:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7e5e:	00 00 
    7e60:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    7e67:	27 00 00 
    7e6a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7e71:	00 00 
    7e73:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7e7a:	00 00 
    7e7c:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    7e81:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    7e88:	00 00 
    7e8a:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    7e91:	00 00 
    7e93:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7e9a:	00 00 
    7e9c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    7ea3:	27 00 00 
    7ea6:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    7ead:	00 00 
    7eaf:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7eb6:	00 00 
    7eb8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    7ebf:	0c 00 00 
    7ec2:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7ec9:	00 00 
    7ecb:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7ed2:	00 00 
    7ed4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm0
    7edb:	27 00 00 
    7ede:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7ee5:	00 00 
    7ee7:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7eee:	00 00 
    7ef0:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    7ef7:	27 00 00 
    7efa:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7f01:	00 00 
    7f03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f09:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm0
    7f10:	3f 00 00 
    7f13:	c5 7c 10 a4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm12
    7f1a:	00 00 
    7f1c:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm15
    7f23:	02 00 00 
    7f26:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    7f2b:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    7f32:	00 00 
    7f34:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7f39:	c5 7c 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm13
    7f40:	00 00 
    7f42:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm13
    7f49:	02 00 00 
    7f4c:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    7f53:	00 00 
    7f55:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    7f5c:	00 00 
    7f5e:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm15
    7f65:	05 00 00 
    7f68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f6e:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    7f75:	00 00 
    7f77:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    7f7c:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    7f83:	00 00 
    7f85:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    7f8a:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    7f91:	00 00 
    7f93:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    7f9a:	00 00 
    7f9c:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    7fa3:	00 00 
    7fa5:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm15
    7fac:	05 00 00 
    7faf:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    7fb4:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7fbb:	00 00 
    7fbd:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    7fc2:	c5 fc 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm4
    7fc9:	00 00 
    7fcb:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    7fd0:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    7fd7:	00 00 
    7fd9:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm14
    7fe0:	03 00 00 
    7fe3:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
    7fea:	00 00 
    7fec:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    7ff3:	00 00 
    7ff5:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm15
    7ffc:	04 00 00 
    7fff:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    8004:	c5 fc 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm7
    800b:	00 00 
    800d:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    8012:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    8019:	00 00 
    801b:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    8022:	00 00 
    8024:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    802b:	00 00 
    802d:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm15
    8034:	04 00 00 
    8037:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    803c:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    8043:	00 00 
    8045:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    804c:	00 00 
    804e:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    8055:	00 00 
    8057:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm15
    805e:	29 00 00 
    8061:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    8066:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    806d:	00 00 
    806f:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm10
    8076:	02 00 00 
    8079:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
    8080:	00 00 
    8082:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    8089:	00 00 
    808b:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm15
    8092:	29 00 00 
    8095:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
    809c:	00 00 
    809e:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    80a5:	00 00 
    80a7:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm15
    80ae:	28 00 00 
    80b1:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    80b8:	00 00 
    80ba:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    80c1:	00 00 
    80c3:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm15
    80ca:	28 00 00 
    80cd:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    80d4:	00 00 
    80d6:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    80dd:	00 00 
    80df:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm15
    80e6:	28 00 00 
    80e9:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    80f0:	00 00 
    80f2:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    80f8:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm15
    80ff:	40 00 00 
    8102:	c5 7c 10 a4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm12
    8109:	00 00 
    810b:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
    8112:	48 89 fe             	mov    %rdi,%rsi
    8115:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    811b:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    8122:	00 00 
    8124:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    8129:	c5 7c 11 bc 24 a0 29 	vmovups %ymm15,0x29a0(%rsp)
    8130:	00 00 
    8132:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    8139:	00 00 
    813b:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    8140:	c5 fc 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm5
    8147:	00 00 
    8149:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
    8150:	00 00 
    8152:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    8157:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    815e:	00 00 
    8160:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    8167:	00 00 
    8169:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    8170:	00 00 
    8172:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    8177:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    817c:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    8183:	00 00 
    8185:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    818c:	00 00 
    818e:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    8195:	00 00 
    8197:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    819c:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    81a1:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    81a8:	00 00 
    81aa:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    81b1:	00 00 
    81b3:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    81ba:	00 00 
    81bc:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    81c3:	00 00 
    81c5:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    81ca:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    81cf:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    81d6:	00 00 
    81d8:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    81df:	00 00 
    81e1:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    81e8:	00 00 
    81ea:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    81f1:	00 00 
    81f3:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    81f8:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    81fd:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    8204:	00 00 
    8206:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    820d:	00 00 
    820f:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    8216:	00 00 
    8218:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    821f:	00 00 
    8221:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    8226:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    822d:	00 00 
    822f:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    8234:	c5 7c 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm14
    823b:	00 00 
    823d:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm14
    8244:	0b 00 00 
    8247:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    824e:	00 00 
    8250:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    8257:	00 00 
    8259:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm2
    8260:	0c 00 00 
    8263:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    826a:	00 00 
    826c:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    8271:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    8278:	00 00 
    827a:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm13
    8281:	0b 00 00 
    8284:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    828b:	00 00 
    828d:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    8294:	00 00 
    8296:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    829d:	0c 00 00 
    82a0:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    82b0:	00 00 
    82b2:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm2
    82b9:	0b 00 00 
    82bc:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    82cc:	00 00 
    82ce:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    82d5:	0c 00 00 
    82d8:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    82df:	00 00 
    82e1:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    82e8:	00 00 
    82ea:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm2
    82f1:	0b 00 00 
    82f4:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    8304:	00 00 
    8306:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    830d:	0b 00 00 
    8310:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    8317:	00 00 
    8319:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    831f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm2
    8326:	41 00 00 
    8329:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8330:	00 00 
    8332:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    8339:	00 00 
    833b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    8342:	0b 00 00 
    8345:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    834b:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8352:	00 00 
    8354:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    835b:	00 00 
    835d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    8364:	0b 00 00 
    8367:	48 3b bc 24 70 02 00 	cmp    0x270(%rsp),%rdi
    836e:	00 
    836f:	0f 82 7b 83 ff ff    	jb     6f0 <_Z5benchv+0x5c0>
    8375:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    837c:	00 00 
    837e:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    8385:	00 
    8386:	48 8b b4 24 78 02 00 	mov    0x278(%rsp),%rsi
    838d:	00 
    838e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8394:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    839b:	00 
    839c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    83a2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    83a6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    83ac:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    83b0:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    83b7:	00 00 
    83b9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    83bf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    83c3:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    83ca:	00 00 
    83cc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    83d2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    83d6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    83db:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    83e1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    83e5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    83e9:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    83f0:	00 00 
    83f2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    83f8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    83fc:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8402:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8407:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    840b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    840f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8415:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    841b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8420:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8424:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    842a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    842e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8432:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8436:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    843a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8440:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8444:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    844b:	00 00 
    844d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8453:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8457:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    845b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8461:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8465:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    846b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    846f:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8476:	00 00 
    8478:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    847e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8482:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8486:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    848c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8490:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8495:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8499:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    84a0:	00 00 
    84a2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    84a8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    84ae:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    84b2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    84b6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    84bc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    84c0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    84c6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    84cb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    84cf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    84d5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    84da:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    84de:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    84e2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    84e7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    84ed:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    84f2:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    84f9:	00 00 
    84fb:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    8500:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8506:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    850a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8510:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8514:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    851b:	00 00 
    851d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8523:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8527:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    852e:	00 00 
    8530:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8536:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    853a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    853f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8545:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8549:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    854d:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8554:	00 00 
    8556:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    855c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8560:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8565:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8569:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    856f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8575:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    857a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    857e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8585:	00 00 
    8587:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    858b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8591:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8595:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8599:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    859d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    85a3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    85a7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    85ad:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    85b1:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    85b8:	00 00 
    85ba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    85c0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    85c4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    85c8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    85ce:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    85d2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    85d8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    85dc:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    85e3:	00 00 
    85e5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    85eb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    85ef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    85f3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    85f9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    85fd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8602:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8606:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    860d:	00 00 
    860f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8615:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    861b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    861f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8623:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8629:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    862d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8633:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8638:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    863c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8642:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8647:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    864b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    864f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8654:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    865a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8660:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    8667:	00 00 
    8669:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    866f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8675:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8679:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    867f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8683:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    868a:	00 00 
    868c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8692:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8696:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    869d:	00 00 
    869f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    86a5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    86a9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    86ae:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    86b4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    86b8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    86bc:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    86c3:	00 00 
    86c5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    86cb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    86cf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    86d4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    86d8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    86de:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    86e4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    86e9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    86ed:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    86f4:	00 00 
    86f6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    86fa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8700:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8704:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8708:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    870c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8712:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8716:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    871c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8720:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8726:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    872a:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    8730:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8734:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8738:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    873e:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    8742:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8748:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    874c:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    8752:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8756:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    875a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    875f:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    8763:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8769:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    876d:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    8773:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8779:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    877d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8781:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8787:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    878c:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    8790:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8796:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    879b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    879f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    87a3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    87a8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    87ae:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    87b4:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    87ba:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    87c0:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    87c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    87ca:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    87ce:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    87d2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    87d6:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    87dc:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    87e2:	48 83 c7 19          	add    $0x19,%rdi
    87e6:	48 39 c7             	cmp    %rax,%rdi
    87e9:	0f 82 d1 79 ff ff    	jb     1c0 <_Z5benchv+0x90>
    87ef:	0f 31                	rdtsc  
    87f1:	48 c1 e2 20          	shl    $0x20,%rdx
    87f5:	48 09 c2             	or     %rax,%rdx
    87f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 87fe <_Z5benchv+0x86ce>
    87fe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8803:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 880b <_Z5benchv+0x86db>
    880a:	00 
    880b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8813 <_Z5benchv+0x86e3>
    8812:	00 
    8813:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8816:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    881a:	0f af d1             	imul   %ecx,%edx
    881d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8823:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8827:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    882e:	00 00 
    8830:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8834:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8838:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    883c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8840:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8844:	48 81 c4 a8 4b 00 00 	add    $0x4ba8,%rsp
    884b:	5b                   	pop    %rbx
    884c:	41 5c                	pop    %r12
    884e:	41 5d                	pop    %r13
    8850:	41 5e                	pop    %r14
    8852:	41 5f                	pop    %r15
    8854:	5d                   	pop    %rbp
    8855:	c5 f8 77             	vzeroupper 
    8858:	c3                   	retq   
    8859:	90                   	nop
    885a:	90                   	nop
    885b:	90                   	nop
    885c:	90                   	nop
    885d:	90                   	nop
    885e:	90                   	nop
    885f:	90                   	nop

0000000000008860 <_Z6enablev>:
    8860:	31 c0                	xor    %eax,%eax
    8862:	c3                   	retq   
    8863:	90                   	nop
    8864:	90                   	nop
    8865:	90                   	nop
    8866:	90                   	nop
    8867:	90                   	nop
    8868:	90                   	nop
    8869:	90                   	nop
    886a:	90                   	nop
    886b:	90                   	nop
    886c:	90                   	nop
    886d:	90                   	nop
    886e:	90                   	nop
    886f:	90                   	nop

0000000000008870 <_Z9n_reg_maxv>:
    8870:	b8 6e 02 00 00       	mov    $0x26e,%eax
    8875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
