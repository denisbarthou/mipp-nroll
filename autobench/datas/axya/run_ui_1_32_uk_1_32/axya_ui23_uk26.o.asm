
axya_ui23_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8f 8b 97 6d 	imul   $0x6d978b8f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 12 00 00    	imul   $0x12b0,%eax,%eax
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
     13a:	48 81 ec 08 51 00 00 	sub    $0x5108,%rsp
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
     16f:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f8 8e 00 00    	jle    9078 <_Z5benchv+0x8f48>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 09          	lea    0x9(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     20e:	00 
     20f:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	0f af c8             	imul   %eax,%ecx
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	0f af d8             	imul   %eax,%ebx
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     25a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	48 89 0c 24          	mov    %rcx,(%rsp)
     26a:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     271:	00 
     272:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     279:	00 
     27a:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     27e:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     285:	00 
     286:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     28f:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     293:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     298:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     29c:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     2a3:	00 
     2a4:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2a8:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     2af:	00 
     2b0:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b4:	4c 89 b4 24 e0 04 00 	mov    %r14,0x4e0(%rsp)
     2bb:	00 
     2bc:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af e8          	imul   %eax,%r13d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	44 0f af f0          	imul   %eax,%r14d
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	44 0f af d8          	imul   %eax,%r11d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e4:	89 6c 24 60          	mov    %ebp,0x60(%rsp)
     2e8:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2ef:	00 
     2f0:	0f af f0             	imul   %eax,%esi
     2f3:	0f af c8             	imul   %eax,%ecx
     2f6:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fb:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     300:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af f0             	imul   %eax,%esi
     316:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     326:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     32b:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     32f:	0f af f0             	imul   %eax,%esi
     332:	49 63 c5             	movslq %r13d,%rax
     335:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     33c:	00 
     33d:	48 63 c6             	movslq %esi,%rax
     340:	be 00 00 00 00       	mov    $0x0,%esi
     345:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     34c:	00 
     34d:	49 63 c0             	movslq %r8d,%rax
     350:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     360:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     367:	00 
     368:	49 63 c1             	movslq %r9d,%rax
     36b:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     372:	00 
     373:	49 63 c2             	movslq %r10d,%rax
     376:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     37d:	00 
     37e:	49 63 c3             	movslq %r11d,%rax
     381:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     388:	00 
     389:	48 63 c3             	movslq %ebx,%rax
     38c:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     393:	00 
     394:	49 63 c6             	movslq %r14d,%rax
     397:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     39e:	00 
     39f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b4:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3bb:	00 
     3bc:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c1:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3c8:	00 
     3c9:	48 63 c1             	movslq %ecx,%rax
     3cc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3dc:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3e3:	00 
     3e4:	49 63 c7             	movslq %r15d,%rax
     3e7:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3ee:	00 
     3ef:	48 63 c5             	movslq %ebp,%rax
     3f2:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     401:	00 
     402:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     409:	00 
     40a:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     411:	00 
     412:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     418:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     41f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     426:	00 
     427:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     42e:	00 
     42f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     43f:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     446:	00 
     447:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     44e:	00 
     44f:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     456:	00 
     457:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     45e:	00 
     45f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     46f:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     476:	00 
     477:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48c:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     493:	00 
     494:	48 63 04 24          	movslq (%rsp),%rax
     498:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     49f:	00 
     4a0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b5:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4bc:	00 
     4bd:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4c2:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4c9:	00 
     4ca:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4cf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4df:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4e6:	00 
     4e7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     527:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     537:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     547:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     54d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     554:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     55a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     561:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     567:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     56e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     574:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     580:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     587:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     681:	90                   	nop
     682:	90                   	nop
     683:	90                   	nop
     684:	90                   	nop
     685:	90                   	nop
     686:	90                   	nop
     687:	90                   	nop
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     697:	00 
     698:	4c 8b 94 24 98 02 00 	mov    0x298(%rsp),%r10
     69f:	00 
     6a0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     6a7:	00 00 
     6a9:	c5 7c 11 ac 24 c0 50 	vmovups %ymm13,0x50c0(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     6b9:	00 00 
     6bb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     6c2:	00 00 
     6c4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     6cb:	00 00 
     6cd:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     6dd:	00 00 
     6df:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     6e6:	00 
     6e7:	c5 fc 11 ac 24 a0 4e 	vmovups %ymm5,0x4ea0(%rsp)
     6ee:	00 00 
     6f0:	c5 7c 11 b4 24 a0 50 	vmovups %ymm14,0x50a0(%rsp)
     6f7:	00 00 
     6f9:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6fd:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     704:	00 
     705:	c4 41 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm10
     70b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     70f:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     715:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     719:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     720:	00 
     721:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     728:	00 00 
     72a:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     72f:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     735:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     739:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     740:	00 
     741:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     748:	00 00 
     74a:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
     74f:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     755:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     759:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     760:	00 
     761:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     768:	00 00 
     76a:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     76f:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     775:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     779:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     780:	00 
     781:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     788:	00 
     789:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     790:	00 00 
     792:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     797:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     79d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7a1:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7a8:	00 
     7a9:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7b0:	00 
     7b1:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     7b8:	00 00 
     7ba:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     7bf:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
     7c6:	00 
     7c7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7cb:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7d2:	00 
     7d3:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7da:	00 
     7db:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     7e1:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     7e8:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     7ef:	00 
     7f0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f4:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     7fb:	00 00 
     7fd:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     804:	00 
     805:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     80b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     812:	00 
     813:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     81a:	01 00 00 
     81d:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     824:	00 
     825:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     82c:	00 00 
     82e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     832:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     839:	00 
     83a:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     840:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     847:	00 00 00 
     84a:	48 89 f1             	mov    %rsi,%rcx
     84d:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     854:	00 
     855:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     859:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     860:	00 
     861:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     868:	00 00 
     86a:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     870:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     877:	00 00 00 
     87a:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     881:	00 
     882:	48 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%rdi
     889:	00 
     88a:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     88e:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     895:	00 
     896:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     89d:	00 00 
     89f:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8a5:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     8ac:	00 00 00 
     8af:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     8b6:	00 
     8b7:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     8be:	00 
     8bf:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     8c3:	c4 c1 7c 10 94 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm2
     8ca:	03 00 00 
     8cd:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8d1:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8d8:	00 
     8d9:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     8e0:	00 00 
     8e2:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     8e8:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     8ef:	01 00 00 
     8f2:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8f6:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     8fd:	00 
     8fe:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     905:	00 
     906:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     90d:	00 00 
     90f:	c4 c1 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm3
     916:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     91a:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     921:	00 
     922:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     929:	00 00 
     92b:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     931:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     938:	01 00 00 
     93b:	4c 89 8c 24 a0 04 00 	mov    %r9,0x4a0(%rsp)
     942:	00 
     943:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     94a:	00 00 
     94c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     950:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     957:	00 
     958:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     95f:	00 00 
     961:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     967:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     96e:	01 00 00 
     971:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     978:	00 
     979:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     97d:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     984:	00 00 
     986:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     98c:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     993:	00 
     994:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     99b:	01 00 00 
     99e:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     9a2:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     9a9:	00 
     9aa:	c4 81 7c 10 94 84 00 	vmovups 0x300(%r12,%r8,4),%ymm2
     9b1:	03 00 00 
     9b4:	c4 81 7c 10 74 84 20 	vmovups 0x20(%r12,%r8,4),%ymm6
     9bb:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     9c2:	00 00 
     9c4:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9ca:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     9d1:	00 
     9d2:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     9d9:	01 00 00 
     9dc:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     9e0:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     9e7:	00 
     9e8:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     9ef:	00 00 
     9f1:	c4 81 7c 10 94 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm2
     9f8:	01 00 00 
     9fb:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
     a02:	00 00 
     a04:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a08:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     a0f:	00 00 
     a11:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     a18:	00 
     a19:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     a1d:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     a24:	00 
     a25:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a2b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     a32:	01 00 00 
     a35:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     a3c:	00 00 
     a3e:	c4 81 7c 10 94 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm2
     a45:	01 00 00 
     a48:	c4 c1 7c 10 6c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm5
     a4f:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a53:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     a57:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     a5e:	00 
     a5f:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     a66:	00 00 
     a68:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a6e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     a75:	00 00 00 
     a78:	c4 41 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm8
     a7e:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 94 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm2
     a8e:	02 00 00 
     a91:	c4 c1 7c 10 64 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm4
     a98:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     aa8:	00 00 
     aaa:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     ab0:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     ab7:	c5 7c 11 84 24 c0 4e 	vmovups %ymm8,0x4ec0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     ac7:	00 00 
     ac9:	c4 81 7c 10 94 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm2
     ad0:	03 00 00 
     ad3:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
     ada:	00 00 
     adc:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     ae3:	00 00 
     ae5:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     aeb:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     af2:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     af9:	00 00 
     afb:	c4 81 7c 10 94 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm2
     b02:	02 00 00 
     b05:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     b0c:	00 00 
     b0e:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     b14:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     b1b:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     b22:	00 00 
     b24:	c4 81 7c 10 94 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm2
     b2b:	02 00 00 
     b2e:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     b35:	00 00 
     b37:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b3d:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     b44:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     b4b:	00 00 
     b4d:	c4 81 7c 10 94 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm2
     b54:	02 00 00 
     b57:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     b5e:	00 00 
     b60:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     b66:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     b6c:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     b73:	00 00 
     b75:	c4 81 7c 10 94 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm2
     b7c:	02 00 00 
     b7f:	c4 62 3d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm10
     b86:	c4 01 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm8
     b8d:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     b94:	00 00 
     b96:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     b9d:	00 00 
     b9f:	c4 81 7c 10 94 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm2
     ba6:	03 00 00 
     ba9:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
     bb0:	00 00 
     bb2:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
     bb9:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bc8:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     bcf:	00 00 
     bd1:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
     bd8:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
     bdf:	00 00 
     be1:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
     be8:	00 00 00 
     beb:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
     bf2:	00 00 
     bf4:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
     bfb:	00 00 00 
     bfe:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
     c05:	00 00 
     c07:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
     c0e:	00 00 00 
     c11:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
     c18:	00 00 
     c1a:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
     c21:	00 00 00 
     c24:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
     c2b:	00 00 
     c2d:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
     c34:	01 00 00 
     c37:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
     c47:	01 00 00 
     c4a:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     c51:	00 00 
     c53:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
     c5a:	01 00 00 
     c5d:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
     c64:	00 00 
     c66:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
     c6d:	01 00 00 
     c70:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
     c77:	00 00 
     c79:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
     c80:	01 00 00 
     c83:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
     c8a:	00 00 
     c8c:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
     c93:	01 00 00 
     c96:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
     ca6:	01 00 00 
     ca9:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
     cb0:	00 00 
     cb2:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
     cb9:	01 00 00 
     cbc:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
     ccc:	02 00 00 
     ccf:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
     cd6:	00 00 
     cd8:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
     cdf:	02 00 00 
     ce2:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
     cf2:	02 00 00 
     cf5:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
     cfc:	00 00 
     cfe:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
     d05:	02 00 00 
     d08:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
     d0f:	00 00 
     d11:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
     d18:	02 00 00 
     d1b:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
     d22:	00 00 
     d24:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
     d2b:	02 00 00 
     d2e:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     d35:	00 00 
     d37:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
     d3e:	02 00 00 
     d41:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
     d48:	00 00 
     d4a:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
     d51:	02 00 00 
     d54:	c5 7c 11 84 24 20 4d 	vmovups %ymm8,0x4d20(%rsp)
     d5b:	00 00 
     d5d:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
     d64:	03 00 00 
     d67:	c5 7c 11 84 24 40 4e 	vmovups %ymm8,0x4e40(%rsp)
     d6e:	00 00 
     d70:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
     d77:	03 00 00 
     d7a:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
     d81:	00 
     d82:	c5 7c 11 84 24 60 4e 	vmovups %ymm8,0x4e60(%rsp)
     d89:	00 00 
     d8b:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
     d92:	c4 01 7c 10 74 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm14
     d99:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     da0:	00 00 
     da2:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
     da9:	c5 7c 11 b4 24 80 4e 	vmovups %ymm14,0x4e80(%rsp)
     db0:	00 00 
     db2:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
     db9:	00 00 
     dbb:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
     dc2:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
     dc9:	00 00 
     dcb:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
     dd2:	00 00 00 
     dd5:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
     ddc:	00 00 
     dde:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
     de5:	00 00 00 
     de8:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
     def:	00 00 
     df1:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
     df8:	00 00 00 
     dfb:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
     e02:	00 00 
     e04:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
     e0b:	00 00 00 
     e0e:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
     e15:	00 00 
     e17:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
     e1e:	01 00 00 
     e21:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
     e28:	00 00 
     e2a:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
     e31:	01 00 00 
     e34:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
     e3b:	00 00 
     e3d:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
     e44:	01 00 00 
     e47:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
     e4e:	00 00 
     e50:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
     e57:	01 00 00 
     e5a:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
     e61:	00 00 
     e63:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
     e6a:	01 00 00 
     e6d:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
     e74:	00 00 
     e76:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
     e7d:	01 00 00 
     e80:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
     e87:	00 00 
     e89:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
     e90:	01 00 00 
     e93:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
     e9a:	00 00 
     e9c:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
     ea3:	01 00 00 
     ea6:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
     ead:	00 00 
     eaf:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
     eb6:	02 00 00 
     eb9:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
     ec0:	00 00 
     ec2:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
     ec9:	02 00 00 
     ecc:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
     ed3:	00 00 
     ed5:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
     edc:	02 00 00 
     edf:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
     ee6:	00 00 
     ee8:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
     eef:	02 00 00 
     ef2:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
     ef9:	00 00 
     efb:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
     f02:	02 00 00 
     f05:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
     f0c:	00 00 
     f0e:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
     f15:	02 00 00 
     f18:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
     f1f:	00 00 
     f21:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
     f28:	02 00 00 
     f2b:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
     f32:	00 00 
     f34:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
     f3b:	02 00 00 
     f3e:	c5 7c 11 84 24 e0 4c 	vmovups %ymm8,0x4ce0(%rsp)
     f45:	00 00 
     f47:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
     f4e:	03 00 00 
     f51:	c5 7c 11 84 24 00 4e 	vmovups %ymm8,0x4e00(%rsp)
     f58:	00 00 
     f5a:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
     f61:	03 00 00 
     f64:	4c 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%r11
     f6b:	00 
     f6c:	c5 7c 11 84 24 60 4d 	vmovups %ymm8,0x4d60(%rsp)
     f73:	00 00 
     f75:	c4 41 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm8
     f7c:	c4 81 7c 10 4c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm1
     f83:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
     f8a:	00 00 
     f8c:	c4 41 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm8
     f93:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
     fa3:	00 00 
     fa5:	c4 41 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm8
     fac:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
     fb3:	00 00 
     fb5:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
     fbc:	00 00 00 
     fbf:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
     fc6:	00 00 
     fc8:	c4 41 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm8
     fcf:	00 00 00 
     fd2:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     fd9:	00 00 
     fdb:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
     fe2:	00 00 00 
     fe5:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
     fec:	00 00 
     fee:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
     ff5:	00 00 00 
     ff8:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
     fff:	00 00 
    1001:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    1008:	01 00 00 
    100b:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    1012:	00 00 
    1014:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    101b:	01 00 00 
    101e:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    1025:	00 00 
    1027:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    102e:	01 00 00 
    1031:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    1038:	00 00 
    103a:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    1041:	01 00 00 
    1044:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    104b:	00 00 
    104d:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    1054:	01 00 00 
    1057:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    105e:	00 00 
    1060:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    1067:	01 00 00 
    106a:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    1071:	00 00 
    1073:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    107a:	01 00 00 
    107d:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    1084:	00 00 
    1086:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    108d:	01 00 00 
    1090:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    1097:	00 00 
    1099:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    10a0:	02 00 00 
    10a3:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    10aa:	00 00 
    10ac:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    10b3:	02 00 00 
    10b6:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    10bd:	00 00 
    10bf:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    10c6:	02 00 00 
    10c9:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    10d0:	00 00 
    10d2:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    10d9:	02 00 00 
    10dc:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    10e3:	00 00 
    10e5:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    10ec:	02 00 00 
    10ef:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    10f6:	00 00 
    10f8:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    10ff:	02 00 00 
    1102:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    1109:	00 00 
    110b:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    1112:	02 00 00 
    1115:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
    111c:	00 00 
    111e:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    1125:	02 00 00 
    1128:	c5 7c 11 84 24 a0 4c 	vmovups %ymm8,0x4ca0(%rsp)
    112f:	00 00 
    1131:	c4 41 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm8
    1138:	03 00 00 
    113b:	c5 7c 11 84 24 20 4e 	vmovups %ymm8,0x4e20(%rsp)
    1142:	00 00 
    1144:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    114b:	03 00 00 
    114e:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    1155:	00 
    1156:	c5 7c 11 84 24 80 4c 	vmovups %ymm8,0x4c80(%rsp)
    115d:	00 00 
    115f:	c4 01 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm8
    1166:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    116d:	00 00 
    116f:	c4 01 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm8
    1176:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    117d:	00 00 
    117f:	c4 01 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm8
    1186:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    118d:	00 00 
    118f:	c4 01 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm8
    1196:	00 00 00 
    1199:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    11a0:	00 00 
    11a2:	c4 01 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm8
    11a9:	00 00 00 
    11ac:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    11b3:	00 00 
    11b5:	c4 01 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm8
    11bc:	00 00 00 
    11bf:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    11c6:	00 00 
    11c8:	c4 01 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm8
    11cf:	00 00 00 
    11d2:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    11d9:	00 00 
    11db:	c4 01 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm8
    11e2:	01 00 00 
    11e5:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    11ec:	00 00 
    11ee:	c4 01 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm8
    11f5:	01 00 00 
    11f8:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    11ff:	00 00 
    1201:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
    1208:	01 00 00 
    120b:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    1212:	00 00 
    1214:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
    121b:	01 00 00 
    121e:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    1225:	00 00 
    1227:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    122e:	01 00 00 
    1231:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
    1238:	00 00 
    123a:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    1241:	01 00 00 
    1244:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    124b:	00 00 
    124d:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    1254:	01 00 00 
    1257:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    125e:	00 00 
    1260:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    1267:	01 00 00 
    126a:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    1271:	00 00 
    1273:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    127a:	02 00 00 
    127d:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
    1284:	00 00 
    1286:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    128d:	02 00 00 
    1290:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
    1297:	00 00 
    1299:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    12a0:	02 00 00 
    12a3:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    12aa:	00 00 
    12ac:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
    12b3:	02 00 00 
    12b6:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    12bd:	00 00 
    12bf:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    12c6:	02 00 00 
    12c9:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    12d0:	00 00 
    12d2:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
    12d9:	02 00 00 
    12dc:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    12e3:	00 00 
    12e5:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    12ec:	02 00 00 
    12ef:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
    12f6:	00 00 
    12f8:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    12ff:	02 00 00 
    1302:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
    1309:	00 00 
    130b:	c4 01 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm8
    1312:	03 00 00 
    1315:	c5 7c 11 84 24 c0 4d 	vmovups %ymm8,0x4dc0(%rsp)
    131c:	00 00 
    131e:	c4 01 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm8
    1325:	03 00 00 
    1328:	4c 8b ac 24 00 03 00 	mov    0x300(%rsp),%r13
    132f:	00 
    1330:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
    1337:	00 00 
    1339:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1340:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    1347:	00 00 
    1349:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1350:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    1357:	00 00 
    1359:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1360:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    1367:	00 00 
    1369:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1370:	00 00 00 
    1373:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    137a:	00 00 
    137c:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1383:	00 00 00 
    1386:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    138d:	00 00 
    138f:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1396:	00 00 00 
    1399:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    13a0:	00 00 
    13a2:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    13a9:	00 00 00 
    13ac:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    13b3:	00 00 
    13b5:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    13bc:	01 00 00 
    13bf:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    13c6:	00 00 
    13c8:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    13cf:	01 00 00 
    13d2:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    13d9:	00 00 
    13db:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    13e2:	01 00 00 
    13e5:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    13ec:	00 00 
    13ee:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    13f5:	01 00 00 
    13f8:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    13ff:	00 00 
    1401:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1408:	01 00 00 
    140b:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1412:	00 00 
    1414:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    141b:	01 00 00 
    141e:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    1425:	00 00 
    1427:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    142e:	01 00 00 
    1431:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    1438:	00 00 
    143a:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1441:	01 00 00 
    1444:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    144b:	00 00 
    144d:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1454:	02 00 00 
    1457:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    145e:	00 00 
    1460:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1467:	02 00 00 
    146a:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    1471:	00 00 
    1473:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    147a:	02 00 00 
    147d:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
    1484:	00 00 
    1486:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    148d:	02 00 00 
    1490:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    1497:	00 00 
    1499:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    14a0:	02 00 00 
    14a3:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
    14aa:	00 00 
    14ac:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    14b3:	02 00 00 
    14b6:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
    14bd:	00 00 
    14bf:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    14c6:	02 00 00 
    14c9:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
    14d0:	00 00 
    14d2:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    14d9:	02 00 00 
    14dc:	c5 7c 11 84 24 c0 4b 	vmovups %ymm8,0x4bc0(%rsp)
    14e3:	00 00 
    14e5:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    14ec:	03 00 00 
    14ef:	c5 7c 11 84 24 40 4d 	vmovups %ymm8,0x4d40(%rsp)
    14f6:	00 00 
    14f8:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    14ff:	03 00 00 
    1502:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1509:	00 
    150a:	c5 7c 11 84 24 a0 4b 	vmovups %ymm8,0x4ba0(%rsp)
    1511:	00 00 
    1513:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    151a:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1521:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    1528:	00 00 
    152a:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1531:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1538:	00 00 
    153a:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    1541:	00 00 
    1543:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    154a:	00 00 00 
    154d:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    1554:	00 00 
    1556:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    155d:	00 00 00 
    1560:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    1567:	00 00 
    1569:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1570:	00 00 00 
    1573:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    157a:	00 00 
    157c:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1583:	00 00 00 
    1586:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    158d:	00 00 
    158f:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1596:	01 00 00 
    1599:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    15a0:	00 00 
    15a2:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    15a9:	01 00 00 
    15ac:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    15b3:	00 00 
    15b5:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    15bc:	01 00 00 
    15bf:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    15c6:	00 00 
    15c8:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    15cf:	01 00 00 
    15d2:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    15d9:	00 00 
    15db:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    15e2:	01 00 00 
    15e5:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    15ec:	00 00 
    15ee:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    15f5:	01 00 00 
    15f8:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    15ff:	00 00 
    1601:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1608:	01 00 00 
    160b:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    1612:	00 00 
    1614:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    161b:	01 00 00 
    161e:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    1625:	00 00 
    1627:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    162e:	02 00 00 
    1631:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    1638:	00 00 
    163a:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1641:	02 00 00 
    1644:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    164b:	00 00 
    164d:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1654:	02 00 00 
    1657:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
    165e:	00 00 
    1660:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1667:	02 00 00 
    166a:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    1671:	00 00 
    1673:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    167a:	02 00 00 
    167d:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    1684:	00 00 
    1686:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    168d:	02 00 00 
    1690:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
    1697:	00 00 
    1699:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    16a0:	02 00 00 
    16a3:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
    16aa:	00 00 
    16ac:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    16b3:	02 00 00 
    16b6:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    16bd:	00 00 
    16bf:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    16c6:	03 00 00 
    16c9:	c5 7c 11 84 24 00 4d 	vmovups %ymm8,0x4d00(%rsp)
    16d0:	00 00 
    16d2:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    16d9:	03 00 00 
    16dc:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    16e3:	00 
    16e4:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    16eb:	00 00 
    16ed:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    16f4:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    16fb:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    1702:	00 00 
    1704:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    170b:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1712:	00 00 
    1714:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    171b:	00 00 
    171d:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1724:	00 00 00 
    1727:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    172e:	00 00 
    1730:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1737:	00 00 00 
    173a:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    1741:	00 00 
    1743:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    174a:	00 00 00 
    174d:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    1754:	00 00 
    1756:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    175d:	00 00 00 
    1760:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    1767:	00 00 
    1769:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1770:	01 00 00 
    1773:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    177a:	00 00 
    177c:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1783:	01 00 00 
    1786:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    178d:	00 00 
    178f:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1796:	01 00 00 
    1799:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    17a0:	00 00 
    17a2:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    17a9:	01 00 00 
    17ac:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    17b3:	00 00 
    17b5:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    17bc:	01 00 00 
    17bf:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    17c6:	00 00 
    17c8:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    17cf:	01 00 00 
    17d2:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    17d9:	00 00 
    17db:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    17e2:	01 00 00 
    17e5:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    17ec:	00 00 
    17ee:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    17f5:	01 00 00 
    17f8:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    17ff:	00 00 
    1801:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1808:	02 00 00 
    180b:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    1812:	00 00 
    1814:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    181b:	02 00 00 
    181e:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    1825:	00 00 
    1827:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    182e:	02 00 00 
    1831:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    1838:	00 00 
    183a:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1841:	02 00 00 
    1844:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    184b:	00 00 
    184d:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1854:	02 00 00 
    1857:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    185e:	00 00 
    1860:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1867:	02 00 00 
    186a:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
    1871:	00 00 
    1873:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    187a:	02 00 00 
    187d:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    1884:	00 00 
    1886:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    188d:	02 00 00 
    1890:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    1897:	00 00 
    1899:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    18a0:	03 00 00 
    18a3:	c5 7c 11 84 24 c0 4c 	vmovups %ymm8,0x4cc0(%rsp)
    18aa:	00 00 
    18ac:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    18b3:	03 00 00 
    18b6:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    18bd:	00 
    18be:	c5 7c 11 84 24 e0 4d 	vmovups %ymm8,0x4de0(%rsp)
    18c5:	00 00 
    18c7:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    18ce:	c4 c1 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm0
    18d5:	00 00 00 
    18d8:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    18df:	00 00 
    18e1:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    18e8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    18ef:	00 00 
    18f1:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    18f8:	00 00 00 
    18fb:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1902:	00 00 
    1904:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    190b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1912:	00 00 
    1914:	c4 c1 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm0
    191b:	01 00 00 
    191e:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    1925:	00 00 
    1927:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    192e:	00 00 00 
    1931:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1938:	00 00 
    193a:	c4 c1 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm0
    1941:	01 00 00 
    1944:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    194b:	00 00 
    194d:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1954:	00 00 00 
    1957:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    195e:	00 00 
    1960:	c4 c1 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm0
    1967:	01 00 00 
    196a:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    1971:	00 00 
    1973:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    197a:	01 00 00 
    197d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1984:	00 00 
    1986:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
    198d:	00 00 
    198f:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1996:	01 00 00 
    1999:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    19a0:	00 00 
    19a2:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    19a9:	01 00 00 
    19ac:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    19b3:	00 00 
    19b5:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    19bc:	01 00 00 
    19bf:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    19c6:	00 00 
    19c8:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    19cf:	01 00 00 
    19d2:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    19d9:	00 00 
    19db:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    19e2:	02 00 00 
    19e5:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    19ec:	00 00 
    19ee:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    19f5:	02 00 00 
    19f8:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    19ff:	00 00 
    1a01:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1a08:	02 00 00 
    1a0b:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    1a12:	00 00 
    1a14:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1a1b:	02 00 00 
    1a1e:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    1a25:	00 00 
    1a27:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1a2e:	02 00 00 
    1a31:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    1a38:	00 00 
    1a3a:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1a41:	02 00 00 
    1a44:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    1a4b:	00 00 
    1a4d:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1a54:	02 00 00 
    1a57:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    1a5e:	00 00 
    1a60:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    1a67:	02 00 00 
    1a6a:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
    1a71:	00 00 
    1a73:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    1a7a:	03 00 00 
    1a7d:	c5 7c 11 84 24 20 4c 	vmovups %ymm8,0x4c20(%rsp)
    1a84:	00 00 
    1a86:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    1a8d:	03 00 00 
    1a90:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1a97:	00 
    1a98:	c5 7c 11 84 24 80 4d 	vmovups %ymm8,0x4d80(%rsp)
    1a9f:	00 00 
    1aa1:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1aa8:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1aaf:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1ab6:	00 00 
    1ab8:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1abf:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    1ac6:	00 00 
    1ac8:	c4 c1 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm0
    1acf:	01 00 00 
    1ad2:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1ad9:	00 00 
    1adb:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1ae2:	00 00 00 
    1ae5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1aec:	00 00 
    1aee:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1af5:	00 00 
    1af7:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1afe:	00 00 00 
    1b01:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1b08:	00 00 
    1b0a:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1b11:	00 00 00 
    1b14:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1b1b:	00 00 
    1b1d:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1b24:	00 00 00 
    1b27:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1b2e:	00 00 
    1b30:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1b37:	01 00 00 
    1b3a:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    1b41:	00 00 
    1b43:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1b4a:	01 00 00 
    1b4d:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    1b54:	00 00 
    1b56:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1b5d:	01 00 00 
    1b60:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    1b67:	00 00 
    1b69:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1b70:	01 00 00 
    1b73:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    1b7a:	00 00 
    1b7c:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1b83:	01 00 00 
    1b86:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    1b8d:	00 00 
    1b8f:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1b96:	01 00 00 
    1b99:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    1ba0:	00 00 
    1ba2:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1ba9:	01 00 00 
    1bac:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    1bb3:	00 00 
    1bb5:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1bbc:	02 00 00 
    1bbf:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    1bc6:	00 00 
    1bc8:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1bcf:	02 00 00 
    1bd2:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    1bd9:	00 00 
    1bdb:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1be2:	02 00 00 
    1be5:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
    1bec:	00 00 
    1bee:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1bf5:	02 00 00 
    1bf8:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    1bff:	00 00 
    1c01:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1c08:	02 00 00 
    1c0b:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    1c12:	00 00 
    1c14:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1c1b:	02 00 00 
    1c1e:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    1c25:	00 00 
    1c27:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1c2e:	02 00 00 
    1c31:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    1c38:	00 00 
    1c3a:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    1c41:	02 00 00 
    1c44:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
    1c4b:	00 00 
    1c4d:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    1c54:	03 00 00 
    1c57:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
    1c5e:	00 00 
    1c60:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    1c67:	03 00 00 
    1c6a:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    1c71:	00 
    1c72:	c5 7c 11 84 24 a0 4d 	vmovups %ymm8,0x4da0(%rsp)
    1c79:	00 00 
    1c7b:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1c82:	c4 c1 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm0
    1c89:	01 00 00 
    1c8c:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    1c93:	00 00 
    1c95:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1c9c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1ca3:	00 00 
    1ca5:	c4 c1 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm0
    1cac:	02 00 00 
    1caf:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1cb6:	00 00 
    1cb8:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1cbf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cc6:	00 00 
    1cc8:	c4 c1 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm0
    1ccf:	02 00 00 
    1cd2:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    1cd9:	00 00 
    1cdb:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1ce2:	00 00 00 
    1ce5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1cec:	00 00 
    1cee:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    1cf5:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1cfc:	00 00 
    1cfe:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1d05:	00 00 00 
    1d08:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1d0f:	00 00 
    1d11:	c4 81 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm0
    1d18:	01 00 00 
    1d1b:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1d22:	00 00 
    1d24:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1d2b:	00 00 00 
    1d2e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d35:	00 00 
    1d37:	c4 c1 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm0
    1d3e:	00 00 00 
    1d41:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1d48:	00 00 
    1d4a:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1d51:	00 00 00 
    1d54:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d5b:	00 00 
    1d5d:	c4 c1 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm0
    1d64:	00 00 00 
    1d67:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1d6e:	00 00 
    1d70:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1d77:	01 00 00 
    1d7a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d81:	00 00 
    1d83:	c4 c1 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm0
    1d8a:	01 00 00 
    1d8d:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1d94:	00 00 
    1d96:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1d9d:	01 00 00 
    1da0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1da7:	00 00 
    1da9:	c4 81 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm0
    1db0:	00 00 00 
    1db3:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1dba:	00 00 
    1dbc:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1dc3:	01 00 00 
    1dc6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1dcd:	00 00 
    1dcf:	c4 c1 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm0
    1dd6:	00 00 00 
    1dd9:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    1de0:	00 00 
    1de2:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1de9:	01 00 00 
    1dec:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1df3:	00 00 
    1df5:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    1dfc:	00 00 
    1dfe:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1e05:	01 00 00 
    1e08:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1e0f:	00 00 
    1e11:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1e18:	01 00 00 
    1e1b:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    1e22:	00 00 
    1e24:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1e2b:	01 00 00 
    1e2e:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    1e35:	00 00 
    1e37:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1e3e:	02 00 00 
    1e41:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    1e48:	00 00 
    1e4a:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1e51:	02 00 00 
    1e54:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    1e5b:	00 00 
    1e5d:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1e64:	02 00 00 
    1e67:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    1e6e:	00 00 
    1e70:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1e77:	02 00 00 
    1e7a:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    1e81:	00 00 
    1e83:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    1e8a:	02 00 00 
    1e8d:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    1e94:	00 00 
    1e96:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    1e9d:	02 00 00 
    1ea0:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    1ea7:	00 00 
    1ea9:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    1eb0:	03 00 00 
    1eb3:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    1eba:	00 00 
    1ebc:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    1ec3:	03 00 00 
    1ec6:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1ecd:	00 
    1ece:	c5 7c 11 84 24 40 4c 	vmovups %ymm8,0x4c40(%rsp)
    1ed5:	00 00 
    1ed7:	c4 01 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm8
    1ede:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    1ee5:	c4 c1 7c 10 7c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm7
    1eec:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    1ef3:	00 00 
    1ef5:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    1efc:	01 00 00 
    1eff:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f06:	00 00 
    1f08:	c4 c1 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm0
    1f0f:	00 00 00 
    1f12:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1f19:	00 00 
    1f1b:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    1f22:	00 00 
    1f24:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    1f2b:	01 00 00 
    1f2e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f35:	00 00 
    1f37:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    1f3e:	00 00 00 
    1f41:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    1f48:	00 00 
    1f4a:	c4 41 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm8
    1f51:	01 00 00 
    1f54:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1f5b:	00 00 
    1f5d:	c4 81 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm0
    1f64:	00 00 00 
    1f67:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    1f6e:	00 00 
    1f70:	c4 01 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm8
    1f77:	01 00 00 
    1f7a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f81:	00 00 
    1f83:	c4 c1 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm0
    1f8a:	03 00 00 
    1f8d:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    1f94:	00 00 
    1f96:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    1f9d:	01 00 00 
    1fa0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1fa7:	00 00 
    1fa9:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    1fb0:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    1fb7:	00 00 
    1fb9:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1fca:	00 00 
    1fcc:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    1fd3:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    1fda:	00 00 
    1fdc:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1fe3:	01 00 00 
    1fe6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1fed:	00 00 
    1fef:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    1ff6:	00 00 00 
    1ff9:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2000:	00 00 
    2002:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    2009:	01 00 00 
    200c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2013:	00 00 
    2015:	c4 81 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm0
    201c:	00 00 00 
    201f:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    2026:	00 00 
    2028:	c4 01 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm8
    202f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2036:	00 00 
    2038:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    203f:	02 00 00 
    2042:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    2049:	00 00 
    204b:	c4 01 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm8
    2052:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2059:	00 00 
    205b:	c4 c1 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm0
    2062:	03 00 00 
    2065:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    206c:	00 00 
    206e:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    2075:	01 00 00 
    2078:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    207f:	00 00 
    2081:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2088:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    208f:	00 00 
    2091:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    2098:	01 00 00 
    209b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    20a2:	00 00 
    20a4:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    20ab:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    20b2:	00 00 
    20b4:	c4 01 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm8
    20bb:	00 00 00 
    20be:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    20c5:	00 00 
    20c7:	c4 81 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm0
    20ce:	00 00 00 
    20d1:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    20d8:	00 00 
    20da:	c4 01 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm8
    20e1:	00 00 00 
    20e4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    20eb:	00 00 
    20ed:	c4 c1 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm0
    20f4:	01 00 00 
    20f7:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    20fe:	00 00 
    2100:	c4 01 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm8
    2107:	00 00 00 
    210a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2111:	00 00 
    2113:	c4 c1 7c 10 84 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm0
    211a:	03 00 00 
    211d:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    2124:	00 00 
    2126:	c4 01 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm8
    212d:	00 00 00 
    2130:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2137:	00 00 
    2139:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    2140:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    2147:	00 00 
    2149:	c4 01 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm8
    2150:	01 00 00 
    2153:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    215a:	00 00 
    215c:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    2163:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    216a:	00 00 
    216c:	c4 01 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm8
    2173:	01 00 00 
    2176:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    217d:	00 00 
    217f:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    2186:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    218d:	00 00 
    218f:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
    2196:	01 00 00 
    2199:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    21a0:	00 00 
    21a2:	c4 81 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm0
    21a9:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    21b0:	00 00 
    21b2:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
    21b9:	01 00 00 
    21bc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    21c3:	00 00 
    21c5:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    21cc:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    21d3:	00 00 
    21d5:	c4 01 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm8
    21dc:	01 00 00 
    21df:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21e6:	00 00 
    21e8:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    21ef:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    21f6:	00 00 
    21f8:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    21ff:	01 00 00 
    2202:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2209:	00 00 
    220b:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    2212:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    2219:	00 00 
    221b:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    2222:	01 00 00 
    2225:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    222c:	00 00 
    222e:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    2235:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    223c:	00 00 
    223e:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    2245:	01 00 00 
    2248:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    224f:	00 00 
    2251:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    2258:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
    225f:	00 00 
    2261:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    2268:	01 00 00 
    226b:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    2272:	00 00 
    2274:	c4 c1 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm0
    227b:	01 00 00 
    227e:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    2285:	00 00 
    2287:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
    228e:	01 00 00 
    2291:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2298:	00 00 
    229a:	c4 c1 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm0
    22a1:	02 00 00 
    22a4:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    22ab:	00 00 
    22ad:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    22b4:	01 00 00 
    22b7:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    22be:	00 00 
    22c0:	c4 c1 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm0
    22c7:	02 00 00 
    22ca:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    22d1:	00 00 
    22d3:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    22da:	01 00 00 
    22dd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    22e4:	00 00 
    22e6:	c4 c1 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm0
    22ed:	02 00 00 
    22f0:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    22f7:	00 00 
    22f9:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
    2300:	01 00 00 
    2303:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    230a:	00 00 
    230c:	c4 c1 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm0
    2313:	02 00 00 
    2316:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    231d:	00 00 
    231f:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    2326:	01 00 00 
    2329:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2330:	00 00 
    2332:	c4 c1 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm0
    2339:	02 00 00 
    233c:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    2343:	00 00 
    2345:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    234c:	01 00 00 
    234f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2356:	00 00 
    2358:	c4 c1 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm0
    235f:	02 00 00 
    2362:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2369:	00 00 
    236b:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    2372:	01 00 00 
    2375:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    237c:	00 00 
    237e:	c4 c1 7c 10 84 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm0
    2385:	03 00 00 
    2388:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    238f:	00 00 
    2391:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    2398:	01 00 00 
    239b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    23a2:	00 00 
    23a4:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    23ab:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    23b2:	00 00 
    23b4:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
    23bb:	01 00 00 
    23be:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    23c5:	00 00 
    23c7:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    23ce:	00 00 
    23d0:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    23d7:	01 00 00 
    23da:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    23e1:	00 00 
    23e3:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    23ea:	01 00 00 
    23ed:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    23f4:	00 00 
    23f6:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    23fd:	01 00 00 
    2400:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    2407:	00 00 
    2409:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    2410:	01 00 00 
    2413:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    241a:	00 00 
    241c:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    2423:	01 00 00 
    2426:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    242d:	00 00 
    242f:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    2436:	01 00 00 
    2439:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2440:	00 00 
    2442:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    2449:	01 00 00 
    244c:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2453:	00 00 
    2455:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    245c:	01 00 00 
    245f:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    2466:	00 00 
    2468:	c4 01 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm8
    246f:	01 00 00 
    2472:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    2479:	00 00 
    247b:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    2482:	01 00 00 
    2485:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    248c:	00 00 
    248e:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    2495:	01 00 00 
    2498:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    249f:	00 00 
    24a1:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
    24a8:	01 00 00 
    24ab:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    24b2:	00 00 
    24b4:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    24bb:	01 00 00 
    24be:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    24c5:	00 00 
    24c7:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    24ce:	02 00 00 
    24d1:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    24d8:	00 00 
    24da:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    24e1:	02 00 00 
    24e4:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    24eb:	00 00 
    24ed:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    24f4:	02 00 00 
    24f7:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    24fe:	00 00 
    2500:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
    2507:	02 00 00 
    250a:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    2511:	00 00 
    2513:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    251a:	02 00 00 
    251d:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    2524:	00 00 
    2526:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
    252d:	02 00 00 
    2530:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    2537:	00 00 
    2539:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    2540:	02 00 00 
    2543:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    254a:	00 00 
    254c:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    2553:	02 00 00 
    2556:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    255d:	00 00 
    255f:	c4 01 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm8
    2566:	03 00 00 
    2569:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
    2570:	00 00 
    2572:	c4 01 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm8
    2579:	03 00 00 
    257c:	c5 7c 11 84 24 60 4c 	vmovups %ymm8,0x4c60(%rsp)
    2583:	00 00 
    2585:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
    258c:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    2593:	00 00 
    2595:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
    259c:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    25a3:	00 00 
    25a5:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
    25ac:	00 00 00 
    25af:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    25b6:	00 00 
    25b8:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
    25bf:	00 00 00 
    25c2:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    25c9:	00 00 
    25cb:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
    25d2:	00 00 00 
    25d5:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    25dc:	00 00 
    25de:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
    25e5:	00 00 00 
    25e8:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    25ef:	00 00 
    25f1:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
    25f8:	01 00 00 
    25fb:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    2602:	00 00 
    2604:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
    260b:	01 00 00 
    260e:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    2615:	00 00 
    2617:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
    261e:	01 00 00 
    2621:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2628:	00 00 
    262a:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    2631:	01 00 00 
    2634:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    263b:	00 00 
    263d:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    2644:	01 00 00 
    2647:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    264e:	00 00 
    2650:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    2657:	01 00 00 
    265a:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    2661:	00 00 
    2663:	c4 01 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm8
    266a:	01 00 00 
    266d:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2674:	00 00 
    2676:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    267d:	01 00 00 
    2680:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2687:	00 00 
    2689:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    2690:	01 00 00 
    2693:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    269a:	00 00 
    269c:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    26a3:	01 00 00 
    26a6:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    26ad:	00 00 
    26af:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    26b6:	01 00 00 
    26b9:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    26c0:	00 00 
    26c2:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    26c9:	01 00 00 
    26cc:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    26d3:	00 00 
    26d5:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
    26dc:	01 00 00 
    26df:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    26e6:	00 00 
    26e8:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    26ef:	01 00 00 
    26f2:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    26f9:	00 00 
    26fb:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
    2702:	01 00 00 
    2705:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    270c:	00 00 
    270e:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    2715:	01 00 00 
    2718:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    271f:	00 00 
    2721:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    2728:	01 00 00 
    272b:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    2732:	00 00 
    2734:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    273b:	01 00 00 
    273e:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2745:	00 00 
    2747:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    274e:	01 00 00 
    2751:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2758:	00 00 
    275a:	c4 41 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm8
    2761:	01 00 00 
    2764:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    276b:	00 00 
    276d:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    2774:	01 00 00 
    2777:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    277e:	00 00 
    2780:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    2787:	01 00 00 
    278a:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2791:	00 00 
    2793:	c4 01 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm8
    279a:	01 00 00 
    279d:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    27a4:	00 00 
    27a6:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    27ad:	01 00 00 
    27b0:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    27b7:	00 00 
    27b9:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    27c0:	01 00 00 
    27c3:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    27ca:	00 00 
    27cc:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    27d3:	01 00 00 
    27d6:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    27dd:	00 00 
    27df:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    27e6:	01 00 00 
    27e9:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    27f0:	00 00 
    27f2:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    27f9:	02 00 00 
    27fc:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    2803:	00 00 
    2805:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    280c:	02 00 00 
    280f:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    2816:	00 00 
    2818:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    281f:	02 00 00 
    2822:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    2829:	00 00 
    282b:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    2832:	02 00 00 
    2835:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    283c:	00 00 
    283e:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    2845:	02 00 00 
    2848:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    284f:	00 00 
    2851:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    2858:	02 00 00 
    285b:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    2862:	00 00 
    2864:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
    286b:	02 00 00 
    286e:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    2875:	00 00 
    2877:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
    287e:	02 00 00 
    2881:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
    2891:	03 00 00 
    2894:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    289b:	00 00 
    289d:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
    28a4:	03 00 00 
    28a7:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
    28ae:	00 00 
    28b0:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    28b7:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    28be:	00 00 
    28c0:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    28c7:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    28ce:	00 00 
    28d0:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    28d7:	00 00 00 
    28da:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    28e1:	00 00 
    28e3:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    28ea:	00 00 00 
    28ed:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    28f4:	00 00 
    28f6:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    28fd:	00 00 00 
    2900:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2907:	00 00 
    2909:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    2910:	00 00 00 
    2913:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    291a:	00 00 
    291c:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    2923:	01 00 00 
    2926:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    292d:	00 00 
    292f:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    2936:	01 00 00 
    2939:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    2940:	00 00 
    2942:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    2949:	01 00 00 
    294c:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    2953:	00 00 
    2955:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    295c:	01 00 00 
    295f:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    2966:	00 00 
    2968:	c4 01 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm8
    296f:	01 00 00 
    2972:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    2979:	00 00 
    297b:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    2982:	01 00 00 
    2985:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    298c:	00 00 
    298e:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    2995:	01 00 00 
    2998:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    299f:	00 00 
    29a1:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    29a8:	01 00 00 
    29ab:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    29b2:	00 00 
    29b4:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    29bb:	01 00 00 
    29be:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    29c5:	00 00 
    29c7:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    29ce:	01 00 00 
    29d1:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    29d8:	00 00 
    29da:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    29e1:	01 00 00 
    29e4:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    29eb:	00 00 
    29ed:	c4 41 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm8
    29f4:	01 00 00 
    29f7:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    29fe:	00 00 
    2a00:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    2a07:	01 00 00 
    2a0a:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    2a11:	00 00 
    2a13:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    2a1a:	02 00 00 
    2a1d:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    2a24:	00 00 
    2a26:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    2a2d:	02 00 00 
    2a30:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    2a37:	00 00 
    2a39:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    2a40:	02 00 00 
    2a43:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    2a4a:	00 00 
    2a4c:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    2a53:	02 00 00 
    2a56:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    2a5d:	00 00 
    2a5f:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    2a66:	02 00 00 
    2a69:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    2a70:	00 00 
    2a72:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    2a79:	02 00 00 
    2a7c:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    2a83:	00 00 
    2a85:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    2a8c:	02 00 00 
    2a8f:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    2a96:	00 00 
    2a98:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    2a9f:	02 00 00 
    2aa2:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2aa9:	00 00 
    2aab:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    2ab2:	03 00 00 
    2ab5:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    2abc:	00 00 
    2abe:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    2ac5:	03 00 00 
    2ac8:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    2acf:	00 00 
    2ad1:	c4 41 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm8
    2ad8:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    2adf:	00 00 
    2ae1:	c4 41 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm8
    2ae8:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    2aef:	00 00 
    2af1:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    2af8:	00 00 00 
    2afb:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    2b02:	00 00 
    2b04:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    2b0b:	01 00 00 
    2b0e:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    2b15:	00 00 
    2b17:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    2b1e:	01 00 00 
    2b21:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    2b28:	00 00 
    2b2a:	c4 01 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm8
    2b31:	01 00 00 
    2b34:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2b3b:	00 00 
    2b3d:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    2b44:	01 00 00 
    2b47:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2b4e:	00 00 
    2b50:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    2b57:	01 00 00 
    2b5a:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2b61:	00 00 
    2b63:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    2b6a:	01 00 00 
    2b6d:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    2b74:	00 00 
    2b76:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    2b7d:	01 00 00 
    2b80:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    2b87:	00 00 
    2b89:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    2b90:	01 00 00 
    2b93:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    2b9a:	00 00 
    2b9c:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    2ba3:	00 00 00 
    2ba6:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    2bad:	00 00 
    2baf:	c4 41 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm8
    2bb6:	00 00 00 
    2bb9:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2bc0:	00 00 
    2bc2:	c4 41 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm8
    2bc9:	00 00 00 
    2bcc:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    2bd3:	00 00 
    2bd5:	c4 01 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm8
    2bdc:	00 00 00 
    2bdf:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    2be6:	00 00 
    2be8:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    2bef:	00 00 00 
    2bf2:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    2bf9:	00 00 
    2bfb:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    2c02:	00 00 00 
    2c05:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    2c0c:	00 00 
    2c0e:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    2c15:	01 00 00 
    2c18:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    2c1f:	00 00 
    2c21:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    2c28:	02 00 00 
    2c2b:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    2c32:	00 00 
    2c34:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    2c3b:	02 00 00 
    2c3e:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    2c45:	00 00 
    2c47:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    2c4e:	02 00 00 
    2c51:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    2c58:	00 00 
    2c5a:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    2c61:	02 00 00 
    2c64:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    2c6b:	00 00 
    2c6d:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    2c74:	02 00 00 
    2c77:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
    2c7e:	00 00 
    2c80:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    2c87:	02 00 00 
    2c8a:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    2c91:	00 00 
    2c93:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    2c9a:	02 00 00 
    2c9d:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    2ca4:	00 00 
    2ca6:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    2cad:	02 00 00 
    2cb0:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2cb7:	00 00 
    2cb9:	c4 41 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm8
    2cc0:	03 00 00 
    2cc3:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    2cca:	00 00 
    2ccc:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    2cd3:	03 00 00 
    2cd6:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    2ce6:	00 00 00 
    2ce9:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    2cf0:	00 00 
    2cf2:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    2cf9:	00 00 00 
    2cfc:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    2d03:	00 00 
    2d05:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    2d0c:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    2d13:	00 00 
    2d15:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    2d1c:	00 00 00 
    2d1f:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    2d26:	00 00 
    2d28:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    2d2f:	00 00 00 
    2d32:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    2d39:	00 00 
    2d3b:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    2d42:	00 00 00 
    2d45:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    2d4c:	00 00 
    2d4e:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    2d55:	00 00 00 
    2d58:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2d5f:	00 00 
    2d61:	c4 41 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm8
    2d68:	00 00 00 
    2d6b:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2d72:	00 00 
    2d74:	c4 01 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm8
    2d7b:	00 00 00 
    2d7e:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    2d85:	00 00 
    2d87:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    2d8e:	00 00 00 
    2d91:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    2d98:	00 00 
    2d9a:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    2da1:	00 00 00 
    2da4:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    2dab:	00 00 
    2dad:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    2db4:	01 00 00 
    2db7:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    2dbe:	00 00 
    2dc0:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    2dc7:	02 00 00 
    2dca:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    2dd1:	00 00 
    2dd3:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    2dda:	02 00 00 
    2ddd:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    2de4:	00 00 
    2de6:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    2ded:	02 00 00 
    2df0:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    2df7:	00 00 
    2df9:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    2e00:	02 00 00 
    2e03:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    2e0a:	00 00 
    2e0c:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    2e13:	02 00 00 
    2e16:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    2e1d:	00 00 
    2e1f:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    2e26:	02 00 00 
    2e29:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    2e30:	00 00 
    2e32:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    2e39:	02 00 00 
    2e3c:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    2e43:	00 00 
    2e45:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    2e4c:	02 00 00 
    2e4f:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2e56:	00 00 
    2e58:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    2e5f:	03 00 00 
    2e62:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    2e69:	00 00 
    2e6b:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    2e72:	00 00 00 
    2e75:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    2e7c:	00 00 
    2e7e:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    2e85:	00 00 00 
    2e88:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    2e8f:	00 00 
    2e91:	c4 41 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm8
    2e98:	00 00 00 
    2e9b:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    2ea2:	00 00 
    2ea4:	c4 41 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm8
    2eab:	00 00 00 
    2eae:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    2eb5:	00 00 
    2eb7:	c4 01 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm8
    2ebe:	00 00 00 
    2ec1:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    2ec8:	00 00 
    2eca:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    2ed1:	00 00 00 
    2ed4:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    2edb:	00 00 
    2edd:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    2ee4:	00 00 00 
    2ee7:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    2eee:	00 00 
    2ef0:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    2ef7:	01 00 00 
    2efa:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    2f01:	00 00 
    2f03:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    2f0a:	02 00 00 
    2f0d:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    2f14:	00 00 
    2f16:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    2f1d:	02 00 00 
    2f20:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    2f27:	00 00 
    2f29:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    2f30:	02 00 00 
    2f33:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    2f3a:	00 00 
    2f3c:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    2f43:	02 00 00 
    2f46:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    2f4d:	00 00 
    2f4f:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    2f56:	02 00 00 
    2f59:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    2f60:	00 00 
    2f62:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    2f69:	02 00 00 
    2f6c:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    2f73:	00 00 
    2f75:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    2f7c:	02 00 00 
    2f7f:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    2f86:	00 00 
    2f88:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    2f8f:	03 00 00 
    2f92:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
    2f99:	00 00 
    2f9b:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    2fa2:	00 00 00 
    2fa5:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    2fac:	00 00 
    2fae:	c4 41 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm8
    2fb5:	00 00 00 
    2fb8:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    2fbf:	00 00 
    2fc1:	c4 41 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm8
    2fc8:	00 00 00 
    2fcb:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    2fd2:	00 00 
    2fd4:	c4 01 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm8
    2fdb:	00 00 00 
    2fde:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    2fe5:	00 00 
    2fe7:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    2fee:	00 00 00 
    2ff1:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    2ff8:	00 00 
    2ffa:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    3001:	00 00 00 
    3004:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    300b:	00 00 
    300d:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
    3014:	02 00 00 
    3017:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    301e:	00 00 
    3020:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    3027:	02 00 00 
    302a:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    3031:	00 00 
    3033:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    303a:	02 00 00 
    303d:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    3044:	00 00 
    3046:	c4 41 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm8
    304d:	02 00 00 
    3050:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    3057:	00 00 
    3059:	c4 41 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm8
    3060:	02 00 00 
    3063:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    306a:	00 00 
    306c:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
    3073:	02 00 00 
    3076:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    307d:	00 00 
    307f:	c4 41 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm8
    3086:	02 00 00 
    3089:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    3090:	00 00 
    3092:	c4 41 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm8
    3099:	02 00 00 
    309c:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    30a3:	00 00 
    30a5:	c4 41 7c 10 84 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm8
    30ac:	03 00 00 
    30af:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
    30b6:	00 00 
    30b8:	c4 41 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm8
    30bf:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    30c6:	00 00 
    30c8:	c4 41 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm8
    30cf:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    30d6:	00 00 
    30d8:	c4 01 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm8
    30df:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    30e6:	00 00 
    30e8:	c4 41 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm8
    30ef:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    30f6:	00 00 
    30f8:	c4 41 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm8
    30ff:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    3106:	00 00 
    3108:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    310f:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    3116:	00 00 
    3118:	c4 41 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm8
    311f:	02 00 00 
    3122:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    3129:	00 00 
    312b:	c4 41 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm8
    3132:	02 00 00 
    3135:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    313c:	00 00 
    313e:	c4 41 7c 10 84 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm8
    3145:	03 00 00 
    3148:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
    314f:	00 00 
    3151:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    3158:	01 00 00 
    315b:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    3162:	00 00 
    3164:	c4 41 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm8
    316b:	02 00 00 
    316e:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    3175:	00 00 
    3177:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    317e:	02 00 00 
    3181:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    3188:	00 00 
    318a:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    3191:	02 00 00 
    3194:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    319b:	00 00 
    319d:	c4 41 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm8
    31a4:	02 00 00 
    31a7:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    31ae:	00 00 
    31b0:	c4 41 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm8
    31b7:	02 00 00 
    31ba:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    31c1:	00 00 
    31c3:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    31ca:	02 00 00 
    31cd:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    31d4:	00 00 
    31d6:	c4 41 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm8
    31dd:	02 00 00 
    31e0:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    31e7:	00 00 
    31e9:	c4 41 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm8
    31f0:	02 00 00 
    31f3:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    31fa:	00 00 
    31fc:	c4 41 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm8
    3203:	03 00 00 
    3206:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
    320d:	00 
    320e:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
    3215:	00 00 
    3217:	c4 01 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm8
    321e:	01 00 00 
    3221:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3228:	00 
    3229:	48 83 c8 20          	or     $0x20,%rax
    322d:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    3234:	00 00 
    3236:	c4 01 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm8
    323d:	02 00 00 
    3240:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    3247:	00 00 
    3249:	c4 01 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm8
    3250:	02 00 00 
    3253:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    325a:	00 00 
    325c:	c4 01 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm8
    3263:	02 00 00 
    3266:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    326d:	00 00 
    326f:	c4 01 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm8
    3276:	02 00 00 
    3279:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    3280:	00 00 
    3282:	c4 01 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm8
    3289:	02 00 00 
    328c:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    3293:	00 00 
    3295:	c4 01 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm8
    329c:	02 00 00 
    329f:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    32a6:	00 00 
    32a8:	c4 01 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm8
    32af:	02 00 00 
    32b2:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    32b9:	00 00 
    32bb:	c4 01 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm8
    32c2:	02 00 00 
    32c5:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    32cc:	00 00 
    32ce:	c4 01 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm8
    32d5:	03 00 00 
    32d8:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
    32df:	00 00 
    32e1:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    32e8:	02 00 00 
    32eb:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    32f2:	00 00 
    32f4:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    32fb:	02 00 00 
    32fe:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    3305:	00 00 
    3307:	c4 01 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm8
    330e:	02 00 00 
    3311:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    3318:	00 00 
    331a:	c4 01 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm8
    3321:	02 00 00 
    3324:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    332b:	00 00 
    332d:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    3334:	02 00 00 
    3337:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    333e:	00 00 
    3340:	c4 01 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm8
    3347:	02 00 00 
    334a:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    3351:	00 00 
    3353:	c4 01 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm8
    335a:	02 00 00 
    335d:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    3364:	00 00 
    3366:	c4 01 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm8
    336d:	03 00 00 
    3370:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
    3377:	00 00 
    3379:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
    3380:	01 00 00 
    3383:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    338a:	00 00 
    338c:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
    3393:	01 00 00 
    3396:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    339d:	00 00 
    339f:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    33a6:	02 00 00 
    33a9:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    33b0:	00 00 
    33b2:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    33b9:	02 00 00 
    33bc:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    33c3:	00 00 
    33c5:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
    33cc:	02 00 00 
    33cf:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    33d6:	00 00 
    33d8:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
    33df:	02 00 00 
    33e2:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    33e9:	00 00 
    33eb:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
    33f2:	03 00 00 
    33f5:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    33fc:	00 00 
    33fe:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    3405:	01 00 00 
    3408:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
    340f:	00 00 
    3411:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    3418:	01 00 00 
    341b:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    3422:	00 00 
    3424:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    342b:	02 00 00 
    342e:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    3435:	00 00 
    3437:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    343e:	02 00 00 
    3441:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    3448:	00 00 
    344a:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    3451:	02 00 00 
    3454:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    345b:	00 00 
    345d:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    3464:	02 00 00 
    3467:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    346e:	00 00 
    3470:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    3477:	02 00 00 
    347a:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    3481:	00 00 
    3483:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    348a:	02 00 00 
    348d:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    3494:	00 00 
    3496:	c4 41 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm8
    349d:	02 00 00 
    34a0:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    34a7:	00 00 
    34a9:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    34b0:	02 00 00 
    34b3:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    34ba:	00 00 
    34bc:	c4 41 7c 10 84 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm8
    34c3:	03 00 00 
    34c6:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
    34cd:	00 00 
    34cf:	c4 41 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm8
    34d6:	03 00 00 
    34d9:	c4 41 7c 11 14 ba    	vmovups %ymm10,(%r10,%rdi,4)
    34df:	c4 41 7c 10 14 02    	vmovups (%r10,%rax,1),%ymm10
    34e5:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm10
    34ec:	32 00 00 
    34ef:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm10
    34f6:	0f 00 00 
    34f9:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
    3500:	00 00 
    3502:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3508:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm10
    350f:	31 00 00 
    3512:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3519:	00 00 
    351b:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm10
    3522:	0f 00 00 
    3525:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    352c:	00 00 
    352e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm10
    3535:	0d 00 00 
    3538:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    353f:	00 00 
    3541:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm10
    3548:	30 00 00 
    354b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3552:	00 00 
    3554:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm10
    355b:	30 00 00 
    355e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3565:	00 00 
    3567:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm10
    356e:	0a 00 00 
    3571:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3578:	00 00 
    357a:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm10
    3581:	30 00 00 
    3584:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm10
    358b:	09 00 00 
    358e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm10
    3595:	09 00 00 
    3598:	c4 62 0d b8 d2       	vfmadd231ps %ymm2,%ymm14,%ymm10
    359d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    35a4:	00 00 
    35a6:	c4 42 75 b8 d6       	vfmadd231ps %ymm14,%ymm1,%ymm10
    35ab:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    35b2:	00 00 
    35b4:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm10
    35bb:	30 00 00 
    35be:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm10
    35c5:	01 00 00 
    35c8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    35cf:	00 00 
    35d1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm10
    35d8:	01 00 00 
    35db:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    35e1:	c4 62 65 b8 d7       	vfmadd231ps %ymm7,%ymm3,%ymm10
    35e6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    35ec:	c4 62 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm10
    35f1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    35f7:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
    35fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3601:	c4 62 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm10
    3606:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    360c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm10
    3613:	05 00 00 
    3616:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm10
    361d:	05 00 00 
    3620:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm10
    3627:	30 00 00 
    362a:	c4 41 7c 11 14 02    	vmovups %ymm10,(%r10,%rax,1)
    3630:	c4 41 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm10
    3637:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm10
    363e:	0f 00 00 
    3641:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3648:	00 00 
    364a:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm10
    3651:	32 00 00 
    3654:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    365b:	00 00 
    365d:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm10
    3664:	32 00 00 
    3667:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm10
    366e:	32 00 00 
    3671:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3678:	00 00 
    367a:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm13,%ymm10
    3681:	31 00 00 
    3684:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    368a:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm10
    3691:	31 00 00 
    3694:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    369b:	00 00 
    369d:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm10
    36a4:	31 00 00 
    36a7:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    36ae:	00 00 
    36b0:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm10
    36b7:	31 00 00 
    36ba:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    36c1:	00 00 
    36c3:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm10
    36ca:	0e 00 00 
    36cd:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm10
    36d4:	0c 00 00 
    36d7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    36de:	00 00 
    36e0:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm10
    36e7:	0b 00 00 
    36ea:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm10
    36f1:	0a 00 00 
    36f4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    36fb:	00 00 
    36fd:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm10
    3704:	09 00 00 
    3707:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    370e:	00 00 
    3710:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm10
    3717:	08 00 00 
    371a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3721:	00 00 
    3723:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm10
    372a:	05 00 00 
    372d:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm10
    3734:	05 00 00 
    3737:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm10
    373e:	05 00 00 
    3741:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3748:	00 00 
    374a:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm10
    3751:	05 00 00 
    3754:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    375b:	00 00 
    375d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm10
    3764:	05 00 00 
    3767:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    376d:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm10
    3774:	06 00 00 
    3777:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    377b:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm10
    3782:	06 00 00 
    3785:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    378c:	00 00 
    378e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm10
    3795:	06 00 00 
    3798:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    379f:	00 00 
    37a1:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm10
    37a8:	31 00 00 
    37ab:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    37b0:	c4 41 7c 11 54 ba 40 	vmovups %ymm10,0x40(%r10,%rdi,4)
    37b7:	c4 41 7c 10 54 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm10
    37be:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm10
    37c5:	34 00 00 
    37c8:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm10
    37cf:	33 00 00 
    37d2:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm10
    37d9:	33 00 00 
    37dc:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    37e3:	00 00 
    37e5:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm10
    37ec:	33 00 00 
    37ef:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm10
    37f6:	33 00 00 
    37f9:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm10
    3800:	32 00 00 
    3803:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm10
    380a:	32 00 00 
    380d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm10
    3814:	32 00 00 
    3817:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm10
    381e:	10 00 00 
    3821:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm10
    3828:	10 00 00 
    382b:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm10
    3832:	0f 00 00 
    3835:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    383c:	00 00 
    383e:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm10
    3845:	0d 00 00 
    3848:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm10
    384f:	0b 00 00 
    3852:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3859:	00 00 
    385b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm10
    3862:	0a 00 00 
    3865:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm10
    386c:	0a 00 00 
    386f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3874:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm10
    387b:	06 00 00 
    387e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3885:	00 00 
    3887:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm10
    388e:	07 00 00 
    3891:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3897:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm10
    389e:	08 00 00 
    38a1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    38a7:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm10
    38ae:	09 00 00 
    38b1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    38b7:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm10
    38be:	09 00 00 
    38c1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    38c7:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm10
    38ce:	07 00 00 
    38d1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    38d7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm10
    38de:	09 00 00 
    38e1:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm10
    38e8:	31 00 00 
    38eb:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    38ef:	c4 41 7c 11 54 ba 60 	vmovups %ymm10,0x60(%r10,%rdi,4)
    38f6:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
    38fd:	00 00 00 
    3900:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm10
    3907:	35 00 00 
    390a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3911:	00 00 
    3913:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm10
    391a:	34 00 00 
    391d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3923:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm10
    392a:	34 00 00 
    392d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3932:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm10
    3939:	34 00 00 
    393c:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm10
    3943:	33 00 00 
    3946:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    394c:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm10
    3953:	33 00 00 
    3956:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    395d:	00 00 
    395f:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm10
    3966:	33 00 00 
    3969:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    396d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm10
    3974:	05 00 00 
    3977:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    397d:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm10
    3984:	12 00 00 
    3987:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm10
    398e:	11 00 00 
    3991:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3995:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm10
    399c:	11 00 00 
    399f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    39a6:	00 00 
    39a8:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm10
    39af:	10 00 00 
    39b2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    39b9:	00 00 
    39bb:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm10
    39c2:	0f 00 00 
    39c5:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm10
    39cc:	0f 00 00 
    39cf:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm10
    39d6:	07 00 00 
    39d9:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm10
    39e0:	07 00 00 
    39e3:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm10
    39ea:	0a 00 00 
    39ed:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm10
    39f4:	0a 00 00 
    39f7:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm10
    39fe:	0b 00 00 
    3a01:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3a08:	00 00 
    3a0a:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm10
    3a11:	0b 00 00 
    3a14:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3a1a:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm10
    3a21:	0b 00 00 
    3a24:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3a2a:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm10
    3a31:	07 00 00 
    3a34:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3a3a:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm10
    3a41:	31 00 00 
    3a44:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
    3a4b:	00 00 00 
    3a4e:	c4 41 7c 10 94 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm10
    3a55:	00 00 00 
    3a58:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm10
    3a5f:	14 00 00 
    3a62:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3a69:	00 00 
    3a6b:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm10
    3a72:	35 00 00 
    3a75:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3a7c:	00 00 
    3a7e:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm10
    3a85:	34 00 00 
    3a88:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm10
    3a8f:	35 00 00 
    3a92:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3a99:	00 00 
    3a9b:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm10
    3aa2:	35 00 00 
    3aa5:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm10
    3aac:	34 00 00 
    3aaf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3ab6:	00 00 
    3ab8:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm10
    3abf:	34 00 00 
    3ac2:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3ac7:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm10
    3ace:	34 00 00 
    3ad1:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3ad6:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm10
    3add:	13 00 00 
    3ae0:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3ae4:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm10
    3aeb:	12 00 00 
    3aee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3af5:	00 00 
    3af7:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm10
    3afe:	12 00 00 
    3b01:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3b05:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm10
    3b0c:	11 00 00 
    3b0f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b16:	00 00 
    3b18:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm10
    3b1f:	11 00 00 
    3b22:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3b26:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm10
    3b2d:	07 00 00 
    3b30:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3b36:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm10
    3b3d:	07 00 00 
    3b40:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b47:	00 00 
    3b49:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm10
    3b50:	0f 00 00 
    3b53:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3b59:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm10
    3b60:	10 00 00 
    3b63:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b68:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm10
    3b6f:	10 00 00 
    3b72:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3b78:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm10
    3b7f:	10 00 00 
    3b82:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm10
    3b89:	10 00 00 
    3b8c:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm10
    3b93:	10 00 00 
    3b96:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm10
    3b9d:	07 00 00 
    3ba0:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm10
    3ba7:	32 00 00 
    3baa:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3bb1:	00 00 
    3bb3:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0xa0(%r10,%rdi,4)
    3bba:	00 00 00 
    3bbd:	c4 41 7c 10 94 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm10
    3bc4:	00 00 00 
    3bc7:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm10
    3bce:	37 00 00 
    3bd1:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm10
    3bd8:	36 00 00 
    3bdb:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm10
    3be2:	36 00 00 
    3be5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3beb:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm10
    3bf2:	36 00 00 
    3bf5:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm10
    3bfc:	35 00 00 
    3bff:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3c06:	00 00 
    3c08:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm10
    3c0f:	35 00 00 
    3c12:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm10
    3c19:	35 00 00 
    3c1c:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm10
    3c23:	06 00 00 
    3c26:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3c2d:	00 00 
    3c2f:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm10
    3c36:	14 00 00 
    3c39:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm10
    3c40:	14 00 00 
    3c43:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3c4a:	00 00 
    3c4c:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm10
    3c53:	14 00 00 
    3c56:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3c5d:	00 00 
    3c5f:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm10
    3c66:	12 00 00 
    3c69:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3c70:	00 00 
    3c72:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm10
    3c79:	12 00 00 
    3c7c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c83:	00 00 
    3c85:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm10
    3c8c:	08 00 00 
    3c8f:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm10
    3c96:	11 00 00 
    3c99:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm10
    3ca0:	11 00 00 
    3ca3:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm10
    3caa:	11 00 00 
    3cad:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm10
    3cb4:	11 00 00 
    3cb7:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3cbc:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm10
    3cc3:	12 00 00 
    3cc6:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3ccb:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm10
    3cd2:	12 00 00 
    3cd5:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm10
    3cdc:	12 00 00 
    3cdf:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    3ce6:	08 00 00 
    3ce9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3cef:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm10
    3cf6:	33 00 00 
    3cf9:	c4 41 7c 11 94 ba c0 	vmovups %ymm10,0xc0(%r10,%rdi,4)
    3d00:	00 00 00 
    3d03:	c4 41 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm10
    3d0a:	00 00 00 
    3d0d:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm10
    3d14:	17 00 00 
    3d17:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm10
    3d1e:	37 00 00 
    3d21:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3d28:	00 00 
    3d2a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3d31:	00 00 
    3d33:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3d3a:	00 00 
    3d3c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3d43:	00 00 
    3d45:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3d4c:	00 00 
    3d4e:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm10
    3d55:	36 00 00 
    3d58:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm10
    3d5f:	37 00 00 
    3d62:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3d69:	00 00 
    3d6b:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm10
    3d72:	37 00 00 
    3d75:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm10
    3d7c:	36 00 00 
    3d7f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    3d83:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm10
    3d8a:	36 00 00 
    3d8d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3d94:	00 00 
    3d96:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm10
    3d9d:	36 00 00 
    3da0:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm10
    3da7:	16 00 00 
    3daa:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3db1:	00 00 
    3db3:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm10
    3dba:	15 00 00 
    3dbd:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm10
    3dc4:	15 00 00 
    3dc7:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm10
    3dce:	14 00 00 
    3dd1:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm10
    3dd8:	14 00 00 
    3ddb:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm10
    3de2:	13 00 00 
    3de5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3dec:	00 00 
    3dee:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm10
    3df5:	13 00 00 
    3df8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3dfe:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm10
    3e05:	13 00 00 
    3e08:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm10
    3e0f:	08 00 00 
    3e12:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3e18:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm10
    3e1f:	13 00 00 
    3e22:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm10
    3e29:	13 00 00 
    3e2c:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3e30:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm10
    3e37:	13 00 00 
    3e3a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3e3f:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm10
    3e46:	13 00 00 
    3e49:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm10
    3e50:	08 00 00 
    3e53:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm10
    3e5a:	35 00 00 
    3e5d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3e64:	00 00 
    3e66:	c4 41 7c 11 94 ba e0 	vmovups %ymm10,0xe0(%r10,%rdi,4)
    3e6d:	00 00 00 
    3e70:	c4 41 7c 10 94 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm10
    3e77:	01 00 00 
    3e7a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm10
    3e81:	39 00 00 
    3e84:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm10
    3e8b:	39 00 00 
    3e8e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3e92:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm10
    3e99:	38 00 00 
    3e9c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3ea3:	00 00 
    3ea5:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm10
    3eac:	38 00 00 
    3eaf:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm10
    3eb6:	38 00 00 
    3eb9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3ebf:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm10
    3ec6:	37 00 00 
    3ec9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3ecf:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm10
    3ed6:	37 00 00 
    3ed9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3ee0:	00 00 
    3ee2:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm10
    3ee9:	06 00 00 
    3eec:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3ef3:	00 00 
    3ef5:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm10
    3efc:	18 00 00 
    3eff:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm10
    3f06:	17 00 00 
    3f09:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3f10:	00 00 
    3f12:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm10
    3f19:	16 00 00 
    3f1c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3f23:	00 00 
    3f25:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm10
    3f2c:	16 00 00 
    3f2f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3f35:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm10
    3f3c:	15 00 00 
    3f3f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3f46:	00 00 
    3f48:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm10
    3f4f:	08 00 00 
    3f52:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm10
    3f59:	14 00 00 
    3f5c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3f63:	00 00 
    3f65:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm10
    3f6c:	14 00 00 
    3f6f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3f76:	00 00 
    3f78:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm10
    3f7f:	15 00 00 
    3f82:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm10
    3f89:	15 00 00 
    3f8c:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm10
    3f93:	15 00 00 
    3f96:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm10
    3f9d:	15 00 00 
    3fa0:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm10
    3fa7:	15 00 00 
    3faa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3fb0:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm10
    3fb7:	08 00 00 
    3fba:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3fc1:	00 00 
    3fc3:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm10
    3fca:	36 00 00 
    3fcd:	c4 41 7c 11 94 ba 00 	vmovups %ymm10,0x100(%r10,%rdi,4)
    3fd4:	01 00 00 
    3fd7:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
    3fde:	01 00 00 
    3fe1:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm10
    3fe8:	1a 00 00 
    3feb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3ff2:	00 00 
    3ff4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm10
    3ffb:	39 00 00 
    3ffe:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm10
    4005:	38 00 00 
    4008:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    400f:	00 00 
    4011:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm10
    4018:	39 00 00 
    401b:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm10
    4022:	39 00 00 
    4025:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm10
    402c:	38 00 00 
    402f:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm10
    4036:	38 00 00 
    4039:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm10
    4040:	38 00 00 
    4043:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm10
    404a:	19 00 00 
    404d:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm10
    4054:	18 00 00 
    4057:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    405e:	00 00 
    4060:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm10
    4067:	18 00 00 
    406a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4071:	00 00 
    4073:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm10
    407a:	17 00 00 
    407d:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm10
    4084:	16 00 00 
    4087:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    408e:	00 00 
    4090:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm10
    4097:	16 00 00 
    409a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    40a1:	00 00 
    40a3:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm10
    40aa:	16 00 00 
    40ad:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm10
    40b4:	16 00 00 
    40b7:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm10
    40be:	16 00 00 
    40c1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    40c8:	00 00 
    40ca:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm10
    40d1:	17 00 00 
    40d4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    40da:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm10
    40e1:	17 00 00 
    40e4:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm10
    40eb:	17 00 00 
    40ee:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    40f3:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm10
    40fa:	17 00 00 
    40fd:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm10
    4104:	17 00 00 
    4107:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    410e:	00 00 
    4110:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm10
    4117:	37 00 00 
    411a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4121:	00 00 
    4123:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
    412a:	01 00 00 
    412d:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
    4134:	01 00 00 
    4137:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm10
    413e:	3b 00 00 
    4141:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm10
    4148:	3a 00 00 
    414b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4152:	00 00 
    4154:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm10
    415b:	3a 00 00 
    415e:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm10
    4165:	3a 00 00 
    4168:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    416c:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm11,%ymm10
    4173:	3a 00 00 
    4176:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm10
    417d:	39 00 00 
    4180:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4186:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm13,%ymm10
    418d:	39 00 00 
    4190:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm10
    4197:	06 00 00 
    419a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    41a1:	00 00 
    41a3:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm10
    41aa:	1a 00 00 
    41ad:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    41b1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm10
    41b8:	1a 00 00 
    41bb:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm10
    41c2:	19 00 00 
    41c5:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm10
    41cc:	18 00 00 
    41cf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    41d6:	00 00 
    41d8:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm10
    41df:	18 00 00 
    41e2:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm10
    41e9:	18 00 00 
    41ec:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm10
    41f3:	18 00 00 
    41f6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    41fd:	00 00 
    41ff:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm10
    4206:	18 00 00 
    4209:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    420d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm10
    4214:	19 00 00 
    4217:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    421e:	19 00 00 
    4221:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm10
    4228:	19 00 00 
    422b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4231:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm10
    4238:	19 00 00 
    423b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4241:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm10
    4248:	19 00 00 
    424b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4250:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm10
    4257:	19 00 00 
    425a:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm10
    4261:	38 00 00 
    4264:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    426b:	00 00 
    426d:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x140(%r10,%rdi,4)
    4274:	01 00 00 
    4277:	c4 41 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm10
    427e:	01 00 00 
    4281:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm10
    4288:	1d 00 00 
    428b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4292:	00 00 
    4294:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm10
    429b:	3b 00 00 
    429e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm10
    42a5:	3a 00 00 
    42a8:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm10
    42af:	3b 00 00 
    42b2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    42b8:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm10
    42bf:	3b 00 00 
    42c2:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm10
    42c9:	3a 00 00 
    42cc:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm10
    42d3:	3a 00 00 
    42d6:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm10
    42dd:	3a 00 00 
    42e0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    42e7:	00 00 
    42e9:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm10
    42f0:	1c 00 00 
    42f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    42f9:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm10
    4300:	1b 00 00 
    4303:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    430a:	00 00 
    430c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm10
    4313:	1b 00 00 
    4316:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    431a:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm10
    4321:	1a 00 00 
    4324:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm10
    432b:	1a 00 00 
    432e:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4332:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm10
    4339:	1a 00 00 
    433c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4343:	00 00 
    4345:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm10
    434c:	1a 00 00 
    434f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    4353:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm10
    435a:	1a 00 00 
    435d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm10
    4364:	1b 00 00 
    4367:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    436d:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm10
    4374:	1b 00 00 
    4377:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    437e:	00 00 
    4380:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm10
    4387:	1b 00 00 
    438a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4390:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm10
    4397:	1b 00 00 
    439a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm10
    43a1:	1b 00 00 
    43a4:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm10
    43ab:	1b 00 00 
    43ae:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    43b5:	00 00 
    43b7:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm10
    43be:	39 00 00 
    43c1:	c4 41 7c 11 94 ba 60 	vmovups %ymm10,0x160(%r10,%rdi,4)
    43c8:	01 00 00 
    43cb:	c4 41 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm10
    43d2:	01 00 00 
    43d5:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm10
    43dc:	3d 00 00 
    43df:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    43e6:	00 00 
    43e8:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm10
    43ef:	3d 00 00 
    43f2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    43f9:	00 00 
    43fb:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm10
    4402:	3c 00 00 
    4405:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    440c:	00 00 
    440e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm10
    4415:	3c 00 00 
    4418:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm10
    441f:	3c 00 00 
    4422:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm10
    4429:	3b 00 00 
    442c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4433:	00 00 
    4435:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm13,%ymm10
    443c:	3b 00 00 
    443f:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4443:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm10
    444a:	06 00 00 
    444d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4454:	00 00 
    4456:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm10
    445d:	1e 00 00 
    4460:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm10
    4467:	1d 00 00 
    446a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4471:	00 00 
    4473:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm10
    447a:	1c 00 00 
    447d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4484:	00 00 
    4486:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm10
    448d:	1c 00 00 
    4490:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4497:	00 00 
    4499:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm10
    44a0:	1c 00 00 
    44a3:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm10
    44aa:	1c 00 00 
    44ad:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm10
    44b4:	1c 00 00 
    44b7:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm10
    44be:	1c 00 00 
    44c1:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm10
    44c8:	1d 00 00 
    44cb:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm10
    44d2:	1d 00 00 
    44d5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    44db:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm10
    44e2:	1d 00 00 
    44e5:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm10
    44ec:	1d 00 00 
    44ef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    44f6:	00 00 
    44f8:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm10
    44ff:	1d 00 00 
    4502:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4507:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm10
    450e:	1d 00 00 
    4511:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4518:	00 00 
    451a:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm10
    4521:	3b 00 00 
    4524:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    452b:	00 00 
    452d:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x180(%r10,%rdi,4)
    4534:	01 00 00 
    4537:	c4 41 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm10
    453e:	01 00 00 
    4541:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm10
    4548:	21 00 00 
    454b:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm10
    4552:	3e 00 00 
    4555:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    455b:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm10
    4562:	3d 00 00 
    4565:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm10
    456c:	3d 00 00 
    456f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4575:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm10
    457c:	3d 00 00 
    457f:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm10
    4586:	3d 00 00 
    4589:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm10
    4590:	3c 00 00 
    4593:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    459a:	00 00 
    459c:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm10
    45a3:	3c 00 00 
    45a6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    45ad:	00 00 
    45af:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm10
    45b6:	20 00 00 
    45b9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    45c0:	00 00 
    45c2:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm10
    45c9:	1f 00 00 
    45cc:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm10
    45d3:	1e 00 00 
    45d6:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm10
    45dd:	1e 00 00 
    45e0:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm10
    45e7:	1e 00 00 
    45ea:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    45f0:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm10
    45f7:	1e 00 00 
    45fa:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    45fe:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm10
    4605:	1f 00 00 
    4608:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    460d:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm10
    4614:	1f 00 00 
    4617:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm10
    461e:	1f 00 00 
    4621:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4628:	00 00 
    462a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm10
    4631:	1f 00 00 
    4634:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm10
    463b:	1f 00 00 
    463e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4644:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm10
    464b:	1f 00 00 
    464e:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm10
    4655:	20 00 00 
    4658:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    465e:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm10
    4665:	20 00 00 
    4668:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm10
    466f:	3c 00 00 
    4672:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x1a0(%r10,%rdi,4)
    4679:	01 00 00 
    467c:	c4 41 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm10
    4683:	01 00 00 
    4686:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm10
    468d:	3f 00 00 
    4690:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4697:	00 00 
    4699:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm10
    46a0:	3f 00 00 
    46a3:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm10
    46aa:	3f 00 00 
    46ad:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    46b3:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm10
    46ba:	3e 00 00 
    46bd:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    46c4:	00 00 
    46c6:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm11,%ymm10
    46cd:	3e 00 00 
    46d0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    46d7:	00 00 
    46d9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm10
    46e0:	3e 00 00 
    46e3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    46ea:	00 00 
    46ec:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm10
    46f3:	3e 00 00 
    46f6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm10
    46fd:	3d 00 00 
    4700:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm10
    4707:	09 00 00 
    470a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4711:	00 00 
    4713:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm10
    471a:	22 00 00 
    471d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm10
    4724:	21 00 00 
    4727:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    472e:	00 00 
    4730:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm10
    4737:	21 00 00 
    473a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4741:	00 00 
    4743:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm10
    474a:	21 00 00 
    474d:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm10
    4754:	22 00 00 
    4757:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm10
    475e:	22 00 00 
    4761:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4768:	00 00 
    476a:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm10
    4771:	22 00 00 
    4774:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    4778:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm10
    477f:	22 00 00 
    4782:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm10
    4789:	22 00 00 
    478c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4793:	00 00 
    4795:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm10
    479c:	23 00 00 
    479f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    47a6:	00 00 
    47a8:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm10
    47af:	3c 00 00 
    47b2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    47b9:	00 00 
    47bb:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm10
    47c2:	0b 00 00 
    47c5:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm10
    47cc:	1c 00 00 
    47cf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    47d6:	00 00 
    47d8:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm10
    47df:	37 00 00 
    47e2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    47e9:	00 00 
    47eb:	c4 41 7c 11 94 ba c0 	vmovups %ymm10,0x1c0(%r10,%rdi,4)
    47f2:	01 00 00 
    47f5:	c4 41 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm10
    47fc:	01 00 00 
    47ff:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm10
    4806:	25 00 00 
    4809:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm10
    4810:	40 00 00 
    4813:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    481a:	00 00 
    481c:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm10
    4823:	40 00 00 
    4826:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm10
    482d:	3f 00 00 
    4830:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4836:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm10
    483d:	3f 00 00 
    4840:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm10
    4847:	3f 00 00 
    484a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4851:	00 00 
    4853:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm10
    485a:	3f 00 00 
    485d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm10
    4864:	3e 00 00 
    4867:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm10
    486e:	3e 00 00 
    4871:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm10
    4878:	0a 00 00 
    487b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4882:	00 00 
    4884:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm10
    488b:	23 00 00 
    488e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm10
    4895:	21 00 00 
    4898:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm10
    489f:	21 00 00 
    48a2:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm10
    48a9:	20 00 00 
    48ac:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    48b3:	00 00 
    48b5:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm10
    48bc:	20 00 00 
    48bf:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm10
    48c6:	1f 00 00 
    48c9:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm10
    48d0:	0e 00 00 
    48d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    48d9:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm10
    48e0:	0f 00 00 
    48e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    48e9:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm10
    48f0:	1e 00 00 
    48f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    48f9:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm10
    4900:	1e 00 00 
    4903:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4908:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm10
    490f:	0e 00 00 
    4912:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4918:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm10
    491f:	1e 00 00 
    4922:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4929:	00 00 
    492b:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm10
    4932:	3b 00 00 
    4935:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4939:	c4 41 7c 11 94 ba e0 	vmovups %ymm10,0x1e0(%r10,%rdi,4)
    4940:	01 00 00 
    4943:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
    494a:	02 00 00 
    494d:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm10
    4954:	40 00 00 
    4957:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    495b:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm10
    4962:	42 00 00 
    4965:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm10
    496c:	41 00 00 
    496f:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm15,%ymm10
    4976:	41 00 00 
    4979:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm10
    4980:	40 00 00 
    4983:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    498a:	00 00 
    498c:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm10
    4993:	40 00 00 
    4996:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm13,%ymm10
    499d:	40 00 00 
    49a0:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm10
    49a7:	26 00 00 
    49aa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    49b1:	00 00 
    49b3:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm10
    49ba:	25 00 00 
    49bd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    49c3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm10
    49ca:	25 00 00 
    49cd:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm10
    49d4:	24 00 00 
    49d7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    49de:	00 00 
    49e0:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm10
    49e7:	24 00 00 
    49ea:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    49f0:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm10
    49f7:	23 00 00 
    49fa:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4a00:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm10
    4a07:	23 00 00 
    4a0a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4a11:	00 00 
    4a13:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm10
    4a1a:	22 00 00 
    4a1d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4a23:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm10
    4a2a:	21 00 00 
    4a2d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4a33:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm10
    4a3a:	21 00 00 
    4a3d:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm10
    4a44:	0e 00 00 
    4a47:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm10
    4a4e:	20 00 00 
    4a51:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm10
    4a58:	20 00 00 
    4a5b:	c4 62 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm10
    4a62:	0e 00 00 
    4a65:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4a6a:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm10
    4a71:	20 00 00 
    4a74:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm10
    4a7b:	3c 00 00 
    4a7e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4a85:	00 00 
    4a87:	c4 41 7c 11 94 ba 00 	vmovups %ymm10,0x200(%r10,%rdi,4)
    4a8e:	02 00 00 
    4a91:	c4 41 7c 10 94 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm10
    4a98:	02 00 00 
    4a9b:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm10
    4aa2:	43 00 00 
    4aa5:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm10
    4aac:	43 00 00 
    4aaf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4ab6:	00 00 
    4ab8:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm10
    4abf:	42 00 00 
    4ac2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4ac9:	00 00 
    4acb:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm15,%ymm10
    4ad2:	42 00 00 
    4ad5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4ad9:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm10
    4ae0:	42 00 00 
    4ae3:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm10
    4aea:	41 00 00 
    4aed:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4af4:	00 00 
    4af6:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm13,%ymm10
    4afd:	41 00 00 
    4b00:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4b07:	00 00 
    4b09:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm10
    4b10:	40 00 00 
    4b13:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm10
    4b1a:	40 00 00 
    4b1d:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm10
    4b24:	27 00 00 
    4b27:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4b2d:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm10
    4b34:	26 00 00 
    4b37:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm10
    4b3e:	25 00 00 
    4b41:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4b48:	00 00 
    4b4a:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm10
    4b51:	24 00 00 
    4b54:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4b5b:	00 00 
    4b5d:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm10
    4b64:	24 00 00 
    4b67:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm10
    4b6e:	24 00 00 
    4b71:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm10
    4b78:	23 00 00 
    4b7b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm10
    4b82:	23 00 00 
    4b85:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4b8b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm10
    4b92:	0e 00 00 
    4b95:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm10
    4b9c:	23 00 00 
    4b9f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4ba6:	00 00 
    4ba8:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm10
    4baf:	23 00 00 
    4bb2:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm10
    4bb9:	22 00 00 
    4bbc:	c4 62 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm10
    4bc3:	0e 00 00 
    4bc6:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4bcd:	00 00 
    4bcf:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm10
    4bd6:	3d 00 00 
    4bd9:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x220(%r10,%rdi,4)
    4be0:	02 00 00 
    4be3:	c4 41 7c 10 94 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm10
    4bea:	02 00 00 
    4bed:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm10
    4bf4:	29 00 00 
    4bf7:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4bfe:	00 00 
    4c00:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm10
    4c07:	44 00 00 
    4c0a:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm6,%ymm10
    4c11:	43 00 00 
    4c14:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4c1b:	00 00 
    4c1d:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm10
    4c24:	43 00 00 
    4c27:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm10
    4c2e:	43 00 00 
    4c31:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4c37:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm10
    4c3e:	43 00 00 
    4c41:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm11,%ymm10
    4c48:	42 00 00 
    4c4b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4c52:	00 00 
    4c54:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm10
    4c5b:	42 00 00 
    4c5e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4c65:	00 00 
    4c67:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm10
    4c6e:	41 00 00 
    4c71:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4c75:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm10
    4c7c:	0a 00 00 
    4c7f:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm10
    4c86:	27 00 00 
    4c89:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4c90:	00 00 
    4c92:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm10
    4c99:	27 00 00 
    4c9c:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm10
    4ca3:	26 00 00 
    4ca6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4cac:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm10
    4cb3:	26 00 00 
    4cb6:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm10
    4cbd:	25 00 00 
    4cc0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4cc5:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm10
    4ccc:	25 00 00 
    4ccf:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4cd6:	00 00 
    4cd8:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm10
    4cdf:	25 00 00 
    4ce2:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4ce9:	00 00 
    4ceb:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm10
    4cf2:	0e 00 00 
    4cf5:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4cf9:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm10
    4d00:	24 00 00 
    4d03:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm10
    4d0a:	24 00 00 
    4d0d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4d11:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm10
    4d18:	24 00 00 
    4d1b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4d22:	00 00 
    4d24:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm10
    4d2b:	0d 00 00 
    4d2e:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm10
    4d35:	3e 00 00 
    4d38:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d3f:	00 00 
    4d41:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x240(%r10,%rdi,4)
    4d48:	02 00 00 
    4d4b:	c4 41 7c 10 94 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm10
    4d52:	02 00 00 
    4d55:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm10
    4d5c:	43 00 00 
    4d5f:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm10
    4d66:	45 00 00 
    4d69:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4d70:	00 00 
    4d72:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm4,%ymm10
    4d79:	45 00 00 
    4d7c:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm10
    4d83:	44 00 00 
    4d86:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4d8d:	00 00 
    4d8f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm6,%ymm10
    4d96:	44 00 00 
    4d99:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm10
    4da0:	44 00 00 
    4da3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4daa:	00 00 
    4dac:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm10
    4db3:	44 00 00 
    4db6:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm10
    4dbd:	2a 00 00 
    4dc0:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm10
    4dc7:	2a 00 00 
    4dca:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm10
    4dd1:	29 00 00 
    4dd4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4ddb:	00 00 
    4ddd:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm10
    4de4:	42 00 00 
    4de7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4ded:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm10
    4df4:	28 00 00 
    4df7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4dfe:	00 00 
    4e00:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm10
    4e07:	28 00 00 
    4e0a:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm10
    4e11:	27 00 00 
    4e14:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4e1b:	00 00 
    4e1d:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm10
    4e24:	27 00 00 
    4e27:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm10
    4e2e:	26 00 00 
    4e31:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4e38:	00 00 
    4e3a:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm10
    4e41:	26 00 00 
    4e44:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4e4a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm10
    4e51:	0d 00 00 
    4e54:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4e5a:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm10
    4e61:	26 00 00 
    4e64:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4e6a:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm10
    4e71:	26 00 00 
    4e74:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm10
    4e7b:	25 00 00 
    4e7e:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm10
    4e85:	0d 00 00 
    4e88:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4e8f:	00 00 
    4e91:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm10
    4e98:	3f 00 00 
    4e9b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4ea0:	c4 41 7c 11 94 ba 60 	vmovups %ymm10,0x260(%r10,%rdi,4)
    4ea7:	02 00 00 
    4eaa:	c4 41 7c 10 94 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm10
    4eb1:	02 00 00 
    4eb4:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm10
    4ebb:	46 00 00 
    4ebe:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4ec5:	00 00 
    4ec7:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm10
    4ece:	46 00 00 
    4ed1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4ed7:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm10
    4ede:	46 00 00 
    4ee1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4ee8:	00 00 
    4eea:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm5,%ymm10
    4ef1:	45 00 00 
    4ef4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4efa:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm10
    4f01:	45 00 00 
    4f04:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4f0b:	00 00 
    4f0d:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm10
    4f14:	45 00 00 
    4f17:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm10
    4f1e:	45 00 00 
    4f21:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4f28:	00 00 
    4f2a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm10
    4f31:	44 00 00 
    4f34:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f3b:	00 00 
    4f3d:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm8,%ymm10
    4f44:	44 00 00 
    4f47:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4f4e:	00 00 
    4f50:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm10
    4f57:	2b 00 00 
    4f5a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm10
    4f61:	2a 00 00 
    4f64:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f6b:	00 00 
    4f6d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm10
    4f74:	29 00 00 
    4f77:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm10
    4f7e:	28 00 00 
    4f81:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    4f85:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm10
    4f8c:	41 00 00 
    4f8f:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm10
    4f96:	28 00 00 
    4f99:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4f9f:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm10
    4fa6:	0d 00 00 
    4fa9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm10
    4fb0:	28 00 00 
    4fb3:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm10
    4fba:	0d 00 00 
    4fbd:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm10
    4fc4:	27 00 00 
    4fc7:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm10
    4fce:	27 00 00 
    4fd1:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm10
    4fd8:	27 00 00 
    4fdb:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm10
    4fe2:	0d 00 00 
    4fe5:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm10
    4fec:	41 00 00 
    4fef:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4ff6:	00 00 
    4ff8:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x280(%r10,%rdi,4)
    4fff:	02 00 00 
    5002:	c4 41 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm10
    5009:	02 00 00 
    500c:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm10
    5013:	04 00 00 
    5016:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm10
    501d:	49 00 00 
    5020:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm10
    5027:	48 00 00 
    502a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5031:	00 00 
    5033:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm10
    503a:	47 00 00 
    503d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5044:	00 00 
    5046:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm15,%ymm10
    504d:	47 00 00 
    5050:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5057:	00 00 
    5059:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm10
    5060:	46 00 00 
    5063:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    506a:	00 00 
    506c:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm10
    5073:	46 00 00 
    5076:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm10
    507d:	46 00 00 
    5080:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5087:	00 00 
    5089:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm15,%ymm10
    5090:	45 00 00 
    5093:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    5098:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm10
    509f:	09 00 00 
    50a2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    50a9:	00 00 
    50ab:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm10
    50b2:	04 00 00 
    50b5:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm10
    50bc:	2b 00 00 
    50bf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    50c6:	00 00 
    50c8:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm10
    50cf:	2a 00 00 
    50d2:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    50d9:	00 
    50da:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm10
    50e1:	2a 00 00 
    50e4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    50eb:	00 00 
    50ed:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm10
    50f4:	29 00 00 
    50f7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    50fb:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm10
    5102:	29 00 00 
    5105:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    510b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm10
    5112:	29 00 00 
    5115:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm10
    511c:	0c 00 00 
    511f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5126:	00 00 
    5128:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm10
    512f:	41 00 00 
    5132:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5139:	00 00 
    513b:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm10
    5142:	28 00 00 
    5145:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    514b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm10
    5152:	28 00 00 
    5155:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    515c:	00 00 
    515e:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm10
    5165:	28 00 00 
    5168:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm10
    516f:	42 00 00 
    5172:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
    5179:	02 00 00 
    517c:	c4 41 7c 10 94 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm10
    5183:	02 00 00 
    5186:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm3,%ymm10
    518d:	4b 00 00 
    5190:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5197:	00 00 
    5199:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm6,%ymm10
    51a0:	4b 00 00 
    51a3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    51aa:	00 00 
    51ac:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm10
    51b3:	4a 00 00 
    51b6:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm10
    51bd:	4a 00 00 
    51c0:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm2,%ymm10
    51c7:	49 00 00 
    51ca:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    51d1:	00 00 
    51d3:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm10
    51da:	48 00 00 
    51dd:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm11,%ymm10
    51e4:	48 00 00 
    51e7:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    51ee:	00 00 
    51f0:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm10
    51f7:	48 00 00 
    51fa:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm10
    5201:	47 00 00 
    5204:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm10
    520b:	46 00 00 
    520e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5215:	00 00 
    5217:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm10
    521e:	02 00 00 
    5221:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm10
    5228:	04 00 00 
    522b:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm10
    5232:	04 00 00 
    5235:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm10
    523c:	2c 00 00 
    523f:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm10
    5246:	2b 00 00 
    5249:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    524f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm10
    5256:	2b 00 00 
    5259:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    525f:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm10
    5266:	2b 00 00 
    5269:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    526f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm10
    5276:	2a 00 00 
    5279:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm10
    5280:	2a 00 00 
    5283:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5289:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm10
    5290:	2a 00 00 
    5293:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm10
    529a:	29 00 00 
    529d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    52a4:	00 00 
    52a6:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm10
    52ad:	29 00 00 
    52b0:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm9,%ymm10
    52b7:	43 00 00 
    52ba:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    52c1:	00 00 
    52c3:	c4 41 7c 11 94 ba c0 	vmovups %ymm10,0x2c0(%r10,%rdi,4)
    52ca:	02 00 00 
    52cd:	c4 41 7c 10 94 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm10
    52d4:	02 00 00 
    52d7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm14,%ymm10
    52de:	4d 00 00 
    52e1:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm9,%ymm10
    52e8:	4c 00 00 
    52eb:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm10
    52f2:	4c 00 00 
    52f5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    52fc:	00 00 
    52fe:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm5,%ymm10
    5305:	4b 00 00 
    5308:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    530f:	00 00 
    5311:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm5,%ymm10
    5318:	4b 00 00 
    531b:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm10
    5322:	4b 00 00 
    5325:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    5329:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm10
    5330:	4a 00 00 
    5333:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5339:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm10
    5340:	4a 00 00 
    5343:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    534a:	00 00 
    534c:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm10
    5353:	49 00 00 
    5356:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    535d:	00 00 
    535f:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm10
    5366:	49 00 00 
    5369:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm12,%ymm10
    5370:	47 00 00 
    5373:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm10
    537a:	02 00 00 
    537d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm10
    5384:	02 00 00 
    5387:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    538e:	00 00 
    5390:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm10
    5397:	03 00 00 
    539a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    53a0:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm10
    53a7:	03 00 00 
    53aa:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm10
    53b1:	04 00 00 
    53b4:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm10
    53bb:	04 00 00 
    53be:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
    53c5:	04 00 00 
    53c8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    53ce:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm10
    53d5:	2c 00 00 
    53d8:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm10
    53df:	2b 00 00 
    53e2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    53e9:	00 00 
    53eb:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm10
    53f2:	2b 00 00 
    53f5:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm10
    53fc:	2b 00 00 
    53ff:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm10
    5406:	44 00 00 
    5409:	c4 41 7c 11 94 ba e0 	vmovups %ymm10,0x2e0(%r10,%rdi,4)
    5410:	02 00 00 
    5413:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
    541a:	03 00 00 
    541d:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm14,%ymm10
    5424:	4e 00 00 
    5427:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    542e:	00 00 
    5430:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm9,%ymm10
    5437:	4e 00 00 
    543a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5441:	00 00 
    5443:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm10
    544a:	4e 00 00 
    544d:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm7,%ymm10
    5454:	4d 00 00 
    5457:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm10
    545e:	4d 00 00 
    5461:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5467:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm10
    546e:	4d 00 00 
    5471:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5478:	00 00 
    547a:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm5,%ymm10
    5481:	4c 00 00 
    5484:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm14,%ymm10
    548b:	4c 00 00 
    548e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5495:	00 00 
    5497:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm14,%ymm10
    549e:	4b 00 00 
    54a1:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    54a8:	00 00 
    54aa:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm4,%ymm10
    54b1:	4b 00 00 
    54b4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    54bb:	00 00 
    54bd:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm10
    54c4:	4a 00 00 
    54c7:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm10
    54ce:	49 00 00 
    54d1:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    54d5:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm10
    54dc:	48 00 00 
    54df:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm14,%ymm10
    54e6:	47 00 00 
    54e9:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm10
    54f0:	0c 00 00 
    54f3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    54f9:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm10
    5500:	0c 00 00 
    5503:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    5507:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm10
    550e:	0c 00 00 
    5511:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    5515:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm10
    551c:	0c 00 00 
    551f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm10
    5526:	0c 00 00 
    5529:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm10
    5530:	0c 00 00 
    5533:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm10
    553a:	0b 00 00 
    553d:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    5541:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm10
    5548:	0b 00 00 
    554b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm10
    5552:	45 00 00 
    5555:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    555c:	00 00 
    555e:	c4 41 7c 11 94 ba 00 	vmovups %ymm10,0x300(%r10,%rdi,4)
    5565:	03 00 00 
    5568:	c4 41 7c 10 94 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm10
    556f:	03 00 00 
    5572:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm10
    5579:	4e 00 00 
    557c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5583:	00 00 
    5585:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm15,%ymm10
    558c:	4d 00 00 
    558f:	c5 7c 10 bc 24 00 4f 	vmovups 0x4f00(%rsp),%ymm15
    5596:	00 00 
    5598:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm10
    559f:	4c 00 00 
    55a2:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    55a9:	00 00 
    55ab:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm7,%ymm10
    55b2:	4c 00 00 
    55b5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    55bc:	00 00 
    55be:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm7,%ymm10
    55c5:	4b 00 00 
    55c8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    55ce:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm10
    55d5:	4a 00 00 
    55d8:	c5 fc 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm7
    55df:	00 00 
    55e1:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm10
    55e8:	4d 00 00 
    55eb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    55f2:	00 00 
    55f4:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm5,%ymm10
    55fb:	4d 00 00 
    55fe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5605:	00 00 
    5607:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm10
    560e:	4d 00 00 
    5611:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5618:	00 00 
    561a:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm5,%ymm10
    5621:	4c 00 00 
    5624:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    562b:	00 00 
    562d:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm12,%ymm10
    5634:	4c 00 00 
    5637:	c5 7c 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm12
    563e:	00 00 
    5640:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm5,%ymm10
    5647:	4a 00 00 
    564a:	c5 fc 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm5
    5651:	00 00 
    5653:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm10
    565a:	4a 00 00 
    565d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5664:	00 00 
    5666:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm10
    566d:	49 00 00 
    5670:	c5 7c 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm14
    5677:	00 00 
    5679:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm10
    5680:	49 00 00 
    5683:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    568a:	00 00 
    568c:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm10
    5693:	49 00 00 
    5696:	c5 fc 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm4
    569d:	00 00 
    569f:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm10
    56a6:	48 00 00 
    56a9:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    56b0:	00 00 
    56b2:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm10
    56b9:	48 00 00 
    56bc:	c5 fc 10 9c 24 40 50 	vmovups 0x5040(%rsp),%ymm3
    56c3:	00 00 
    56c5:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm0,%ymm10
    56cc:	48 00 00 
    56cf:	c5 fc 10 84 24 80 50 	vmovups 0x5080(%rsp),%ymm0
    56d6:	00 00 
    56d8:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm8,%ymm10
    56df:	47 00 00 
    56e2:	c5 7c 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm8
    56e9:	00 00 
    56eb:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm10
    56f2:	47 00 00 
    56f5:	c5 fc 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm6
    56fc:	00 00 
    56fe:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm10
    5705:	47 00 00 
    5708:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    570f:	00 00 
    5711:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm10
    5718:	46 00 00 
    571b:	c5 fc 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm2
    5722:	00 00 
    5724:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x320(%r10,%rdi,4)
    572b:	03 00 00 
    572e:	c5 7c 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm10
    5733:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm10,%ymm1
    573a:	2d 00 00 
    573d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm0
    5744:	2c 00 00 
    5747:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm2
    574e:	2c 00 00 
    5751:	c4 e2 2d a8 9c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm3
    5758:	2c 00 00 
    575b:	c4 e2 2d a8 a4 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm10,%ymm4
    5762:	4e 00 00 
    5765:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm5
    576c:	2c 00 00 
    576f:	c4 e2 2d a8 b4 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm6
    5776:	2c 00 00 
    5779:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm7
    5780:	2c 00 00 
    5783:	c4 62 2d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm9
    578a:	2d 00 00 
    578d:	c4 62 2d a8 9c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm11
    5794:	2d 00 00 
    5797:	c4 62 2d a8 a4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm12
    579e:	2d 00 00 
    57a1:	c4 62 2d a8 ac 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm13
    57a8:	2d 00 00 
    57ab:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm14
    57b2:	2d 00 00 
    57b5:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm15
    57bc:	2d 00 00 
    57bf:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm10,%ymm8
    57c6:	2d 00 00 
    57c9:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    57d9:	00 00 
    57db:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm10,%ymm1
    57e2:	2e 00 00 
    57e5:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    57f5:	00 00 
    57f7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm10,%ymm1
    57fe:	2e 00 00 
    5801:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    5808:	00 00 
    580a:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    5811:	00 00 
    5813:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm10,%ymm1
    581a:	2e 00 00 
    581d:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    5824:	00 00 
    5826:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    582d:	00 00 
    582f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm10,%ymm1
    5836:	2e 00 00 
    5839:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    5840:	00 00 
    5842:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    5849:	00 00 
    584b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm10,%ymm1
    5852:	50 00 00 
    5855:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    585c:	00 00 
    585e:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5865:	00 00 
    5867:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm10,%ymm1
    586e:	50 00 00 
    5871:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    5878:	00 00 
    587a:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    5881:	00 00 
    5883:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x50e0(%rsp),%ymm10,%ymm1
    588a:	50 00 00 
    588d:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    5894:	00 00 
    5896:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    589c:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm1
    58a3:	4e 00 00 
    58a6:	c5 7c 10 14 02       	vmovups (%rdx,%rax,1),%ymm10
    58ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    58b1:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    58b8:	00 00 
    58ba:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    58bf:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    58c6:	00 00 
    58c8:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    58cd:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    58d4:	00 00 
    58d6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    58e6:	00 00 
    58e8:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    58ed:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    58f4:	00 00 
    58f6:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    58fb:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    5902:	00 00 
    5904:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    590b:	00 00 
    590d:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5914:	00 00 
    5916:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    591b:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    5922:	00 00 
    5924:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    592b:	00 00 
    592d:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5934:	00 00 
    5936:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    593b:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    5942:	00 00 
    5944:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    5949:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    5950:	00 00 
    5952:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5957:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    595e:	00 00 
    5960:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5977:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    597e:	00 00 
    5980:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    5985:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    598c:	00 00 
    598e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5995:	00 00 
    5997:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    599e:	00 00 
    59a0:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    59a5:	c5 7c 10 ac 24 80 4e 	vmovups 0x4e80(%rsp),%ymm13
    59ac:	00 00 
    59ae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    59b5:	00 00 
    59b7:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    59be:	00 00 
    59c0:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    59c5:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    59cc:	00 00 
    59ce:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    59d3:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    59da:	00 00 
    59dc:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    59e3:	00 00 
    59e5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    59ec:	00 00 
    59ee:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm10,%ymm0
    59f5:	30 00 00 
    59f8:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    59fd:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    5a04:	00 00 
    5a06:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    5a0d:	00 00 
    5a0f:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    5a16:	00 00 
    5a18:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm10,%ymm0
    5a1f:	30 00 00 
    5a22:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    5a29:	00 00 
    5a2b:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    5a32:	00 00 
    5a34:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm10,%ymm0
    5a3b:	30 00 00 
    5a3e:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    5a45:	00 00 
    5a47:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    5a4e:	00 00 
    5a50:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm0
    5a57:	2f 00 00 
    5a5a:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    5a61:	00 00 
    5a63:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    5a6a:	00 00 
    5a6c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm0
    5a73:	2f 00 00 
    5a76:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    5a7d:	00 00 
    5a7f:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    5a86:	00 00 
    5a88:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm0
    5a8f:	2f 00 00 
    5a92:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    5a99:	00 00 
    5a9b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5aa2:	00 00 
    5aa4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm0
    5aab:	2f 00 00 
    5aae:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5ab5:	00 00 
    5ab7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5abe:	00 00 
    5ac0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm10,%ymm0
    5ac7:	2f 00 00 
    5aca:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ad9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm0
    5ae0:	30 00 00 
    5ae3:	c5 7c 10 54 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm10
    5ae9:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm7
    5af0:	0f 00 00 
    5af3:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm11
    5afa:	0d 00 00 
    5afd:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm14
    5b04:	0a 00 00 
    5b07:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm0
    5b0e:	31 00 00 
    5b11:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    5b16:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5b1d:	00 00 
    5b1f:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    5b24:	c4 62 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm8
    5b29:	c4 62 2d a8 e6       	vfmadd213ps %ymm6,%ymm10,%ymm12
    5b2e:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5b35:	00 00 
    5b37:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5b3e:	00 00 
    5b40:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    5b47:	00 00 
    5b49:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    5b50:	00 00 
    5b52:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5b59:	00 00 
    5b5b:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm3
    5b62:	0f 00 00 
    5b65:	c4 c2 2d a8 c9       	vfmadd213ps %ymm9,%ymm10,%ymm1
    5b6a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b70:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5b77:	00 00 
    5b79:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    5b80:	00 00 
    5b82:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5b89:	00 00 
    5b8b:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5b92:	00 00 
    5b94:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm1
    5b9b:	09 00 00 
    5b9e:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5ba5:	00 00 
    5ba7:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5bae:	00 00 
    5bb0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    5bb7:	09 00 00 
    5bba:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5bc1:	00 00 
    5bc3:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5bca:	00 00 
    5bcc:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    5bd1:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    5bd8:	00 00 
    5bda:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5be1:	00 00 
    5be3:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5bea:	00 00 
    5bec:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm10,%ymm1
    5bf3:	2e 00 00 
    5bf6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5c06:	00 00 
    5c08:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    5c0d:	c5 7c 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm15
    5c14:	00 00 
    5c16:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5c1d:	00 00 
    5c1f:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5c26:	00 00 
    5c28:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm10,%ymm1
    5c2f:	2f 00 00 
    5c32:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5c39:	00 00 
    5c3b:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5c42:	00 00 
    5c44:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm10,%ymm1
    5c4b:	2f 00 00 
    5c4e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    5c55:	00 00 
    5c57:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5c5e:	00 00 
    5c60:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm1
    5c67:	2f 00 00 
    5c6a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5c71:	00 00 
    5c73:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5c7a:	00 00 
    5c7c:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm10,%ymm1
    5c83:	2e 00 00 
    5c86:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5c8d:	00 00 
    5c8f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5c96:	00 00 
    5c98:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm10,%ymm1
    5c9f:	2e 00 00 
    5ca2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5ca9:	00 00 
    5cab:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5cb2:	00 00 
    5cb4:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm10,%ymm1
    5cbb:	2e 00 00 
    5cbe:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5cce:	00 00 
    5cd0:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm1
    5cd7:	05 00 00 
    5cda:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5ce1:	00 00 
    5ce3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5cea:	00 00 
    5cec:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm1
    5cf3:	05 00 00 
    5cf6:	c5 7c 10 54 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm10
    5cfc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    5d03:	0e 00 00 
    5d06:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    5d0b:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    5d12:	00 00 
    5d14:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5d19:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5d1e:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5d23:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5d28:	c4 42 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm15
    5d2d:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    5d34:	00 00 
    5d36:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5d3d:	00 00 
    5d3f:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    5d46:	00 00 
    5d48:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5d4f:	00 00 
    5d51:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5d58:	00 00 
    5d5a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5d61:	00 00 
    5d63:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5d6a:	00 00 
    5d6c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm0
    5d73:	0c 00 00 
    5d76:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5d7d:	00 00 
    5d7f:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5d86:	00 00 
    5d88:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm1
    5d8f:	0f 00 00 
    5d92:	c4 42 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm8
    5d97:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5d9e:	00 00 
    5da0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5da7:	00 00 
    5da9:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5db0:	00 00 
    5db2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    5db9:	0b 00 00 
    5dbc:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5dc3:	00 00 
    5dc5:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5dcc:	00 00 
    5dce:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm0
    5dd5:	0a 00 00 
    5dd8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5ddf:	00 00 
    5de1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5de8:	00 00 
    5dea:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    5df1:	09 00 00 
    5df4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5dfb:	00 00 
    5dfd:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5e04:	00 00 
    5e06:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    5e0d:	08 00 00 
    5e10:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5e17:	00 00 
    5e19:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5e20:	00 00 
    5e22:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    5e29:	05 00 00 
    5e2c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5e33:	00 00 
    5e35:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5e3c:	00 00 
    5e3e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    5e45:	05 00 00 
    5e48:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5e4f:	00 00 
    5e51:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5e58:	00 00 
    5e5a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    5e61:	05 00 00 
    5e64:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5e6b:	00 00 
    5e6d:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5e74:	00 00 
    5e76:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    5e7d:	05 00 00 
    5e80:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5e87:	00 00 
    5e89:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5e90:	00 00 
    5e92:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    5e99:	05 00 00 
    5e9c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5ea3:	00 00 
    5ea5:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5eac:	00 00 
    5eae:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm0
    5eb5:	06 00 00 
    5eb8:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5ebf:	00 00 
    5ec1:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5ec8:	00 00 
    5eca:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm0
    5ed1:	06 00 00 
    5ed4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5edb:	00 00 
    5edd:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5ee4:	00 00 
    5ee6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm0
    5eed:	06 00 00 
    5ef0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5ef7:	00 00 
    5ef9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5eff:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm0
    5f06:	31 00 00 
    5f09:	c5 7c 10 94 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm10
    5f10:	00 00 
    5f12:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5f17:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5f1c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5f21:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5f26:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5f2b:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5f30:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    5f37:	00 00 
    5f39:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    5f40:	00 00 
    5f42:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    5f49:	00 00 
    5f4b:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    5f52:	00 00 
    5f54:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    5f5b:	00 00 
    5f5d:	c5 7c 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm15
    5f64:	00 00 
    5f66:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f6c:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    5f73:	00 00 
    5f75:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5f7a:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5f81:	00 00 
    5f83:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5f88:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    5f8f:	00 00 
    5f91:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5f98:	00 00 
    5f9a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5fa1:	00 00 
    5fa3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm1
    5faa:	10 00 00 
    5fad:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5fb4:	00 00 
    5fb6:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5fbd:	00 00 
    5fbf:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    5fc6:	10 00 00 
    5fc9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5fd9:	00 00 
    5fdb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    5fe2:	0f 00 00 
    5fe5:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5fec:	00 00 
    5fee:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5ff5:	00 00 
    5ff7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    5ffe:	0d 00 00 
    6001:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6011:	00 00 
    6013:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    601a:	0b 00 00 
    601d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    602d:	00 00 
    602f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    6036:	0a 00 00 
    6039:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6049:	00 00 
    604b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    6052:	0a 00 00 
    6055:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    605c:	00 00 
    605e:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6065:	00 00 
    6067:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    606e:	06 00 00 
    6071:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6081:	00 00 
    6083:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    608a:	07 00 00 
    608d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    609d:	00 00 
    609f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm1
    60a6:	08 00 00 
    60a9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    60b9:	00 00 
    60bb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    60c2:	09 00 00 
    60c5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    60d5:	00 00 
    60d7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    60de:	09 00 00 
    60e1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    60f1:	00 00 
    60f3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm1
    60fa:	07 00 00 
    60fd:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    610d:	00 00 
    610f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    6116:	09 00 00 
    6119:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6128:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm1
    612f:	31 00 00 
    6132:	c5 7c 10 94 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm10
    6139:	00 00 
    613b:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm8
    6142:	05 00 00 
    6145:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm1
    614c:	32 00 00 
    614f:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6154:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    615b:	00 00 
    615d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm0
    6164:	12 00 00 
    6167:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    616c:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6171:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6176:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    617b:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6180:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    6187:	00 00 
    6189:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    6190:	00 00 
    6192:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    6199:	00 00 
    619b:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    61a2:	00 00 
    61a4:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    61ab:	00 00 
    61ad:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    61b4:	00 00 
    61b6:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    61bd:	00 00 
    61bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61c5:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    61cc:	00 00 
    61ce:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    61d5:	00 00 
    61d7:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    61de:	00 00 
    61e0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    61e7:	11 00 00 
    61ea:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    61ef:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    61f6:	00 00 
    61f8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    61ff:	00 00 
    6201:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6208:	00 00 
    620a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    6211:	11 00 00 
    6214:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    621b:	00 00 
    621d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6224:	00 00 
    6226:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    622d:	10 00 00 
    6230:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6237:	00 00 
    6239:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6240:	00 00 
    6242:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    6249:	0f 00 00 
    624c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6253:	00 00 
    6255:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    625c:	00 00 
    625e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm0
    6265:	0f 00 00 
    6268:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    626f:	00 00 
    6271:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6278:	00 00 
    627a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    6281:	07 00 00 
    6284:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    628b:	00 00 
    628d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6294:	00 00 
    6296:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    629d:	07 00 00 
    62a0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    62a7:	00 00 
    62a9:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    62b0:	00 00 
    62b2:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    62b9:	0a 00 00 
    62bc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    62c3:	00 00 
    62c5:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    62cc:	00 00 
    62ce:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    62d5:	0a 00 00 
    62d8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    62df:	00 00 
    62e1:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    62e8:	00 00 
    62ea:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    62f1:	0b 00 00 
    62f4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    62fb:	00 00 
    62fd:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    6304:	00 00 
    6306:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    630d:	0b 00 00 
    6310:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    6317:	00 00 
    6319:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6320:	00 00 
    6322:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    6329:	0b 00 00 
    632c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    633c:	00 00 
    633e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    6345:	07 00 00 
    6348:	c5 7c 10 94 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm10
    634f:	00 00 
    6351:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6356:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    635b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6360:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6365:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    636a:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    636f:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6374:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    637b:	00 00 
    637d:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    6384:	00 00 
    6386:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm0
    638d:	14 00 00 
    6390:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6397:	00 00 
    6399:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    63a0:	00 00 
    63a2:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm1
    63a9:	13 00 00 
    63ac:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    63b3:	00 00 
    63b5:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    63bc:	00 00 
    63be:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    63c5:	12 00 00 
    63c8:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    63cf:	00 00 
    63d1:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    63d8:	00 00 
    63da:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    63e1:	12 00 00 
    63e4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    63eb:	00 00 
    63ed:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    63f4:	00 00 
    63f6:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    63fd:	11 00 00 
    6400:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6407:	00 00 
    6409:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6410:	00 00 
    6412:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    6419:	11 00 00 
    641c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    642c:	00 00 
    642e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm1
    6435:	07 00 00 
    6438:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6448:	00 00 
    644a:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm1
    6451:	07 00 00 
    6454:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6464:	00 00 
    6466:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm1
    646d:	0f 00 00 
    6470:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6480:	00 00 
    6482:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    6489:	10 00 00 
    648c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6493:	00 00 
    6495:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    649c:	00 00 
    649e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    64a5:	10 00 00 
    64a8:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    64af:	00 00 
    64b1:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    64b8:	00 00 
    64ba:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    64c1:	00 00 
    64c3:	c5 7c 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm9
    64ca:	00 00 
    64cc:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    64d3:	00 00 
    64d5:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    64dc:	00 00 
    64de:	c5 7c 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm8
    64e5:	00 00 
    64e7:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    64ee:	00 00 
    64f0:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    64f7:	00 00 
    64f9:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    6500:	10 00 00 
    6503:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    650a:	00 00 
    650c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6513:	00 00 
    6515:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    651c:	10 00 00 
    651f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6526:	00 00 
    6528:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    652f:	00 00 
    6531:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    6538:	10 00 00 
    653b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6542:	00 00 
    6544:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    654b:	00 00 
    654d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm1
    6554:	07 00 00 
    6557:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    655e:	00 00 
    6560:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6566:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm1
    656d:	33 00 00 
    6570:	c5 7c 10 94 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm10
    6577:	00 00 
    6579:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm8
    6580:	06 00 00 
    6583:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm1
    658a:	35 00 00 
    658d:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6592:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6599:	00 00 
    659b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    65a2:	14 00 00 
    65a5:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    65aa:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    65af:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    65b4:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    65b9:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    65be:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    65c5:	00 00 
    65c7:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    65ce:	00 00 
    65d0:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    65d7:	00 00 
    65d9:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    65e0:	00 00 
    65e2:	c5 7c 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm14
    65e9:	00 00 
    65eb:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    65f2:	00 00 
    65f4:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    65fb:	00 00 
    65fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6603:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    660a:	00 00 
    660c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6613:	00 00 
    6615:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    661c:	00 00 
    661e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    6625:	14 00 00 
    6628:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    662d:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    6634:	00 00 
    6636:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    663d:	00 00 
    663f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6646:	00 00 
    6648:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    664f:	14 00 00 
    6652:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6659:	00 00 
    665b:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6662:	00 00 
    6664:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    666b:	12 00 00 
    666e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6675:	00 00 
    6677:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    667e:	00 00 
    6680:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    6687:	12 00 00 
    668a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6691:	00 00 
    6693:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    669a:	00 00 
    669c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    66a3:	08 00 00 
    66a6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    66ad:	00 00 
    66af:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    66b6:	00 00 
    66b8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    66bf:	11 00 00 
    66c2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    66c9:	00 00 
    66cb:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    66d2:	00 00 
    66d4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm0
    66db:	11 00 00 
    66de:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    66e5:	00 00 
    66e7:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    66ee:	00 00 
    66f0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    66f7:	11 00 00 
    66fa:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6701:	00 00 
    6703:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    670a:	00 00 
    670c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    6713:	11 00 00 
    6716:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    671d:	00 00 
    671f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6726:	00 00 
    6728:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    672f:	12 00 00 
    6732:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6739:	00 00 
    673b:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6742:	00 00 
    6744:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    674b:	12 00 00 
    674e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6755:	00 00 
    6757:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    675e:	00 00 
    6760:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    6767:	12 00 00 
    676a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6771:	00 00 
    6773:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    677a:	00 00 
    677c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm0
    6783:	08 00 00 
    6786:	c5 7c 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm10
    678d:	00 00 
    678f:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6794:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6799:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    679e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    67a3:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    67a8:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    67ad:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    67b2:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    67b9:	00 00 
    67bb:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    67c2:	00 00 
    67c4:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    67cb:	00 00 
    67cd:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    67d4:	00 00 
    67d6:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    67dd:	00 00 
    67df:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    67e6:	00 00 
    67e8:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    67ef:	00 00 
    67f1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    67f8:	00 00 
    67fa:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    6801:	00 00 
    6803:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    680a:	17 00 00 
    680d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    6814:	00 00 
    6816:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    681d:	00 00 
    681f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    6826:	16 00 00 
    6829:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6830:	00 00 
    6832:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6839:	00 00 
    683b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    6842:	15 00 00 
    6845:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    684c:	00 00 
    684e:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6855:	00 00 
    6857:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    685e:	15 00 00 
    6861:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6868:	00 00 
    686a:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6871:	00 00 
    6873:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    687a:	14 00 00 
    687d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6884:	00 00 
    6886:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    688d:	00 00 
    688f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    6896:	14 00 00 
    6899:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    68a0:	00 00 
    68a2:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    68a9:	00 00 
    68ab:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    68b2:	13 00 00 
    68b5:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    68c5:	00 00 
    68c7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    68ce:	13 00 00 
    68d1:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    68d8:	00 00 
    68da:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    68e1:	00 00 
    68e3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm1
    68ea:	13 00 00 
    68ed:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    68f4:	00 00 
    68f6:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    68fd:	00 00 
    68ff:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    6906:	08 00 00 
    6909:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6910:	00 00 
    6912:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6919:	00 00 
    691b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm1
    6922:	13 00 00 
    6925:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    692c:	00 00 
    692e:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6935:	00 00 
    6937:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    693e:	13 00 00 
    6941:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6948:	00 00 
    694a:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6951:	00 00 
    6953:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    695a:	13 00 00 
    695d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6964:	00 00 
    6966:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    696d:	00 00 
    696f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    6976:	13 00 00 
    6979:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6980:	00 00 
    6982:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6989:	00 00 
    698b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm1
    6992:	08 00 00 
    6995:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    699c:	00 00 
    699e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69a4:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm1
    69ab:	36 00 00 
    69ae:	c5 7c 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm10
    69b5:	00 00 
    69b7:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm8
    69be:	06 00 00 
    69c1:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm1
    69c8:	37 00 00 
    69cb:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    69d0:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    69d7:	00 00 
    69d9:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm0
    69e0:	18 00 00 
    69e3:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    69e8:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    69ed:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    69f2:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    69f7:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    69fc:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    6a03:	00 00 
    6a05:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    6a0c:	00 00 
    6a0e:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    6a15:	00 00 
    6a17:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    6a1e:	00 00 
    6a20:	c5 7c 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm14
    6a27:	00 00 
    6a29:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    6a30:	00 00 
    6a32:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    6a39:	00 00 
    6a3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a41:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6a48:	00 00 
    6a4a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6a51:	00 00 
    6a53:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6a5a:	00 00 
    6a5c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    6a63:	17 00 00 
    6a66:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6a6b:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    6a72:	00 00 
    6a74:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6a7b:	00 00 
    6a7d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6a84:	00 00 
    6a86:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    6a8d:	16 00 00 
    6a90:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6a97:	00 00 
    6a99:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6aa0:	00 00 
    6aa2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    6aa9:	16 00 00 
    6aac:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6ab3:	00 00 
    6ab5:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6abc:	00 00 
    6abe:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    6ac5:	15 00 00 
    6ac8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6acf:	00 00 
    6ad1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6ad8:	00 00 
    6ada:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm0
    6ae1:	08 00 00 
    6ae4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6aeb:	00 00 
    6aed:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6af4:	00 00 
    6af6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    6afd:	14 00 00 
    6b00:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6b07:	00 00 
    6b09:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6b10:	00 00 
    6b12:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm0
    6b19:	14 00 00 
    6b1c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6b23:	00 00 
    6b25:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6b2c:	00 00 
    6b2e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm0
    6b35:	15 00 00 
    6b38:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6b3f:	00 00 
    6b41:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6b48:	00 00 
    6b4a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    6b51:	15 00 00 
    6b54:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6b5b:	00 00 
    6b5d:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6b64:	00 00 
    6b66:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm0
    6b6d:	15 00 00 
    6b70:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6b77:	00 00 
    6b79:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6b80:	00 00 
    6b82:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    6b89:	15 00 00 
    6b8c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6b93:	00 00 
    6b95:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6b9c:	00 00 
    6b9e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    6ba5:	15 00 00 
    6ba8:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6baf:	00 00 
    6bb1:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6bb8:	00 00 
    6bba:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    6bc1:	08 00 00 
    6bc4:	c5 7c 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm10
    6bcb:	00 00 
    6bcd:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    6bd2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6bd7:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6bdc:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6be1:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    6be6:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6beb:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6bf0:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    6bf7:	00 00 
    6bf9:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    6c00:	00 00 
    6c02:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6c09:	00 00 
    6c0b:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6c12:	00 00 
    6c14:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    6c1b:	00 00 
    6c1d:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    6c24:	00 00 
    6c26:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6c2d:	00 00 
    6c2f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6c36:	00 00 
    6c38:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    6c3f:	00 00 
    6c41:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    6c48:	1a 00 00 
    6c4b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6c52:	00 00 
    6c54:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6c5b:	00 00 
    6c5d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    6c64:	19 00 00 
    6c67:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6c6e:	00 00 
    6c70:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6c77:	00 00 
    6c79:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    6c80:	18 00 00 
    6c83:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6c8a:	00 00 
    6c8c:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6c93:	00 00 
    6c95:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    6c9c:	18 00 00 
    6c9f:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6ca6:	00 00 
    6ca8:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6caf:	00 00 
    6cb1:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    6cb8:	17 00 00 
    6cbb:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6cc2:	00 00 
    6cc4:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6ccb:	00 00 
    6ccd:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    6cd4:	16 00 00 
    6cd7:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6cde:	00 00 
    6ce0:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6ce7:	00 00 
    6ce9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm1
    6cf0:	16 00 00 
    6cf3:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6cfa:	00 00 
    6cfc:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6d03:	00 00 
    6d05:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm1
    6d0c:	16 00 00 
    6d0f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6d16:	00 00 
    6d18:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6d1f:	00 00 
    6d21:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm1
    6d28:	16 00 00 
    6d2b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6d32:	00 00 
    6d34:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6d3b:	00 00 
    6d3d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm1
    6d44:	16 00 00 
    6d47:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6d4e:	00 00 
    6d50:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6d57:	00 00 
    6d59:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm1
    6d60:	17 00 00 
    6d63:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6d73:	00 00 
    6d75:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm1
    6d7c:	17 00 00 
    6d7f:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6d8f:	00 00 
    6d91:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm1
    6d98:	17 00 00 
    6d9b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6dab:	00 00 
    6dad:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    6db4:	17 00 00 
    6db7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6dc7:	00 00 
    6dc9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    6dd0:	17 00 00 
    6dd3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6de2:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm1
    6de9:	38 00 00 
    6dec:	c5 7c 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm10
    6df3:	00 00 
    6df5:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm8
    6dfc:	06 00 00 
    6dff:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm1
    6e06:	39 00 00 
    6e09:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6e0e:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6e15:	00 00 
    6e17:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    6e1e:	1a 00 00 
    6e21:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6e26:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6e2b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6e30:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    6e35:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    6e3a:	c5 fc 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm4
    6e41:	00 00 
    6e43:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    6e4a:	00 00 
    6e4c:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    6e53:	00 00 
    6e55:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6e5c:	00 00 
    6e5e:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    6e65:	00 00 
    6e67:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    6e6e:	00 00 
    6e70:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6e77:	00 00 
    6e79:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e7f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6e86:	00 00 
    6e88:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6e8f:	00 00 
    6e91:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6e98:	00 00 
    6e9a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    6ea1:	1a 00 00 
    6ea4:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6ea9:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6eb0:	00 00 
    6eb2:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6eb9:	00 00 
    6ebb:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6ec2:	00 00 
    6ec4:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    6ecb:	19 00 00 
    6ece:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6ed5:	00 00 
    6ed7:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6ede:	00 00 
    6ee0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    6ee7:	18 00 00 
    6eea:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6ef1:	00 00 
    6ef3:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6efa:	00 00 
    6efc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    6f03:	18 00 00 
    6f06:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6f0d:	00 00 
    6f0f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6f16:	00 00 
    6f18:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    6f1f:	18 00 00 
    6f22:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6f29:	00 00 
    6f2b:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6f32:	00 00 
    6f34:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    6f3b:	18 00 00 
    6f3e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6f45:	00 00 
    6f47:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6f4e:	00 00 
    6f50:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    6f57:	18 00 00 
    6f5a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6f61:	00 00 
    6f63:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6f6a:	00 00 
    6f6c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    6f73:	19 00 00 
    6f76:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6f7d:	00 00 
    6f7f:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6f86:	00 00 
    6f88:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm0
    6f8f:	19 00 00 
    6f92:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6f99:	00 00 
    6f9b:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6fa2:	00 00 
    6fa4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm0
    6fab:	19 00 00 
    6fae:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6fb5:	00 00 
    6fb7:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6fbe:	00 00 
    6fc0:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm0
    6fc7:	19 00 00 
    6fca:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6fd1:	00 00 
    6fd3:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6fda:	00 00 
    6fdc:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    6fe3:	19 00 00 
    6fe6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6fed:	00 00 
    6fef:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6ff6:	00 00 
    6ff8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    6fff:	19 00 00 
    7002:	c5 7c 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm10
    7009:	00 00 
    700b:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    7010:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7015:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    701a:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    701f:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7024:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7029:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    702e:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    7035:	00 00 
    7037:	c5 fc 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm5
    703e:	00 00 
    7040:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    7047:	00 00 
    7049:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    7050:	00 00 
    7052:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    7059:	00 00 
    705b:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    7062:	00 00 
    7064:	c5 7c 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm8
    706b:	00 00 
    706d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7074:	00 00 
    7076:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    707d:	00 00 
    707f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    7086:	1d 00 00 
    7089:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    7090:	00 00 
    7092:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7099:	00 00 
    709b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm1
    70a2:	1c 00 00 
    70a5:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    70ac:	00 00 
    70ae:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    70b5:	00 00 
    70b7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    70be:	1b 00 00 
    70c1:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    70c8:	00 00 
    70ca:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    70d1:	00 00 
    70d3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    70da:	1b 00 00 
    70dd:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    70e4:	00 00 
    70e6:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    70ed:	00 00 
    70ef:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm1
    70f6:	1a 00 00 
    70f9:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7100:	00 00 
    7102:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7109:	00 00 
    710b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    7112:	1a 00 00 
    7115:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    711c:	00 00 
    711e:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7125:	00 00 
    7127:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm1
    712e:	1a 00 00 
    7131:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7138:	00 00 
    713a:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7141:	00 00 
    7143:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm1
    714a:	1a 00 00 
    714d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7154:	00 00 
    7156:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    715d:	00 00 
    715f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    7166:	1a 00 00 
    7169:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7170:	00 00 
    7172:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7179:	00 00 
    717b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm1
    7182:	1b 00 00 
    7185:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    718c:	00 00 
    718e:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7195:	00 00 
    7197:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    719e:	1b 00 00 
    71a1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    71a8:	00 00 
    71aa:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    71b1:	00 00 
    71b3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    71ba:	1b 00 00 
    71bd:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    71c4:	00 00 
    71c6:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    71cd:	00 00 
    71cf:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm1
    71d6:	1b 00 00 
    71d9:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    71e0:	00 00 
    71e2:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    71e9:	00 00 
    71eb:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    71f2:	1b 00 00 
    71f5:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    71fc:	00 00 
    71fe:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7205:	00 00 
    7207:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm1
    720e:	1b 00 00 
    7211:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7218:	00 00 
    721a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7220:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm1
    7227:	3b 00 00 
    722a:	c5 7c 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm10
    7231:	00 00 
    7233:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm8
    723a:	06 00 00 
    723d:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm1
    7244:	3c 00 00 
    7247:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    724c:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7253:	00 00 
    7255:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    725c:	1e 00 00 
    725f:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7264:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7269:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    726e:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    7273:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    7278:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    727f:	00 00 
    7281:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    7288:	00 00 
    728a:	c5 fc 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm7
    7291:	00 00 
    7293:	c5 7c 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm11
    729a:	00 00 
    729c:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    72a3:	00 00 
    72a5:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    72ac:	00 00 
    72ae:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    72b5:	00 00 
    72b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72bd:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    72c4:	00 00 
    72c6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    72cd:	00 00 
    72cf:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    72d6:	00 00 
    72d8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm0
    72df:	1d 00 00 
    72e2:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    72e7:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    72ee:	00 00 
    72f0:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    72f7:	00 00 
    72f9:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7300:	00 00 
    7302:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm0
    7309:	1c 00 00 
    730c:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7313:	00 00 
    7315:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    731c:	00 00 
    731e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm0
    7325:	1c 00 00 
    7328:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    732f:	00 00 
    7331:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7338:	00 00 
    733a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    7341:	1c 00 00 
    7344:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    734b:	00 00 
    734d:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7354:	00 00 
    7356:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    735d:	1c 00 00 
    7360:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7367:	00 00 
    7369:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7370:	00 00 
    7372:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    7379:	1c 00 00 
    737c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7383:	00 00 
    7385:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    738c:	00 00 
    738e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm0
    7395:	1c 00 00 
    7398:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    739f:	00 00 
    73a1:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    73a8:	00 00 
    73aa:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    73b1:	1d 00 00 
    73b4:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    73bb:	00 00 
    73bd:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    73c4:	00 00 
    73c6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    73cd:	1d 00 00 
    73d0:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    73d7:	00 00 
    73d9:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    73e0:	00 00 
    73e2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm0
    73e9:	1d 00 00 
    73ec:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    73fc:	00 00 
    73fe:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    7405:	1d 00 00 
    7408:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    740f:	00 00 
    7411:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7418:	00 00 
    741a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm0
    7421:	1d 00 00 
    7424:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    742b:	00 00 
    742d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7434:	00 00 
    7436:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm0
    743d:	1d 00 00 
    7440:	c5 7c 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm10
    7447:	00 00 
    7449:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm1
    7450:	20 00 00 
    7453:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7458:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    745f:	00 00 
    7461:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7466:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    746b:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7470:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7475:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    747a:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    7481:	00 00 
    7483:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    748a:	00 00 
    748c:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    7493:	00 00 
    7495:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    749c:	00 00 
    749e:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    74a5:	00 00 
    74a7:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    74ae:	00 00 
    74b0:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    74b7:	00 00 
    74b9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm1
    74c0:	1f 00 00 
    74c3:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    74ca:	00 00 
    74cc:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    74d3:	00 00 
    74d5:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm0
    74dc:	21 00 00 
    74df:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    74e4:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    74eb:	00 00 
    74ed:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm8
    74f4:	1f 00 00 
    74f7:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    74fe:	00 00 
    7500:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7507:	00 00 
    7509:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm1
    7510:	1e 00 00 
    7513:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    751a:	00 00 
    751c:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    7523:	00 00 
    7525:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm1
    752c:	1e 00 00 
    752f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7536:	00 00 
    7538:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    753f:	00 00 
    7541:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    7548:	1e 00 00 
    754b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7552:	00 00 
    7554:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    755b:	00 00 
    755d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm1
    7564:	1e 00 00 
    7567:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    756e:	00 00 
    7570:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7577:	00 00 
    7579:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    7580:	1f 00 00 
    7583:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    758a:	00 00 
    758c:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7593:	00 00 
    7595:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    759c:	1f 00 00 
    759f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    75a6:	00 00 
    75a8:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    75af:	00 00 
    75b1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    75b8:	1f 00 00 
    75bb:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    75c2:	00 00 
    75c4:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    75cb:	00 00 
    75cd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm1
    75d4:	1f 00 00 
    75d7:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    75de:	00 00 
    75e0:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    75e7:	00 00 
    75e9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm1
    75f0:	1f 00 00 
    75f3:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    75fa:	00 00 
    75fc:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7603:	00 00 
    7605:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm1
    760c:	20 00 00 
    760f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7616:	00 00 
    7618:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    761f:	00 00 
    7621:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    7628:	20 00 00 
    762b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7632:	00 00 
    7634:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    763a:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm1
    7641:	37 00 00 
    7644:	c5 7c 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm10
    764b:	00 00 
    764d:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm1
    7654:	3b 00 00 
    7657:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    765c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    7663:	00 00 
    7665:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm0
    766c:	22 00 00 
    766f:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7674:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    767b:	00 00 
    767d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7682:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    7689:	00 00 
    768b:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7690:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7695:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    769c:	00 00 
    769e:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    76a5:	00 00 
    76a7:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    76ac:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    76b3:	00 00 
    76b5:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    76ba:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm15
    76c1:	09 00 00 
    76c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    76ca:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    76d1:	00 00 
    76d3:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    76da:	00 00 
    76dc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm0
    76e3:	21 00 00 
    76e6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    76eb:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    76f2:	00 00 
    76f4:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    76fb:	00 00 
    76fd:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm0
    7704:	21 00 00 
    7707:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    770e:	00 00 
    7710:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7717:	00 00 
    7719:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm0
    7720:	21 00 00 
    7723:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    772a:	00 00 
    772c:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7733:	00 00 
    7735:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm0
    773c:	22 00 00 
    773f:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7746:	00 00 
    7748:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    774f:	00 00 
    7751:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    7758:	22 00 00 
    775b:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7762:	00 00 
    7764:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    776b:	00 00 
    776d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm0
    7774:	22 00 00 
    7777:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    777e:	00 00 
    7780:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    7787:	00 00 
    7789:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm0
    7790:	22 00 00 
    7793:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    779a:	00 00 
    779c:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    77a3:	00 00 
    77a5:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm0
    77ac:	22 00 00 
    77af:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    77b6:	00 00 
    77b8:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    77bf:	00 00 
    77c1:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm0
    77c8:	23 00 00 
    77cb:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    77d2:	00 00 
    77d4:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    77db:	00 00 
    77dd:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    77e2:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    77e9:	00 00 
    77eb:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    77f2:	00 00 
    77f4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    77fb:	0b 00 00 
    77fe:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7805:	00 00 
    7807:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    780e:	00 00 
    7810:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    7817:	1c 00 00 
    781a:	c5 7c 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm10
    7821:	00 00 
    7823:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    782a:	00 00 
    782c:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    7833:	00 00 
    7835:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    783c:	25 00 00 
    783f:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7846:	00 00 
    7848:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    784f:	00 00 
    7851:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7858:	00 00 
    785a:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    7861:	00 00 
    7863:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    786a:	00 00 
    786c:	c5 7c 10 a4 24 20 40 	vmovups 0x4020(%rsp),%ymm12
    7873:	00 00 
    7875:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    787a:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    787f:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    7886:	00 00 
    7888:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    788d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7892:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7897:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    789c:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    78a3:	00 00 
    78a5:	c5 fc 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm5
    78ac:	00 00 
    78ae:	c5 fc 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm6
    78b5:	00 00 
    78b7:	c5 7c 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm13
    78be:	00 00 
    78c0:	c5 7c 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm14
    78c7:	00 00 
    78c9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    78d0:	00 00 
    78d2:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    78d9:	00 00 
    78db:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    78e0:	c5 7c 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm11
    78e7:	00 00 
    78e9:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    78ee:	c5 7c 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm15
    78f5:	00 00 
    78f7:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    78fe:	00 00 
    7900:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7907:	00 00 
    7909:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm1
    7910:	0a 00 00 
    7913:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    791a:	00 00 
    791c:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7923:	00 00 
    7925:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm1
    792c:	23 00 00 
    792f:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7936:	00 00 
    7938:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    793f:	00 00 
    7941:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm1
    7948:	21 00 00 
    794b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7952:	00 00 
    7954:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    795b:	00 00 
    795d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    7964:	21 00 00 
    7967:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    796e:	00 00 
    7970:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7977:	00 00 
    7979:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm1
    7980:	20 00 00 
    7983:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    798a:	00 00 
    798c:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7993:	00 00 
    7995:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm1
    799c:	20 00 00 
    799f:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    79a6:	00 00 
    79a8:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    79af:	00 00 
    79b1:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    79b8:	1f 00 00 
    79bb:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    79c2:	00 00 
    79c4:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    79cb:	00 00 
    79cd:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm1
    79d4:	0e 00 00 
    79d7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    79de:	00 00 
    79e0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    79e7:	00 00 
    79e9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    79f0:	0f 00 00 
    79f3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    79fa:	00 00 
    79fc:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7a03:	00 00 
    7a05:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    7a0c:	1e 00 00 
    7a0f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7a16:	00 00 
    7a18:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7a1f:	00 00 
    7a21:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm1
    7a28:	1e 00 00 
    7a2b:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7a32:	00 00 
    7a34:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7a3b:	00 00 
    7a3d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm1
    7a44:	0e 00 00 
    7a47:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7a4e:	00 00 
    7a50:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7a57:	00 00 
    7a59:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm1
    7a60:	1e 00 00 
    7a63:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7a6a:	00 00 
    7a6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a72:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm1
    7a79:	3c 00 00 
    7a7c:	c5 7c 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm10
    7a83:	00 00 
    7a85:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm15
    7a8c:	26 00 00 
    7a8f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7a94:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7a99:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7a9e:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    7aa3:	c5 7c 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm8
    7aaa:	00 00 
    7aac:	c4 42 2d a8 e9       	vfmadd213ps %ymm9,%ymm10,%ymm13
    7ab1:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    7ab6:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm8
    7abd:	25 00 00 
    7ac0:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    7ac7:	00 00 
    7ac9:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    7ad0:	00 00 
    7ad2:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7ad9:	00 00 
    7adb:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    7ae2:	00 00 
    7ae4:	c5 7c 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm9
    7aeb:	00 00 
    7aed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7af3:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    7afa:	00 00 
    7afc:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7b01:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7b08:	00 00 
    7b0a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm0
    7b11:	25 00 00 
    7b14:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7b1b:	00 00 
    7b1d:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7b24:	00 00 
    7b26:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm0
    7b2d:	24 00 00 
    7b30:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7b37:	00 00 
    7b39:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7b40:	00 00 
    7b42:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm0
    7b49:	24 00 00 
    7b4c:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7b53:	00 00 
    7b55:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7b5c:	00 00 
    7b5e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm0
    7b65:	23 00 00 
    7b68:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7b6f:	00 00 
    7b71:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7b78:	00 00 
    7b7a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    7b81:	23 00 00 
    7b84:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    7b8b:	00 00 
    7b8d:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7b94:	00 00 
    7b96:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm0
    7b9d:	22 00 00 
    7ba0:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7ba7:	00 00 
    7ba9:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7bb0:	00 00 
    7bb2:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm0
    7bb9:	21 00 00 
    7bbc:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7bc3:	00 00 
    7bc5:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7bcc:	00 00 
    7bce:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm0
    7bd5:	21 00 00 
    7bd8:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7bdf:	00 00 
    7be1:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7be8:	00 00 
    7bea:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    7bf1:	0e 00 00 
    7bf4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7bfb:	00 00 
    7bfd:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7c04:	00 00 
    7c06:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm0
    7c0d:	20 00 00 
    7c10:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7c17:	00 00 
    7c19:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7c20:	00 00 
    7c22:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm0
    7c29:	20 00 00 
    7c2c:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    7c33:	00 00 
    7c35:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7c3c:	00 00 
    7c3e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    7c45:	0e 00 00 
    7c48:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    7c4f:	00 00 
    7c51:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7c58:	00 00 
    7c5a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm0
    7c61:	20 00 00 
    7c64:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7c6b:	00 00 
    7c6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c73:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm0
    7c7a:	3d 00 00 
    7c7d:	c5 7c 10 94 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm10
    7c84:	00 00 
    7c86:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm0
    7c8d:	3e 00 00 
    7c90:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    7c95:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7c9c:	00 00 
    7c9e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm1
    7ca5:	27 00 00 
    7ca8:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7cad:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    7cb4:	00 00 
    7cb6:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7cbb:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7cc0:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7cc5:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    7ccc:	00 00 
    7cce:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    7cd5:	00 00 
    7cd7:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    7cde:	00 00 
    7ce0:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    7ce7:	00 00 
    7ce9:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7cf0:	00 00 
    7cf2:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7cf7:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    7cfe:	00 00 
    7d00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d06:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7d0d:	00 00 
    7d0f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7d16:	00 00 
    7d18:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7d1f:	00 00 
    7d21:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm1
    7d28:	26 00 00 
    7d2b:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7d30:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7d37:	00 00 
    7d39:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7d3e:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    7d45:	00 00 
    7d47:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7d4e:	00 00 
    7d50:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7d57:	00 00 
    7d59:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm1
    7d60:	25 00 00 
    7d63:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    7d68:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    7d6f:	00 00 
    7d71:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7d78:	00 00 
    7d7a:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7d81:	00 00 
    7d83:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm1
    7d8a:	24 00 00 
    7d8d:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7d94:	00 00 
    7d96:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7d9d:	00 00 
    7d9f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm1
    7da6:	24 00 00 
    7da9:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7db0:	00 00 
    7db2:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7db9:	00 00 
    7dbb:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm1
    7dc2:	24 00 00 
    7dc5:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7dcc:	00 00 
    7dce:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7dd5:	00 00 
    7dd7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm1
    7dde:	23 00 00 
    7de1:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7de8:	00 00 
    7dea:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7df1:	00 00 
    7df3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm1
    7dfa:	23 00 00 
    7dfd:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7e04:	00 00 
    7e06:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    7e0d:	00 00 
    7e0f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    7e16:	0e 00 00 
    7e19:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7e20:	00 00 
    7e22:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7e29:	00 00 
    7e2b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    7e32:	23 00 00 
    7e35:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7e3c:	00 00 
    7e3e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7e45:	00 00 
    7e47:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm1
    7e4e:	23 00 00 
    7e51:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7e58:	00 00 
    7e5a:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7e61:	00 00 
    7e63:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm1
    7e6a:	22 00 00 
    7e6d:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7e74:	00 00 
    7e76:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7e7d:	00 00 
    7e7f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm1
    7e86:	0e 00 00 
    7e89:	c5 7c 10 94 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm10
    7e90:	00 00 
    7e92:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    7e97:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    7e9c:	c5 7c 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm12
    7ea3:	00 00 
    7ea5:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7eaa:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7eaf:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7eb4:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    7eb9:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7ec0:	00 00 
    7ec2:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7ec9:	00 00 
    7ecb:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    7ed2:	00 00 
    7ed4:	c5 7c 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm9
    7edb:	00 00 
    7edd:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    7ee4:	00 00 
    7ee6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7eed:	00 00 
    7eef:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    7ef6:	00 00 
    7ef8:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm1
    7eff:	29 00 00 
    7f02:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    7f09:	00 00 
    7f0b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7f12:	00 00 
    7f14:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7f19:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    7f20:	00 00 
    7f22:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    7f27:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7f2e:	00 00 
    7f30:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm15
    7f37:	27 00 00 
    7f3a:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    7f41:	00 00 
    7f43:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7f4a:	00 00 
    7f4c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm0
    7f53:	0a 00 00 
    7f56:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7f5d:	00 00 
    7f5f:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7f66:	00 00 
    7f68:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm0
    7f6f:	27 00 00 
    7f72:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7f79:	00 00 
    7f7b:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7f82:	00 00 
    7f84:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm0
    7f8b:	26 00 00 
    7f8e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7f95:	00 00 
    7f97:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7f9e:	00 00 
    7fa0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm0
    7fa7:	26 00 00 
    7faa:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7fb1:	00 00 
    7fb3:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7fba:	00 00 
    7fbc:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm0
    7fc3:	25 00 00 
    7fc6:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7fcd:	00 00 
    7fcf:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7fd6:	00 00 
    7fd8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm0
    7fdf:	25 00 00 
    7fe2:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7fe9:	00 00 
    7feb:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7ff2:	00 00 
    7ff4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm0
    7ffb:	25 00 00 
    7ffe:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8005:	00 00 
    8007:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    800e:	00 00 
    8010:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    8017:	0e 00 00 
    801a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8021:	00 00 
    8023:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    802a:	00 00 
    802c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm0
    8033:	24 00 00 
    8036:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    803d:	00 00 
    803f:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8046:	00 00 
    8048:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm0
    804f:	24 00 00 
    8052:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8059:	00 00 
    805b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8062:	00 00 
    8064:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    806b:	24 00 00 
    806e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8075:	00 00 
    8077:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    807e:	00 00 
    8080:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
    8087:	0d 00 00 
    808a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8091:	00 00 
    8093:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8099:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm10,%ymm0
    80a0:	3f 00 00 
    80a3:	c5 7c 10 94 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm10
    80aa:	00 00 
    80ac:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm14
    80b3:	2a 00 00 
    80b6:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    80bb:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    80c2:	00 00 
    80c4:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    80c9:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    80ce:	c5 7c 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm8
    80d5:	00 00 
    80d7:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    80dc:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    80e1:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm8
    80e8:	2a 00 00 
    80eb:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    80f2:	00 00 
    80f4:	c5 7c 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm12
    80fb:	00 00 
    80fd:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    8104:	00 00 
    8106:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    810c:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    8113:	00 00 
    8115:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    811a:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    8121:	00 00 
    8123:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8128:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    812f:	00 00 
    8131:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm1
    8138:	29 00 00 
    813b:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8142:	00 00 
    8144:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    814b:	00 00 
    814d:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    8152:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    8159:	00 00 
    815b:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm15
    8162:	27 00 00 
    8165:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    816c:	00 00 
    816e:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8175:	00 00 
    8177:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm1
    817e:	28 00 00 
    8181:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8188:	00 00 
    818a:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8191:	00 00 
    8193:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm1
    819a:	28 00 00 
    819d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    81a4:	00 00 
    81a6:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    81ad:	00 00 
    81af:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm1
    81b6:	27 00 00 
    81b9:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    81c0:	00 00 
    81c2:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    81c9:	00 00 
    81cb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm1
    81d2:	26 00 00 
    81d5:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    81dc:	00 00 
    81de:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    81e5:	00 00 
    81e7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm1
    81ee:	26 00 00 
    81f1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    81f8:	00 00 
    81fa:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8201:	00 00 
    8203:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    820a:	0d 00 00 
    820d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8214:	00 00 
    8216:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    821d:	00 00 
    821f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm1
    8226:	26 00 00 
    8229:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    8230:	00 00 
    8232:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8239:	00 00 
    823b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm1
    8242:	26 00 00 
    8245:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    824c:	00 00 
    824e:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8255:	00 00 
    8257:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm1
    825e:	25 00 00 
    8261:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8268:	00 00 
    826a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8271:	00 00 
    8273:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    827a:	0d 00 00 
    827d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8284:	00 00 
    8286:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    828c:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm10,%ymm1
    8293:	41 00 00 
    8296:	c5 7c 10 94 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm10
    829d:	00 00 
    829f:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm10,%ymm1
    82a6:	42 00 00 
    82a9:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    82ae:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    82b5:	00 00 
    82b7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm0
    82be:	2b 00 00 
    82c1:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    82c6:	c5 7c 10 ac 24 00 46 	vmovups 0x4600(%rsp),%ymm13
    82cd:	00 00 
    82cf:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    82d4:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    82d9:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    82e0:	00 00 
    82e2:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    82e9:	00 00 
    82eb:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    82f2:	00 00 
    82f4:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    82fb:	00 00 
    82fd:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8302:	c5 7c 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm14
    8309:	00 00 
    830b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8311:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    8318:	00 00 
    831a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    8321:	00 00 
    8323:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    832a:	00 00 
    832c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm0
    8333:	2a 00 00 
    8336:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    833b:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    8342:	00 00 
    8344:	c4 42 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm14
    8349:	c5 7c 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm8
    8350:	00 00 
    8352:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    8357:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    835e:	00 00 
    8360:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8367:	00 00 
    8369:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8370:	00 00 
    8372:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm0
    8379:	29 00 00 
    837c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8381:	c5 fc 10 ac 24 40 4a 	vmovups 0x4a40(%rsp),%ymm5
    8388:	00 00 
    838a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8391:	00 00 
    8393:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    839a:	00 00 
    839c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm0
    83a3:	28 00 00 
    83a6:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    83ad:	00 00 
    83af:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    83b6:	00 00 
    83b8:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    83bd:	c5 7c 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm15
    83c4:	00 00 
    83c6:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm15
    83cd:	27 00 00 
    83d0:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    83e0:	00 00 
    83e2:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm0
    83e9:	28 00 00 
    83ec:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    83fc:	00 00 
    83fe:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm0
    8405:	0d 00 00 
    8408:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8418:	00 00 
    841a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm0
    8421:	28 00 00 
    8424:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8434:	00 00 
    8436:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    843d:	0d 00 00 
    8440:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8447:	00 00 
    8449:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8450:	00 00 
    8452:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm0
    8459:	27 00 00 
    845c:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8463:	00 00 
    8465:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    846c:	00 00 
    846e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm0
    8475:	27 00 00 
    8478:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    847f:	00 00 
    8481:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8488:	00 00 
    848a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    8491:	0d 00 00 
    8494:	c5 7c 10 94 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm10
    849b:	00 00 
    849d:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    84a2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    84a9:	00 00 
    84ab:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm2
    84b2:	04 00 00 
    84b5:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    84ba:	c5 7c 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm11
    84c1:	00 00 
    84c3:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    84c8:	c4 e2 2d a8 fc       	vfmadd213ps %ymm4,%ymm10,%ymm7
    84cd:	c4 62 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm9
    84d2:	c5 fc 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm3
    84d9:	00 00 
    84db:	c5 fc 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm6
    84e2:	00 00 
    84e4:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    84eb:	00 00 
    84ed:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    84f4:	00 00 
    84f6:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    84fd:	00 00 
    84ff:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm0
    8506:	04 00 00 
    8509:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    850e:	c5 7c 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm12
    8515:	00 00 
    8517:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    851e:	00 00 
    8520:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    8527:	00 00 
    8529:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm2
    8530:	2b 00 00 
    8533:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8538:	c5 7c 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm13
    853f:	00 00 
    8541:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    8548:	00 00 
    854a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    8551:	00 00 
    8553:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm2
    855a:	2a 00 00 
    855d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8562:	c5 7c 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm14
    8569:	00 00 
    856b:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm14
    8572:	09 00 00 
    8575:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    857c:	00 00 
    857e:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    8585:	00 00 
    8587:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm2
    858e:	2a 00 00 
    8591:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8598:	00 00 
    859a:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    85a1:	00 00 
    85a3:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm2
    85aa:	29 00 00 
    85ad:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    85b4:	00 00 
    85b6:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    85bd:	00 00 
    85bf:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm2
    85c6:	29 00 00 
    85c9:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    85d0:	00 00 
    85d2:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    85d9:	00 00 
    85db:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm2
    85e2:	29 00 00 
    85e5:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    85ec:	00 00 
    85ee:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    85f5:	00 00 
    85f7:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm2
    85fe:	0c 00 00 
    8601:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    8608:	00 00 
    860a:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    8611:	00 00 
    8613:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    8618:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    861e:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm15
    8625:	43 00 00 
    8628:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    862f:	00 00 
    8631:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    8638:	00 00 
    863a:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm2
    8641:	28 00 00 
    8644:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    864b:	00 00 
    864d:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    8654:	00 00 
    8656:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm2
    865d:	28 00 00 
    8660:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    8667:	00 00 
    8669:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    8670:	00 00 
    8672:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm2
    8679:	28 00 00 
    867c:	c5 7c 10 94 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm10
    8683:	00 00 
    8685:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm15
    868c:	44 00 00 
    868f:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    8694:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    869b:	00 00 
    869d:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    86a2:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    86a9:	00 00 
    86ab:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    86b0:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    86b7:	00 00 
    86b9:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    86c0:	00 00 
    86c2:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    86c9:	00 00 
    86cb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    86d1:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    86d8:	00 00 
    86da:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    86df:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    86e6:	00 00 
    86e8:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    86ed:	c5 7c 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm9
    86f4:	00 00 
    86f6:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    86fb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8702:	00 00 
    8704:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    870b:	04 00 00 
    870e:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    8713:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    871a:	00 00 
    871c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    8723:	00 00 
    8725:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    872c:	00 00 
    872e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    8735:	04 00 00 
    8738:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    873d:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    8744:	00 00 
    8746:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    874b:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    8752:	00 00 
    8754:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    875b:	00 00 
    875d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    8764:	00 00 
    8766:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm0
    876d:	2c 00 00 
    8770:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8775:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    877c:	00 00 
    877e:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm14
    8785:	02 00 00 
    8788:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8798:	00 00 
    879a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm0
    87a1:	2b 00 00 
    87a4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    87ab:	00 00 
    87ad:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    87b4:	00 00 
    87b6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm0
    87bd:	2b 00 00 
    87c0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    87c7:	00 00 
    87c9:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    87d0:	00 00 
    87d2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm0
    87d9:	2b 00 00 
    87dc:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    87e3:	00 00 
    87e5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    87ec:	00 00 
    87ee:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm0
    87f5:	2a 00 00 
    87f8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    87ff:	00 00 
    8801:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8808:	00 00 
    880a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm0
    8811:	2a 00 00 
    8814:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    881b:	00 00 
    881d:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8824:	00 00 
    8826:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm0
    882d:	2a 00 00 
    8830:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8837:	00 00 
    8839:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8840:	00 00 
    8842:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm0
    8849:	29 00 00 
    884c:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8853:	00 00 
    8855:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    885c:	00 00 
    885e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm0
    8865:	29 00 00 
    8868:	c5 7c 10 94 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm10
    886f:	00 00 
    8871:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm15
    8878:	03 00 00 
    887b:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    8880:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    8887:	00 00 
    8889:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    888e:	c5 7c 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm11
    8895:	00 00 
    8897:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    889e:	00 00 
    88a0:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    88a7:	00 00 
    88a9:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm15
    88b0:	04 00 00 
    88b3:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    88ba:	00 00 
    88bc:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    88c3:	00 00 
    88c5:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    88ca:	c5 fc 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm6
    88d1:	00 00 
    88d3:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    88d8:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    88df:	00 00 
    88e1:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm14
    88e8:	03 00 00 
    88eb:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    88f0:	c5 fc 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm2
    88f7:	00 00 
    88f9:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    8900:	00 00 
    8902:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    8909:	00 00 
    890b:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm15
    8912:	04 00 00 
    8915:	c4 e2 2d a8 f1       	vfmadd213ps %ymm1,%ymm10,%ymm6
    891a:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    8921:	00 00 
    8923:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    8928:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    892f:	00 00 
    8931:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    8936:	c5 7c 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm13
    893d:	00 00 
    893f:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm13
    8946:	02 00 00 
    8949:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    8950:	00 00 
    8952:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    8959:	00 00 
    895b:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm15
    8962:	04 00 00 
    8965:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    896a:	c5 fc 10 bc 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm7
    8971:	00 00 
    8973:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    8978:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    897f:	00 00 
    8981:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
    8988:	00 00 
    898a:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    8991:	00 00 
    8993:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm15
    899a:	2c 00 00 
    899d:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    89a2:	c5 7c 10 a4 24 20 49 	vmovups 0x4920(%rsp),%ymm12
    89a9:	00 00 
    89ab:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm12
    89b2:	02 00 00 
    89b5:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
    89bc:	00 00 
    89be:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    89c5:	00 00 
    89c7:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm15
    89ce:	2b 00 00 
    89d1:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
    89d8:	00 00 
    89da:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    89e1:	00 00 
    89e3:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm15
    89ea:	2b 00 00 
    89ed:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    89f4:	00 00 
    89f6:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    89fd:	00 00 
    89ff:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm15
    8a06:	2b 00 00 
    8a09:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    8a10:	00 00 
    8a12:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8a18:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm10,%ymm15
    8a1f:	45 00 00 
    8a22:	c5 7c 10 94 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm10
    8a29:	00 00 
    8a2b:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
    8a32:	48 89 fe             	mov    %rdi,%rsi
    8a35:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8a3b:	c5 7c 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm15
    8a42:	00 00 
    8a44:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    8a49:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
    8a50:	00 00 
    8a52:	c5 7c 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm15
    8a59:	00 00 
    8a5b:	c4 62 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm15
    8a60:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    8a67:	00 00 
    8a69:	c5 7c 11 bc 24 60 2c 	vmovups %ymm15,0x2c60(%rsp)
    8a70:	00 00 
    8a72:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    8a77:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    8a7e:	00 00 
    8a80:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    8a87:	00 00 
    8a89:	c5 fc 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm5
    8a90:	00 00 
    8a92:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    8a97:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    8a9c:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    8aa3:	00 00 
    8aa5:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    8aac:	00 00 
    8aae:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8ab5:	00 00 
    8ab7:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    8abc:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    8ac1:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    8ac8:	00 00 
    8aca:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8ad1:	00 00 
    8ad3:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    8ada:	00 00 
    8adc:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    8ae3:	00 00 
    8ae5:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    8aea:	c4 c2 2d a8 d0       	vfmadd213ps %ymm8,%ymm10,%ymm2
    8aef:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    8af6:	00 00 
    8af8:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    8aff:	00 00 
    8b01:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    8b08:	00 00 
    8b0a:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    8b11:	00 00 
    8b13:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    8b18:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8b1f:	00 00 
    8b21:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    8b26:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    8b2d:	00 00 
    8b2f:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    8b36:	00 00 
    8b38:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    8b3f:	00 00 
    8b41:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    8b46:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    8b4d:	00 00 
    8b4f:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm12
    8b56:	0b 00 00 
    8b59:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8b60:	00 00 
    8b62:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    8b69:	00 00 
    8b6b:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    8b70:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    8b77:	00 00 
    8b79:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm13
    8b80:	0b 00 00 
    8b83:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8b8a:	00 00 
    8b8c:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    8b93:	00 00 
    8b95:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm2
    8b9c:	0c 00 00 
    8b9f:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    8ba4:	c5 7c 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm14
    8bab:	00 00 
    8bad:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm14
    8bb4:	0c 00 00 
    8bb7:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8bbe:	00 00 
    8bc0:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    8bc7:	00 00 
    8bc9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    8bd0:	0c 00 00 
    8bd3:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    8bda:	00 00 
    8bdc:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    8be3:	00 00 
    8be5:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm2
    8bec:	0c 00 00 
    8bef:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8bf6:	00 00 
    8bf8:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    8bff:	00 00 
    8c01:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm1
    8c08:	0c 00 00 
    8c0b:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    8c12:	00 00 
    8c14:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    8c1b:	00 00 
    8c1d:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm2
    8c24:	0c 00 00 
    8c27:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8c2e:	00 00 
    8c30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c36:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm10,%ymm1
    8c3d:	46 00 00 
    8c40:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8c47:	00 00 
    8c49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c4f:	48 3b bc 24 90 02 00 	cmp    0x290(%rsp),%rdi
    8c56:	00 
    8c57:	0f 82 33 7a ff ff    	jb     690 <_Z5benchv+0x560>
    8c5d:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8c64:	00 00 
    8c66:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
    8c6d:	00 
    8c6e:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    8c75:	00 
    8c76:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8c7c:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    8c83:	00 
    8c84:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8c8a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8c8e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8c94:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8c98:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8c9f:	00 00 
    8ca1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8ca7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8cab:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8cb2:	00 00 
    8cb4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8cba:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8cbe:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8cc3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8cc9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8ccd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8cd1:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8cd8:	00 00 
    8cda:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8ce0:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8ce4:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8cea:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8cef:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    8cf3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8cf7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8cfd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8d03:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8d07:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8d0b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8d11:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8d15:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8d1c:	00 00 
    8d1e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8d22:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8d26:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8d2a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8d30:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8d34:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8d3b:	00 00 
    8d3d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8d43:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8d47:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8d4b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8d51:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8d55:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8d5b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8d5f:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8d66:	00 00 
    8d68:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8d6e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8d72:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8d76:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8d7c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8d80:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8d85:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8d89:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8d90:	00 00 
    8d92:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8d98:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8d9e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8da2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8da6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8dac:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8db0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8db6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8dbb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8dbf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8dc5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8dca:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8dce:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8dd2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8dd7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8ddd:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    8de2:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    8de7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8ded:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8df1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8df7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8dfb:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8e02:	00 00 
    8e04:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8e0a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8e0e:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8e15:	00 00 
    8e17:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8e1d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8e21:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8e26:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8e2c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8e30:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8e34:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8e3b:	00 00 
    8e3d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8e43:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8e47:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8e4c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8e50:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8e56:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8e5c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8e60:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8e64:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8e6b:	00 00 
    8e6d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8e71:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8e78:	00 00 
    8e7a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8e80:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8e84:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8e88:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8e8c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8e92:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8e96:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8e9c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ea0:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8ea7:	00 00 
    8ea9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8eaf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8eb3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8eb7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8ebd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8ec1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8ec7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8ecb:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8ed2:	00 00 
    8ed4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8eda:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8ede:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8ee2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8ee8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8eec:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8ef1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8ef5:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8efc:	00 00 
    8efe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8f04:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8f0a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8f0e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8f12:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8f18:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8f1c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8f22:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8f27:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8f2b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8f31:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8f36:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8f3a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8f3e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8f43:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8f49:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8f4f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    8f55:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8f5b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8f5f:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8f66:	00 00 
    8f68:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8f6e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8f72:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    8f78:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    8f7c:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8f83:	00 00 
    8f85:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8f8b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8f8f:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    8f95:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8f99:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8f9d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8fa1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8fa7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8fab:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    8fb1:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    8fb5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8fbb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8fbf:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8fc3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8fc7:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8fcb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8fcf:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8fd3:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8fd7:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8fdc:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8fe2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8fe7:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8fed:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    8ff3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8ff9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8ffd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9003:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9007:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    900b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    900f:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    9015:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    901b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    9021:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    9025:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    902b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    902f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9033:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9037:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    903d:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    9043:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9049:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    904d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9053:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9057:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    905b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    905f:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    9065:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    906b:	48 83 c7 17          	add    $0x17,%rdi
    906f:	48 39 c7             	cmp    %rax,%rdi
    9072:	0f 82 48 71 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9078:	0f 31                	rdtsc  
    907a:	48 c1 e2 20          	shl    $0x20,%rdx
    907e:	48 09 c2             	or     %rax,%rdx
    9081:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9087 <_Z5benchv+0x8f57>
    9087:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    908c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9094 <_Z5benchv+0x8f64>
    9093:	00 
    9094:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 909c <_Z5benchv+0x8f6c>
    909b:	00 
    909c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    909f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    90a3:	0f af d1             	imul   %ecx,%edx
    90a6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    90ac:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    90b0:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    90b7:	00 00 
    90b9:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    90bd:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    90c1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    90c5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    90c9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    90cd:	48 81 c4 08 51 00 00 	add    $0x5108,%rsp
    90d4:	5b                   	pop    %rbx
    90d5:	41 5c                	pop    %r12
    90d7:	41 5d                	pop    %r13
    90d9:	41 5e                	pop    %r14
    90db:	41 5f                	pop    %r15
    90dd:	5d                   	pop    %rbp
    90de:	c5 f8 77             	vzeroupper 
    90e1:	c3                   	retq   
    90e2:	90                   	nop
    90e3:	90                   	nop
    90e4:	90                   	nop
    90e5:	90                   	nop
    90e6:	90                   	nop
    90e7:	90                   	nop
    90e8:	90                   	nop
    90e9:	90                   	nop
    90ea:	90                   	nop
    90eb:	90                   	nop
    90ec:	90                   	nop
    90ed:	90                   	nop
    90ee:	90                   	nop
    90ef:	90                   	nop

00000000000090f0 <_Z6enablev>:
    90f0:	31 c0                	xor    %eax,%eax
    90f2:	c3                   	retq   
    90f3:	90                   	nop
    90f4:	90                   	nop
    90f5:	90                   	nop
    90f6:	90                   	nop
    90f7:	90                   	nop
    90f8:	90                   	nop
    90f9:	90                   	nop
    90fa:	90                   	nop
    90fb:	90                   	nop
    90fc:	90                   	nop
    90fd:	90                   	nop
    90fe:	90                   	nop
    90ff:	90                   	nop

0000000000009100 <_Z9n_reg_maxv>:
    9100:	b8 9e 02 00 00       	mov    $0x29e,%eax
    9105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
