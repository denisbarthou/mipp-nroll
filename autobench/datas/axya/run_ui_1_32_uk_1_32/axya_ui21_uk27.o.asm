
axya_ui21_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 3b 72 95 73 	imul   $0x7395723b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 11 00 00    	imul   $0x11b8,%eax,%eax
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
     13a:	48 81 ec a8 4c 00 00 	sub    $0x4ca8,%rsp
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
     16f:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e3 85 00 00    	jle    8763 <_Z5benchv+0x8633>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 02 00 	mov    %rcx,0x238(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	0f af f0             	imul   %eax,%esi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     240:	00 
     241:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24e:	48 89 0c 24          	mov    %rcx,(%rsp)
     252:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     257:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     25e:	00 
     25f:	89 fd                	mov    %edi,%ebp
     261:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     266:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     26d:	00 
     26e:	4d 89 e6             	mov    %r12,%r14
     271:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     275:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     27a:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     27e:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     285:	00 
     286:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28a:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     291:	00 
     292:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     296:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     29d:	00 
     29e:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a2:	0f af e8             	imul   %eax,%ebp
     2a5:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     2ac:	00 
     2ad:	44 0f af e0          	imul   %eax,%r12d
     2b1:	0f af f0             	imul   %eax,%esi
     2b4:	44 0f af c0          	imul   %eax,%r8d
     2b8:	44 0f af f0          	imul   %eax,%r14d
     2bc:	44 0f af d8          	imul   %eax,%r11d
     2c0:	44 0f af d0          	imul   %eax,%r10d
     2c4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ca:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2ce:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     2d5:	00 
     2d6:	0f af c8             	imul   %eax,%ecx
     2d9:	0f af d8             	imul   %eax,%ebx
     2dc:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e1:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2e6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f6:	0f af e8             	imul   %eax,%ebp
     2f9:	0f af c8             	imul   %eax,%ecx
     2fc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     311:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     315:	0f af c8             	imul   %eax,%ecx
     318:	49 63 c4             	movslq %r12d,%rax
     31b:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     322:	00 
     323:	48 63 c6             	movslq %esi,%rax
     326:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     32d:	00 
     32e:	49 63 c0             	movslq %r8d,%rax
     331:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     338:	00 
     339:	48 63 c1             	movslq %ecx,%rax
     33c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     343:	00 
     344:	49 63 c2             	movslq %r10d,%rax
     347:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     357:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     35e:	00 
     35f:	49 63 c3             	movslq %r11d,%rax
     362:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     369:	00 
     36a:	48 63 c3             	movslq %ebx,%rax
     36d:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     374:	00 
     375:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     37a:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     381:	00 
     382:	49 63 c6             	movslq %r14d,%rax
     385:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     395:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     39c:	00 
     39d:	49 63 c7             	movslq %r15d,%rax
     3a0:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3a7:	00 
     3a8:	49 63 c5             	movslq %r13d,%rax
     3ab:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3b2:	00 
     3b3:	48 63 c5             	movslq %ebp,%rax
     3b6:	bd 00 00 00 00       	mov    $0x0,%ebp
     3bb:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3c2:	00 
     3c3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d8:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3df:	00 
     3e0:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3e7:	00 
     3e8:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3ef:	00 
     3f0:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3f7:	00 
     3f8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     408:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     40f:	00 
     410:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     417:	00 
     418:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     41f:	00 
     420:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     427:	00 
     428:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     438:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     43f:	00 
     440:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     445:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     45c:	00 
     45d:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     462:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     469:	00 
     46a:	48 63 04 24          	movslq (%rsp),%rax
     46e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     47e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     485:	00 
     486:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     491:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     498:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     49f:	00 
     4a0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4d6:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4dd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     502:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     509:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     50f:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     516:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     51c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     529:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     610:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     617:	00 
     618:	48 8b bc 24 38 02 00 	mov    0x238(%rsp),%rdi
     61f:	00 
     620:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     627:	00 00 
     629:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     630:	00 00 
     632:	c5 7c 11 ac 24 60 4c 	vmovups %ymm13,0x4c60(%rsp)
     639:	00 00 
     63b:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     642:	00 
     643:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 ac 24 40 4a 	vmovups %ymm5,0x4a40(%rsp)
     653:	00 00 
     655:	c5 7c 11 b4 24 40 4c 	vmovups %ymm14,0x4c40(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     665:	00 00 
     667:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     66c:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     673:	00 
     674:	c5 7c 10 04 af       	vmovups (%rdi,%rbp,4),%ymm8
     679:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     67d:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     683:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     688:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     68f:	00 
     690:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     695:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     69c:	00 00 
     69e:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     6a4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6ab:	00 00 
     6ad:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     6b2:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     6b9:	00 
     6ba:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     6c1:	00 00 
     6c3:	c4 42 7d b8 c7       	vfmadd231ps %ymm15,%ymm0,%ymm8
     6c8:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     6ce:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6d2:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     6d7:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6de:	00 
     6df:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6e4:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     6eb:	00 00 
     6ed:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     6f3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6fa:	00 00 
     6fc:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     701:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     708:	00 
     709:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     710:	00 00 
     712:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     717:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     71b:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     721:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     728:	00 00 
     72a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     72f:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     736:	00 
     737:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     73e:	00 
     73f:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     746:	00 00 
     748:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     74d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     751:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     758:	00 00 
     75a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     75f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     764:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     768:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     76f:	00 
     770:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     777:	00 
     778:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     77d:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     784:	00 
     785:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     78c:	00 
     78d:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     792:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     799:	00 
     79a:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     7a1:	00 
     7a2:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7a7:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7ae:	00 
     7af:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     7b6:	00 
     7b7:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     7bc:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7c3:	00 
     7c4:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     7cb:	00 
     7cc:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7d1:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7d8:	00 
     7d9:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     7e0:	00 
     7e1:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     7e6:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7ed:	00 
     7ee:	4c 89 bc 24 20 04 00 	mov    %r15,0x420(%rsp)
     7f5:	00 
     7f6:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7fb:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     802:	00 
     803:	4c 89 b4 24 40 04 00 	mov    %r14,0x440(%rsp)
     80a:	00 
     80b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     810:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     817:	00 
     818:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     81f:	00 
     820:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     826:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     82d:	00 
     82e:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     835:	01 00 00 
     838:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     83f:	00 00 
     841:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     847:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     84e:	00 
     84f:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     856:	00 00 
     858:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     85d:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     863:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     86a:	00 00 00 
     86d:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     874:	00 
     875:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     87c:	00 00 
     87e:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     884:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm8
     88b:	02 00 00 
     88e:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     895:	00 00 
     897:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     89d:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     8a4:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     8ab:	00 
     8ac:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     8b3:	00 00 
     8b5:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     8bb:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm8
     8c2:	01 00 00 
     8c5:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     8ca:	c4 c1 7c 10 6c 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm5
     8d1:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     8d8:	00 00 
     8da:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     8e0:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
     8e7:	02 00 00 
     8ea:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     8fa:	00 00 
     8fc:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     902:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     909:	01 00 00 
     90c:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     913:	00 00 
     915:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     91b:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     922:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     929:	00 00 
     92b:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     931:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     938:	00 
     939:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     940:	01 00 00 
     943:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     948:	48 89 e8             	mov    %rbp,%rax
     94b:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     952:	00 
     953:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     95a:	00 00 
     95c:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     962:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     969:	01 00 00 
     96c:	c4 c1 7c 10 64 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm4
     973:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     977:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     97e:	00 
     97f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     986:	00 00 
     988:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     98e:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     994:	c4 81 7c 10 7c a9 20 	vmovups 0x20(%r9,%r13,4),%ymm7
     99b:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
     9a2:	00 00 
     9a4:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     9a8:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     9af:	00 
     9b0:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     9b7:	00 00 
     9b9:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     9bf:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     9c6:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     9cd:	00 00 
     9cf:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     9d3:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     9da:	00 
     9db:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     9e2:	00 00 
     9e4:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     9ea:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     9f1:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     9f5:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     9fc:	00 
     9fd:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     a04:	00 
     a05:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     a0b:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     a12:	00 00 
     a14:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     a1a:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     a21:	c4 62 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm8
     a28:	c4 41 7c 10 4c a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm9
     a2f:	c5 fc 11 b4 24 60 4a 	vmovups %ymm6,0x4a60(%rsp)
     a36:	00 00 
     a38:	c4 81 7c 10 74 99 20 	vmovups 0x20(%r9,%r11,4),%ymm6
     a3f:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     a46:	00 00 
     a48:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
     a4f:	00 00 
     a51:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
     a58:	00 00 
     a5a:	c4 81 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm6
     a61:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm6
     a71:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
     a78:	00 00 
     a7a:	c4 81 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm6
     a81:	00 00 00 
     a84:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
     a8b:	00 00 
     a8d:	c4 81 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm6
     a94:	00 00 00 
     a97:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
     a9e:	00 00 
     aa0:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
     aa7:	00 00 00 
     aaa:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
     aba:	00 00 00 
     abd:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
     acd:	01 00 00 
     ad0:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
     ad7:	00 00 
     ad9:	c4 81 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm6
     ae0:	01 00 00 
     ae3:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     aea:	00 00 
     aec:	c4 81 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm6
     af3:	01 00 00 
     af6:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
     afd:	00 00 
     aff:	c4 81 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm6
     b06:	01 00 00 
     b09:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
     b19:	01 00 00 
     b1c:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
     b2c:	01 00 00 
     b2f:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
     b36:	00 00 
     b38:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
     b3f:	01 00 00 
     b42:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
     b49:	00 00 
     b4b:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
     b52:	01 00 00 
     b55:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
     b5c:	00 00 
     b5e:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
     b65:	02 00 00 
     b68:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
     b6f:	00 00 
     b71:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
     b78:	02 00 00 
     b7b:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
     b8b:	02 00 00 
     b8e:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
     b9e:	02 00 00 
     ba1:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
     ba8:	00 00 
     baa:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
     bb1:	02 00 00 
     bb4:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
     bc4:	02 00 00 
     bc7:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
     bd7:	02 00 00 
     bda:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm6
     bea:	02 00 00 
     bed:	c5 fc 11 b4 24 80 47 	vmovups %ymm6,0x4780(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 b4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm6
     bfd:	03 00 00 
     c00:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
     c07:	00 00 
     c09:	c4 81 7c 10 b4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm6
     c10:	03 00 00 
     c13:	c5 fc 11 b4 24 e0 49 	vmovups %ymm6,0x49e0(%rsp)
     c1a:	00 00 
     c1c:	c4 81 7c 10 b4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm6
     c23:	03 00 00 
     c26:	c5 fc 11 b4 24 00 4a 	vmovups %ymm6,0x4a00(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm6
     c36:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
     c46:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
     c4d:	00 00 
     c4f:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
     c56:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
     c5d:	00 00 
     c5f:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
     c66:	00 00 00 
     c69:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     c70:	00 00 
     c72:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
     c79:	00 00 00 
     c7c:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
     c8c:	00 00 00 
     c8f:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     c96:	00 00 
     c98:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
     c9f:	00 00 00 
     ca2:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
     ca9:	00 00 
     cab:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
     cb2:	01 00 00 
     cb5:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
     cbc:	00 00 
     cbe:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
     cc5:	01 00 00 
     cc8:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
     ccf:	00 00 
     cd1:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
     cd8:	01 00 00 
     cdb:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
     ceb:	01 00 00 
     cee:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
     cf5:	00 00 
     cf7:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
     cfe:	01 00 00 
     d01:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
     d11:	01 00 00 
     d14:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
     d24:	01 00 00 
     d27:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
     d2e:	00 00 
     d30:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
     d37:	01 00 00 
     d3a:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
     d41:	00 00 
     d43:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
     d4a:	02 00 00 
     d4d:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
     d5d:	02 00 00 
     d60:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
     d67:	00 00 
     d69:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
     d70:	02 00 00 
     d73:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
     d7a:	00 00 
     d7c:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
     d83:	02 00 00 
     d86:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
     d8d:	00 00 
     d8f:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
     d96:	02 00 00 
     d99:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
     da0:	00 00 
     da2:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
     da9:	02 00 00 
     dac:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
     dbc:	02 00 00 
     dbf:	c5 fc 11 b4 24 00 45 	vmovups %ymm6,0x4500(%rsp)
     dc6:	00 00 
     dc8:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
     dcf:	02 00 00 
     dd2:	c5 fc 11 b4 24 20 47 	vmovups %ymm6,0x4720(%rsp)
     dd9:	00 00 
     ddb:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
     de2:	03 00 00 
     de5:	c5 fc 11 b4 24 e0 48 	vmovups %ymm6,0x48e0(%rsp)
     dec:	00 00 
     dee:	c4 81 7c 10 b4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm6
     df5:	03 00 00 
     df8:	c5 fc 11 b4 24 a0 49 	vmovups %ymm6,0x49a0(%rsp)
     dff:	00 00 
     e01:	c4 81 7c 10 b4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm6
     e08:	03 00 00 
     e0b:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
     e12:	00 
     e13:	c5 fc 11 b4 24 a0 48 	vmovups %ymm6,0x48a0(%rsp)
     e1a:	00 00 
     e1c:	c4 81 7c 10 74 81 20 	vmovups 0x20(%r9,%r8,4),%ymm6
     e23:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
     e2a:	00 00 
     e2c:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
     e33:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
     e3a:	00 00 
     e3c:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
     e43:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     e4a:	00 00 
     e4c:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
     e53:	00 00 00 
     e56:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
     e5d:	00 00 
     e5f:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
     e66:	00 00 00 
     e69:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
     e70:	00 00 
     e72:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
     e79:	00 00 00 
     e7c:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     e83:	00 00 
     e85:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
     e8c:	00 00 00 
     e8f:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
     e96:	00 00 
     e98:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
     e9f:	01 00 00 
     ea2:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
     ea9:	00 00 
     eab:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
     eb2:	01 00 00 
     eb5:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
     ebc:	00 00 
     ebe:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
     ec5:	01 00 00 
     ec8:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
     ecf:	00 00 
     ed1:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
     ed8:	01 00 00 
     edb:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     ee2:	00 00 
     ee4:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
     eeb:	01 00 00 
     eee:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
     ef5:	00 00 
     ef7:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
     efe:	01 00 00 
     f01:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     f08:	00 00 
     f0a:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
     f11:	01 00 00 
     f14:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
     f1b:	00 00 
     f1d:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
     f24:	01 00 00 
     f27:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
     f2e:	00 00 
     f30:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
     f37:	02 00 00 
     f3a:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
     f41:	00 00 
     f43:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
     f4a:	02 00 00 
     f4d:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
     f54:	00 00 
     f56:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
     f5d:	02 00 00 
     f60:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
     f67:	00 00 
     f69:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
     f70:	02 00 00 
     f73:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
     f7a:	00 00 
     f7c:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
     f83:	02 00 00 
     f86:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
     f8d:	00 00 
     f8f:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
     f96:	02 00 00 
     f99:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
     fa0:	00 00 
     fa2:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
     fa9:	02 00 00 
     fac:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
     fb3:	00 00 
     fb5:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
     fbc:	02 00 00 
     fbf:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
     fc6:	00 00 
     fc8:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
     fcf:	03 00 00 
     fd2:	c5 fc 11 b4 24 c0 47 	vmovups %ymm6,0x47c0(%rsp)
     fd9:	00 00 
     fdb:	c4 81 7c 10 b4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm6
     fe2:	03 00 00 
     fe5:	c5 fc 11 b4 24 20 49 	vmovups %ymm6,0x4920(%rsp)
     fec:	00 00 
     fee:	c4 81 7c 10 b4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm6
     ff5:	03 00 00 
     ff8:	4c 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%r8
     fff:	00 
    1000:	c5 fc 11 b4 24 60 49 	vmovups %ymm6,0x4960(%rsp)
    1007:	00 00 
    1009:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1010:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    1017:	00 00 
    1019:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1020:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    1027:	00 00 
    1029:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1030:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    1037:	00 00 
    1039:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1040:	00 00 00 
    1043:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    104a:	00 00 
    104c:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1053:	00 00 00 
    1056:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    105d:	00 00 
    105f:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1066:	00 00 00 
    1069:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    1070:	00 00 
    1072:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1079:	00 00 00 
    107c:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    1083:	00 00 
    1085:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    108c:	01 00 00 
    108f:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    1096:	00 00 
    1098:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    109f:	01 00 00 
    10a2:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    10a9:	00 00 
    10ab:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    10b2:	01 00 00 
    10b5:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    10bc:	00 00 
    10be:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    10c5:	01 00 00 
    10c8:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    10cf:	00 00 
    10d1:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    10d8:	01 00 00 
    10db:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    10e2:	00 00 
    10e4:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    10eb:	01 00 00 
    10ee:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
    10f5:	00 00 
    10f7:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    10fe:	01 00 00 
    1101:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    1108:	00 00 
    110a:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1111:	01 00 00 
    1114:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    111b:	00 00 
    111d:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1124:	02 00 00 
    1127:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    112e:	00 00 
    1130:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1137:	02 00 00 
    113a:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
    1141:	00 00 
    1143:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    114a:	02 00 00 
    114d:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    1154:	00 00 
    1156:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    115d:	02 00 00 
    1160:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
    1167:	00 00 
    1169:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1170:	02 00 00 
    1173:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
    117a:	00 00 
    117c:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1183:	02 00 00 
    1186:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
    118d:	00 00 
    118f:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1196:	02 00 00 
    1199:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    11a0:	00 00 
    11a2:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    11a9:	02 00 00 
    11ac:	c5 fc 11 b4 24 20 46 	vmovups %ymm6,0x4620(%rsp)
    11b3:	00 00 
    11b5:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    11bc:	03 00 00 
    11bf:	c5 fc 11 b4 24 00 48 	vmovups %ymm6,0x4800(%rsp)
    11c6:	00 00 
    11c8:	c4 c1 7c 10 b4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm6
    11cf:	03 00 00 
    11d2:	c5 fc 11 b4 24 80 49 	vmovups %ymm6,0x4980(%rsp)
    11d9:	00 00 
    11db:	c4 c1 7c 10 b4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm6
    11e2:	03 00 00 
    11e5:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    11ec:	00 
    11ed:	c5 fc 11 b4 24 20 48 	vmovups %ymm6,0x4820(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 74 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm6
    11fd:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    1204:	00 00 
    1206:	c4 c1 7c 10 74 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm6
    120d:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    1214:	00 00 
    1216:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    121d:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    1224:	00 00 
    1226:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    122d:	00 00 00 
    1230:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    1237:	00 00 
    1239:	c4 c1 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm6
    1240:	00 00 00 
    1243:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    124a:	00 00 
    124c:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    1253:	00 00 00 
    1256:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    125d:	00 00 
    125f:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    1266:	00 00 00 
    1269:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    1270:	00 00 
    1272:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    1279:	01 00 00 
    127c:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    1283:	00 00 
    1285:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    128c:	01 00 00 
    128f:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    1296:	00 00 
    1298:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    129f:	01 00 00 
    12a2:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    12a9:	00 00 
    12ab:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    12b2:	01 00 00 
    12b5:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    12bc:	00 00 
    12be:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    12c5:	01 00 00 
    12c8:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    12cf:	00 00 
    12d1:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    12d8:	01 00 00 
    12db:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    12e2:	00 00 
    12e4:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    12eb:	01 00 00 
    12ee:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    12f5:	00 00 
    12f7:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    12fe:	01 00 00 
    1301:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    1308:	00 00 
    130a:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    1311:	02 00 00 
    1314:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    131b:	00 00 
    131d:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    1324:	02 00 00 
    1327:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    132e:	00 00 
    1330:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    1337:	02 00 00 
    133a:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    1341:	00 00 
    1343:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    134a:	02 00 00 
    134d:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
    1354:	00 00 
    1356:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    135d:	02 00 00 
    1360:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
    1367:	00 00 
    1369:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    1370:	02 00 00 
    1373:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
    137a:	00 00 
    137c:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    1383:	02 00 00 
    1386:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
    138d:	00 00 
    138f:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    1396:	02 00 00 
    1399:	c5 fc 11 b4 24 60 45 	vmovups %ymm6,0x4560(%rsp)
    13a0:	00 00 
    13a2:	c4 c1 7c 10 b4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm6
    13a9:	03 00 00 
    13ac:	c5 fc 11 b4 24 60 47 	vmovups %ymm6,0x4760(%rsp)
    13b3:	00 00 
    13b5:	c4 c1 7c 10 b4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm6
    13bc:	03 00 00 
    13bf:	c5 fc 11 b4 24 00 49 	vmovups %ymm6,0x4900(%rsp)
    13c6:	00 00 
    13c8:	c4 c1 7c 10 b4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm6
    13cf:	03 00 00 
    13d2:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    13d9:	00 
    13da:	c5 fc 11 b4 24 a0 47 	vmovups %ymm6,0x47a0(%rsp)
    13e1:	00 00 
    13e3:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    13ea:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    13f1:	00 00 
    13f3:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    13fa:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    1401:	00 00 
    1403:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    140a:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    1411:	00 00 
    1413:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    141a:	00 00 00 
    141d:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    1424:	00 00 
    1426:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    142d:	00 00 00 
    1430:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    1437:	00 00 
    1439:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1440:	00 00 00 
    1443:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    144a:	00 00 
    144c:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1453:	00 00 00 
    1456:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    145d:	00 00 
    145f:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1466:	01 00 00 
    1469:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
    1470:	00 00 
    1472:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1479:	01 00 00 
    147c:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    1483:	00 00 
    1485:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    148c:	01 00 00 
    148f:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
    1496:	00 00 
    1498:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    149f:	01 00 00 
    14a2:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    14a9:	00 00 
    14ab:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    14b2:	01 00 00 
    14b5:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    14bc:	00 00 
    14be:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    14c5:	01 00 00 
    14c8:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    14cf:	00 00 
    14d1:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    14d8:	01 00 00 
    14db:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    14e2:	00 00 
    14e4:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    14eb:	01 00 00 
    14ee:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    14f5:	00 00 
    14f7:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    14fe:	02 00 00 
    1501:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    1508:	00 00 
    150a:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1511:	02 00 00 
    1514:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    151b:	00 00 
    151d:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1524:	02 00 00 
    1527:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
    152e:	00 00 
    1530:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1537:	02 00 00 
    153a:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    1541:	00 00 
    1543:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    154a:	02 00 00 
    154d:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    1554:	00 00 
    1556:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    155d:	02 00 00 
    1560:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
    1567:	00 00 
    1569:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    1570:	02 00 00 
    1573:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    157a:	00 00 
    157c:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1583:	02 00 00 
    1586:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    158d:	00 00 
    158f:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1596:	03 00 00 
    1599:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
    15a0:	00 00 
    15a2:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    15a9:	03 00 00 
    15ac:	c5 fc 11 b4 24 c0 48 	vmovups %ymm6,0x48c0(%rsp)
    15b3:	00 00 
    15b5:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    15bc:	03 00 00 
    15bf:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    15c6:	00 
    15c7:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
    15ce:	00 00 
    15d0:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    15d7:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    15de:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    15e5:	00 00 
    15e7:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    15ee:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    15fe:	00 00 
    1600:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    1607:	00 00 00 
    160a:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    1611:	00 00 
    1613:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    161a:	00 00 00 
    161d:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    1624:	00 00 
    1626:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    162d:	00 00 00 
    1630:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    1637:	00 00 
    1639:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1640:	00 00 00 
    1643:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    164a:	00 00 
    164c:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1653:	01 00 00 
    1656:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    165d:	00 00 
    165f:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1666:	01 00 00 
    1669:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    1670:	00 00 
    1672:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1679:	01 00 00 
    167c:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    1683:	00 00 
    1685:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    168c:	01 00 00 
    168f:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    1696:	00 00 
    1698:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    169f:	01 00 00 
    16a2:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    16a9:	00 00 
    16ab:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    16b2:	01 00 00 
    16b5:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    16bc:	00 00 
    16be:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    16c5:	01 00 00 
    16c8:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
    16cf:	00 00 
    16d1:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    16d8:	01 00 00 
    16db:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    16e2:	00 00 
    16e4:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    16eb:	02 00 00 
    16ee:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
    16f5:	00 00 
    16f7:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    16fe:	02 00 00 
    1701:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
    1708:	00 00 
    170a:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1711:	02 00 00 
    1714:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    171b:	00 00 
    171d:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1724:	02 00 00 
    1727:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    172e:	00 00 
    1730:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1737:	02 00 00 
    173a:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
    1741:	00 00 
    1743:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    174a:	02 00 00 
    174d:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    1754:	00 00 
    1756:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    175d:	02 00 00 
    1760:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
    1767:	00 00 
    1769:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1770:	02 00 00 
    1773:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
    177a:	00 00 
    177c:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1783:	03 00 00 
    1786:	c5 fc 11 b4 24 60 46 	vmovups %ymm6,0x4660(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1796:	03 00 00 
    1799:	c5 fc 11 b4 24 40 48 	vmovups %ymm6,0x4840(%rsp)
    17a0:	00 00 
    17a2:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    17a9:	03 00 00 
    17ac:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    17b3:	00 
    17b4:	c5 fc 11 b4 24 e0 45 	vmovups %ymm6,0x45e0(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 74 81 20 	vmovups 0x20(%r9,%rax,4),%ymm6
    17c4:	c4 c1 7c 10 8c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm1
    17cb:	00 00 00 
    17ce:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    17d5:	00 00 
    17d7:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    17de:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    17e5:	00 00 
    17e7:	c4 c1 7c 10 8c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm1
    17ee:	00 00 00 
    17f1:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    17f8:	00 00 
    17fa:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    1801:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1808:	00 00 
    180a:	c4 c1 7c 10 8c 81 00 	vmovups 0x100(%r9,%rax,4),%ymm1
    1811:	01 00 00 
    1814:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
    181b:	00 00 
    181d:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1824:	00 00 00 
    1827:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    182e:	00 00 
    1830:	c4 c1 7c 10 8c 81 40 	vmovups 0x140(%r9,%rax,4),%ymm1
    1837:	01 00 00 
    183a:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1841:	00 00 
    1843:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    184a:	00 00 00 
    184d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1854:	00 00 
    1856:	c4 c1 7c 10 8c 81 80 	vmovups 0x180(%r9,%rax,4),%ymm1
    185d:	01 00 00 
    1860:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    1867:	00 00 
    1869:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1870:	01 00 00 
    1873:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    187a:	00 00 
    187c:	c4 c1 7c 10 8c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm1
    1883:	01 00 00 
    1886:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    188d:	00 00 
    188f:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1896:	01 00 00 
    1899:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    18a0:	00 00 
    18a2:	c4 c1 7c 10 8c 81 00 	vmovups 0x200(%r9,%rax,4),%ymm1
    18a9:	02 00 00 
    18ac:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    18b3:	00 00 
    18b5:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    18bc:	01 00 00 
    18bf:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    18cf:	00 00 
    18d1:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    18d8:	01 00 00 
    18db:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    18e2:	00 00 
    18e4:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    18eb:	02 00 00 
    18ee:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    18f5:	00 00 
    18f7:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    18fe:	02 00 00 
    1901:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    1908:	00 00 
    190a:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1911:	02 00 00 
    1914:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
    191b:	00 00 
    191d:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1924:	02 00 00 
    1927:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
    192e:	00 00 
    1930:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1937:	02 00 00 
    193a:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    1941:	00 00 
    1943:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    194a:	02 00 00 
    194d:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
    1954:	00 00 
    1956:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    195d:	02 00 00 
    1960:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
    1967:	00 00 
    1969:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1970:	03 00 00 
    1973:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
    197a:	00 00 
    197c:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1983:	03 00 00 
    1986:	c5 fc 11 b4 24 e0 47 	vmovups %ymm6,0x47e0(%rsp)
    198d:	00 00 
    198f:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1996:	03 00 00 
    1999:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    19a0:	00 
    19a1:	c5 fc 11 b4 24 c0 49 	vmovups %ymm6,0x49c0(%rsp)
    19a8:	00 00 
    19aa:	c4 c1 7c 10 74 81 40 	vmovups 0x40(%r9,%rax,4),%ymm6
    19b1:	c4 c1 7c 10 4c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm1
    19b8:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    19bf:	00 00 
    19c1:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    19c8:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    19cf:	00 00 
    19d1:	c4 c1 7c 10 8c 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm1
    19d8:	02 00 00 
    19db:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    19e2:	00 00 
    19e4:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    19eb:	00 00 00 
    19ee:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    19f5:	00 00 
    19f7:	c4 81 7c 10 4c 91 20 	vmovups 0x20(%r9,%r10,4),%ymm1
    19fe:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    1a05:	00 00 
    1a07:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    1a0e:	00 00 00 
    1a11:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1a18:	00 00 
    1a1a:	c4 81 7c 10 8c 91 00 	vmovups 0x100(%r9,%r10,4),%ymm1
    1a21:	01 00 00 
    1a24:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1a2b:	00 00 
    1a2d:	c4 c1 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm6
    1a34:	00 00 00 
    1a37:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1a3e:	00 00 
    1a40:	c4 c1 7c 10 4c a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm1
    1a47:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1a4e:	00 00 
    1a50:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    1a57:	00 00 00 
    1a5a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1a61:	00 00 
    1a63:	c4 81 7c 10 8c b9 00 	vmovups 0x100(%r9,%r15,4),%ymm1
    1a6a:	01 00 00 
    1a6d:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1a74:	00 00 
    1a76:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    1a7d:	01 00 00 
    1a80:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1a87:	00 00 
    1a89:	c4 c1 7c 10 4c 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm1
    1a90:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    1a97:	00 00 
    1a99:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    1aa0:	01 00 00 
    1aa3:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1aaa:	00 00 
    1aac:	c4 c1 7c 10 4c 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm1
    1ab3:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1aba:	00 00 
    1abc:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1acd:	00 00 
    1acf:	c4 81 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm1
    1ad6:	00 00 00 
    1ad9:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1ae0:	00 00 
    1ae2:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1ae9:	01 00 00 
    1aec:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1af3:	00 00 
    1af5:	c4 c1 7c 10 8c 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm1
    1afc:	00 00 00 
    1aff:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    1b06:	00 00 
    1b08:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1b0f:	01 00 00 
    1b12:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1b19:	00 00 
    1b1b:	c4 c1 7c 10 8c 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm1
    1b22:	00 00 00 
    1b25:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    1b2c:	00 00 
    1b2e:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    1b35:	01 00 00 
    1b38:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1b3f:	00 00 
    1b41:	c4 81 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm1
    1b48:	00 00 00 
    1b4b:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    1b52:	00 00 
    1b54:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1b5b:	01 00 00 
    1b5e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    1b77:	01 00 00 
    1b7a:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    1b81:	00 00 
    1b83:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    1b8a:	02 00 00 
    1b8d:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    1b94:	00 00 
    1b96:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    1b9d:	02 00 00 
    1ba0:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    1ba7:	00 00 
    1ba9:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    1bb0:	02 00 00 
    1bb3:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    1bba:	00 00 
    1bbc:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    1bc3:	02 00 00 
    1bc6:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    1bcd:	00 00 
    1bcf:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    1bd6:	02 00 00 
    1bd9:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    1be0:	00 00 
    1be2:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    1be9:	02 00 00 
    1bec:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    1bf3:	00 00 
    1bf5:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    1bfc:	02 00 00 
    1bff:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    1c06:	00 00 
    1c08:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    1c0f:	02 00 00 
    1c12:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
    1c19:	00 00 
    1c1b:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    1c22:	03 00 00 
    1c25:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
    1c2c:	00 00 
    1c2e:	c4 c1 7c 10 b4 81 20 	vmovups 0x320(%r9,%rax,4),%ymm6
    1c35:	03 00 00 
    1c38:	c5 fc 11 b4 24 40 47 	vmovups %ymm6,0x4740(%rsp)
    1c3f:	00 00 
    1c41:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    1c48:	03 00 00 
    1c4b:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1c52:	00 
    1c53:	c5 fc 11 b4 24 60 48 	vmovups %ymm6,0x4860(%rsp)
    1c5a:	00 00 
    1c5c:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1c63:	c4 c1 7c 10 4c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm1
    1c6a:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1c71:	00 00 
    1c73:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1c7a:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1c81:	00 00 
    1c83:	c4 c1 7c 10 4c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm1
    1c8a:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1c91:	00 00 
    1c93:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1c9a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1ca1:	00 00 
    1ca3:	c4 c1 7c 10 8c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm1
    1caa:	00 00 00 
    1cad:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1cb4:	00 00 
    1cb6:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1cbd:	00 00 00 
    1cc0:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 c1 7c 10 4c 81 60 	vmovups 0x60(%r9,%rax,4),%ymm1
    1cd0:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1cd7:	00 00 
    1cd9:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1ce0:	00 00 00 
    1ce3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1cea:	00 00 
    1cec:	c4 c1 7c 10 8c 81 80 	vmovups 0x80(%r9,%rax,4),%ymm1
    1cf3:	00 00 00 
    1cf6:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1cfd:	00 00 
    1cff:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1d06:	00 00 00 
    1d09:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1d10:	00 00 
    1d12:	c4 81 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm1
    1d19:	00 00 00 
    1d1c:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1d23:	00 00 
    1d25:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1d2c:	00 00 00 
    1d2f:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1d36:	00 00 
    1d38:	c4 c1 7c 10 8c 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm1
    1d3f:	02 00 00 
    1d42:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1d49:	00 00 
    1d4b:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1d52:	01 00 00 
    1d55:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1d5c:	00 00 
    1d5e:	c4 c1 7c 10 8c 81 20 	vmovups 0x320(%r9,%rax,4),%ymm1
    1d65:	03 00 00 
    1d68:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    1d6f:	00 00 
    1d71:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1d78:	01 00 00 
    1d7b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1d82:	00 00 
    1d84:	c4 c1 7c 10 4c b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm1
    1d8b:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1d92:	00 00 
    1d94:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1da5:	00 00 
    1da7:	c4 c1 7c 10 4c b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm1
    1dae:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    1db5:	00 00 
    1db7:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1dbe:	01 00 00 
    1dc1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1dc8:	00 00 
    1dca:	c4 81 7c 10 8c b9 80 	vmovups 0x80(%r9,%r15,4),%ymm1
    1dd1:	00 00 00 
    1dd4:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    1ddb:	00 00 
    1ddd:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1de4:	01 00 00 
    1de7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1dee:	00 00 
    1df0:	c4 c1 7c 10 8c b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm1
    1df7:	02 00 00 
    1dfa:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    1e01:	00 00 
    1e03:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1e0a:	01 00 00 
    1e0d:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1e14:	00 00 
    1e16:	c4 c1 7c 10 8c b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm1
    1e1d:	02 00 00 
    1e20:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    1e27:	00 00 
    1e29:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1e30:	01 00 00 
    1e33:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1e3a:	00 00 
    1e3c:	c4 c1 7c 10 8c b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm1
    1e43:	02 00 00 
    1e46:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    1e4d:	00 00 
    1e4f:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
    1e56:	01 00 00 
    1e59:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1e60:	00 00 
    1e62:	c4 c1 7c 10 8c b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm1
    1e69:	02 00 00 
    1e6c:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    1e73:	00 00 
    1e75:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
    1e7c:	01 00 00 
    1e7f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1e86:	00 00 
    1e88:	c4 c1 7c 10 8c b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm1
    1e8f:	02 00 00 
    1e92:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    1e99:	00 00 
    1e9b:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm6
    1ea2:	01 00 00 
    1ea5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1eac:	00 00 
    1eae:	c4 c1 7c 10 8c b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm1
    1eb5:	03 00 00 
    1eb8:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    1ebf:	00 00 
    1ec1:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm6
    1ec8:	01 00 00 
    1ecb:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1ed2:	00 00 
    1ed4:	c4 c1 7c 10 4c 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm1
    1edb:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    1ee2:	00 00 
    1ee4:	c4 c1 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm6
    1eeb:	01 00 00 
    1eee:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1ef5:	00 00 
    1ef7:	c4 c1 7c 10 4c 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm1
    1efe:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    1f05:	00 00 
    1f07:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    1f0e:	01 00 00 
    1f11:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1f18:	00 00 
    1f1a:	c4 81 7c 10 4c a9 40 	vmovups 0x40(%r9,%r13,4),%ymm1
    1f21:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    1f28:	00 00 
    1f2a:	c4 c1 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm6
    1f31:	01 00 00 
    1f34:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1f3b:	00 00 
    1f3d:	c4 81 7c 10 4c a9 60 	vmovups 0x60(%r9,%r13,4),%ymm1
    1f44:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1f54:	01 00 00 
    1f57:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1f5e:	00 00 
    1f60:	c4 81 7c 10 4c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm1
    1f67:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    1f6e:	00 00 
    1f70:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1f77:	02 00 00 
    1f7a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f81:	00 00 
    1f83:	c4 81 7c 10 4c a1 40 	vmovups 0x40(%r9,%r12,4),%ymm1
    1f8a:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    1f91:	00 00 
    1f93:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 4c a1 60 	vmovups 0x60(%r9,%r12,4),%ymm1
    1fad:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    1fb4:	00 00 
    1fb6:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1fbd:	02 00 00 
    1fc0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1fc7:	00 00 
    1fc9:	c4 81 7c 10 4c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm1
    1fd0:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    1fd7:	00 00 
    1fd9:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1fe0:	02 00 00 
    1fe3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1fea:	00 00 
    1fec:	c4 81 7c 10 4c b9 40 	vmovups 0x40(%r9,%r15,4),%ymm1
    1ff3:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
    1ffa:	00 00 
    1ffc:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    2003:	02 00 00 
    2006:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    200d:	00 00 
    200f:	c4 81 7c 10 4c b1 20 	vmovups 0x20(%r9,%r14,4),%ymm1
    2016:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    201d:	00 00 
    201f:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    2026:	02 00 00 
    2029:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2030:	00 00 
    2032:	c4 81 7c 10 4c b1 40 	vmovups 0x40(%r9,%r14,4),%ymm1
    2039:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    2040:	00 00 
    2042:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    2049:	02 00 00 
    204c:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2053:	00 00 
    2055:	c4 81 7c 10 4c b1 60 	vmovups 0x60(%r9,%r14,4),%ymm1
    205c:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2063:	00 00 
    2065:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    206c:	03 00 00 
    206f:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2076:	00 00 
    2078:	c4 81 7c 10 4c b9 60 	vmovups 0x60(%r9,%r15,4),%ymm1
    207f:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
    2086:	00 00 
    2088:	c4 c1 7c 10 b4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm6
    208f:	03 00 00 
    2092:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2099:	00 00 
    209b:	c4 c1 7c 10 8c 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm1
    20a2:	01 00 00 
    20a5:	c5 fc 11 b4 24 80 46 	vmovups %ymm6,0x4680(%rsp)
    20ac:	00 00 
    20ae:	c4 c1 7c 10 b4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm6
    20b5:	03 00 00 
    20b8:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    20bf:	00 00 
    20c1:	c4 c1 7c 10 8c 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm1
    20c8:	02 00 00 
    20cb:	4c 89 d1             	mov    %r10,%rcx
    20ce:	c5 fc 11 b4 24 80 48 	vmovups %ymm6,0x4880(%rsp)
    20d5:	00 00 
    20d7:	c4 81 7c 10 74 81 20 	vmovups 0x20(%r9,%r8,4),%ymm6
    20de:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    20e5:	00 00 
    20e7:	c4 c1 7c 10 8c 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm1
    20ee:	02 00 00 
    20f1:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    20f8:	00 00 
    20fa:	c4 81 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm6
    2101:	01 00 00 
    2104:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    210b:	00 00 
    210d:	c4 c1 7c 10 8c 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm1
    2114:	03 00 00 
    2117:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    211e:	00 00 
    2120:	c4 c1 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm6
    2127:	01 00 00 
    212a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2131:	00 00 
    2133:	c4 81 7c 10 8c a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm1
    213a:	01 00 00 
    213d:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    2144:	00 00 
    2146:	c4 81 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm6
    214d:	01 00 00 
    2150:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2157:	00 00 
    2159:	c4 81 7c 10 8c a9 20 	vmovups 0x220(%r9,%r13,4),%ymm1
    2160:	02 00 00 
    2163:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    216a:	00 00 
    216c:	c4 81 7c 10 b4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm6
    2173:	01 00 00 
    2176:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    217d:	00 00 
    217f:	c4 81 7c 10 8c a9 40 	vmovups 0x240(%r9,%r13,4),%ymm1
    2186:	02 00 00 
    2189:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2190:	00 00 
    2192:	c4 81 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm6
    2199:	01 00 00 
    219c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    21a3:	00 00 
    21a5:	c4 81 7c 10 8c a9 60 	vmovups 0x260(%r9,%r13,4),%ymm1
    21ac:	02 00 00 
    21af:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    21b6:	00 00 
    21b8:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm6
    21bf:	01 00 00 
    21c2:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    21c9:	00 00 
    21cb:	c4 81 7c 10 8c a9 80 	vmovups 0x280(%r9,%r13,4),%ymm1
    21d2:	02 00 00 
    21d5:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    21dc:	00 00 
    21de:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    21e5:	01 00 00 
    21e8:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    21ef:	00 00 
    21f1:	c4 81 7c 10 8c a9 20 	vmovups 0x320(%r9,%r13,4),%ymm1
    21f8:	03 00 00 
    21fb:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    2202:	00 00 
    2204:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    220b:	01 00 00 
    220e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2215:	00 00 
    2217:	c4 81 7c 10 8c a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm1
    221e:	01 00 00 
    2221:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2228:	00 00 
    222a:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm6
    2231:	01 00 00 
    2234:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    223b:	00 00 
    223d:	c4 81 7c 10 8c a1 20 	vmovups 0x320(%r9,%r12,4),%ymm1
    2244:	03 00 00 
    2247:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    224e:	00 00 
    2250:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
    2257:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    225e:	00 00 
    2260:	c4 81 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm1
    2267:	01 00 00 
    226a:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    2271:	00 00 
    2273:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
    227a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2281:	00 00 
    2283:	c4 81 7c 10 8c b9 00 	vmovups 0x200(%r9,%r15,4),%ymm1
    228a:	02 00 00 
    228d:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    2294:	00 00 
    2296:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
    229d:	01 00 00 
    22a0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    22a7:	00 00 
    22a9:	c4 81 7c 10 8c b9 20 	vmovups 0x320(%r9,%r15,4),%ymm1
    22b0:	03 00 00 
    22b3:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    22ba:	00 00 
    22bc:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
    22c3:	01 00 00 
    22c6:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    22d5:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    22dc:	00 00 
    22de:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
    22e5:	00 00 00 
    22e8:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    22ef:	00 00 
    22f1:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
    22f8:	00 00 00 
    22fb:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    2302:	00 00 
    2304:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
    230b:	00 00 00 
    230e:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    2315:	00 00 
    2317:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
    231e:	00 00 00 
    2321:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2328:	00 00 
    232a:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
    2331:	01 00 00 
    2334:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    233b:	00 00 
    233d:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
    2344:	01 00 00 
    2347:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    234e:	00 00 
    2350:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
    2357:	01 00 00 
    235a:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    2361:	00 00 
    2363:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
    236a:	01 00 00 
    236d:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2374:	00 00 
    2376:	c4 81 7c 10 b4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm6
    237d:	01 00 00 
    2380:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    2387:	00 00 
    2389:	c4 81 7c 10 b4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm6
    2390:	01 00 00 
    2393:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    239a:	00 00 
    239c:	c4 81 7c 10 b4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm6
    23a3:	01 00 00 
    23a6:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    23ad:	00 00 
    23af:	c4 81 7c 10 b4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm6
    23b6:	01 00 00 
    23b9:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    23c0:	00 00 
    23c2:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    23c9:	01 00 00 
    23cc:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    23d3:	00 00 
    23d5:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    23dc:	01 00 00 
    23df:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    23e6:	00 00 
    23e8:	c4 c1 7c 10 b4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm6
    23ef:	01 00 00 
    23f2:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    23f9:	00 00 
    23fb:	c4 c1 7c 10 b4 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm6
    2402:	01 00 00 
    2405:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    240c:	00 00 
    240e:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
    2415:	01 00 00 
    2418:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    241f:	00 00 
    2421:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
    2428:	01 00 00 
    242b:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    2432:	00 00 
    2434:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
    243b:	01 00 00 
    243e:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    2445:	00 00 
    2447:	c4 c1 7c 10 b4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm6
    244e:	01 00 00 
    2451:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    2458:	00 00 
    245a:	c4 c1 7c 10 b4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm6
    2461:	01 00 00 
    2464:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    246b:	00 00 
    246d:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    2474:	01 00 00 
    2477:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    247e:	00 00 
    2480:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    2487:	01 00 00 
    248a:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    2491:	00 00 
    2493:	c4 c1 7c 10 b4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm6
    249a:	01 00 00 
    249d:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    24a4:	00 00 
    24a6:	c4 c1 7c 10 b4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm6
    24ad:	01 00 00 
    24b0:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    24b7:	00 00 
    24b9:	c4 81 7c 10 b4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm6
    24c0:	01 00 00 
    24c3:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    24ca:	00 00 
    24cc:	c4 81 7c 10 b4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm6
    24d3:	01 00 00 
    24d6:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    24dd:	00 00 
    24df:	c4 81 7c 10 b4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm6
    24e6:	01 00 00 
    24e9:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    24f0:	00 00 
    24f2:	c4 81 7c 10 b4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm6
    24f9:	01 00 00 
    24fc:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    2503:	00 00 
    2505:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
    250c:	01 00 00 
    250f:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    2516:	00 00 
    2518:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
    251f:	02 00 00 
    2522:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    2529:	00 00 
    252b:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
    2532:	02 00 00 
    2535:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    253c:	00 00 
    253e:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
    2545:	02 00 00 
    2548:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    254f:	00 00 
    2551:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
    2558:	02 00 00 
    255b:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    2562:	00 00 
    2564:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
    256b:	02 00 00 
    256e:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    2575:	00 00 
    2577:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    257e:	02 00 00 
    2581:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    2588:	00 00 
    258a:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    2591:	02 00 00 
    2594:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    259b:	00 00 
    259d:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    25a4:	02 00 00 
    25a7:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    25ae:	00 00 
    25b0:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    25b7:	03 00 00 
    25ba:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
    25c1:	00 00 
    25c3:	c4 81 7c 10 b4 81 20 	vmovups 0x320(%r9,%r8,4),%ymm6
    25ca:	03 00 00 
    25cd:	c5 fc 11 b4 24 40 45 	vmovups %ymm6,0x4540(%rsp)
    25d4:	00 00 
    25d6:	c4 81 7c 10 b4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm6
    25dd:	03 00 00 
    25e0:	c5 fc 11 b4 24 a0 46 	vmovups %ymm6,0x46a0(%rsp)
    25e7:	00 00 
    25e9:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
    25f0:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    25f7:	00 00 
    25f9:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
    2600:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    2607:	00 00 
    2609:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
    2610:	00 00 00 
    2613:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    261a:	00 00 
    261c:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
    2623:	00 00 00 
    2626:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    262d:	00 00 
    262f:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
    2636:	00 00 00 
    2639:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2640:	00 00 
    2642:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
    2649:	00 00 00 
    264c:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    2653:	00 00 
    2655:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
    265c:	01 00 00 
    265f:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    2666:	00 00 
    2668:	c4 81 7c 10 b4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm6
    266f:	01 00 00 
    2672:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    2679:	00 00 
    267b:	c4 81 7c 10 b4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm6
    2682:	01 00 00 
    2685:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    268c:	00 00 
    268e:	c4 c1 7c 10 b4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm6
    2695:	01 00 00 
    2698:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    269f:	00 00 
    26a1:	c4 c1 7c 10 b4 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm6
    26a8:	01 00 00 
    26ab:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    26b2:	00 00 
    26b4:	c4 81 7c 10 b4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm6
    26bb:	01 00 00 
    26be:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    26c5:	00 00 
    26c7:	c4 81 7c 10 b4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm6
    26ce:	01 00 00 
    26d1:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    26d8:	00 00 
    26da:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
    26e1:	01 00 00 
    26e4:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    26eb:	00 00 
    26ed:	c4 c1 7c 10 b4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm6
    26f4:	01 00 00 
    26f7:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    26fe:	00 00 
    2700:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    2707:	01 00 00 
    270a:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    2711:	00 00 
    2713:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    271a:	01 00 00 
    271d:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    2724:	00 00 
    2726:	c4 c1 7c 10 b4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm6
    272d:	01 00 00 
    2730:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    2737:	00 00 
    2739:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    2740:	01 00 00 
    2743:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    274a:	00 00 
    274c:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    2753:	01 00 00 
    2756:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    275d:	00 00 
    275f:	c4 c1 7c 10 b4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm6
    2766:	01 00 00 
    2769:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    2770:	00 00 
    2772:	c4 c1 7c 10 b4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm6
    2779:	01 00 00 
    277c:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    2783:	00 00 
    2785:	c4 81 7c 10 b4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm6
    278c:	01 00 00 
    278f:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    2796:	00 00 
    2798:	c4 81 7c 10 b4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm6
    279f:	01 00 00 
    27a2:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    27a9:	00 00 
    27ab:	c4 81 7c 10 b4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm6
    27b2:	01 00 00 
    27b5:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    27bc:	00 00 
    27be:	c4 81 7c 10 b4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm6
    27c5:	01 00 00 
    27c8:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    27cf:	00 00 
    27d1:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
    27d8:	01 00 00 
    27db:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    27e2:	00 00 
    27e4:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
    27eb:	02 00 00 
    27ee:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    27f5:	00 00 
    27f7:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
    27fe:	02 00 00 
    2801:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    2808:	00 00 
    280a:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
    2811:	02 00 00 
    2814:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    281b:	00 00 
    281d:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
    2824:	02 00 00 
    2827:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    282e:	00 00 
    2830:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
    2837:	02 00 00 
    283a:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    2841:	00 00 
    2843:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
    284a:	02 00 00 
    284d:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    2854:	00 00 
    2856:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
    285d:	02 00 00 
    2860:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    2867:	00 00 
    2869:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
    2870:	02 00 00 
    2873:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    287a:	00 00 
    287c:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
    2883:	03 00 00 
    2886:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    288d:	00 00 
    288f:	c4 81 7c 10 b4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm6
    2896:	03 00 00 
    2899:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
    28a0:	00 00 
    28a2:	c4 81 7c 10 b4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm6
    28a9:	03 00 00 
    28ac:	c5 fc 11 b4 24 c0 46 	vmovups %ymm6,0x46c0(%rsp)
    28b3:	00 00 
    28b5:	c4 c1 7c 10 74 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm6
    28bc:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    28c3:	00 00 
    28c5:	c4 c1 7c 10 b4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm6
    28cc:	00 00 00 
    28cf:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    28d6:	00 00 
    28d8:	c4 c1 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm6
    28df:	00 00 00 
    28e2:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    28e9:	00 00 
    28eb:	c4 c1 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm6
    28f2:	00 00 00 
    28f5:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    28fc:	00 00 
    28fe:	c4 c1 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm6
    2905:	00 00 00 
    2908:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    290f:	00 00 
    2911:	c4 c1 7c 10 b4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm6
    2918:	01 00 00 
    291b:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    2922:	00 00 
    2924:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    292b:	01 00 00 
    292e:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    2935:	00 00 
    2937:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    293e:	01 00 00 
    2941:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    2948:	00 00 
    294a:	c4 c1 7c 10 b4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm6
    2951:	01 00 00 
    2954:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    295b:	00 00 
    295d:	c4 81 7c 10 b4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm6
    2964:	01 00 00 
    2967:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    296e:	00 00 
    2970:	c4 81 7c 10 b4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm6
    2977:	01 00 00 
    297a:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    2981:	00 00 
    2983:	c4 81 7c 10 b4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm6
    298a:	01 00 00 
    298d:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    2994:	00 00 
    2996:	c4 c1 7c 10 b4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm6
    299d:	01 00 00 
    29a0:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    29a7:	00 00 
    29a9:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm6
    29b0:	01 00 00 
    29b3:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    29ba:	00 00 
    29bc:	c4 c1 7c 10 b4 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm6
    29c3:	02 00 00 
    29c6:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    29cd:	00 00 
    29cf:	c4 c1 7c 10 b4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm6
    29d6:	02 00 00 
    29d9:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    29e0:	00 00 
    29e2:	c4 c1 7c 10 b4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm6
    29e9:	02 00 00 
    29ec:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    29f3:	00 00 
    29f5:	c4 c1 7c 10 b4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm6
    29fc:	02 00 00 
    29ff:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    2a06:	00 00 
    2a08:	c4 c1 7c 10 b4 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm6
    2a0f:	02 00 00 
    2a12:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    2a19:	00 00 
    2a1b:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm6
    2a22:	02 00 00 
    2a25:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    2a2c:	00 00 
    2a2e:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm6
    2a35:	02 00 00 
    2a38:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    2a3f:	00 00 
    2a41:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm6
    2a48:	02 00 00 
    2a4b:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    2a52:	00 00 
    2a54:	c4 c1 7c 10 b4 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm6
    2a5b:	03 00 00 
    2a5e:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2a65:	00 00 
    2a67:	c4 c1 7c 10 b4 a9 20 	vmovups 0x320(%r9,%rbp,4),%ymm6
    2a6e:	03 00 00 
    2a71:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
    2a78:	00 00 
    2a7a:	c4 c1 7c 10 b4 a9 40 	vmovups 0x340(%r9,%rbp,4),%ymm6
    2a81:	03 00 00 
    2a84:	c5 fc 11 b4 24 80 45 	vmovups %ymm6,0x4580(%rsp)
    2a8b:	00 00 
    2a8d:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    2a94:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    2a9b:	00 00 
    2a9d:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    2aa4:	00 00 00 
    2aa7:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    2aae:	00 00 
    2ab0:	c4 81 7c 10 b4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm6
    2ab7:	00 00 00 
    2aba:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    2ac1:	00 00 
    2ac3:	c4 81 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm6
    2aca:	00 00 00 
    2acd:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    2add:	00 00 00 
    2ae0:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    2ae7:	00 00 
    2ae9:	c4 c1 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm6
    2af0:	00 00 00 
    2af3:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    2afa:	00 00 
    2afc:	c4 c1 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm6
    2b03:	00 00 00 
    2b06:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    2b0d:	00 00 
    2b0f:	c4 81 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm6
    2b16:	00 00 00 
    2b19:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    2b20:	00 00 
    2b22:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    2b29:	00 00 00 
    2b2c:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    2b33:	00 00 
    2b35:	c4 c1 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm6
    2b3c:	00 00 00 
    2b3f:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    2b46:	00 00 
    2b48:	c4 c1 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm6
    2b4f:	00 00 00 
    2b52:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    2b59:	00 00 
    2b5b:	c4 81 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm6
    2b62:	00 00 00 
    2b65:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    2b6c:	00 00 
    2b6e:	c4 81 7c 10 b4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm6
    2b75:	00 00 00 
    2b78:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    2b7f:	00 00 
    2b81:	c4 81 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm6
    2b88:	00 00 00 
    2b8b:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    2b92:	00 00 
    2b94:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    2b9b:	01 00 00 
    2b9e:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    2ba5:	00 00 
    2ba7:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    2bae:	02 00 00 
    2bb1:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    2bb8:	00 00 
    2bba:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    2bc1:	02 00 00 
    2bc4:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    2bcb:	00 00 
    2bcd:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    2bd4:	02 00 00 
    2bd7:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    2bde:	00 00 
    2be0:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    2be7:	02 00 00 
    2bea:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    2bf1:	00 00 
    2bf3:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    2bfa:	02 00 00 
    2bfd:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    2c04:	00 00 
    2c06:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    2c0d:	02 00 00 
    2c10:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    2c17:	00 00 
    2c19:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    2c20:	02 00 00 
    2c23:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    2c2a:	00 00 
    2c2c:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    2c33:	02 00 00 
    2c36:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    2c3d:	00 00 
    2c3f:	c4 c1 7c 10 b4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm6
    2c46:	03 00 00 
    2c49:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2c50:	00 00 
    2c52:	c4 c1 7c 10 b4 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm6
    2c59:	03 00 00 
    2c5c:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    2c63:	00 00 
    2c65:	c4 c1 7c 10 b4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm6
    2c6c:	03 00 00 
    2c6f:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
    2c76:	00 00 
    2c78:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    2c7f:	00 00 00 
    2c82:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    2c89:	00 00 
    2c8b:	c4 c1 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm6
    2c92:	00 00 00 
    2c95:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    2c9c:	00 00 
    2c9e:	c4 c1 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm6
    2ca5:	00 00 00 
    2ca8:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    2caf:	00 00 
    2cb1:	c4 81 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm6
    2cb8:	00 00 00 
    2cbb:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    2cc2:	00 00 
    2cc4:	c4 81 7c 10 b4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm6
    2ccb:	00 00 00 
    2cce:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    2cd5:	00 00 
    2cd7:	c4 81 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm6
    2cde:	00 00 00 
    2ce1:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    2ce8:	00 00 
    2cea:	c4 c1 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm6
    2cf1:	01 00 00 
    2cf4:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    2cfb:	00 00 
    2cfd:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    2d04:	02 00 00 
    2d07:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    2d0e:	00 00 
    2d10:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    2d17:	02 00 00 
    2d1a:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    2d21:	00 00 
    2d23:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    2d2a:	02 00 00 
    2d2d:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    2d34:	00 00 
    2d36:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    2d3d:	02 00 00 
    2d40:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    2d47:	00 00 
    2d49:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    2d50:	02 00 00 
    2d53:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    2d5a:	00 00 
    2d5c:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    2d63:	02 00 00 
    2d66:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    2d6d:	00 00 
    2d6f:	c4 c1 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm6
    2d76:	02 00 00 
    2d79:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    2d80:	00 00 
    2d82:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    2d89:	03 00 00 
    2d8c:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 b4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm6
    2d9c:	03 00 00 
    2d9f:	c5 fc 11 b4 24 e0 44 	vmovups %ymm6,0x44e0(%rsp)
    2da6:	00 00 
    2da8:	c4 c1 7c 10 b4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm6
    2daf:	00 00 00 
    2db2:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    2db9:	00 00 
    2dbb:	c4 c1 7c 10 b4 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm6
    2dc2:	00 00 00 
    2dc5:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    2dcc:	00 00 
    2dce:	c4 81 7c 10 b4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm6
    2dd5:	00 00 00 
    2dd8:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    2ddf:	00 00 
    2de1:	c4 81 7c 10 b4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm6
    2de8:	00 00 00 
    2deb:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    2df2:	00 00 
    2df4:	c4 81 7c 10 b4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm6
    2dfb:	00 00 00 
    2dfe:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    2e05:	00 00 
    2e07:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm6
    2e0e:	01 00 00 
    2e11:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    2e18:	00 00 
    2e1a:	c4 c1 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm6
    2e21:	02 00 00 
    2e24:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    2e2b:	00 00 
    2e2d:	c4 c1 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm6
    2e34:	02 00 00 
    2e37:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    2e3e:	00 00 
    2e40:	c4 c1 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm6
    2e47:	02 00 00 
    2e4a:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    2e51:	00 00 
    2e53:	c4 c1 7c 10 b4 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm6
    2e5a:	03 00 00 
    2e5d:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2e64:	00 00 
    2e66:	c4 c1 7c 10 b4 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm6
    2e6d:	03 00 00 
    2e70:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
    2e77:	00 00 
    2e79:	c4 c1 7c 10 b4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm6
    2e80:	02 00 00 
    2e83:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    2e8a:	00 00 
    2e8c:	c4 c1 7c 10 b4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm6
    2e93:	02 00 00 
    2e96:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    2e9d:	00 00 
    2e9f:	c4 c1 7c 10 b4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm6
    2ea6:	02 00 00 
    2ea9:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    2eb0:	00 00 
    2eb2:	c4 c1 7c 10 b4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm6
    2eb9:	02 00 00 
    2ebc:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    2ec3:	00 00 
    2ec5:	c4 c1 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm6
    2ecc:	02 00 00 
    2ecf:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    2ed6:	00 00 
    2ed8:	c4 c1 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm6
    2edf:	02 00 00 
    2ee2:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    2ee9:	00 00 
    2eeb:	c4 c1 7c 10 b4 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm6
    2ef2:	03 00 00 
    2ef5:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    2efc:	00 00 
    2efe:	c4 c1 7c 10 b4 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm6
    2f05:	03 00 00 
    2f08:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    2f0f:	00 
    2f10:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
    2f17:	00 00 
    2f19:	c4 81 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm6
    2f20:	01 00 00 
    2f23:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    2f2a:	00 00 
    2f2c:	c4 81 7c 10 b4 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm6
    2f33:	02 00 00 
    2f36:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    2f3d:	00 00 
    2f3f:	c4 81 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm6
    2f46:	02 00 00 
    2f49:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    2f50:	00 00 
    2f52:	c4 81 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm6
    2f59:	02 00 00 
    2f5c:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    2f63:	00 00 
    2f65:	c4 81 7c 10 b4 a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm6
    2f6c:	02 00 00 
    2f6f:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2f76:	00 00 
    2f78:	c4 81 7c 10 b4 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm6
    2f7f:	03 00 00 
    2f82:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    2f89:	00 00 
    2f8b:	c4 81 7c 10 b4 a9 40 	vmovups 0x340(%r9,%r13,4),%ymm6
    2f92:	03 00 00 
    2f95:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
    2f9c:	00 00 
    2f9e:	c4 81 7c 10 b4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm6
    2fa5:	01 00 00 
    2fa8:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2faf:	00 00 
    2fb1:	c4 81 7c 10 b4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm6
    2fb8:	02 00 00 
    2fbb:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    2fc2:	00 00 
    2fc4:	c4 81 7c 10 b4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm6
    2fcb:	02 00 00 
    2fce:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    2fd5:	00 00 
    2fd7:	c4 81 7c 10 b4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm6
    2fde:	02 00 00 
    2fe1:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    2fe8:	00 00 
    2fea:	c4 81 7c 10 b4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm6
    2ff1:	02 00 00 
    2ff4:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    2ffb:	00 00 
    2ffd:	c4 81 7c 10 b4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm6
    3004:	02 00 00 
    3007:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    300e:	00 00 
    3010:	c4 81 7c 10 b4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm6
    3017:	02 00 00 
    301a:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    3021:	00 00 
    3023:	c4 81 7c 10 b4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm6
    302a:	02 00 00 
    302d:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    3034:	00 00 
    3036:	c4 81 7c 10 b4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm6
    303d:	02 00 00 
    3040:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    3047:	00 00 
    3049:	c4 81 7c 10 b4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm6
    3050:	03 00 00 
    3053:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    305a:	00 00 
    305c:	c4 81 7c 10 b4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm6
    3063:	03 00 00 
    3066:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    306d:	00 00 
    306f:	c4 81 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm6
    3076:	01 00 00 
    3079:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    3080:	00 00 
    3082:	c4 81 7c 10 b4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm6
    3089:	02 00 00 
    308c:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    3093:	00 00 
    3095:	c4 81 7c 10 b4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm6
    309c:	02 00 00 
    309f:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    30a6:	00 00 
    30a8:	c4 81 7c 10 b4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm6
    30af:	02 00 00 
    30b2:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    30b9:	00 00 
    30bb:	c4 81 7c 10 b4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm6
    30c2:	02 00 00 
    30c5:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    30cc:	00 00 
    30ce:	c4 81 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm6
    30d5:	02 00 00 
    30d8:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    30df:	00 00 
    30e1:	c4 81 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm6
    30e8:	02 00 00 
    30eb:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    30f2:	00 00 
    30f4:	c4 81 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm6
    30fb:	02 00 00 
    30fe:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    3105:	00 00 
    3107:	c4 81 7c 10 b4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm6
    310e:	03 00 00 
    3111:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    3118:	00 00 
    311a:	c4 81 7c 10 b4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm6
    3121:	03 00 00 
    3124:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    312b:	00 00 
    312d:	c4 81 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm6
    3134:	01 00 00 
    3137:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    313e:	00 00 
    3140:	c4 81 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm6
    3147:	01 00 00 
    314a:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    3151:	00 00 
    3153:	c4 81 7c 10 b4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm6
    315a:	02 00 00 
    315d:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    3164:	00 00 
    3166:	c4 81 7c 10 b4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm6
    316d:	02 00 00 
    3170:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    3177:	00 00 
    3179:	c4 81 7c 10 b4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm6
    3180:	02 00 00 
    3183:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    318a:	00 00 
    318c:	c4 81 7c 10 b4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm6
    3193:	02 00 00 
    3196:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    319d:	00 00 
    319f:	c4 81 7c 10 b4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm6
    31a6:	02 00 00 
    31a9:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    31b0:	00 00 
    31b2:	c4 81 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm6
    31b9:	02 00 00 
    31bc:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    31c3:	00 00 
    31c5:	c4 81 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm6
    31cc:	02 00 00 
    31cf:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    31d6:	00 00 
    31d8:	c4 81 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm6
    31df:	02 00 00 
    31e2:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
    31e9:	00 00 
    31eb:	c4 81 7c 10 b4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm6
    31f2:	03 00 00 
    31f5:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    31fc:	00 00 
    31fe:	c4 81 7c 10 b4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm6
    3205:	03 00 00 
    3208:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
    320f:	00 00 
    3211:	c4 81 7c 10 b4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm6
    3218:	03 00 00 
    321b:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
    3220:	c5 7c 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm8
    3226:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm8
    322d:	2c 00 00 
    3230:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3234:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm8
    323b:	0f 00 00 
    323e:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    3245:	00 00 
    3247:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    324b:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm8
    3252:	0e 00 00 
    3255:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    325c:	00 00 
    325e:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm8
    3265:	2b 00 00 
    3268:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    326f:	00 00 
    3271:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm8
    3278:	2b 00 00 
    327b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3282:	00 00 
    3284:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm8
    328b:	0a 00 00 
    328e:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
    3293:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    329a:	00 00 
    329c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm8
    32a3:	09 00 00 
    32a6:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm8
    32ad:	2a 00 00 
    32b0:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm8
    32b7:	08 00 00 
    32ba:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm8
    32c1:	08 00 00 
    32c4:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm8
    32cb:	2a 00 00 
    32ce:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    32d5:	00 00 
    32d7:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm8
    32de:	01 00 00 
    32e1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    32e7:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm8
    32ee:	2a 00 00 
    32f1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    32f8:	00 00 
    32fa:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm8
    3301:	05 00 00 
    3304:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm8
    330b:	01 00 00 
    330e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3313:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
    3318:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    331e:	c4 62 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm8
    3323:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3329:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm8
    3330:	04 00 00 
    3333:	c4 62 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm8
    333a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3340:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm8
    3347:	2a 00 00 
    334a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3351:	00 00 
    3353:	c5 7c 11 44 97 20    	vmovups %ymm8,0x20(%rdi,%rdx,4)
    3359:	c5 7c 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm8
    335f:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm8
    3366:	0f 00 00 
    3369:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    336d:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm15,%ymm8
    3374:	2d 00 00 
    3377:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    337e:	00 00 
    3380:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm8
    3387:	2c 00 00 
    338a:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm8
    3391:	2c 00 00 
    3394:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm8
    339b:	2c 00 00 
    339e:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm8
    33a5:	2b 00 00 
    33a8:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm8
    33af:	2b 00 00 
    33b2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    33b6:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm8
    33bd:	2b 00 00 
    33c0:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm8
    33c7:	0b 00 00 
    33ca:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm8
    33d1:	0a 00 00 
    33d4:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm8
    33db:	09 00 00 
    33de:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm8
    33e5:	08 00 00 
    33e8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    33ef:	00 00 
    33f1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    33f7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    33fe:	00 00 
    3400:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3406:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    340d:	00 00 
    340f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3416:	00 00 
    3418:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    341f:	00 00 
    3421:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3428:	00 00 
    342a:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm8
    3431:	04 00 00 
    3434:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm8
    343b:	05 00 00 
    343e:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm8
    3445:	05 00 00 
    3448:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    344e:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm8
    3455:	05 00 00 
    3458:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm8
    345f:	05 00 00 
    3462:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3469:	00 00 
    346b:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm8
    3472:	05 00 00 
    3475:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    347c:	00 00 
    347e:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm8
    3485:	05 00 00 
    3488:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    348f:	00 00 
    3491:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm8
    3498:	05 00 00 
    349b:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm8
    34a2:	2a 00 00 
    34a5:	c5 7c 11 44 97 40    	vmovups %ymm8,0x40(%rdi,%rdx,4)
    34ab:	c5 7c 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm8
    34b1:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm8
    34b8:	2e 00 00 
    34bb:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm8
    34c2:	2e 00 00 
    34c5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm8
    34cc:	2d 00 00 
    34cf:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm8
    34d6:	2d 00 00 
    34d9:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm8
    34e0:	2c 00 00 
    34e3:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm8
    34ea:	2c 00 00 
    34ed:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm8
    34f4:	2c 00 00 
    34f7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    34fe:	00 00 
    3500:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm8
    3507:	2b 00 00 
    350a:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm8
    3511:	0f 00 00 
    3514:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    351a:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm8
    3521:	0e 00 00 
    3524:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    352b:	00 00 
    352d:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm8
    3534:	0d 00 00 
    3537:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    353d:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm8
    3544:	0a 00 00 
    3547:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm8
    354e:	09 00 00 
    3551:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3558:	00 00 
    355a:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm8
    3561:	09 00 00 
    3564:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    356a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm8
    3571:	07 00 00 
    3574:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm8
    357b:	07 00 00 
    357e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3583:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm8
    358a:	06 00 00 
    358d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3593:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm8
    359a:	06 00 00 
    359d:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm8
    35a4:	06 00 00 
    35a7:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm8
    35ae:	06 00 00 
    35b1:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm8
    35b8:	2b 00 00 
    35bb:	c5 7c 11 44 97 60    	vmovups %ymm8,0x60(%rdi,%rdx,4)
    35c1:	c5 7c 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm8
    35c8:	00 00 
    35ca:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm8
    35d1:	11 00 00 
    35d4:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm8
    35db:	2f 00 00 
    35de:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm8
    35e5:	2e 00 00 
    35e8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35ef:	00 00 
    35f1:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm8
    35f8:	2e 00 00 
    35fb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3602:	00 00 
    3604:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm8
    360b:	2d 00 00 
    360e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3615:	00 00 
    3617:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm8
    361e:	2d 00 00 
    3621:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3628:	00 00 
    362a:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm8
    3631:	2d 00 00 
    3634:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm8
    363b:	04 00 00 
    363e:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3643:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm8
    364a:	10 00 00 
    364d:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm8
    3654:	0f 00 00 
    3657:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm8
    365e:	0f 00 00 
    3661:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm8
    3668:	0e 00 00 
    366b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3672:	00 00 
    3674:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm8
    367b:	0d 00 00 
    367e:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm8
    3685:	0c 00 00 
    3688:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm8
    368f:	07 00 00 
    3692:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3697:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm8
    369e:	09 00 00 
    36a1:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm8
    36a8:	09 00 00 
    36ab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    36b2:	00 00 
    36b4:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm8
    36bb:	0a 00 00 
    36be:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm8
    36c5:	0a 00 00 
    36c8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    36cf:	00 00 
    36d1:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm8
    36d8:	07 00 00 
    36db:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    36e2:	00 00 
    36e4:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm8
    36eb:	2b 00 00 
    36ee:	c5 7c 11 84 97 80 00 	vmovups %ymm8,0x80(%rdi,%rdx,4)
    36f5:	00 00 
    36f7:	c5 7c 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm8
    36fe:	00 00 
    3700:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm8
    3707:	30 00 00 
    370a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3711:	00 00 
    3713:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm8
    371a:	2f 00 00 
    371d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3724:	00 00 
    3726:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm8
    372d:	2e 00 00 
    3730:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm8
    3737:	2f 00 00 
    373a:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm8
    3741:	2f 00 00 
    3744:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm8
    374b:	2e 00 00 
    374e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm8
    3755:	2e 00 00 
    3758:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    375f:	00 00 
    3761:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm8
    3768:	2d 00 00 
    376b:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm8
    3772:	11 00 00 
    3775:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    377b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm8
    3782:	10 00 00 
    3785:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    378a:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm8
    3791:	10 00 00 
    3794:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm8
    379b:	0f 00 00 
    379e:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm8
    37a5:	0f 00 00 
    37a8:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm8
    37af:	07 00 00 
    37b2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    37b8:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm8
    37bf:	0e 00 00 
    37c2:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm8
    37c9:	0e 00 00 
    37cc:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm8
    37d3:	0e 00 00 
    37d6:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm8
    37dd:	0e 00 00 
    37e0:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    37e5:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm8
    37ec:	0e 00 00 
    37ef:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm8
    37f6:	07 00 00 
    37f9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3800:	00 00 
    3802:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm8
    3809:	2c 00 00 
    380c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3813:	00 00 
    3815:	c5 7c 11 84 97 a0 00 	vmovups %ymm8,0xa0(%rdi,%rdx,4)
    381c:	00 00 
    381e:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
    3825:	00 00 
    3827:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm8
    382e:	31 00 00 
    3831:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm8
    3838:	31 00 00 
    383b:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm8
    3842:	30 00 00 
    3845:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3849:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm8
    3850:	30 00 00 
    3853:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    385a:	00 00 
    385c:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm8
    3863:	2f 00 00 
    3866:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm8
    386d:	2f 00 00 
    3870:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3877:	00 00 
    3879:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm8
    3880:	2f 00 00 
    3883:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3889:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm8
    3890:	06 00 00 
    3893:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3899:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm8
    38a0:	12 00 00 
    38a3:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm8
    38aa:	12 00 00 
    38ad:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm8
    38b4:	11 00 00 
    38b7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    38bd:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm8
    38c4:	11 00 00 
    38c7:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    38cb:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm8
    38d2:	10 00 00 
    38d5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    38db:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm8
    38e2:	0f 00 00 
    38e5:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    38e9:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm8
    38f0:	07 00 00 
    38f3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    38fa:	00 00 
    38fc:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm8
    3903:	10 00 00 
    3906:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    390d:	00 00 
    390f:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm8
    3916:	10 00 00 
    3919:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    391d:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm8
    3924:	10 00 00 
    3927:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm8
    392e:	10 00 00 
    3931:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3937:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm8
    393e:	08 00 00 
    3941:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm8
    3948:	2d 00 00 
    394b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3952:	00 00 
    3954:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
    395b:	00 00 
    395d:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
    3964:	00 00 
    3966:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm8
    396d:	32 00 00 
    3970:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3976:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm8
    397d:	32 00 00 
    3980:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3987:	00 00 
    3989:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm8
    3990:	30 00 00 
    3993:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    399a:	00 00 
    399c:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm8
    39a3:	31 00 00 
    39a6:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm8
    39ad:	30 00 00 
    39b0:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm8
    39b7:	30 00 00 
    39ba:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm8
    39c1:	30 00 00 
    39c4:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm8
    39cb:	2f 00 00 
    39ce:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    39d5:	00 00 
    39d7:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm8
    39de:	13 00 00 
    39e1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    39e8:	00 00 
    39ea:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm8
    39f1:	13 00 00 
    39f4:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm8
    39fb:	12 00 00 
    39fe:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm8
    3a05:	12 00 00 
    3a08:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm8
    3a0f:	12 00 00 
    3a12:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3a19:	00 00 
    3a1b:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm8
    3a22:	08 00 00 
    3a25:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm8
    3a2c:	11 00 00 
    3a2f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3a36:	00 00 
    3a38:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm8
    3a3f:	11 00 00 
    3a42:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3a48:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm8
    3a4f:	11 00 00 
    3a52:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3a59:	00 00 
    3a5b:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm8
    3a62:	11 00 00 
    3a65:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3a69:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm8
    3a70:	12 00 00 
    3a73:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a7a:	00 00 
    3a7c:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm8
    3a83:	08 00 00 
    3a86:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3a8d:	00 00 
    3a8f:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm8
    3a96:	2e 00 00 
    3a99:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
    3aa0:	00 00 
    3aa2:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
    3aa9:	00 00 
    3aab:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm8
    3ab2:	33 00 00 
    3ab5:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm8
    3abc:	33 00 00 
    3abf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3ac6:	00 00 
    3ac8:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm8
    3acf:	32 00 00 
    3ad2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3ad9:	00 00 
    3adb:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm8
    3ae2:	32 00 00 
    3ae5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3aea:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm8
    3af1:	31 00 00 
    3af4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3afb:	00 00 
    3afd:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm8
    3b04:	31 00 00 
    3b07:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3b0b:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm8
    3b12:	31 00 00 
    3b15:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3b1b:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm8
    3b22:	06 00 00 
    3b25:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm8
    3b2c:	15 00 00 
    3b2f:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm8
    3b36:	14 00 00 
    3b39:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3b40:	00 00 
    3b42:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm8
    3b49:	13 00 00 
    3b4c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3b53:	00 00 
    3b55:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm8
    3b5c:	08 00 00 
    3b5f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3b66:	00 00 
    3b68:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm8
    3b6f:	12 00 00 
    3b72:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm8
    3b79:	12 00 00 
    3b7c:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm8
    3b83:	13 00 00 
    3b86:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm8
    3b8d:	13 00 00 
    3b90:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm8
    3b97:	13 00 00 
    3b9a:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm8
    3ba1:	13 00 00 
    3ba4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3baa:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm8
    3bb1:	13 00 00 
    3bb4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3bba:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm8
    3bc1:	08 00 00 
    3bc4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3bcb:	00 00 
    3bcd:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm8
    3bd4:	30 00 00 
    3bd7:	c5 7c 11 84 97 00 01 	vmovups %ymm8,0x100(%rdi,%rdx,4)
    3bde:	00 00 
    3be0:	c5 7c 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm8
    3be7:	00 00 
    3be9:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm8
    3bf0:	34 00 00 
    3bf3:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm8
    3bfa:	34 00 00 
    3bfd:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm8
    3c04:	32 00 00 
    3c07:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm8
    3c0e:	33 00 00 
    3c11:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm8
    3c18:	33 00 00 
    3c1b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3c22:	00 00 
    3c24:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm8
    3c2b:	32 00 00 
    3c2e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3c35:	00 00 
    3c37:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm8
    3c3e:	32 00 00 
    3c41:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm8
    3c48:	31 00 00 
    3c4b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3c51:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm8
    3c58:	16 00 00 
    3c5b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3c61:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm8
    3c68:	15 00 00 
    3c6b:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3c6f:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm8
    3c76:	15 00 00 
    3c79:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3c7f:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm8
    3c86:	14 00 00 
    3c89:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3c90:	00 00 
    3c92:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm8
    3c99:	14 00 00 
    3c9c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3ca2:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm8
    3ca9:	14 00 00 
    3cac:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm8
    3cb3:	14 00 00 
    3cb6:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm8
    3cbd:	14 00 00 
    3cc0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3cc7:	00 00 
    3cc9:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm8
    3cd0:	14 00 00 
    3cd3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3cda:	00 00 
    3cdc:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm8
    3ce3:	14 00 00 
    3ce6:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm8
    3ced:	15 00 00 
    3cf0:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm8
    3cf7:	15 00 00 
    3cfa:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm8
    3d01:	31 00 00 
    3d04:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3d0b:	00 00 
    3d0d:	c5 7c 11 84 97 20 01 	vmovups %ymm8,0x120(%rdi,%rdx,4)
    3d14:	00 00 
    3d16:	c5 7c 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm8
    3d1d:	00 00 
    3d1f:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm8
    3d26:	35 00 00 
    3d29:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3d2d:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm8
    3d34:	35 00 00 
    3d37:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3d3d:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm8
    3d44:	34 00 00 
    3d47:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3d4e:	00 00 
    3d50:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm8
    3d57:	34 00 00 
    3d5a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3d5e:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm8
    3d65:	34 00 00 
    3d68:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm8
    3d6f:	33 00 00 
    3d72:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm8
    3d79:	33 00 00 
    3d7c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    3d83:	06 00 00 
    3d86:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d8d:	00 00 
    3d8f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm8
    3d96:	17 00 00 
    3d99:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm8
    3da0:	17 00 00 
    3da3:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm8
    3daa:	16 00 00 
    3dad:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3db4:	00 00 
    3db6:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm8
    3dbd:	15 00 00 
    3dc0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3dc5:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm8
    3dcc:	15 00 00 
    3dcf:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm8
    3dd6:	15 00 00 
    3dd9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3ddf:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm8
    3de6:	16 00 00 
    3de9:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm8
    3df0:	16 00 00 
    3df3:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm8
    3dfa:	16 00 00 
    3dfd:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm8
    3e04:	16 00 00 
    3e07:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3e0e:	00 00 
    3e10:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm8
    3e17:	16 00 00 
    3e1a:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    3e1f:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm8
    3e26:	16 00 00 
    3e29:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3e30:	00 00 
    3e32:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm8
    3e39:	32 00 00 
    3e3c:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
    3e43:	00 00 
    3e45:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
    3e4c:	00 00 
    3e4e:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm8
    3e55:	36 00 00 
    3e58:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm8
    3e5f:	36 00 00 
    3e62:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3e69:	00 00 
    3e6b:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm8
    3e72:	35 00 00 
    3e75:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3e7c:	00 00 
    3e7e:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm8
    3e85:	35 00 00 
    3e88:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3e8f:	00 00 
    3e91:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm8
    3e98:	35 00 00 
    3e9b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3ea2:	00 00 
    3ea4:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm8
    3eab:	34 00 00 
    3eae:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm8
    3eb5:	34 00 00 
    3eb8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3ebf:	00 00 
    3ec1:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm8
    3ec8:	33 00 00 
    3ecb:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm8
    3ed2:	18 00 00 
    3ed5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3edb:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm8
    3ee2:	18 00 00 
    3ee5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3ee9:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm8
    3ef0:	17 00 00 
    3ef3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3efa:	00 00 
    3efc:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm8
    3f03:	17 00 00 
    3f06:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm8
    3f0d:	17 00 00 
    3f10:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3f14:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm8
    3f1b:	17 00 00 
    3f1e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3f25:	00 00 
    3f27:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm8
    3f2e:	17 00 00 
    3f31:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3f38:	00 00 
    3f3a:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm8
    3f41:	17 00 00 
    3f44:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3f4a:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm8
    3f51:	18 00 00 
    3f54:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    3f58:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm8
    3f5f:	18 00 00 
    3f62:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm8
    3f69:	18 00 00 
    3f6c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3f73:	00 00 
    3f75:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm8
    3f7c:	18 00 00 
    3f7f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3f84:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm8
    3f8b:	33 00 00 
    3f8e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3f95:	00 00 
    3f97:	c5 7c 11 84 97 60 01 	vmovups %ymm8,0x160(%rdi,%rdx,4)
    3f9e:	00 00 
    3fa0:	c5 7c 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm8
    3fa7:	00 00 
    3fa9:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm8
    3fb0:	38 00 00 
    3fb3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3fb9:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm8
    3fc0:	37 00 00 
    3fc3:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm8
    3fca:	37 00 00 
    3fcd:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm8
    3fd4:	36 00 00 
    3fd7:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm8
    3fde:	36 00 00 
    3fe1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3fe8:	00 00 
    3fea:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm8
    3ff1:	36 00 00 
    3ff4:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3ff8:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm8
    3fff:	35 00 00 
    4002:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4008:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm8
    400f:	06 00 00 
    4012:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4018:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm8
    401f:	1a 00 00 
    4022:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm8
    4029:	1a 00 00 
    402c:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm8
    4033:	18 00 00 
    4036:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    403d:	00 00 
    403f:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm8
    4046:	19 00 00 
    4049:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    404d:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm8
    4054:	19 00 00 
    4057:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    405c:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm8
    4063:	19 00 00 
    4066:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm8
    406d:	19 00 00 
    4070:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4076:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm8
    407d:	19 00 00 
    4080:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm8
    4087:	19 00 00 
    408a:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm8
    4091:	19 00 00 
    4094:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm8
    409b:	19 00 00 
    409e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    40a4:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm8
    40ab:	1a 00 00 
    40ae:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm8
    40b5:	35 00 00 
    40b8:	c5 7c 11 84 97 80 01 	vmovups %ymm8,0x180(%rdi,%rdx,4)
    40bf:	00 00 
    40c1:	c5 7c 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm8
    40c8:	00 00 
    40ca:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm8
    40d1:	39 00 00 
    40d4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    40db:	00 00 
    40dd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm8
    40e4:	38 00 00 
    40e7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    40ee:	00 00 
    40f0:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm8
    40f7:	37 00 00 
    40fa:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4101:	00 00 
    4103:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm8
    410a:	38 00 00 
    410d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    4112:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm8
    4119:	37 00 00 
    411c:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm8
    4123:	37 00 00 
    4126:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    412d:	00 00 
    412f:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm8
    4136:	36 00 00 
    4139:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm8
    4140:	36 00 00 
    4143:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    4147:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm8
    414e:	1c 00 00 
    4151:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4158:	00 00 
    415a:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm8
    4161:	1b 00 00 
    4164:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    416b:	00 00 
    416d:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm8
    4174:	1a 00 00 
    4177:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm8
    417e:	1a 00 00 
    4181:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4188:	00 00 
    418a:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm8
    4191:	1b 00 00 
    4194:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    419b:	00 00 
    419d:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm8
    41a4:	1b 00 00 
    41a7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    41ae:	00 00 
    41b0:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm8
    41b7:	1b 00 00 
    41ba:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    41c1:	00 00 
    41c3:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm8
    41ca:	1b 00 00 
    41cd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    41d4:	00 00 
    41d6:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm8
    41dd:	1b 00 00 
    41e0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    41e7:	00 00 
    41e9:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm8
    41f0:	1b 00 00 
    41f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    41f9:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm8
    4200:	1c 00 00 
    4203:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4208:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm8
    420f:	1c 00 00 
    4212:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4216:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm8
    421d:	37 00 00 
    4220:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4226:	c5 7c 11 84 97 a0 01 	vmovups %ymm8,0x1a0(%rdi,%rdx,4)
    422d:	00 00 
    422f:	c5 7c 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm8
    4236:	00 00 
    4238:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm8
    423f:	3a 00 00 
    4242:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm13,%ymm8
    4249:	39 00 00 
    424c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    4251:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm14,%ymm8
    4258:	39 00 00 
    425b:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm8
    4262:	39 00 00 
    4265:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm8
    426c:	38 00 00 
    426f:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm8
    4276:	38 00 00 
    4279:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm8
    4280:	37 00 00 
    4283:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4289:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm8
    4290:	07 00 00 
    4293:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm8
    429a:	1e 00 00 
    429d:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm8
    42a4:	1d 00 00 
    42a7:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    42ac:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm8
    42b3:	1d 00 00 
    42b6:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    42ba:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm8
    42c1:	1d 00 00 
    42c4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    42cb:	00 00 
    42cd:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm8
    42d4:	1d 00 00 
    42d7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm8
    42de:	1d 00 00 
    42e1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    42e8:	00 00 
    42ea:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm8
    42f1:	1d 00 00 
    42f4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    42fb:	00 00 
    42fd:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm8
    4304:	1e 00 00 
    4307:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    430d:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm8
    4314:	1e 00 00 
    4317:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm8
    431e:	0a 00 00 
    4321:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4327:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm8
    432e:	18 00 00 
    4331:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm8
    4338:	0a 00 00 
    433b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4341:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm8
    4348:	34 00 00 
    434b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4352:	00 00 
    4354:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
    435b:	00 00 
    435d:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
    4364:	00 00 
    4366:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm8
    436d:	3b 00 00 
    4370:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4376:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm8
    437d:	3a 00 00 
    4380:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4387:	00 00 
    4389:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm8
    4390:	39 00 00 
    4393:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    4397:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm8
    439e:	3a 00 00 
    43a1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    43a8:	00 00 
    43aa:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm8
    43b1:	39 00 00 
    43b4:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm8
    43bb:	39 00 00 
    43be:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    43c5:	00 00 
    43c7:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm8
    43ce:	38 00 00 
    43d1:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm8
    43d8:	38 00 00 
    43db:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    43e2:	00 00 
    43e4:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm8
    43eb:	1f 00 00 
    43ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    43f4:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm8
    43fb:	1f 00 00 
    43fe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4404:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm8
    440b:	1e 00 00 
    440e:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm8
    4415:	1c 00 00 
    4418:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    441c:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm8
    4423:	1c 00 00 
    4426:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm8
    442d:	1c 00 00 
    4430:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4436:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm8
    443d:	1b 00 00 
    4440:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm8
    4447:	1a 00 00 
    444a:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm8
    4451:	0c 00 00 
    4454:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    445b:	00 00 
    445d:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm8
    4464:	1a 00 00 
    4467:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm8
    446e:	0c 00 00 
    4471:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4478:	00 00 
    447a:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm8
    4481:	1a 00 00 
    4484:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm8
    448b:	35 00 00 
    448e:	c5 7c 11 84 97 e0 01 	vmovups %ymm8,0x1e0(%rdi,%rdx,4)
    4495:	00 00 
    4497:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
    449e:	00 00 
    44a0:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm8
    44a7:	3d 00 00 
    44aa:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm8
    44b1:	3c 00 00 
    44b4:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm8
    44bb:	3b 00 00 
    44be:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44c5:	00 00 
    44c7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm8
    44ce:	3b 00 00 
    44d1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    44d8:	00 00 
    44da:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm8
    44e1:	3a 00 00 
    44e4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    44ea:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm8
    44f1:	3a 00 00 
    44f4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    44fb:	00 00 
    44fd:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm8
    4504:	39 00 00 
    4507:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    450b:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm8
    4512:	09 00 00 
    4515:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm8
    451c:	20 00 00 
    451f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4525:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm8
    452c:	20 00 00 
    452f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4535:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm8
    453c:	1f 00 00 
    453f:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4544:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm8
    454b:	1f 00 00 
    454e:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm8
    4555:	1e 00 00 
    4558:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm8
    455f:	1e 00 00 
    4562:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm8
    4569:	1d 00 00 
    456c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4573:	00 00 
    4575:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm8
    457c:	0d 00 00 
    457f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4586:	00 00 
    4588:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm8
    458f:	0d 00 00 
    4592:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4599:	00 00 
    459b:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm8
    45a2:	1c 00 00 
    45a5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    45ac:	00 00 
    45ae:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm8
    45b5:	1c 00 00 
    45b8:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm8
    45bf:	0d 00 00 
    45c2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    45c9:	00 00 
    45cb:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm8
    45d2:	36 00 00 
    45d5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    45da:	c5 7c 11 84 97 00 02 	vmovups %ymm8,0x200(%rdi,%rdx,4)
    45e1:	00 00 
    45e3:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
    45ea:	00 00 
    45ec:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm8
    45f3:	3e 00 00 
    45f6:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm8
    45fd:	3b 00 00 
    4600:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4607:	00 00 
    4609:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm8
    4610:	3d 00 00 
    4613:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm8
    461a:	3d 00 00 
    461d:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm8
    4624:	3c 00 00 
    4627:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm8
    462e:	3b 00 00 
    4631:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm8
    4638:	3b 00 00 
    463b:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm8
    4642:	3a 00 00 
    4645:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    464b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm8
    4652:	22 00 00 
    4655:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    465b:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm8
    4662:	21 00 00 
    4665:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm8
    466c:	21 00 00 
    466f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm8
    4676:	20 00 00 
    4679:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4680:	00 00 
    4682:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm8
    4689:	20 00 00 
    468c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4690:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm8
    4697:	1f 00 00 
    469a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    46a1:	00 00 
    46a3:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm8
    46aa:	1f 00 00 
    46ad:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm8
    46b4:	0d 00 00 
    46b7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    46bd:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm8
    46c4:	1e 00 00 
    46c7:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm8
    46ce:	0d 00 00 
    46d1:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm8
    46d8:	1e 00 00 
    46db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    46e2:	00 00 
    46e4:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm8
    46eb:	1d 00 00 
    46ee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    46f4:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm8
    46fb:	37 00 00 
    46fe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4705:	00 00 
    4707:	c5 7c 11 84 97 20 02 	vmovups %ymm8,0x220(%rdi,%rdx,4)
    470e:	00 00 
    4710:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
    4717:	00 00 
    4719:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm8
    4720:	3f 00 00 
    4723:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm8
    472a:	3e 00 00 
    472d:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm8
    4734:	3e 00 00 
    4737:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    473e:	00 00 
    4740:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm8
    4747:	3e 00 00 
    474a:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm8
    4751:	3d 00 00 
    4754:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm8
    475b:	3d 00 00 
    475e:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm6,%ymm8
    4765:	3c 00 00 
    4768:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm8
    476f:	3c 00 00 
    4772:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm8
    4779:	3b 00 00 
    477c:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm8
    4783:	3a 00 00 
    4786:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm8
    478d:	22 00 00 
    4790:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4797:	00 00 
    4799:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm8
    47a0:	21 00 00 
    47a3:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm8
    47aa:	21 00 00 
    47ad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    47b3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    47b9:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    47c0:	00 
    47c1:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm8
    47c8:	20 00 00 
    47cb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    47d2:	00 00 
    47d4:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm8
    47db:	20 00 00 
    47de:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm8
    47e5:	0d 00 00 
    47e8:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm8
    47ef:	20 00 00 
    47f2:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    47f9:	00 00 
    47fb:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm8
    4802:	0c 00 00 
    4805:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    480a:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm8
    4811:	1f 00 00 
    4814:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm8
    481b:	1f 00 00 
    481e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4824:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm8
    482b:	38 00 00 
    482e:	c5 7c 11 84 97 40 02 	vmovups %ymm8,0x240(%rdi,%rdx,4)
    4835:	00 00 
    4837:	c5 7c 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm8
    483e:	00 00 
    4840:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm11,%ymm8
    4847:	40 00 00 
    484a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4851:	00 00 
    4853:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm8
    485a:	40 00 00 
    485d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4864:	00 00 
    4866:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm10,%ymm8
    486d:	3f 00 00 
    4870:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    4875:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm8
    487c:	3f 00 00 
    487f:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    4883:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm8
    488a:	3f 00 00 
    488d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4894:	00 00 
    4896:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm8
    489d:	3e 00 00 
    48a0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    48a6:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm8
    48ad:	3e 00 00 
    48b0:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm8
    48b7:	3d 00 00 
    48ba:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    48be:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm8
    48c5:	3d 00 00 
    48c8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    48ce:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm8
    48d5:	09 00 00 
    48d8:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    48dc:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm8
    48e3:	23 00 00 
    48e6:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm8
    48ed:	22 00 00 
    48f0:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    48f4:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm8
    48fb:	22 00 00 
    48fe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4904:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm8
    490b:	22 00 00 
    490e:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm8
    4915:	21 00 00 
    4918:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    491f:	00 00 
    4921:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm8
    4928:	0c 00 00 
    492b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4930:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm8
    4937:	21 00 00 
    493a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm8
    4941:	0c 00 00 
    4944:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm8
    494b:	21 00 00 
    494e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4955:	00 00 
    4957:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm8
    495e:	20 00 00 
    4961:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm8
    4968:	3a 00 00 
    496b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4972:	00 00 
    4974:	c5 7c 11 84 97 60 02 	vmovups %ymm8,0x260(%rdi,%rdx,4)
    497b:	00 00 
    497d:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
    4984:	00 00 
    4986:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm8
    498d:	41 00 00 
    4990:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4997:	00 00 
    4999:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm8
    49a0:	3e 00 00 
    49a3:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm15,%ymm8
    49aa:	41 00 00 
    49ad:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm8
    49b4:	40 00 00 
    49b7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    49be:	00 00 
    49c0:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm8
    49c7:	40 00 00 
    49ca:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    49ce:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm8
    49d5:	40 00 00 
    49d8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    49df:	00 00 
    49e1:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm8
    49e8:	3f 00 00 
    49eb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    49f2:	00 00 
    49f4:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm8
    49fb:	3f 00 00 
    49fe:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm8
    4a05:	3f 00 00 
    4a08:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm1,%ymm8
    4a0f:	3e 00 00 
    4a12:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4a19:	00 00 
    4a1b:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm8
    4a22:	24 00 00 
    4a25:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4a2a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm8
    4a31:	3c 00 00 
    4a34:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4a3b:	00 00 
    4a3d:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm8
    4a44:	23 00 00 
    4a47:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm8
    4a4e:	23 00 00 
    4a51:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4a58:	00 00 
    4a5a:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm8
    4a61:	22 00 00 
    4a64:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm8
    4a6b:	0c 00 00 
    4a6e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4a75:	00 00 
    4a77:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm8
    4a7e:	22 00 00 
    4a81:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4a88:	00 00 
    4a8a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm8
    4a91:	0c 00 00 
    4a94:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4a9b:	00 00 
    4a9d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm8
    4aa4:	22 00 00 
    4aa7:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    4aac:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm8
    4ab3:	21 00 00 
    4ab6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4abc:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm8
    4ac3:	3b 00 00 
    4ac6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4acd:	00 00 
    4acf:	c5 7c 11 84 97 80 02 	vmovups %ymm8,0x280(%rdi,%rdx,4)
    4ad6:	00 00 
    4ad8:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
    4adf:	00 00 
    4ae1:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm8
    4ae8:	43 00 00 
    4aeb:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm8
    4af2:	42 00 00 
    4af5:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm8
    4afc:	42 00 00 
    4aff:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4b05:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm12,%ymm8
    4b0c:	42 00 00 
    4b0f:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm14,%ymm8
    4b16:	41 00 00 
    4b19:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm8
    4b20:	41 00 00 
    4b23:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm8
    4b2a:	40 00 00 
    4b2d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4b34:	00 00 
    4b36:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm8
    4b3d:	40 00 00 
    4b40:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4b47:	00 00 
    4b49:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm8
    4b50:	26 00 00 
    4b53:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    4b57:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm8
    4b5e:	26 00 00 
    4b61:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm8
    4b68:	25 00 00 
    4b6b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4b71:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm8
    4b78:	24 00 00 
    4b7b:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm8
    4b82:	24 00 00 
    4b85:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4b8b:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm8
    4b92:	3c 00 00 
    4b95:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm8
    4b9c:	0b 00 00 
    4b9f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4ba4:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm8
    4bab:	23 00 00 
    4bae:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm8
    4bb5:	0b 00 00 
    4bb8:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm8
    4bbf:	23 00 00 
    4bc2:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm8
    4bc9:	23 00 00 
    4bcc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4bd2:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm8
    4bd9:	23 00 00 
    4bdc:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm8
    4be3:	3c 00 00 
    4be6:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4bed:	00 00 
    4bef:	c5 7c 11 84 97 a0 02 	vmovups %ymm8,0x2a0(%rdi,%rdx,4)
    4bf6:	00 00 
    4bf8:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
    4bff:	00 00 
    4c01:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm8
    4c08:	45 00 00 
    4c0b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4c12:	00 00 
    4c14:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm8
    4c1b:	45 00 00 
    4c1e:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm10,%ymm8
    4c25:	44 00 00 
    4c28:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm8
    4c2f:	43 00 00 
    4c32:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4c39:	00 00 
    4c3b:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm8
    4c42:	43 00 00 
    4c45:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4c4c:	00 00 
    4c4e:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm8
    4c55:	42 00 00 
    4c58:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4c5f:	00 00 
    4c61:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm8
    4c68:	42 00 00 
    4c6b:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    4c6f:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm14,%ymm8
    4c76:	41 00 00 
    4c79:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm8
    4c80:	41 00 00 
    4c83:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm8
    4c8a:	04 00 00 
    4c8d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4c94:	00 00 
    4c96:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm8
    4c9d:	26 00 00 
    4ca0:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm8
    4ca7:	25 00 00 
    4caa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4cb0:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm8
    4cb7:	25 00 00 
    4cba:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm8
    4cc1:	25 00 00 
    4cc4:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4ccb:	00 00 
    4ccd:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm8
    4cd4:	24 00 00 
    4cd7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4cde:	00 00 
    4ce0:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm8
    4ce7:	24 00 00 
    4cea:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4cf1:	00 00 
    4cf3:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm8
    4cfa:	24 00 00 
    4cfd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4d03:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm8
    4d0a:	24 00 00 
    4d0d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4d13:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm8
    4d1a:	23 00 00 
    4d1d:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm8
    4d24:	3c 00 00 
    4d27:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4d2e:	00 00 
    4d30:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm8
    4d37:	3d 00 00 
    4d3a:	c5 7c 11 84 97 c0 02 	vmovups %ymm8,0x2c0(%rdi,%rdx,4)
    4d41:	00 00 
    4d43:	c5 7c 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm8
    4d4a:	00 00 
    4d4c:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm9,%ymm8
    4d53:	47 00 00 
    4d56:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm8
    4d5d:	47 00 00 
    4d60:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm10,%ymm8
    4d67:	46 00 00 
    4d6a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4d70:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm15,%ymm8
    4d77:	46 00 00 
    4d7a:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm8
    4d81:	45 00 00 
    4d84:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm8
    4d8b:	44 00 00 
    4d8e:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm8
    4d95:	44 00 00 
    4d98:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm8
    4d9f:	43 00 00 
    4da2:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm8
    4da9:	42 00 00 
    4dac:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm8
    4db3:	02 00 00 
    4db6:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    4dba:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm8
    4dc1:	03 00 00 
    4dc4:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm8
    4dcb:	27 00 00 
    4dce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4dd4:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm8
    4ddb:	26 00 00 
    4dde:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4de5:	00 00 
    4de7:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm8
    4dee:	26 00 00 
    4df1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4df8:	00 00 
    4dfa:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm8
    4e01:	26 00 00 
    4e04:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4e0b:	00 00 
    4e0d:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm8
    4e14:	25 00 00 
    4e17:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4e1c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm8
    4e23:	25 00 00 
    4e26:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm8
    4e2d:	25 00 00 
    4e30:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4e36:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm8
    4e3d:	25 00 00 
    4e40:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4e46:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm8
    4e4d:	24 00 00 
    4e50:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm8
    4e57:	3f 00 00 
    4e5a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4e60:	c5 7c 11 84 97 e0 02 	vmovups %ymm8,0x2e0(%rdi,%rdx,4)
    4e67:	00 00 
    4e69:	c5 7c 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm8
    4e70:	00 00 
    4e72:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm8
    4e79:	49 00 00 
    4e7c:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    4e80:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm6,%ymm8
    4e87:	48 00 00 
    4e8a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4e91:	00 00 
    4e93:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm8
    4e9a:	47 00 00 
    4e9d:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm8
    4ea4:	48 00 00 
    4ea7:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm8
    4eae:	47 00 00 
    4eb1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4eb7:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm8
    4ebe:	47 00 00 
    4ec1:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    4ec5:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm5,%ymm8
    4ecc:	46 00 00 
    4ecf:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4ed6:	00 00 
    4ed8:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm14,%ymm8
    4edf:	46 00 00 
    4ee2:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm12,%ymm8
    4ee9:	45 00 00 
    4eec:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm8
    4ef3:	44 00 00 
    4ef6:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm11,%ymm8
    4efd:	43 00 00 
    4f00:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm8
    4f07:	02 00 00 
    4f0a:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm8
    4f11:	02 00 00 
    4f14:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4f1b:	00 00 
    4f1d:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm8
    4f24:	02 00 00 
    4f27:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm8
    4f2e:	02 00 00 
    4f31:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm8
    4f38:	03 00 00 
    4f3b:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm8
    4f42:	04 00 00 
    4f45:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4f4b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
    4f52:	04 00 00 
    4f55:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm8
    4f5c:	26 00 00 
    4f5f:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm8
    4f66:	26 00 00 
    4f69:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4f6f:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm8
    4f76:	40 00 00 
    4f79:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4f80:	00 00 
    4f82:	c5 7c 11 84 97 00 03 	vmovups %ymm8,0x300(%rdi,%rdx,4)
    4f89:	00 00 
    4f8b:	c5 7c 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm8
    4f92:	00 00 
    4f94:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm8
    4f9b:	49 00 00 
    4f9e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4fa5:	00 00 
    4fa7:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm10,%ymm8
    4fae:	49 00 00 
    4fb1:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    4fb5:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm8
    4fbc:	49 00 00 
    4fbf:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4fc6:	00 00 
    4fc8:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm15,%ymm8
    4fcf:	49 00 00 
    4fd2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4fd9:	00 00 
    4fdb:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm8
    4fe2:	49 00 00 
    4fe5:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm8
    4fec:	48 00 00 
    4fef:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm8
    4ff6:	48 00 00 
    4ff9:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm14,%ymm8
    5000:	47 00 00 
    5003:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm8
    500a:	47 00 00 
    500d:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm8
    5014:	46 00 00 
    5017:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    501c:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm8
    5023:	45 00 00 
    5026:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm8
    502d:	44 00 00 
    5030:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm8
    5037:	43 00 00 
    503a:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm8
    5041:	42 00 00 
    5044:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    5048:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm8
    504f:	0b 00 00 
    5052:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    5056:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm8
    505d:	0b 00 00 
    5060:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5066:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm8
    506d:	0b 00 00 
    5070:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm8
    5077:	0b 00 00 
    507a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5080:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm8
    5087:	0b 00 00 
    508a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5091:	00 00 
    5093:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm8
    509a:	0a 00 00 
    509d:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm8
    50a4:	41 00 00 
    50a7:	c5 7c 11 84 97 20 03 	vmovups %ymm8,0x320(%rdi,%rdx,4)
    50ae:	00 00 
    50b0:	c5 7c 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm8
    50b7:	00 00 
    50b9:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm7,%ymm8
    50c0:	4a 00 00 
    50c3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    50ca:	00 00 
    50cc:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm8
    50d3:	48 00 00 
    50d6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    50dd:	00 00 
    50df:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm8
    50e6:	49 00 00 
    50e9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    50f0:	00 00 
    50f2:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm8
    50f9:	48 00 00 
    50fc:	c5 fc 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm7
    5103:	00 00 
    5105:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm6,%ymm8
    510c:	47 00 00 
    510f:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    5116:	00 00 
    5118:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm8
    511f:	46 00 00 
    5122:	c5 7c 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm15
    5129:	00 00 
    512b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm8
    5132:	45 00 00 
    5135:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    513b:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm8
    5142:	49 00 00 
    5145:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    514c:	00 00 
    514e:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm12,%ymm8
    5155:	48 00 00 
    5158:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    515f:	00 00 
    5161:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm8
    5168:	48 00 00 
    516b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5171:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm8
    5178:	46 00 00 
    517b:	c5 7c 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm11
    5182:	00 00 
    5184:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm13,%ymm8
    518b:	46 00 00 
    518e:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    5195:	00 00 
    5197:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm8
    519e:	45 00 00 
    51a1:	c5 7c 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm9
    51a8:	00 00 
    51aa:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm8
    51b1:	45 00 00 
    51b4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    51bb:	00 00 
    51bd:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm8
    51c4:	44 00 00 
    51c7:	c5 fc 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm3
    51ce:	00 00 
    51d0:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm8
    51d7:	44 00 00 
    51da:	c5 7c 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm10
    51e1:	00 00 
    51e3:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm8
    51ea:	44 00 00 
    51ed:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    51f4:	00 00 
    51f6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm5,%ymm8
    51fd:	43 00 00 
    5200:	c5 fc 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm5
    5207:	00 00 
    5209:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm8
    5210:	43 00 00 
    5213:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    521a:	00 00 
    521c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm8
    5223:	42 00 00 
    5226:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    522d:	00 00 
    522f:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm8
    5236:	41 00 00 
    5239:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    5240:	00 00 
    5242:	c5 7c 11 84 97 40 03 	vmovups %ymm8,0x340(%rdi,%rdx,4)
    5249:	00 00 
    524b:	c5 7c 10 04 90       	vmovups (%rax,%rdx,4),%ymm8
    5250:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm8,%ymm0
    5257:	28 00 00 
    525a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm1
    5261:	27 00 00 
    5264:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm2
    526b:	27 00 00 
    526e:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm3
    5275:	27 00 00 
    5278:	c4 e2 3d a8 a4 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm8,%ymm4
    527f:	4a 00 00 
    5282:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm5
    5289:	27 00 00 
    528c:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm8,%ymm7
    5293:	27 00 00 
    5296:	c4 62 3d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm8,%ymm9
    529d:	27 00 00 
    52a0:	c4 62 3d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm8,%ymm10
    52a7:	27 00 00 
    52aa:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm8,%ymm11
    52b1:	28 00 00 
    52b4:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm8,%ymm12
    52bb:	28 00 00 
    52be:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm13
    52c5:	28 00 00 
    52c8:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm14
    52cf:	28 00 00 
    52d2:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm15
    52d9:	28 00 00 
    52dc:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm6
    52e3:	28 00 00 
    52e6:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    52ed:	00 00 
    52ef:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    52f6:	00 00 
    52f8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm8,%ymm0
    52ff:	28 00 00 
    5302:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    5309:	00 00 
    530b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    5312:	00 00 
    5314:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm8,%ymm0
    531b:	29 00 00 
    531e:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    5325:	00 00 
    5327:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    532e:	00 00 
    5330:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm8,%ymm0
    5337:	4c 00 00 
    533a:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    5341:	00 00 
    5343:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    534a:	00 00 
    534c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm8,%ymm0
    5353:	4c 00 00 
    5356:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    535d:	00 00 
    535f:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    5366:	00 00 
    5368:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm8,%ymm0
    536f:	4c 00 00 
    5372:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    5379:	00 00 
    537b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5381:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm0
    5388:	4a 00 00 
    538b:	c5 7c 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm8
    5391:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5397:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    539e:	00 00 
    53a0:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    53a5:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    53ac:	00 00 
    53ae:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    53b3:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    53ba:	00 00 
    53bc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    53c3:	00 00 
    53c5:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    53cc:	00 00 
    53ce:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    53d3:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    53da:	00 00 
    53dc:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    53e3:	00 00 
    53e5:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    53ec:	00 00 
    53ee:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    53f3:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    53fa:	00 00 
    53fc:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    5401:	c5 fc 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm7
    5408:	00 00 
    540a:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    540f:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    5416:	00 00 
    5418:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    541f:	00 00 
    5421:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5428:	00 00 
    542a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    542f:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    5436:	00 00 
    5438:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    543d:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    5444:	00 00 
    5446:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5456:	00 00 
    5458:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    545d:	c5 7c 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm11
    5464:	00 00 
    5466:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    546b:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    5472:	00 00 
    5474:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    547b:	00 00 
    547d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5484:	00 00 
    5486:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    548b:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    5492:	00 00 
    5494:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    549b:	00 00 
    549d:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    54a4:	00 00 
    54a6:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    54ab:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    54b2:	00 00 
    54b4:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    54b9:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    54c0:	00 00 
    54c2:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    54d2:	00 00 
    54d4:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm8,%ymm1
    54db:	2a 00 00 
    54de:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    54e3:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    54ea:	00 00 
    54ec:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    54f3:	00 00 
    54f5:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    54fc:	00 00 
    54fe:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm8,%ymm1
    5505:	2a 00 00 
    5508:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    550f:	00 00 
    5511:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    5518:	00 00 
    551a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm8,%ymm1
    5521:	2a 00 00 
    5524:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    552b:	00 00 
    552d:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    5534:	00 00 
    5536:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm8,%ymm1
    553d:	29 00 00 
    5540:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    5547:	00 00 
    5549:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    5550:	00 00 
    5552:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm8,%ymm1
    5559:	29 00 00 
    555c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    556c:	00 00 
    556e:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm8,%ymm1
    5575:	29 00 00 
    5578:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5587:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm1
    558e:	2a 00 00 
    5591:	c5 7c 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm8
    5597:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm5
    559e:	0e 00 00 
    55a1:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm11
    55a8:	0a 00 00 
    55ab:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm14
    55b2:	09 00 00 
    55b5:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm1
    55bc:	2a 00 00 
    55bf:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    55c4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    55cb:	00 00 
    55cd:	c4 62 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm9
    55d2:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    55d7:	c4 62 3d a8 e7       	vfmadd213ps %ymm7,%ymm8,%ymm12
    55dc:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    55e3:	00 00 
    55e5:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    55ec:	00 00 
    55ee:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    55f5:	00 00 
    55f7:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    55fe:	00 00 
    5600:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    5607:	00 00 
    5609:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm2
    5610:	0f 00 00 
    5613:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    5618:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    561e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5625:	00 00 
    5627:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    562e:	00 00 
    5630:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5640:	00 00 
    5642:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    5649:	08 00 00 
    564c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5653:	00 00 
    5655:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    565c:	00 00 
    565e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    5665:	08 00 00 
    5668:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    566f:	00 00 
    5671:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5678:	00 00 
    567a:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    567f:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    5686:	00 00 
    5688:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5698:	00 00 
    569a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm8,%ymm0
    56a1:	29 00 00 
    56a4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    56b4:	00 00 
    56b6:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    56bb:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    56c2:	00 00 
    56c4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    56cb:	00 00 
    56cd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    56d4:	00 00 
    56d6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    56dd:	05 00 00 
    56e0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    56e7:	00 00 
    56e9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    56f0:	00 00 
    56f2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm8,%ymm0
    56f9:	29 00 00 
    56fc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5703:	00 00 
    5705:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    570c:	00 00 
    570e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm8,%ymm0
    5715:	29 00 00 
    5718:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    571f:	00 00 
    5721:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5728:	00 00 
    572a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm8,%ymm0
    5731:	29 00 00 
    5734:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    573b:	00 00 
    573d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5744:	00 00 
    5746:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm0
    574d:	04 00 00 
    5750:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5757:	00 00 
    5759:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5760:	00 00 
    5762:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    5769:	04 00 00 
    576c:	c5 7c 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm8
    5772:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    5779:	0b 00 00 
    577c:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    5781:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    5788:	00 00 
    578a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    578f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5794:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5799:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    579e:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    57a3:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    57aa:	00 00 
    57ac:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    57b3:	00 00 
    57b5:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    57bc:	00 00 
    57be:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    57c5:	00 00 
    57c7:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    57ce:	00 00 
    57d0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    57d7:	00 00 
    57d9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    57e0:	00 00 
    57e2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm1
    57e9:	0a 00 00 
    57ec:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    57f3:	00 00 
    57f5:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    57fc:	00 00 
    57fe:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm0
    5805:	0f 00 00 
    5808:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    580d:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    5814:	00 00 
    5816:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    581d:	00 00 
    581f:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5826:	00 00 
    5828:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm1
    582f:	09 00 00 
    5832:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5839:	00 00 
    583b:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5842:	00 00 
    5844:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm1
    584b:	08 00 00 
    584e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5855:	00 00 
    5857:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    585e:	00 00 
    5860:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    5867:	04 00 00 
    586a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5871:	00 00 
    5873:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    587a:	00 00 
    587c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm1
    5883:	05 00 00 
    5886:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    588d:	00 00 
    588f:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5896:	00 00 
    5898:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm1
    589f:	05 00 00 
    58a2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    58a9:	00 00 
    58ab:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    58b2:	00 00 
    58b4:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    58bb:	05 00 00 
    58be:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    58c5:	00 00 
    58c7:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    58ce:	00 00 
    58d0:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    58d7:	05 00 00 
    58da:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    58e1:	00 00 
    58e3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    58ea:	00 00 
    58ec:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    58f3:	05 00 00 
    58f6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    58fd:	00 00 
    58ff:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5906:	00 00 
    5908:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    590f:	05 00 00 
    5912:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5919:	00 00 
    591b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5922:	00 00 
    5924:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    592b:	05 00 00 
    592e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5935:	00 00 
    5937:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    593d:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm1
    5944:	2b 00 00 
    5947:	c5 7c 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm8
    594e:	00 00 
    5950:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm1
    5957:	2b 00 00 
    595a:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    595f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5966:	00 00 
    5968:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    596d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5972:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5977:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    597c:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5981:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    5988:	00 00 
    598a:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    5991:	00 00 
    5993:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    599a:	00 00 
    599c:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    59a3:	00 00 
    59a5:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    59ac:	00 00 
    59ae:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    59b5:	00 00 
    59b7:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    59be:	00 00 
    59c0:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    59c5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59cb:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    59d2:	00 00 
    59d4:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    59db:	00 00 
    59dd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    59ed:	00 00 
    59ef:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm0
    59f6:	0f 00 00 
    59f9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    59fe:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    5a05:	00 00 
    5a07:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5a0e:	00 00 
    5a10:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5a17:	00 00 
    5a19:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    5a20:	0e 00 00 
    5a23:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5a2a:	00 00 
    5a2c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5a33:	00 00 
    5a35:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    5a3c:	0d 00 00 
    5a3f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5a46:	00 00 
    5a48:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5a4f:	00 00 
    5a51:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm0
    5a58:	0a 00 00 
    5a5b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5a62:	00 00 
    5a64:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5a6b:	00 00 
    5a6d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    5a74:	09 00 00 
    5a77:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5a87:	00 00 
    5a89:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm0
    5a90:	09 00 00 
    5a93:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5aa3:	00 00 
    5aa5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    5aac:	07 00 00 
    5aaf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5abf:	00 00 
    5ac1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    5ac8:	07 00 00 
    5acb:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5adb:	00 00 
    5add:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    5ae4:	06 00 00 
    5ae7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5af7:	00 00 
    5af9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    5b00:	06 00 00 
    5b03:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5b0a:	00 00 
    5b0c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5b13:	00 00 
    5b15:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    5b1c:	06 00 00 
    5b1f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5b26:	00 00 
    5b28:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5b2f:	00 00 
    5b31:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm0
    5b38:	06 00 00 
    5b3b:	c5 7c 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm8
    5b42:	00 00 
    5b44:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    5b4b:	10 00 00 
    5b4e:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm6
    5b55:	04 00 00 
    5b58:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5b5d:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5b62:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5b67:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5b6c:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5b71:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5b76:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5b86:	00 00 
    5b88:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    5b8f:	0f 00 00 
    5b92:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5b99:	00 00 
    5b9b:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5ba2:	00 00 
    5ba4:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    5bab:	11 00 00 
    5bae:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5bb5:	00 00 
    5bb7:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    5bbe:	00 00 
    5bc0:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    5bc7:	00 00 
    5bc9:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5bd0:	00 00 
    5bd2:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5bd9:	00 00 
    5bdb:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5be2:	00 00 
    5be4:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5beb:	00 00 
    5bed:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5bf4:	00 00 
    5bf6:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    5bfd:	0f 00 00 
    5c00:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5c07:	00 00 
    5c09:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5c10:	00 00 
    5c12:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm1
    5c19:	0e 00 00 
    5c1c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5c23:	00 00 
    5c25:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5c2c:	00 00 
    5c2e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm1
    5c35:	0d 00 00 
    5c38:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5c3f:	00 00 
    5c41:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5c48:	00 00 
    5c4a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    5c51:	0c 00 00 
    5c54:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5c5b:	00 00 
    5c5d:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5c64:	00 00 
    5c66:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    5c6d:	07 00 00 
    5c70:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5c77:	00 00 
    5c79:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5c80:	00 00 
    5c82:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm1
    5c89:	09 00 00 
    5c8c:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5c93:	00 00 
    5c95:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5c9c:	00 00 
    5c9e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm1
    5ca5:	09 00 00 
    5ca8:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5cb8:	00 00 
    5cba:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm1
    5cc1:	0a 00 00 
    5cc4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5ccb:	00 00 
    5ccd:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5cd4:	00 00 
    5cd6:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm1
    5cdd:	0a 00 00 
    5ce0:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5ce7:	00 00 
    5ce9:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5cf0:	00 00 
    5cf2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm1
    5cf9:	07 00 00 
    5cfc:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5d03:	00 00 
    5d05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d0b:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm1
    5d12:	2c 00 00 
    5d15:	c5 7c 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm8
    5d1c:	00 00 
    5d1e:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5d23:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5d28:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5d2d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5d32:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5d37:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5d3c:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5d43:	00 00 
    5d45:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    5d4c:	00 00 
    5d4e:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    5d55:	00 00 
    5d57:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    5d5e:	00 00 
    5d60:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5d67:	00 00 
    5d69:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    5d70:	00 00 
    5d72:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d78:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    5d7f:	00 00 
    5d81:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5d86:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5d8d:	00 00 
    5d8f:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5d94:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    5d9b:	00 00 
    5d9d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5da4:	00 00 
    5da6:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5dad:	00 00 
    5daf:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    5db6:	11 00 00 
    5db9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5dc0:	00 00 
    5dc2:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5dc9:	00 00 
    5dcb:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    5dd2:	10 00 00 
    5dd5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5ddc:	00 00 
    5dde:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5de5:	00 00 
    5de7:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    5dee:	10 00 00 
    5df1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5df8:	00 00 
    5dfa:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5e01:	00 00 
    5e03:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    5e0a:	0f 00 00 
    5e0d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5e14:	00 00 
    5e16:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5e1d:	00 00 
    5e1f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    5e26:	0f 00 00 
    5e29:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5e30:	00 00 
    5e32:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5e39:	00 00 
    5e3b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    5e42:	07 00 00 
    5e45:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5e4c:	00 00 
    5e4e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5e55:	00 00 
    5e57:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    5e5e:	0e 00 00 
    5e61:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5e68:	00 00 
    5e6a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5e71:	00 00 
    5e73:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    5e7a:	0e 00 00 
    5e7d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5e84:	00 00 
    5e86:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5e8d:	00 00 
    5e8f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    5e96:	0e 00 00 
    5e99:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5ea0:	00 00 
    5ea2:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5ea9:	00 00 
    5eab:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    5eb2:	0e 00 00 
    5eb5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5ebc:	00 00 
    5ebe:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5ec5:	00 00 
    5ec7:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    5ece:	0e 00 00 
    5ed1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5ed8:	00 00 
    5eda:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5ee1:	00 00 
    5ee3:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    5eea:	07 00 00 
    5eed:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5ef4:	00 00 
    5ef6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5efc:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm0
    5f03:	2d 00 00 
    5f06:	c5 7c 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm8
    5f0d:	00 00 
    5f0f:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm6
    5f16:	06 00 00 
    5f19:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5f1e:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5f23:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5f28:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5f2d:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5f32:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5f37:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5f3e:	00 00 
    5f40:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5f47:	00 00 
    5f49:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5f50:	00 00 
    5f52:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5f59:	00 00 
    5f5b:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5f62:	00 00 
    5f64:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    5f6b:	00 00 
    5f6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f73:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    5f7a:	00 00 
    5f7c:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5f81:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5f88:	00 00 
    5f8a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    5f91:	12 00 00 
    5f94:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5f9b:	00 00 
    5f9d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5fa4:	00 00 
    5fa6:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    5fad:	12 00 00 
    5fb0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5fb7:	00 00 
    5fb9:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5fc0:	00 00 
    5fc2:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    5fc9:	11 00 00 
    5fcc:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5fd3:	00 00 
    5fd5:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5fdc:	00 00 
    5fde:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    5fe5:	11 00 00 
    5fe8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5fef:	00 00 
    5ff1:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5ff8:	00 00 
    5ffa:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm1
    6001:	10 00 00 
    6004:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    600b:	00 00 
    600d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6014:	00 00 
    6016:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    601d:	0f 00 00 
    6020:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6027:	00 00 
    6029:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6030:	00 00 
    6032:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    6039:	07 00 00 
    603c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6043:	00 00 
    6045:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    604c:	00 00 
    604e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    6055:	10 00 00 
    6058:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    605f:	00 00 
    6061:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6068:	00 00 
    606a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    6071:	10 00 00 
    6074:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    607b:	00 00 
    607d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6084:	00 00 
    6086:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    608d:	10 00 00 
    6090:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6097:	00 00 
    6099:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    60a0:	00 00 
    60a2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm1
    60a9:	10 00 00 
    60ac:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    60bc:	00 00 
    60be:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    60c5:	08 00 00 
    60c8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60d7:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm1
    60de:	2e 00 00 
    60e1:	c5 7c 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm8
    60e8:	00 00 
    60ea:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    60ef:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    60f4:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    60f9:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    60fe:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6103:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6108:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    610f:	00 00 
    6111:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    6118:	00 00 
    611a:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    6121:	00 00 
    6123:	c5 7c 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm10
    612a:	00 00 
    612c:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    6133:	00 00 
    6135:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    613c:	00 00 
    613e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6144:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    614b:	00 00 
    614d:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6152:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6159:	00 00 
    615b:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6160:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    6167:	00 00 
    6169:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6170:	00 00 
    6172:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6179:	00 00 
    617b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    6182:	13 00 00 
    6185:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    618c:	00 00 
    618e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6195:	00 00 
    6197:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    619e:	13 00 00 
    61a1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    61a8:	00 00 
    61aa:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    61b1:	00 00 
    61b3:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    61ba:	12 00 00 
    61bd:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    61cd:	00 00 
    61cf:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    61d6:	12 00 00 
    61d9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    61e0:	00 00 
    61e2:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    61e9:	00 00 
    61eb:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    61f2:	12 00 00 
    61f5:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    61fc:	00 00 
    61fe:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6205:	00 00 
    6207:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm0
    620e:	08 00 00 
    6211:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6218:	00 00 
    621a:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6221:	00 00 
    6223:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm0
    622a:	11 00 00 
    622d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    623d:	00 00 
    623f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm0
    6246:	11 00 00 
    6249:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6250:	00 00 
    6252:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6259:	00 00 
    625b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    6262:	11 00 00 
    6265:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    626c:	00 00 
    626e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6275:	00 00 
    6277:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    627e:	11 00 00 
    6281:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6288:	00 00 
    628a:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6291:	00 00 
    6293:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm0
    629a:	12 00 00 
    629d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    62a4:	00 00 
    62a6:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    62ad:	00 00 
    62af:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    62b6:	08 00 00 
    62b9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    62c0:	00 00 
    62c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    62c8:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm0
    62cf:	30 00 00 
    62d2:	c5 7c 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm8
    62d9:	00 00 
    62db:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm6
    62e2:	06 00 00 
    62e5:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    62ea:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    62ef:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    62f4:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    62f9:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    62fe:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6303:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    630a:	00 00 
    630c:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    6313:	00 00 
    6315:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    631c:	00 00 
    631e:	c5 7c 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm11
    6325:	00 00 
    6327:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    632e:	00 00 
    6330:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    6337:	00 00 
    6339:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    633f:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    6346:	00 00 
    6348:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    634d:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6354:	00 00 
    6356:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    635d:	15 00 00 
    6360:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6367:	00 00 
    6369:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6370:	00 00 
    6372:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm1
    6379:	14 00 00 
    637c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6383:	00 00 
    6385:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    638c:	00 00 
    638e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm1
    6395:	13 00 00 
    6398:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    639f:	00 00 
    63a1:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    63a8:	00 00 
    63aa:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm1
    63b1:	08 00 00 
    63b4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    63bb:	00 00 
    63bd:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    63c4:	00 00 
    63c6:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    63cd:	12 00 00 
    63d0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    63d7:	00 00 
    63d9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    63e0:	00 00 
    63e2:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    63e9:	12 00 00 
    63ec:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    63f3:	00 00 
    63f5:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    63fc:	00 00 
    63fe:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    6405:	13 00 00 
    6408:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    640f:	00 00 
    6411:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6418:	00 00 
    641a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm1
    6421:	13 00 00 
    6424:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    642b:	00 00 
    642d:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6434:	00 00 
    6436:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    643d:	13 00 00 
    6440:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6447:	00 00 
    6449:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6450:	00 00 
    6452:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    6459:	13 00 00 
    645c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6463:	00 00 
    6465:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    646c:	00 00 
    646e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm1
    6475:	13 00 00 
    6478:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    647f:	00 00 
    6481:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6488:	00 00 
    648a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm1
    6491:	08 00 00 
    6494:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    649b:	00 00 
    649d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    64a3:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm1
    64aa:	31 00 00 
    64ad:	c5 7c 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm8
    64b4:	00 00 
    64b6:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    64bb:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    64c0:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    64c5:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    64ca:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    64cf:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    64d4:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    64db:	00 00 
    64dd:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    64e4:	00 00 
    64e6:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    64ed:	00 00 
    64ef:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    64f6:	00 00 
    64f8:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    64ff:	00 00 
    6501:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    6508:	00 00 
    650a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6510:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    6517:	00 00 
    6519:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    651e:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6525:	00 00 
    6527:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    652c:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    6533:	00 00 
    6535:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    653c:	00 00 
    653e:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6545:	00 00 
    6547:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    654e:	16 00 00 
    6551:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6558:	00 00 
    655a:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6561:	00 00 
    6563:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    656a:	15 00 00 
    656d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6574:	00 00 
    6576:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    657d:	00 00 
    657f:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm0
    6586:	15 00 00 
    6589:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6590:	00 00 
    6592:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6599:	00 00 
    659b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    65a2:	14 00 00 
    65a5:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    65ac:	00 00 
    65ae:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    65b5:	00 00 
    65b7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    65be:	14 00 00 
    65c1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    65c8:	00 00 
    65ca:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    65d1:	00 00 
    65d3:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    65da:	14 00 00 
    65dd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    65e4:	00 00 
    65e6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    65ed:	00 00 
    65ef:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    65f6:	14 00 00 
    65f9:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6600:	00 00 
    6602:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6609:	00 00 
    660b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    6612:	14 00 00 
    6615:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    661c:	00 00 
    661e:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6625:	00 00 
    6627:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    662e:	14 00 00 
    6631:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6638:	00 00 
    663a:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6641:	00 00 
    6643:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    664a:	14 00 00 
    664d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6654:	00 00 
    6656:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    665d:	00 00 
    665f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    6666:	15 00 00 
    6669:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6670:	00 00 
    6672:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6679:	00 00 
    667b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    6682:	15 00 00 
    6685:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    668c:	00 00 
    668e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6694:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm0
    669b:	32 00 00 
    669e:	c5 7c 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm8
    66a5:	00 00 
    66a7:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm6
    66ae:	06 00 00 
    66b1:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    66b6:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    66bb:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    66c0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    66c5:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    66ca:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    66cf:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    66d6:	00 00 
    66d8:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    66df:	00 00 
    66e1:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    66e8:	00 00 
    66ea:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    66f1:	00 00 
    66f3:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    66fa:	00 00 
    66fc:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    6703:	00 00 
    6705:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    670b:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    6712:	00 00 
    6714:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6719:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6720:	00 00 
    6722:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    6729:	17 00 00 
    672c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6733:	00 00 
    6735:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    673c:	00 00 
    673e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm1
    6745:	17 00 00 
    6748:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    674f:	00 00 
    6751:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6758:	00 00 
    675a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    6761:	16 00 00 
    6764:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    676b:	00 00 
    676d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6774:	00 00 
    6776:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    677d:	15 00 00 
    6780:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6787:	00 00 
    6789:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6790:	00 00 
    6792:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    6799:	15 00 00 
    679c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    67a3:	00 00 
    67a5:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    67ac:	00 00 
    67ae:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    67b5:	15 00 00 
    67b8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    67bf:	00 00 
    67c1:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    67c8:	00 00 
    67ca:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    67d1:	16 00 00 
    67d4:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    67db:	00 00 
    67dd:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    67e4:	00 00 
    67e6:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    67ed:	16 00 00 
    67f0:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    67f7:	00 00 
    67f9:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6800:	00 00 
    6802:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    6809:	16 00 00 
    680c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6813:	00 00 
    6815:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    681c:	00 00 
    681e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    6825:	16 00 00 
    6828:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    682f:	00 00 
    6831:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6838:	00 00 
    683a:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    6841:	16 00 00 
    6844:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    684b:	00 00 
    684d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6854:	00 00 
    6856:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    685d:	16 00 00 
    6860:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6867:	00 00 
    6869:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    686f:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm1
    6876:	33 00 00 
    6879:	c5 7c 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm8
    6880:	00 00 
    6882:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6887:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    688c:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6891:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6896:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    689b:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    68a0:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    68a7:	00 00 
    68a9:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    68b0:	00 00 
    68b2:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    68b9:	00 00 
    68bb:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    68c2:	00 00 
    68c4:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    68cb:	00 00 
    68cd:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    68d4:	00 00 
    68d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68dc:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    68e3:	00 00 
    68e5:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    68ea:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    68f1:	00 00 
    68f3:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    68f8:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    68ff:	00 00 
    6901:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6908:	00 00 
    690a:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6911:	00 00 
    6913:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    691a:	18 00 00 
    691d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6924:	00 00 
    6926:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    692d:	00 00 
    692f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    6936:	18 00 00 
    6939:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6940:	00 00 
    6942:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6949:	00 00 
    694b:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    6952:	17 00 00 
    6955:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    695c:	00 00 
    695e:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6965:	00 00 
    6967:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    696e:	17 00 00 
    6971:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6978:	00 00 
    697a:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6981:	00 00 
    6983:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    698a:	17 00 00 
    698d:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6994:	00 00 
    6996:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    699d:	00 00 
    699f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    69a6:	17 00 00 
    69a9:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    69b0:	00 00 
    69b2:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    69b9:	00 00 
    69bb:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    69c2:	17 00 00 
    69c5:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    69cc:	00 00 
    69ce:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    69d5:	00 00 
    69d7:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    69de:	17 00 00 
    69e1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    69e8:	00 00 
    69ea:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    69f1:	00 00 
    69f3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    69fa:	18 00 00 
    69fd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6a04:	00 00 
    6a06:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6a0d:	00 00 
    6a0f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    6a16:	18 00 00 
    6a19:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6a20:	00 00 
    6a22:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6a29:	00 00 
    6a2b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm0
    6a32:	18 00 00 
    6a35:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6a3c:	00 00 
    6a3e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6a45:	00 00 
    6a47:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    6a4e:	18 00 00 
    6a51:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6a58:	00 00 
    6a5a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a60:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    6a67:	35 00 00 
    6a6a:	c5 7c 10 84 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm8
    6a71:	00 00 
    6a73:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm6
    6a7a:	06 00 00 
    6a7d:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6a82:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6a87:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6a8c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6a91:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6a96:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6a9b:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    6aa2:	00 00 
    6aa4:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6aab:	00 00 
    6aad:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    6ab4:	00 00 
    6ab6:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    6abd:	00 00 
    6abf:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6ac6:	00 00 
    6ac8:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    6acf:	00 00 
    6ad1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ad7:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    6ade:	00 00 
    6ae0:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6ae5:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6aec:	00 00 
    6aee:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm1
    6af5:	1a 00 00 
    6af8:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6aff:	00 00 
    6b01:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6b08:	00 00 
    6b0a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    6b11:	1a 00 00 
    6b14:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6b1b:	00 00 
    6b1d:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6b24:	00 00 
    6b26:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    6b2d:	18 00 00 
    6b30:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6b37:	00 00 
    6b39:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6b40:	00 00 
    6b42:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm1
    6b49:	19 00 00 
    6b4c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6b53:	00 00 
    6b55:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6b5c:	00 00 
    6b5e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    6b65:	19 00 00 
    6b68:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6b6f:	00 00 
    6b71:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6b78:	00 00 
    6b7a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    6b81:	19 00 00 
    6b84:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6b8b:	00 00 
    6b8d:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6b94:	00 00 
    6b96:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm1
    6b9d:	19 00 00 
    6ba0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6ba7:	00 00 
    6ba9:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6bb0:	00 00 
    6bb2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm1
    6bb9:	19 00 00 
    6bbc:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6bc3:	00 00 
    6bc5:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6bcc:	00 00 
    6bce:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm1
    6bd5:	19 00 00 
    6bd8:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6bdf:	00 00 
    6be1:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6be8:	00 00 
    6bea:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm1
    6bf1:	19 00 00 
    6bf4:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6bfb:	00 00 
    6bfd:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6c04:	00 00 
    6c06:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    6c0d:	19 00 00 
    6c10:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6c17:	00 00 
    6c19:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6c20:	00 00 
    6c22:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm1
    6c29:	1a 00 00 
    6c2c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6c33:	00 00 
    6c35:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c3b:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm1
    6c42:	37 00 00 
    6c45:	c5 7c 10 84 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm8
    6c4c:	00 00 
    6c4e:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6c53:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6c58:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6c5d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6c62:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6c67:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6c6c:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6c73:	00 00 
    6c75:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    6c7c:	00 00 
    6c7e:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    6c85:	00 00 
    6c87:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    6c8e:	00 00 
    6c90:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6c97:	00 00 
    6c99:	c5 7c 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm15
    6ca0:	00 00 
    6ca2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ca8:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6caf:	00 00 
    6cb1:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6cb6:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6cbd:	00 00 
    6cbf:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6cc4:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    6ccb:	00 00 
    6ccd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6cd4:	00 00 
    6cd6:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6cdd:	00 00 
    6cdf:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm0
    6ce6:	1c 00 00 
    6ce9:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6cf0:	00 00 
    6cf2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6cf9:	00 00 
    6cfb:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    6d02:	1b 00 00 
    6d05:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6d0c:	00 00 
    6d0e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6d15:	00 00 
    6d17:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    6d1e:	1a 00 00 
    6d21:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6d28:	00 00 
    6d2a:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6d31:	00 00 
    6d33:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    6d3a:	1a 00 00 
    6d3d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6d44:	00 00 
    6d46:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6d4d:	00 00 
    6d4f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    6d56:	1b 00 00 
    6d59:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6d60:	00 00 
    6d62:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6d69:	00 00 
    6d6b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    6d72:	1b 00 00 
    6d75:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6d7c:	00 00 
    6d7e:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6d85:	00 00 
    6d87:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    6d8e:	1b 00 00 
    6d91:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6d98:	00 00 
    6d9a:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6da1:	00 00 
    6da3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    6daa:	1b 00 00 
    6dad:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6db4:	00 00 
    6db6:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6dbd:	00 00 
    6dbf:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm0
    6dc6:	1b 00 00 
    6dc9:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6dd0:	00 00 
    6dd2:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6dd9:	00 00 
    6ddb:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    6de2:	1b 00 00 
    6de5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6dec:	00 00 
    6dee:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6df5:	00 00 
    6df7:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    6dfe:	1c 00 00 
    6e01:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6e08:	00 00 
    6e0a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    6e11:	00 00 
    6e13:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm0
    6e1a:	1c 00 00 
    6e1d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    6e24:	00 00 
    6e26:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e2c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm0
    6e33:	34 00 00 
    6e36:	c5 7c 10 84 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm8
    6e3d:	00 00 
    6e3f:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm6
    6e46:	07 00 00 
    6e49:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6e4e:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6e53:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6e58:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6e5d:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6e62:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6e67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e6d:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    6e74:	00 00 
    6e76:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6e7b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6e82:	00 00 
    6e84:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm1
    6e8b:	1e 00 00 
    6e8e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6e9e:	00 00 
    6ea0:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    6ea7:	1d 00 00 
    6eaa:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6eba:	00 00 
    6ebc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm1
    6ec3:	1d 00 00 
    6ec6:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6ed6:	00 00 
    6ed8:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm1
    6edf:	1d 00 00 
    6ee2:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6ef2:	00 00 
    6ef4:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm1
    6efb:	1d 00 00 
    6efe:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6f0e:	00 00 
    6f10:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm1
    6f17:	1d 00 00 
    6f1a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6f21:	00 00 
    6f23:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6f2a:	00 00 
    6f2c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm1
    6f33:	1d 00 00 
    6f36:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6f3d:	00 00 
    6f3f:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6f46:	00 00 
    6f48:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm1
    6f4f:	1e 00 00 
    6f52:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6f59:	00 00 
    6f5b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6f62:	00 00 
    6f64:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm1
    6f6b:	1e 00 00 
    6f6e:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6f75:	00 00 
    6f77:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6f7e:	00 00 
    6f80:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    6f87:	00 00 
    6f89:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    6f90:	00 00 
    6f92:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    6f99:	00 00 
    6f9b:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6fa2:	00 00 
    6fa4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6fab:	00 00 
    6fad:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6fb4:	00 00 
    6fb6:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm1
    6fbd:	0a 00 00 
    6fc0:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6fc7:	00 00 
    6fc9:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6fd0:	00 00 
    6fd2:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm1
    6fd9:	18 00 00 
    6fdc:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6fe3:	00 00 
    6fe5:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6fec:	00 00 
    6fee:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    6ff5:	0a 00 00 
    6ff8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6fff:	00 00 
    7001:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7007:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm1
    700e:	35 00 00 
    7011:	c5 7c 10 84 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm8
    7018:	00 00 
    701a:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    701f:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7024:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    7029:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    702e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7033:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    7038:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    703f:	00 00 
    7041:	c5 fc 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm4
    7048:	00 00 
    704a:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    7051:	00 00 
    7053:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    705a:	00 00 
    705c:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    7063:	00 00 
    7065:	c5 7c 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm15
    706c:	00 00 
    706e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7074:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    707b:	00 00 
    707d:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7082:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7089:	00 00 
    708b:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    7090:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    7097:	00 00 
    7099:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    70a0:	00 00 
    70a2:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    70a9:	00 00 
    70ab:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm0
    70b2:	1f 00 00 
    70b5:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    70bc:	00 00 
    70be:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    70c5:	00 00 
    70c7:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm0
    70ce:	1f 00 00 
    70d1:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    70d8:	00 00 
    70da:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    70e1:	00 00 
    70e3:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm0
    70ea:	1e 00 00 
    70ed:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    70f4:	00 00 
    70f6:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    70fd:	00 00 
    70ff:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    7106:	1c 00 00 
    7109:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7110:	00 00 
    7112:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7119:	00 00 
    711b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm0
    7122:	1c 00 00 
    7125:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    712c:	00 00 
    712e:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7135:	00 00 
    7137:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm0
    713e:	1c 00 00 
    7141:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7148:	00 00 
    714a:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7151:	00 00 
    7153:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    715a:	1b 00 00 
    715d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    716d:	00 00 
    716f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    7176:	1a 00 00 
    7179:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    7180:	00 00 
    7182:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7189:	00 00 
    718b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    7192:	0c 00 00 
    7195:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    719c:	00 00 
    719e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    71a5:	00 00 
    71a7:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    71ae:	1a 00 00 
    71b1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    71b8:	00 00 
    71ba:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    71c1:	00 00 
    71c3:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    71ca:	0c 00 00 
    71cd:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    71d4:	00 00 
    71d6:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    71dd:	00 00 
    71df:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    71e6:	1a 00 00 
    71e9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    71f0:	00 00 
    71f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71f8:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm0
    71ff:	36 00 00 
    7202:	c5 7c 10 84 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm8
    7209:	00 00 
    720b:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm15
    7212:	09 00 00 
    7215:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    721a:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    721f:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7224:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7229:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    722e:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    7233:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    723a:	00 00 
    723c:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    7243:	00 00 
    7245:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    724c:	00 00 
    724e:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    7255:	00 00 
    7257:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    725e:	00 00 
    7260:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    7267:	00 00 
    7269:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    726f:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    7276:	00 00 
    7278:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    727d:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7284:	00 00 
    7286:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm1
    728d:	20 00 00 
    7290:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7297:	00 00 
    7299:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    72a0:	00 00 
    72a2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm1
    72a9:	20 00 00 
    72ac:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    72bc:	00 00 
    72be:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm1
    72c5:	1f 00 00 
    72c8:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    72cf:	00 00 
    72d1:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    72d8:	00 00 
    72da:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm1
    72e1:	1f 00 00 
    72e4:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    72eb:	00 00 
    72ed:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    72f4:	00 00 
    72f6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm1
    72fd:	1e 00 00 
    7300:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7307:	00 00 
    7309:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7310:	00 00 
    7312:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm1
    7319:	1e 00 00 
    731c:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7323:	00 00 
    7325:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    732c:	00 00 
    732e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm1
    7335:	1d 00 00 
    7338:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    733f:	00 00 
    7341:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7348:	00 00 
    734a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    7351:	0d 00 00 
    7354:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    735b:	00 00 
    735d:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7364:	00 00 
    7366:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm1
    736d:	0d 00 00 
    7370:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7377:	00 00 
    7379:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7380:	00 00 
    7382:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm1
    7389:	1c 00 00 
    738c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    7393:	00 00 
    7395:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    739c:	00 00 
    739e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm1
    73a5:	1c 00 00 
    73a8:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    73af:	00 00 
    73b1:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    73b8:	00 00 
    73ba:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    73c1:	0d 00 00 
    73c4:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73d3:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm1
    73da:	37 00 00 
    73dd:	c5 7c 10 84 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm8
    73e4:	00 00 
    73e6:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    73eb:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    73f2:	00 00 
    73f4:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    73f9:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    73fe:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    7403:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    7408:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    740d:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    7414:	00 00 
    7416:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm15
    741d:	22 00 00 
    7420:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    7427:	00 00 
    7429:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    7430:	00 00 
    7432:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    7439:	00 00 
    743b:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    7442:	00 00 
    7444:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    744a:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    7451:	00 00 
    7453:	c4 62 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm13
    7458:	c5 fc 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm6
    745f:	00 00 
    7461:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm6
    7468:	21 00 00 
    746b:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7470:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7477:	00 00 
    7479:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    7480:	21 00 00 
    7483:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7493:	00 00 
    7495:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm0
    749c:	20 00 00 
    749f:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    74a6:	00 00 
    74a8:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    74af:	00 00 
    74b1:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm0
    74b8:	20 00 00 
    74bb:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    74c2:	00 00 
    74c4:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    74cb:	00 00 
    74cd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm0
    74d4:	1f 00 00 
    74d7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    74de:	00 00 
    74e0:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    74e7:	00 00 
    74e9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm0
    74f0:	1f 00 00 
    74f3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    74fa:	00 00 
    74fc:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7503:	00 00 
    7505:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    750c:	0d 00 00 
    750f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7516:	00 00 
    7518:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    751f:	00 00 
    7521:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm0
    7528:	1e 00 00 
    752b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7532:	00 00 
    7534:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    753b:	00 00 
    753d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    7544:	0d 00 00 
    7547:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    754e:	00 00 
    7550:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7557:	00 00 
    7559:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm0
    7560:	1e 00 00 
    7563:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    756a:	00 00 
    756c:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7573:	00 00 
    7575:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm0
    757c:	1d 00 00 
    757f:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7586:	00 00 
    7588:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    758e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm0
    7595:	38 00 00 
    7598:	c5 7c 10 84 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm8
    759f:	00 00 
    75a1:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    75a6:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    75ad:	00 00 
    75af:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    75b4:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    75b9:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    75be:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    75c5:	00 00 
    75c7:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    75ce:	00 00 
    75d0:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    75d7:	00 00 
    75d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75df:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    75e6:	00 00 
    75e8:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    75ed:	c5 7c 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm12
    75f4:	00 00 
    75f6:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    75fb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7602:	00 00 
    7604:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7609:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    7610:	00 00 
    7612:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    7617:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    761e:	00 00 
    7620:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7625:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    762c:	00 00 
    762e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    763e:	00 00 
    7640:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm1
    7647:	22 00 00 
    764a:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    764f:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    7656:	00 00 
    7658:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    765f:	00 00 
    7661:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7668:	00 00 
    766a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm1
    7671:	21 00 00 
    7674:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    767b:	00 00 
    767d:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7684:	00 00 
    7686:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm1
    768d:	21 00 00 
    7690:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7697:	00 00 
    7699:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    76a0:	00 00 
    76a2:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm1
    76a9:	20 00 00 
    76ac:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    76b3:	00 00 
    76b5:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    76bc:	00 00 
    76be:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm1
    76c5:	20 00 00 
    76c8:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    76cf:	00 00 
    76d1:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    76d8:	00 00 
    76da:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    76e1:	0d 00 00 
    76e4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    76eb:	00 00 
    76ed:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    76f4:	00 00 
    76f6:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm1
    76fd:	20 00 00 
    7700:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7707:	00 00 
    7709:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7710:	00 00 
    7712:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    7719:	0c 00 00 
    771c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7723:	00 00 
    7725:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    772c:	00 00 
    772e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm1
    7735:	1f 00 00 
    7738:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    773f:	00 00 
    7741:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7748:	00 00 
    774a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm1
    7751:	1f 00 00 
    7754:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    775b:	00 00 
    775d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7763:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm1
    776a:	3a 00 00 
    776d:	c5 7c 10 84 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm8
    7774:	00 00 
    7776:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm15
    777d:	09 00 00 
    7780:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7785:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    778c:	00 00 
    778e:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7793:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7798:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    779d:	c5 fc 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm7
    77a4:	00 00 
    77a6:	c5 fc 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm4
    77ad:	00 00 
    77af:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    77b6:	00 00 
    77b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77be:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    77c5:	00 00 
    77c7:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    77cc:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    77d3:	00 00 
    77d5:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    77da:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    77e1:	00 00 
    77e3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm0
    77ea:	23 00 00 
    77ed:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    77f2:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    77f9:	00 00 
    77fb:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7802:	00 00 
    7804:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    780b:	00 00 
    780d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm0
    7814:	22 00 00 
    7817:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    781c:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    7823:	00 00 
    7825:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    782a:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    7831:	00 00 
    7833:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm14
    783a:	22 00 00 
    783d:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7844:	00 00 
    7846:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    784d:	00 00 
    784f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm0
    7856:	22 00 00 
    7859:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7860:	00 00 
    7862:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7869:	00 00 
    786b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm0
    7872:	21 00 00 
    7875:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    787c:	00 00 
    787e:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7885:	00 00 
    7887:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    788e:	0c 00 00 
    7891:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    7898:	00 00 
    789a:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    78a1:	00 00 
    78a3:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm0
    78aa:	21 00 00 
    78ad:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    78b4:	00 00 
    78b6:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    78bd:	00 00 
    78bf:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm0
    78c6:	0c 00 00 
    78c9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    78d0:	00 00 
    78d2:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    78d9:	00 00 
    78db:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm0
    78e2:	21 00 00 
    78e5:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    78ec:	00 00 
    78ee:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    78f5:	00 00 
    78f7:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm0
    78fe:	20 00 00 
    7901:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7908:	00 00 
    790a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7910:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm0
    7917:	3b 00 00 
    791a:	c5 7c 10 84 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm8
    7921:	00 00 
    7923:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7928:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    792f:	00 00 
    7931:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7936:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    793d:	00 00 
    793f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7944:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    794b:	00 00 
    794d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7953:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    795a:	00 00 
    795c:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7961:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    7968:	00 00 
    796a:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    796f:	c5 fc 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm6
    7976:	00 00 
    7978:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    797d:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7984:	00 00 
    7986:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    798b:	c5 7c 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm11
    7992:	00 00 
    7994:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    7999:	c5 7c 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm13
    79a0:	00 00 
    79a2:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    79a7:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    79ae:	00 00 
    79b0:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    79c0:	00 00 
    79c2:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    79c7:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    79ce:	00 00 
    79d0:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    79d7:	00 00 
    79d9:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    79e0:	00 00 
    79e2:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm1
    79e9:	24 00 00 
    79ec:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    79f3:	00 00 
    79f5:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    79fc:	00 00 
    79fe:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    7a03:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    7a0a:	00 00 
    7a0c:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm14
    7a13:	23 00 00 
    7a16:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7a1d:	00 00 
    7a1f:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7a26:	00 00 
    7a28:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm1
    7a2f:	23 00 00 
    7a32:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7a42:	00 00 
    7a44:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm1
    7a4b:	22 00 00 
    7a4e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7a5e:	00 00 
    7a60:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm1
    7a67:	0c 00 00 
    7a6a:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7a7a:	00 00 
    7a7c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm1
    7a83:	22 00 00 
    7a86:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7a96:	00 00 
    7a98:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    7a9f:	0c 00 00 
    7aa2:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7ab2:	00 00 
    7ab4:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm1
    7abb:	22 00 00 
    7abe:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7ace:	00 00 
    7ad0:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm1
    7ad7:	21 00 00 
    7ada:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ae9:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm1
    7af0:	3c 00 00 
    7af3:	c5 7c 10 84 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm8
    7afa:	00 00 
    7afc:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm15
    7b03:	26 00 00 
    7b06:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7b0b:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7b12:	00 00 
    7b14:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7b19:	c5 fc 10 bc 24 60 42 	vmovups 0x4260(%rsp),%ymm7
    7b20:	00 00 
    7b22:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    7b27:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    7b2c:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    7b33:	00 00 
    7b35:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7b3c:	00 00 
    7b3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b44:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7b4b:	00 00 
    7b4d:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    7b52:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    7b59:	00 00 
    7b5b:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7b60:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    7b67:	00 00 
    7b69:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7b6e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    7b75:	00 00 
    7b77:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm0
    7b7e:	26 00 00 
    7b81:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7b86:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7b8d:	00 00 
    7b8f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    7b96:	00 00 
    7b98:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7b9f:	00 00 
    7ba1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm0
    7ba8:	25 00 00 
    7bab:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7bb2:	00 00 
    7bb4:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7bbb:	00 00 
    7bbd:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm0
    7bc4:	24 00 00 
    7bc7:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7bce:	00 00 
    7bd0:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7bd7:	00 00 
    7bd9:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm0
    7be0:	24 00 00 
    7be3:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7bea:	00 00 
    7bec:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7bf3:	00 00 
    7bf5:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    7bfa:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    7c01:	00 00 
    7c03:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm14
    7c0a:	23 00 00 
    7c0d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7c14:	00 00 
    7c16:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7c1d:	00 00 
    7c1f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    7c26:	0b 00 00 
    7c29:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7c30:	00 00 
    7c32:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7c39:	00 00 
    7c3b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm0
    7c42:	23 00 00 
    7c45:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7c4c:	00 00 
    7c4e:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7c55:	00 00 
    7c57:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    7c5e:	0b 00 00 
    7c61:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7c68:	00 00 
    7c6a:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7c71:	00 00 
    7c73:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm0
    7c7a:	23 00 00 
    7c7d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7c84:	00 00 
    7c86:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7c8d:	00 00 
    7c8f:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm0
    7c96:	23 00 00 
    7c99:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7ca0:	00 00 
    7ca2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7ca8:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm0
    7caf:	3d 00 00 
    7cb2:	c5 7c 10 84 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm8
    7cb9:	00 00 
    7cbb:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7cc0:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    7cc7:	00 00 
    7cc9:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    7cce:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    7cd5:	00 00 
    7cd7:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    7cdc:	c4 62 3d a8 cc       	vfmadd213ps %ymm4,%ymm8,%ymm9
    7ce1:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    7ce8:	00 00 
    7cea:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    7cf1:	00 00 
    7cf3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7cf9:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    7d00:	00 00 
    7d02:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7d07:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    7d0e:	00 00 
    7d10:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    7d15:	c5 fc 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm7
    7d1c:	00 00 
    7d1e:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7d23:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    7d2a:	00 00 
    7d2c:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    7d31:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    7d38:	00 00 
    7d3a:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    7d3f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    7d46:	00 00 
    7d48:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm2
    7d4f:	04 00 00 
    7d52:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    7d59:	00 00 
    7d5b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    7d62:	00 00 
    7d64:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm2
    7d6b:	26 00 00 
    7d6e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    7d75:	00 00 
    7d77:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    7d7e:	00 00 
    7d80:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm2
    7d87:	25 00 00 
    7d8a:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7d91:	00 00 
    7d93:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7d9a:	00 00 
    7d9c:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm2
    7da3:	25 00 00 
    7da6:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7dad:	00 00 
    7daf:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    7db6:	00 00 
    7db8:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm2
    7dbf:	25 00 00 
    7dc2:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7dc9:	00 00 
    7dcb:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    7dd2:	00 00 
    7dd4:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm2
    7ddb:	24 00 00 
    7dde:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    7de5:	00 00 
    7de7:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    7dee:	00 00 
    7df0:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm2
    7df7:	24 00 00 
    7dfa:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    7e01:	00 00 
    7e03:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    7e0a:	00 00 
    7e0c:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm2
    7e13:	24 00 00 
    7e16:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    7e1d:	00 00 
    7e1f:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    7e26:	00 00 
    7e28:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm2
    7e2f:	24 00 00 
    7e32:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    7e39:	00 00 
    7e3b:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    7e42:	00 00 
    7e44:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm2
    7e4b:	23 00 00 
    7e4e:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7e55:	00 00 
    7e57:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    7e5e:	00 00 
    7e60:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    7e65:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7e6b:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm14
    7e72:	3f 00 00 
    7e75:	c5 7c 10 84 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm8
    7e7c:	00 00 
    7e7e:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm14
    7e85:	40 00 00 
    7e88:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    7e8f:	00 00 
    7e91:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    7e98:	00 00 
    7e9a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7e9f:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    7ea6:	00 00 
    7ea8:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    7ead:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    7eb4:	00 00 
    7eb6:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    7ebb:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    7ec2:	00 00 
    7ec4:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7ec9:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    7ed0:	00 00 
    7ed2:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    7ed7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7ede:	00 00 
    7ee0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm8,%ymm0
    7ee7:	27 00 00 
    7eea:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    7eef:	c5 7c 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm11
    7ef6:	00 00 
    7ef8:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    7efd:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    7f02:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7f09:	00 00 
    7f0b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    7f11:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm12
    7f18:	02 00 00 
    7f1b:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    7f22:	00 00 
    7f24:	c5 fc 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm6
    7f2b:	00 00 
    7f2d:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    7f32:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    7f39:	00 00 
    7f3b:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm13
    7f42:	03 00 00 
    7f45:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7f4c:	00 00 
    7f4e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7f55:	00 00 
    7f57:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm8,%ymm0
    7f5e:	26 00 00 
    7f61:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    7f68:	00 00 
    7f6a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7f71:	00 00 
    7f73:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm0
    7f7a:	26 00 00 
    7f7d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    7f84:	00 00 
    7f86:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7f8d:	00 00 
    7f8f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm0
    7f96:	26 00 00 
    7f99:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7fa0:	00 00 
    7fa2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7fa9:	00 00 
    7fab:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm0
    7fb2:	25 00 00 
    7fb5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    7fbc:	00 00 
    7fbe:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    7fc5:	00 00 
    7fc7:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm0
    7fce:	25 00 00 
    7fd1:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    7fd8:	00 00 
    7fda:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    7fe1:	00 00 
    7fe3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm0
    7fea:	25 00 00 
    7fed:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7ff4:	00 00 
    7ff6:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7ffd:	00 00 
    7fff:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm0
    8006:	25 00 00 
    8009:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8010:	00 00 
    8012:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8019:	00 00 
    801b:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm0
    8022:	24 00 00 
    8025:	c5 7c 10 84 90 20 03 	vmovups 0x320(%rax,%rdx,4),%ymm8
    802c:	00 00 
    802e:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm14
    8035:	02 00 00 
    8038:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    803d:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    8044:	00 00 
    8046:	c4 e2 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm6
    804b:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    8052:	00 00 
    8054:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
    805b:	00 00 
    805d:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    8064:	00 00 
    8066:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm8,%ymm14
    806d:	03 00 00 
    8070:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8077:	00 00 
    8079:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    8080:	00 00 
    8082:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    8087:	c5 fc 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm7
    808e:	00 00 
    8090:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    8095:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    809c:	00 00 
    809e:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm11
    80a5:	02 00 00 
    80a8:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    80ad:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    80b4:	00 00 
    80b6:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    80bd:	00 00 
    80bf:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    80c6:	00 00 
    80c8:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    80cf:	04 00 00 
    80d2:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    80d7:	c5 7c 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm9
    80de:	00 00 
    80e0:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    80e5:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    80ec:	00 00 
    80ee:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    80f3:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    80fa:	00 00 
    80fc:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm12
    8103:	02 00 00 
    8106:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    810d:	00 00 
    810f:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    8116:	00 00 
    8118:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    811f:	04 00 00 
    8122:	c4 c2 3d a8 e7       	vfmadd213ps %ymm15,%ymm8,%ymm4
    8127:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    812e:	00 00 
    8130:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    8135:	c5 7c 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm10
    813c:	00 00 
    813e:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    8145:	00 00 
    8147:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    814e:	00 00 
    8150:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm14
    8157:	26 00 00 
    815a:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    815f:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    8166:	00 00 
    8168:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm13
    816f:	02 00 00 
    8172:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    8179:	00 00 
    817b:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    8182:	00 00 
    8184:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm14
    818b:	26 00 00 
    818e:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
    8195:	00 00 
    8197:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    819d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm14
    81a4:	41 00 00 
    81a7:	c5 7c 10 84 90 40 03 	vmovups 0x340(%rax,%rdx,4),%ymm8
    81ae:	00 00 
    81b0:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
    81b7:	48 89 d5             	mov    %rdx,%rbp
    81ba:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    81c0:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    81c7:	00 00 
    81c9:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    81ce:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
    81d5:	00 00 
    81d7:	c5 7c 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm14
    81de:	00 00 
    81e0:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    81e5:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    81ec:	00 00 
    81ee:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
    81f5:	00 00 
    81f7:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    81fe:	00 00 
    8200:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm14
    8207:	0b 00 00 
    820a:	c4 e2 3d a8 ea       	vfmadd213ps %ymm2,%ymm8,%ymm5
    820f:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    8216:	00 00 
    8218:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    821f:	00 00 
    8221:	c5 fc 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm5
    8228:	00 00 
    822a:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    822f:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    8236:	00 00 
    8238:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    823f:	00 00 
    8241:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    8246:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    824d:	00 00 
    824f:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    8254:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    8259:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    8260:	00 00 
    8262:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    8269:	00 00 
    826b:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    8272:	00 00 
    8274:	c5 fc 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm3
    827b:	00 00 
    827d:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    8282:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    8289:	00 00 
    828b:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    8290:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    8297:	00 00 
    8299:	c5 fc 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm2
    82a0:	00 00 
    82a2:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    82a9:	00 00 
    82ab:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    82b0:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    82b7:	00 00 
    82b9:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    82c0:	00 00 
    82c2:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    82c7:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    82ce:	00 00 
    82d0:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    82d7:	00 00 
    82d9:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    82de:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    82e5:	00 00 
    82e7:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    82ee:	00 00 
    82f0:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    82f5:	c5 7c 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm12
    82fc:	00 00 
    82fe:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm12
    8305:	0a 00 00 
    8308:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    830f:	00 00 
    8311:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    8318:	00 00 
    831a:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm2
    8321:	0b 00 00 
    8324:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    8329:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    8330:	00 00 
    8332:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm13
    8339:	0b 00 00 
    833c:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8343:	00 00 
    8345:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    834c:	00 00 
    834e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm1
    8355:	0b 00 00 
    8358:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    835f:	00 00 
    8361:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    8368:	00 00 
    836a:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm2
    8371:	0b 00 00 
    8374:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    837b:	00 00 
    837d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8383:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm1
    838a:	41 00 00 
    838d:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8394:	00 00 
    8396:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    839c:	48 3b 94 24 30 02 00 	cmp    0x230(%rsp),%rdx
    83a3:	00 
    83a4:	0f 82 66 82 ff ff    	jb     610 <_Z5benchv+0x4e0>
    83aa:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    83b1:	00 00 
    83b3:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    83ba:	00 
    83bb:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    83c2:	00 
    83c3:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
    83ca:	00 
    83cb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    83d1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    83d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    83db:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    83df:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    83e6:	00 00 
    83e8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    83ee:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    83f2:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    83f9:	00 00 
    83fb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8401:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8405:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    840a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8410:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8414:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8418:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    841f:	00 00 
    8421:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8427:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    842b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8431:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8436:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    843a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    843e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8444:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    844a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    844e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8452:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8458:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    845c:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8463:	00 00 
    8465:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8469:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    846d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8471:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8477:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    847b:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8482:	00 00 
    8484:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    848a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    848e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8492:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8498:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    849c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    84a2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    84a6:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    84ad:	00 00 
    84af:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    84b5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    84b9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    84bd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    84c3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    84c7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    84cc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    84d0:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    84d7:	00 00 
    84d9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    84df:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    84e5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    84e9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    84ed:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    84f3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    84f7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    84fd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8502:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8506:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    850c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8511:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8515:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8519:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    851e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8524:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    8529:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    852e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8534:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8538:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    853e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8542:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8549:	00 00 
    854b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8551:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8555:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    855c:	00 00 
    855e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8564:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8568:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    856d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8573:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8577:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    857b:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8582:	00 00 
    8584:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    858a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    858e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8593:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8597:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    859d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    85a3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    85a7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    85ab:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    85b2:	00 00 
    85b4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    85b8:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    85bf:	00 00 
    85c1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    85c7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    85cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    85cf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    85d3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    85d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    85dd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    85e3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    85e7:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    85ee:	00 00 
    85f0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    85f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    85fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    85fe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8604:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8608:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    860e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8612:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8619:	00 00 
    861b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8621:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8625:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8629:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    862f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8633:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8638:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    863c:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8643:	00 00 
    8645:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    864b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8651:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8655:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8659:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    865f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8663:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8669:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    866e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8672:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8678:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    867d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8681:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8685:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    868a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8690:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8696:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    869c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    86a2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    86a6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    86ac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    86b0:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    86b6:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    86ba:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    86c0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    86c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    86ca:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    86ce:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    86d2:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    86d8:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    86dc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    86e2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    86e6:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    86ec:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    86f0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    86f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    86fa:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    86fe:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8702:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8706:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    870a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    870e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8712:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8717:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    871d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8722:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8728:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    872e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8734:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    8738:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    873e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8742:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8746:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    874a:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    8750:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    8756:	48 83 c7 15          	add    $0x15,%rdi
    875a:	48 39 c7             	cmp    %rax,%rdi
    875d:	0f 82 5d 7a ff ff    	jb     1c0 <_Z5benchv+0x90>
    8763:	0f 31                	rdtsc  
    8765:	48 c1 e2 20          	shl    $0x20,%rdx
    8769:	48 09 c2             	or     %rax,%rdx
    876c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8772 <_Z5benchv+0x8642>
    8772:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8777:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 877f <_Z5benchv+0x864f>
    877e:	00 
    877f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8787 <_Z5benchv+0x8657>
    8786:	00 
    8787:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    878a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    878e:	0f af d1             	imul   %ecx,%edx
    8791:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8797:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    879b:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    87a2:	00 00 
    87a4:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    87a8:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    87ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    87b0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    87b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    87b8:	48 81 c4 a8 4c 00 00 	add    $0x4ca8,%rsp
    87bf:	5b                   	pop    %rbx
    87c0:	41 5c                	pop    %r12
    87c2:	41 5d                	pop    %r13
    87c4:	41 5e                	pop    %r14
    87c6:	41 5f                	pop    %r15
    87c8:	5d                   	pop    %rbp
    87c9:	c5 f8 77             	vzeroupper 
    87cc:	c3                   	retq   
    87cd:	90                   	nop
    87ce:	90                   	nop
    87cf:	90                   	nop

00000000000087d0 <_Z6enablev>:
    87d0:	31 c0                	xor    %eax,%eax
    87d2:	c3                   	retq   
    87d3:	90                   	nop
    87d4:	90                   	nop
    87d5:	90                   	nop
    87d6:	90                   	nop
    87d7:	90                   	nop
    87d8:	90                   	nop
    87d9:	90                   	nop
    87da:	90                   	nop
    87db:	90                   	nop
    87dc:	90                   	nop
    87dd:	90                   	nop
    87de:	90                   	nop
    87df:	90                   	nop

00000000000087e0 <_Z9n_reg_maxv>:
    87e0:	b8 7c 02 00 00       	mov    $0x27c,%eax
    87e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
