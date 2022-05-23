
axya_ui25_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 8b db 68 	imul   $0x68db8bad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 13 00 00    	imul   $0x1388,%eax,%eax
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
     13a:	48 81 ec 28 55 00 00 	sub    $0x5528,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8e 97 00 00    	jle    990e <_Z5benchv+0x97de>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 7f 0d          	lea    0xd(%rdi),%r15
     1d4:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 1c 24          	mov    %rbx,(%rsp)
     215:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     219:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     21e:	44 0f af e8          	imul   %eax,%r13d
     222:	0f af f0             	imul   %eax,%esi
     225:	0f af e8             	imul   %eax,%ebp
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f0          	imul   %eax,%r14d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     241:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     245:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     24c:	00 
     24d:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     251:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     256:	48 8b 0c 24          	mov    (%rsp),%rcx
     25a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25f:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
     266:	00 
     267:	89 fb                	mov    %edi,%ebx
     269:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     270:	00 
     271:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     275:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     27c:	00 
     27d:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     281:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     288:	00 
     289:	48 8d 6f 16          	lea    0x16(%rdi),%rbp
     28d:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     294:	00 
     295:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     299:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     2a0:	00 
     2a1:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     2a5:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2ac:	00 
     2ad:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2b1:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     2b8:	00 
     2b9:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2bd:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     2c4:	00 
     2c5:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	44 0f af e8          	imul   %eax,%r13d
     2d0:	0f af f0             	imul   %eax,%esi
     2d3:	0f af e8             	imul   %eax,%ebp
     2d6:	44 0f af e0          	imul   %eax,%r12d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	44 0f af d8          	imul   %eax,%r11d
     2e2:	44 0f af d0          	imul   %eax,%r10d
     2e6:	44 0f af c8          	imul   %eax,%r9d
     2ea:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f0:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2f4:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2f8:	0f af d8             	imul   %eax,%ebx
     2fb:	0f af c8             	imul   %eax,%ecx
     2fe:	44 0f af f8          	imul   %eax,%r15d
     302:	48 89 0c 24          	mov    %rcx,(%rsp)
     306:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     30b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31b:	0f af c8             	imul   %eax,%ecx
     31e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     333:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     338:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     348:	0f af c8             	imul   %eax,%ecx
     34b:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     350:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     355:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     365:	0f af c8             	imul   %eax,%ecx
     368:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     378:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     37d:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     381:	0f af c8             	imul   %eax,%ecx
     384:	49 63 c5             	movslq %r13d,%rax
     387:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     38e:	00 
     38f:	48 63 c6             	movslq %esi,%rax
     392:	be 00 00 00 00       	mov    $0x0,%esi
     397:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     39e:	00 
     39f:	48 63 c5             	movslq %ebp,%rax
     3a2:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3a9:	00 
     3aa:	49 63 c1             	movslq %r9d,%rax
     3ad:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3b4:	00 
     3b5:	49 63 c2             	movslq %r10d,%rax
     3b8:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3bf:	00 
     3c0:	49 63 c3             	movslq %r11d,%rax
     3c3:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3ca:	00 
     3cb:	48 63 c3             	movslq %ebx,%rax
     3ce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3e5:	00 
     3e6:	49 63 c6             	movslq %r14d,%rax
     3e9:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3f0:	00 
     3f1:	48 63 c1             	movslq %ecx,%rax
     3f4:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3fb:	00 
     3fc:	49 63 c4             	movslq %r12d,%rax
     3ff:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     406:	00 
     407:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     40c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     41c:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     423:	00 
     424:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     429:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     430:	00 
     431:	49 63 c7             	movslq %r15d,%rax
     434:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     43b:	00 
     43c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     441:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     447:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     44e:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     455:	00 
     456:	48 63 04 24          	movslq (%rsp),%rax
     45a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46a:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     471:	00 
     472:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     479:	00 
     47a:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     481:	00 
     482:	48 63 84 24 80 05 00 	movslq 0x580(%rsp),%rax
     489:	00 
     48a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     490:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     497:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     49e:	00 
     49f:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4a6:	00 
     4a7:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     4ae:	00 
     4af:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4b6:	00 
     4b7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4c7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4ce:	00 
     4cf:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     4d6:	00 
     4d7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e7:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4ee:	00 
     4ef:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     4f6:	00 
     4f7:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4fe:	00 
     4ff:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     506:	00 
     507:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     517:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     51e:	00 
     51f:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     526:	00 
     527:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     537:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     53e:	00 
     53f:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     544:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     54b:	00 
     54c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     551:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     558:	00 00 
     55a:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     561:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     568:	00 
     569:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     579:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     589:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     58f:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     596:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     59d:	00 00 
     59f:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5a6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ab:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5b8:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5c5:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5cc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5d3:	00 00 
     5d5:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5e2:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     617:	00 00 
     619:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61d:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     624:	00 00 
     626:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62a:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     631:	00 00 
     633:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     637:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     63e:	00 00 
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     700:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     707:	00 
     708:	c5 fd 11 8c 24 00 55 	vmovupd %ymm1,0x5500(%rsp)
     70f:	00 00 
     711:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     718:	00 00 
     71a:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     721:	00 
     722:	c5 fc 11 ac 24 c0 52 	vmovups %ymm5,0x52c0(%rsp)
     729:	00 00 
     72b:	c5 7c 11 b4 24 c0 54 	vmovups %ymm14,0x54c0(%rsp)
     732:	00 00 
     734:	c5 7c 11 ac 24 e0 54 	vmovups %ymm13,0x54e0(%rsp)
     73b:	00 00 
     73d:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     741:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     748:	00 
     749:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     74d:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     753:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     757:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     75e:	00 
     75f:	c5 fc 11 84 24 a0 54 	vmovups %ymm0,0x54a0(%rsp)
     766:	00 00 
     768:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     76c:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     773:	00 
     774:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     778:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     77f:	00 
     780:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     787:	00 
     788:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     78c:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     793:	00 
     794:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     79b:	00 
     79c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7a0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     7a7:	00 
     7a8:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     7af:	00 
     7b0:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7b4:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7bb:	00 
     7bc:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     7c3:	00 
     7c4:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7c8:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7cf:	00 
     7d0:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     7d7:	00 
     7d8:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7dc:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7e3:	00 
     7e4:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     7eb:	00 
     7ec:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     7f0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7f7:	00 
     7f8:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     7ff:	00 
     800:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     804:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     80b:	00 
     80c:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     813:	00 
     814:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     818:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     81f:	00 
     820:	4c 89 9c 24 80 03 00 	mov    %r11,0x380(%rsp)
     827:	00 
     828:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     82c:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     833:	00 
     834:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     83b:	00 
     83c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     840:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     847:	00 
     848:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     84f:	00 
     850:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     854:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     85b:	00 
     85c:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     863:	00 
     864:	c5 7c 10 24 b0       	vmovups (%rax,%rsi,4),%ymm12
     869:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     870:	00 
     871:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     876:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     87c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm12
     883:	02 00 00 
     886:	c5 fc 11 84 24 80 54 	vmovups %ymm0,0x5480(%rsp)
     88d:	00 00 
     88f:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     895:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     89c:	01 00 00 
     89f:	c5 fc 11 84 24 60 54 	vmovups %ymm0,0x5460(%rsp)
     8a6:	00 00 
     8a8:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     8ae:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     8b5:	01 00 00 
     8b8:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     8bf:	00 
     8c0:	c5 fc 11 84 24 40 54 	vmovups %ymm0,0x5440(%rsp)
     8c7:	00 00 
     8c9:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     8cf:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     8d6:	02 00 00 
     8d9:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     8e0:	00 
     8e1:	c5 fc 11 84 24 20 54 	vmovups %ymm0,0x5420(%rsp)
     8e8:	00 00 
     8ea:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     8f0:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     8f7:	00 00 00 
     8fa:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     901:	00 
     902:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     909:	00 00 
     90b:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     911:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     918:	01 00 00 
     91b:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     92a:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     931:	48 8b 94 24 70 04 00 	mov    0x470(%rsp),%rdx
     938:	00 
     939:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     940:	00 00 
     942:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     948:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     94f:	01 00 00 
     952:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     956:	48 8b 9c 24 a8 04 00 	mov    0x4a8(%rsp),%rbx
     95d:	00 
     95e:	c4 c1 7c 10 74 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm6
     965:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     96c:	00 00 
     96e:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     974:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     97b:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
     982:	00 00 
     984:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     98b:	00 00 
     98d:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     993:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     99a:	00 00 00 
     99d:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     9ac:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     9b3:	01 00 00 
     9b6:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     9c5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     9cc:	00 00 00 
     9cf:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     9d6:	00 00 
     9d8:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     9de:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     9e5:	02 00 00 
     9e8:	48 89 f1             	mov    %rsi,%rcx
     9eb:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     9ef:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     9f6:	00 
     9f7:	c4 01 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm8
     9fe:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     a05:	00 00 
     a07:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     a0d:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a14:	00 
     a15:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     a1c:	01 00 00 
     a1f:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     a23:	48 8b ac 24 90 04 00 	mov    0x490(%rsp),%rbp
     a2a:	00 
     a2b:	c4 01 7c 10 4c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm9
     a32:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a36:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     a3d:	00 00 
     a3f:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
     a46:	00 
     a47:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
     a4b:	48 8b 9c 24 b0 04 00 	mov    0x4b0(%rsp),%rbx
     a52:	00 
     a53:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     a59:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     a60:	02 00 00 
     a63:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     a67:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     a6e:	00 
     a6f:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     a76:	00 
     a77:	c4 01 7c 10 5c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm11
     a7e:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     a82:	48 8d 1c 19          	lea    (%rcx,%rbx,1),%rbx
     a86:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     a8d:	00 00 
     a8f:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     a95:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm12
     a9c:	01 00 00 
     a9f:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
     aa3:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     aaa:	00 
     aab:	c4 41 7c 10 14 98    	vmovups (%r8,%rbx,4),%ymm10
     ab1:	c4 c1 7c 10 7c b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm7
     ab8:	c4 01 7c 10 6c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm13
     abf:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     ac6:	00 00 
     ac8:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     ace:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     ad5:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     ad9:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
     ae0:	00 00 
     ae2:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
     ae9:	00 
     aea:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     af1:	00 00 
     af3:	c4 41 7c 10 74 a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm14
     afa:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     b01:	00 00 
     b03:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     b09:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     b10:	02 00 00 
     b13:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     b1a:	00 00 
     b1c:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     b22:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b28:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     b2f:	00 00 
     b31:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     b37:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b3e:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     b45:	00 00 
     b47:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     b4d:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b54:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     b5b:	00 00 
     b5d:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     b63:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     b6a:	02 00 00 
     b6d:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     b74:	00 00 
     b76:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     b7c:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     b83:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     b8a:	00 
     b8b:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm12
     b92:	00 00 00 
     b95:	c4 01 7c 10 54 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm10
     b9c:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
     bac:	00 00 
     bae:	c4 01 7c 10 54 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm10
     bb5:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
     bbc:	00 00 
     bbe:	c4 01 7c 10 54 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm10
     bc5:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
     bcc:	00 00 
     bce:	c4 01 7c 10 94 a8 80 	vmovups 0x80(%r8,%r13,4),%ymm10
     bd5:	00 00 00 
     bd8:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     bdf:	00 00 
     be1:	c4 01 7c 10 94 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm10
     be8:	00 00 00 
     beb:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
     bf2:	00 00 
     bf4:	c4 01 7c 10 94 a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm10
     bfb:	00 00 00 
     bfe:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
     c05:	00 00 
     c07:	c4 01 7c 10 94 a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm10
     c0e:	00 00 00 
     c11:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
     c18:	00 00 
     c1a:	c4 01 7c 10 94 a8 00 	vmovups 0x100(%r8,%r13,4),%ymm10
     c21:	01 00 00 
     c24:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
     c2b:	00 00 
     c2d:	c4 01 7c 10 94 a8 20 	vmovups 0x120(%r8,%r13,4),%ymm10
     c34:	01 00 00 
     c37:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 94 a8 40 	vmovups 0x140(%r8,%r13,4),%ymm10
     c47:	01 00 00 
     c4a:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
     c51:	00 00 
     c53:	c4 01 7c 10 94 a8 60 	vmovups 0x160(%r8,%r13,4),%ymm10
     c5a:	01 00 00 
     c5d:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
     c64:	00 00 
     c66:	c4 01 7c 10 94 a8 80 	vmovups 0x180(%r8,%r13,4),%ymm10
     c6d:	01 00 00 
     c70:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
     c77:	00 00 
     c79:	c4 01 7c 10 94 a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm10
     c80:	01 00 00 
     c83:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
     c8a:	00 00 
     c8c:	c4 01 7c 10 94 a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm10
     c93:	01 00 00 
     c96:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 94 a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm10
     ca6:	01 00 00 
     ca9:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
     cb0:	00 00 
     cb2:	c4 01 7c 10 94 a8 00 	vmovups 0x200(%r8,%r13,4),%ymm10
     cb9:	02 00 00 
     cbc:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 94 a8 20 	vmovups 0x220(%r8,%r13,4),%ymm10
     ccc:	02 00 00 
     ccf:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
     cd6:	00 00 
     cd8:	c4 01 7c 10 94 a8 40 	vmovups 0x240(%r8,%r13,4),%ymm10
     cdf:	02 00 00 
     ce2:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 94 a8 60 	vmovups 0x260(%r8,%r13,4),%ymm10
     cf2:	02 00 00 
     cf5:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
     cfc:	00 00 
     cfe:	c4 01 7c 10 94 a8 80 	vmovups 0x280(%r8,%r13,4),%ymm10
     d05:	02 00 00 
     d08:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     d0f:	00 00 
     d11:	c4 01 7c 10 94 a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm10
     d18:	02 00 00 
     d1b:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
     d22:	00 00 
     d24:	c4 01 7c 10 94 a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm10
     d2b:	02 00 00 
     d2e:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
     d35:	00 00 
     d37:	c4 01 7c 10 94 a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm10
     d3e:	02 00 00 
     d41:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
     d48:	00 00 
     d4a:	c4 01 7c 10 94 a8 00 	vmovups 0x300(%r8,%r13,4),%ymm10
     d51:	03 00 00 
     d54:	4c 8b ac 24 40 03 00 	mov    0x340(%rsp),%r13
     d5b:	00 
     d5c:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
     d63:	00 00 
     d65:	c4 01 7c 10 54 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm10
     d6c:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     d73:	00 00 
     d75:	c4 01 7c 10 54 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm10
     d7c:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
     d83:	00 00 
     d85:	c4 01 7c 10 54 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm10
     d8c:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
     d93:	00 00 
     d95:	c4 01 7c 10 94 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm10
     d9c:	00 00 00 
     d9f:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
     da6:	00 00 
     da8:	c4 01 7c 10 94 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm10
     daf:	00 00 00 
     db2:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
     db9:	00 00 
     dbb:	c4 01 7c 10 94 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm10
     dc2:	00 00 00 
     dc5:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
     dcc:	00 00 
     dce:	c4 01 7c 10 94 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm10
     dd5:	00 00 00 
     dd8:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
     ddf:	00 00 
     de1:	c4 01 7c 10 94 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm10
     de8:	01 00 00 
     deb:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
     df2:	00 00 
     df4:	c4 01 7c 10 94 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm10
     dfb:	01 00 00 
     dfe:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
     e05:	00 00 
     e07:	c4 01 7c 10 94 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm10
     e0e:	01 00 00 
     e11:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
     e18:	00 00 
     e1a:	c4 01 7c 10 94 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm10
     e21:	01 00 00 
     e24:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
     e2b:	00 00 
     e2d:	c4 01 7c 10 94 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm10
     e34:	01 00 00 
     e37:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
     e3e:	00 00 
     e40:	c4 01 7c 10 94 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm10
     e47:	01 00 00 
     e4a:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
     e51:	00 00 
     e53:	c4 01 7c 10 94 a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm10
     e5a:	01 00 00 
     e5d:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
     e64:	00 00 
     e66:	c4 01 7c 10 94 a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm10
     e6d:	01 00 00 
     e70:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
     e77:	00 00 
     e79:	c4 01 7c 10 94 a0 00 	vmovups 0x200(%r8,%r12,4),%ymm10
     e80:	02 00 00 
     e83:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
     e8a:	00 00 
     e8c:	c4 01 7c 10 94 a0 20 	vmovups 0x220(%r8,%r12,4),%ymm10
     e93:	02 00 00 
     e96:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
     e9d:	00 00 
     e9f:	c4 01 7c 10 94 a0 40 	vmovups 0x240(%r8,%r12,4),%ymm10
     ea6:	02 00 00 
     ea9:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
     eb0:	00 00 
     eb2:	c4 01 7c 10 94 a0 60 	vmovups 0x260(%r8,%r12,4),%ymm10
     eb9:	02 00 00 
     ebc:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
     ec3:	00 00 
     ec5:	c4 01 7c 10 94 a0 80 	vmovups 0x280(%r8,%r12,4),%ymm10
     ecc:	02 00 00 
     ecf:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
     ed6:	00 00 
     ed8:	c4 01 7c 10 94 a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm10
     edf:	02 00 00 
     ee2:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
     ee9:	00 00 
     eeb:	c4 01 7c 10 94 a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm10
     ef2:	02 00 00 
     ef5:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
     efc:	00 00 
     efe:	c4 01 7c 10 94 a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm10
     f05:	02 00 00 
     f08:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
     f0f:	00 00 
     f11:	c4 01 7c 10 94 a0 00 	vmovups 0x300(%r8,%r12,4),%ymm10
     f18:	03 00 00 
     f1b:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
     f22:	00 
     f23:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
     f2a:	00 00 
     f2c:	c4 01 7c 10 54 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm10
     f33:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     f3a:	00 00 
     f3c:	c4 01 7c 10 54 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm10
     f43:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
     f4a:	00 00 
     f4c:	c4 01 7c 10 54 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm10
     f53:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
     f5a:	00 00 
     f5c:	c4 01 7c 10 94 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm10
     f63:	00 00 00 
     f66:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
     f6d:	00 00 
     f6f:	c4 01 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm10
     f76:	00 00 00 
     f79:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
     f80:	00 00 
     f82:	c4 01 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm10
     f89:	00 00 00 
     f8c:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
     f93:	00 00 
     f95:	c4 01 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm10
     f9c:	00 00 00 
     f9f:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
     fa6:	00 00 
     fa8:	c4 01 7c 10 94 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm10
     faf:	01 00 00 
     fb2:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
     fb9:	00 00 
     fbb:	c4 01 7c 10 94 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm10
     fc2:	01 00 00 
     fc5:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     fcc:	00 00 
     fce:	c4 01 7c 10 94 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm10
     fd5:	01 00 00 
     fd8:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
     fdf:	00 00 
     fe1:	c4 01 7c 10 94 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm10
     fe8:	01 00 00 
     feb:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
     ff2:	00 00 
     ff4:	c4 01 7c 10 94 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm10
     ffb:	01 00 00 
     ffe:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    1005:	00 00 
    1007:	c4 01 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm10
    100e:	01 00 00 
    1011:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm10
    1021:	01 00 00 
    1024:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    102b:	00 00 
    102d:	c4 01 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm10
    1034:	01 00 00 
    1037:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    103e:	00 00 
    1040:	c4 01 7c 10 94 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm10
    1047:	02 00 00 
    104a:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
    1051:	00 00 
    1053:	c4 01 7c 10 94 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm10
    105a:	02 00 00 
    105d:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 94 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm10
    106d:	02 00 00 
    1070:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    1077:	00 00 
    1079:	c4 01 7c 10 94 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm10
    1080:	02 00 00 
    1083:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    108a:	00 00 
    108c:	c4 01 7c 10 94 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm10
    1093:	02 00 00 
    1096:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
    109d:	00 00 
    109f:	c4 01 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm10
    10a6:	02 00 00 
    10a9:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    10b0:	00 00 
    10b2:	c4 01 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm10
    10b9:	02 00 00 
    10bc:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    10c3:	00 00 
    10c5:	c4 01 7c 10 94 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm10
    10cc:	02 00 00 
    10cf:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
    10d6:	00 00 
    10d8:	c4 01 7c 10 94 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm10
    10df:	03 00 00 
    10e2:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    10e9:	00 
    10ea:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
    10f1:	00 00 
    10f3:	c4 41 7c 10 54 80 20 	vmovups 0x20(%r8,%rax,4),%ymm10
    10fa:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    1101:	00 00 
    1103:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    110a:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    1111:	00 00 
    1113:	c4 41 7c 10 54 80 60 	vmovups 0x60(%r8,%rax,4),%ymm10
    111a:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    1121:	00 00 
    1123:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    112a:	00 00 00 
    112d:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    1134:	00 00 
    1136:	c4 41 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm10
    113d:	00 00 00 
    1140:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
    1147:	00 00 
    1149:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    1150:	00 00 00 
    1153:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    115a:	00 00 
    115c:	c4 41 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm10
    1163:	00 00 00 
    1166:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    116d:	00 00 
    116f:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    1176:	01 00 00 
    1179:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    1180:	00 00 
    1182:	c4 41 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm10
    1189:	01 00 00 
    118c:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    1193:	00 00 
    1195:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    119c:	01 00 00 
    119f:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    11a6:	00 00 
    11a8:	c4 41 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm10
    11af:	01 00 00 
    11b2:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    11b9:	00 00 
    11bb:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    11c2:	01 00 00 
    11c5:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    11cc:	00 00 
    11ce:	c4 41 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm10
    11d5:	01 00 00 
    11d8:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    11df:	00 00 
    11e1:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    11e8:	01 00 00 
    11eb:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    11f2:	00 00 
    11f4:	c4 41 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm10
    11fb:	01 00 00 
    11fe:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    1205:	00 00 
    1207:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    120e:	02 00 00 
    1211:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    1218:	00 00 
    121a:	c4 41 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm10
    1221:	02 00 00 
    1224:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    122b:	00 00 
    122d:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    1234:	02 00 00 
    1237:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    123e:	00 00 
    1240:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    1247:	02 00 00 
    124a:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    1251:	00 00 
    1253:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    125a:	02 00 00 
    125d:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    1264:	00 00 
    1266:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    126d:	02 00 00 
    1270:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
    1277:	00 00 
    1279:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    1280:	02 00 00 
    1283:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    128a:	00 00 
    128c:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    1293:	02 00 00 
    1296:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
    129d:	00 00 
    129f:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    12a6:	03 00 00 
    12a9:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    12b0:	00 
    12b1:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    12b8:	00 00 
    12ba:	c4 41 7c 10 54 80 20 	vmovups 0x20(%r8,%rax,4),%ymm10
    12c1:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    12c8:	00 00 
    12ca:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    12d1:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    12d8:	00 00 
    12da:	c4 41 7c 10 54 80 60 	vmovups 0x60(%r8,%rax,4),%ymm10
    12e1:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    12e8:	00 00 
    12ea:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    12f1:	00 00 00 
    12f4:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    12fb:	00 00 
    12fd:	c4 41 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm10
    1304:	00 00 00 
    1307:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    130e:	00 00 
    1310:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    1317:	00 00 00 
    131a:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
    1321:	00 00 
    1323:	c4 41 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm10
    132a:	00 00 00 
    132d:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    1334:	00 00 
    1336:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    133d:	01 00 00 
    1340:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
    1347:	00 00 
    1349:	c4 41 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm10
    1350:	01 00 00 
    1353:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    135a:	00 00 
    135c:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    1363:	01 00 00 
    1366:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    136d:	00 00 
    136f:	c4 41 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm10
    1376:	01 00 00 
    1379:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    1380:	00 00 
    1382:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    1389:	01 00 00 
    138c:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    1393:	00 00 
    1395:	c4 41 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm10
    139c:	01 00 00 
    139f:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
    13a6:	00 00 
    13a8:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    13af:	01 00 00 
    13b2:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    13b9:	00 00 
    13bb:	c4 41 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm10
    13c2:	01 00 00 
    13c5:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    13cc:	00 00 
    13ce:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    13d5:	02 00 00 
    13d8:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    13df:	00 00 
    13e1:	c4 41 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm10
    13e8:	02 00 00 
    13eb:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    13f2:	00 00 
    13f4:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    13fb:	02 00 00 
    13fe:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    1405:	00 00 
    1407:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    140e:	02 00 00 
    1411:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
    1418:	00 00 
    141a:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    1421:	02 00 00 
    1424:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    142b:	00 00 
    142d:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    1434:	02 00 00 
    1437:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
    143e:	00 00 
    1440:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    1447:	02 00 00 
    144a:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
    1451:	00 00 
    1453:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    145a:	02 00 00 
    145d:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
    1464:	00 00 
    1466:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    146d:	03 00 00 
    1470:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    1477:	00 
    1478:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    147f:	00 00 
    1481:	c4 41 7c 10 54 80 20 	vmovups 0x20(%r8,%rax,4),%ymm10
    1488:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    148f:	00 00 
    1491:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    1498:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    149f:	00 00 
    14a1:	c4 41 7c 10 54 80 60 	vmovups 0x60(%r8,%rax,4),%ymm10
    14a8:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    14af:	00 00 
    14b1:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    14b8:	00 00 00 
    14bb:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    14c2:	00 00 
    14c4:	c4 41 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm10
    14cb:	00 00 00 
    14ce:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    14d5:	00 00 
    14d7:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    14de:	00 00 00 
    14e1:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
    14e8:	00 00 
    14ea:	c4 41 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm10
    14f1:	00 00 00 
    14f4:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
    14fb:	00 00 
    14fd:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    1504:	01 00 00 
    1507:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    150e:	00 00 
    1510:	c4 41 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm10
    1517:	01 00 00 
    151a:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    1521:	00 00 
    1523:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    152a:	01 00 00 
    152d:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    1534:	00 00 
    1536:	c4 41 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm10
    153d:	01 00 00 
    1540:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    1547:	00 00 
    1549:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    1550:	01 00 00 
    1553:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    155a:	00 00 
    155c:	c4 41 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm10
    1563:	01 00 00 
    1566:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    156d:	00 00 
    156f:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    1576:	01 00 00 
    1579:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    1580:	00 00 
    1582:	c4 41 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm10
    1589:	01 00 00 
    158c:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    1593:	00 00 
    1595:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    159c:	02 00 00 
    159f:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    15a6:	00 00 
    15a8:	c4 41 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm10
    15af:	02 00 00 
    15b2:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    15b9:	00 00 
    15bb:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    15c2:	02 00 00 
    15c5:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    15cc:	00 00 
    15ce:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    15d5:	02 00 00 
    15d8:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    15df:	00 00 
    15e1:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    15e8:	02 00 00 
    15eb:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    15f2:	00 00 
    15f4:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    15fb:	02 00 00 
    15fe:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
    1605:	00 00 
    1607:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    160e:	02 00 00 
    1611:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
    1618:	00 00 
    161a:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    1621:	02 00 00 
    1624:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    162b:	00 00 
    162d:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    1634:	03 00 00 
    1637:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    163e:	00 
    163f:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    1646:	00 00 
    1648:	c4 41 7c 10 54 80 20 	vmovups 0x20(%r8,%rax,4),%ymm10
    164f:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1656:	00 00 
    1658:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    165f:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    1666:	00 00 
    1668:	c4 41 7c 10 54 80 60 	vmovups 0x60(%r8,%rax,4),%ymm10
    166f:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    1676:	00 00 
    1678:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    167f:	00 00 00 
    1682:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    1689:	00 00 
    168b:	c4 41 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm10
    1692:	00 00 00 
    1695:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    169c:	00 00 
    169e:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    16a5:	00 00 00 
    16a8:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    16af:	00 00 
    16b1:	c4 41 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm10
    16b8:	00 00 00 
    16bb:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    16c2:	00 00 
    16c4:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    16cb:	01 00 00 
    16ce:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
    16d5:	00 00 
    16d7:	c4 41 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm10
    16de:	01 00 00 
    16e1:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
    16e8:	00 00 
    16ea:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    16f1:	01 00 00 
    16f4:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    16fb:	00 00 
    16fd:	c4 41 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm10
    1704:	01 00 00 
    1707:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
    170e:	00 00 
    1710:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    1717:	01 00 00 
    171a:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
    1721:	00 00 
    1723:	c4 41 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm10
    172a:	01 00 00 
    172d:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    1734:	00 00 
    1736:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    173d:	01 00 00 
    1740:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    1747:	00 00 
    1749:	c4 41 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm10
    1750:	01 00 00 
    1753:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    175a:	00 00 
    175c:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    1763:	02 00 00 
    1766:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
    176d:	00 00 
    176f:	c4 41 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm10
    1776:	02 00 00 
    1779:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    1780:	00 00 
    1782:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    1789:	02 00 00 
    178c:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    1793:	00 00 
    1795:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    179c:	02 00 00 
    179f:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    17a6:	00 00 
    17a8:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    17af:	02 00 00 
    17b2:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
    17b9:	00 00 
    17bb:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    17c2:	02 00 00 
    17c5:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    17cc:	00 00 
    17ce:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    17d5:	02 00 00 
    17d8:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
    17df:	00 00 
    17e1:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    17e8:	02 00 00 
    17eb:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    17f2:	00 00 
    17f4:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    17fb:	03 00 00 
    17fe:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1805:	00 
    1806:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
    180d:	00 00 
    180f:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    1816:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    181d:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    1824:	00 00 
    1826:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    182d:	00 00 00 
    1830:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    1837:	00 00 
    1839:	c4 c1 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm0
    1840:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    1847:	00 00 
    1849:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    1850:	00 00 00 
    1853:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    185a:	00 00 
    185c:	c4 c1 7c 10 84 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm0
    1863:	00 00 00 
    1866:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    186d:	00 00 
    186f:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    1876:	01 00 00 
    1879:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1880:	00 00 
    1882:	c4 c1 7c 10 84 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm0
    1889:	00 00 00 
    188c:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    1893:	00 00 
    1895:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    189c:	01 00 00 
    189f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    18a6:	00 00 
    18a8:	c4 c1 7c 10 84 80 20 	vmovups 0x120(%r8,%rax,4),%ymm0
    18af:	01 00 00 
    18b2:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
    18b9:	00 00 
    18bb:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    18c2:	01 00 00 
    18c5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    18cc:	00 00 
    18ce:	c4 c1 7c 10 84 80 60 	vmovups 0x160(%r8,%rax,4),%ymm0
    18d5:	01 00 00 
    18d8:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    18df:	00 00 
    18e1:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    18e8:	01 00 00 
    18eb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    18f2:	00 00 
    18f4:	c4 c1 7c 10 84 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm0
    18fb:	01 00 00 
    18fe:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1905:	00 00 
    1907:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    190e:	02 00 00 
    1911:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1918:	00 00 
    191a:	c4 c1 7c 10 84 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm0
    1921:	01 00 00 
    1924:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
    192b:	00 00 
    192d:	c4 41 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm10
    1934:	02 00 00 
    1937:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    193e:	00 00 
    1940:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    1947:	00 00 
    1949:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    1950:	02 00 00 
    1953:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    195a:	00 00 
    195c:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    1963:	02 00 00 
    1966:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    196d:	00 00 
    196f:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    1976:	02 00 00 
    1979:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    1980:	00 00 
    1982:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    1989:	02 00 00 
    198c:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    1993:	00 00 
    1995:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    199c:	02 00 00 
    199f:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
    19a6:	00 00 
    19a8:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    19af:	02 00 00 
    19b2:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
    19b9:	00 00 
    19bb:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    19c2:	03 00 00 
    19c5:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    19cc:	00 
    19cd:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
    19d4:	00 00 
    19d6:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    19dd:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    19e4:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    19eb:	00 00 
    19ed:	c4 41 7c 10 54 80 60 	vmovups 0x60(%r8,%rax,4),%ymm10
    19f4:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    19fb:	00 00 
    19fd:	c4 c1 7c 10 84 80 20 	vmovups 0x220(%r8,%rax,4),%ymm0
    1a04:	02 00 00 
    1a07:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1a0e:	00 00 
    1a10:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    1a17:	00 00 00 
    1a1a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a21:	00 00 
    1a23:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1a2a:	00 00 
    1a2c:	c4 41 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm10
    1a33:	00 00 00 
    1a36:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1a3d:	00 00 
    1a3f:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    1a46:	00 00 00 
    1a49:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1a50:	00 00 
    1a52:	c4 41 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm10
    1a59:	00 00 00 
    1a5c:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1a63:	00 00 
    1a65:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    1a6c:	01 00 00 
    1a6f:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    1a76:	00 00 
    1a78:	c4 41 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm10
    1a7f:	01 00 00 
    1a82:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    1a89:	00 00 
    1a8b:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    1a92:	01 00 00 
    1a95:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    1a9c:	00 00 
    1a9e:	c4 41 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm10
    1aa5:	01 00 00 
    1aa8:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    1aaf:	00 00 
    1ab1:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    1ab8:	01 00 00 
    1abb:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    1ac2:	00 00 
    1ac4:	c4 41 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm10
    1acb:	01 00 00 
    1ace:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    1ad5:	00 00 
    1ad7:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    1ade:	01 00 00 
    1ae1:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    1ae8:	00 00 
    1aea:	c4 41 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm10
    1af1:	01 00 00 
    1af4:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    1afb:	00 00 
    1afd:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    1b04:	02 00 00 
    1b07:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    1b0e:	00 00 
    1b10:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    1b17:	02 00 00 
    1b1a:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    1b21:	00 00 
    1b23:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    1b2a:	02 00 00 
    1b2d:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    1b34:	00 00 
    1b36:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    1b3d:	02 00 00 
    1b40:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    1b47:	00 00 
    1b49:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    1b50:	02 00 00 
    1b53:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    1b5a:	00 00 
    1b5c:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    1b63:	02 00 00 
    1b66:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    1b6d:	00 00 
    1b6f:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    1b76:	02 00 00 
    1b79:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
    1b80:	00 00 
    1b82:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    1b89:	03 00 00 
    1b8c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1b93:	00 
    1b94:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
    1b9b:	00 00 
    1b9d:	c4 01 7c 10 54 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm10
    1ba4:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1bab:	00 00 
    1bad:	c4 01 7c 10 54 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm10
    1bb4:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    1bbb:	00 00 
    1bbd:	c4 01 7c 10 54 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm10
    1bc4:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    1bcb:	00 00 
    1bcd:	c4 01 7c 10 94 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm10
    1bd4:	00 00 00 
    1bd7:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1bde:	00 00 
    1be0:	c4 01 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm10
    1be7:	00 00 00 
    1bea:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 01 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm10
    1bfa:	00 00 00 
    1bfd:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1c04:	00 00 
    1c06:	c4 01 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm10
    1c0d:	00 00 00 
    1c10:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    1c17:	00 00 
    1c19:	c4 01 7c 10 94 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm10
    1c20:	01 00 00 
    1c23:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    1c2a:	00 00 
    1c2c:	c4 01 7c 10 94 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm10
    1c33:	01 00 00 
    1c36:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    1c3d:	00 00 
    1c3f:	c4 01 7c 10 94 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm10
    1c46:	01 00 00 
    1c49:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    1c50:	00 00 
    1c52:	c4 01 7c 10 94 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm10
    1c59:	01 00 00 
    1c5c:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    1c63:	00 00 
    1c65:	c4 01 7c 10 94 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm10
    1c6c:	01 00 00 
    1c6f:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1c76:	00 00 
    1c78:	c4 01 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm10
    1c7f:	01 00 00 
    1c82:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    1c89:	00 00 
    1c8b:	c4 01 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm10
    1c92:	01 00 00 
    1c95:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    1c9c:	00 00 
    1c9e:	c4 01 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm10
    1ca5:	01 00 00 
    1ca8:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    1caf:	00 00 
    1cb1:	c4 01 7c 10 94 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm10
    1cb8:	02 00 00 
    1cbb:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 01 7c 10 94 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm10
    1ccb:	02 00 00 
    1cce:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 01 7c 10 94 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm10
    1cde:	02 00 00 
    1ce1:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    1ce8:	00 00 
    1cea:	c4 01 7c 10 94 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm10
    1cf1:	02 00 00 
    1cf4:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    1cfb:	00 00 
    1cfd:	c4 01 7c 10 94 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm10
    1d04:	02 00 00 
    1d07:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1d0e:	00 00 
    1d10:	c4 01 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm10
    1d17:	02 00 00 
    1d1a:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    1d21:	00 00 
    1d23:	c4 01 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm10
    1d2a:	02 00 00 
    1d2d:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    1d34:	00 00 
    1d36:	c4 01 7c 10 94 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm10
    1d3d:	02 00 00 
    1d40:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    1d47:	00 00 
    1d49:	c4 01 7c 10 94 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm10
    1d50:	03 00 00 
    1d53:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
    1d5a:	00 
    1d5b:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
    1d62:	00 00 
    1d64:	c4 01 7c 10 54 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm10
    1d6b:	c4 81 7c 10 84 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm0
    1d72:	02 00 00 
    1d75:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    1d7c:	00 00 
    1d7e:	c4 01 7c 10 54 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm10
    1d85:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1d8c:	00 00 
    1d8e:	c4 81 7c 10 84 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm0
    1d95:	02 00 00 
    1d98:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    1d9f:	00 00 
    1da1:	c4 01 7c 10 54 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm10
    1da8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1daf:	00 00 
    1db1:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    1db8:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1dbf:	00 00 
    1dc1:	c4 01 7c 10 94 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm10
    1dc8:	00 00 00 
    1dcb:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    1dd2:	00 00 
    1dd4:	c4 81 7c 10 44 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm0
    1ddb:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1de2:	00 00 
    1de4:	c4 01 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm10
    1deb:	00 00 00 
    1dee:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1df5:	00 00 
    1df7:	c4 81 7c 10 44 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm0
    1dfe:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1e05:	00 00 
    1e07:	c4 01 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm10
    1e0e:	00 00 00 
    1e11:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    1e18:	00 00 
    1e1a:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    1e21:	00 00 
    1e23:	c4 01 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm10
    1e2a:	00 00 00 
    1e2d:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    1e34:	00 00 
    1e36:	c4 01 7c 10 94 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm10
    1e3d:	01 00 00 
    1e40:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    1e47:	00 00 
    1e49:	c4 01 7c 10 94 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm10
    1e50:	01 00 00 
    1e53:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1e5a:	00 00 
    1e5c:	c4 01 7c 10 94 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm10
    1e63:	01 00 00 
    1e66:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1e6d:	00 00 
    1e6f:	c4 01 7c 10 94 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm10
    1e76:	01 00 00 
    1e79:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    1e80:	00 00 
    1e82:	c4 41 7c 10 94 b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm10
    1e89:	01 00 00 
    1e8c:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    1e93:	00 00 
    1e95:	c4 01 7c 10 94 b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm10
    1e9c:	01 00 00 
    1e9f:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 01 7c 10 94 a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm10
    1eaf:	01 00 00 
    1eb2:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    1eb9:	00 00 
    1ebb:	c4 41 7c 10 94 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm10
    1ec2:	01 00 00 
    1ec5:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    1ecc:	00 00 
    1ece:	c4 41 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm10
    1ed5:	01 00 00 
    1ed8:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    1edf:	00 00 
    1ee1:	c4 41 7c 10 94 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm10
    1ee8:	01 00 00 
    1eeb:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    1ef2:	00 00 
    1ef4:	c4 01 7c 10 94 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm10
    1efb:	01 00 00 
    1efe:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    1f05:	00 00 
    1f07:	c4 01 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm10
    1f0e:	01 00 00 
    1f11:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    1f18:	00 00 
    1f1a:	c4 41 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm10
    1f21:	01 00 00 
    1f24:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    1f2b:	00 00 
    1f2d:	c4 01 7c 10 94 a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm10
    1f34:	01 00 00 
    1f37:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    1f3e:	00 00 
    1f40:	c4 01 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm10
    1f47:	01 00 00 
    1f4a:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    1f51:	00 00 
    1f53:	c4 41 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm10
    1f5a:	01 00 00 
    1f5d:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    1f64:	00 00 
    1f66:	c4 01 7c 10 94 a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm10
    1f6d:	01 00 00 
    1f70:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    1f77:	00 00 
    1f79:	c4 01 7c 10 94 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm10
    1f80:	01 00 00 
    1f83:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    1f8a:	00 00 
    1f8c:	c4 41 7c 10 94 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm10
    1f93:	01 00 00 
    1f96:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1f9d:	00 
    1f9e:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    1fa5:	00 00 
    1fa7:	c4 41 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm10
    1fae:	01 00 00 
    1fb1:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    1fb8:	00 00 
    1fba:	c4 41 7c 10 94 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm10
    1fc1:	01 00 00 
    1fc4:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    1fcb:	00 00 
    1fcd:	c4 41 7c 10 94 b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm10
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    1fde:	00 00 
    1fe0:	c4 01 7c 10 94 b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm10
    1fe7:	01 00 00 
    1fea:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1ff1:	00 00 
    1ff3:	c4 41 7c 10 94 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm10
    1ffa:	01 00 00 
    1ffd:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 94 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm10
    200d:	01 00 00 
    2010:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2017:	00 00 
    2019:	c4 41 7c 10 94 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm10
    2020:	01 00 00 
    2023:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    202a:	00 00 
    202c:	c4 01 7c 10 94 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm10
    2033:	01 00 00 
    2036:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    203d:	00 00 
    203f:	c4 01 7c 10 94 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm10
    2046:	01 00 00 
    2049:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    2050:	00 00 
    2052:	c4 01 7c 10 94 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm10
    2059:	01 00 00 
    205c:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    2063:	00 00 
    2065:	c4 01 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm10
    206c:	01 00 00 
    206f:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    2076:	00 00 
    2078:	c4 01 7c 10 94 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm10
    207f:	02 00 00 
    2082:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    2089:	00 00 
    208b:	c4 01 7c 10 94 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm10
    2092:	02 00 00 
    2095:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    209c:	00 00 
    209e:	c4 01 7c 10 94 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm10
    20a5:	02 00 00 
    20a8:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    20af:	00 00 
    20b1:	c4 01 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm10
    20b8:	02 00 00 
    20bb:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    20c2:	00 00 
    20c4:	c4 01 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm10
    20cb:	02 00 00 
    20ce:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    20d5:	00 00 
    20d7:	c4 01 7c 10 94 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm10
    20de:	02 00 00 
    20e1:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    20e8:	00 00 
    20ea:	c4 01 7c 10 94 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm10
    20f1:	03 00 00 
    20f4:	49 89 cf             	mov    %rcx,%r15
    20f7:	c4 81 7c 10 84 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm0
    20fe:	01 00 00 
    2101:	c4 01 7c 10 7c b8 20 	vmovups 0x20(%r8,%r15,4),%ymm15
    2108:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
    210f:	00 00 
    2111:	c4 41 7c 10 54 80 40 	vmovups 0x40(%r8,%rax,4),%ymm10
    2118:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    211f:	00 00 
    2121:	c4 81 7c 10 84 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm0
    2128:	00 00 00 
    212b:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    2132:	00 00 
    2134:	c4 41 7c 10 54 80 60 	vmovups 0x60(%r8,%rax,4),%ymm10
    213b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2142:	00 00 
    2144:	c4 81 7c 10 84 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm0
    214b:	00 00 00 
    214e:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2155:	00 00 
    2157:	c4 41 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm10
    215e:	00 00 00 
    2161:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2168:	00 00 
    216a:	c4 81 7c 10 84 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm0
    2171:	01 00 00 
    2174:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    217b:	00 00 
    217d:	c4 41 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm10
    2184:	00 00 00 
    2187:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    218e:	00 00 
    2190:	c4 81 7c 10 84 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm0
    2197:	01 00 00 
    219a:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    21a1:	00 00 
    21a3:	c4 41 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm10
    21aa:	00 00 00 
    21ad:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    21b4:	00 00 
    21b6:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    21bd:	00 00 
    21bf:	c4 41 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm10
    21c6:	00 00 00 
    21c9:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    21d0:	00 00 
    21d2:	c4 41 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm10
    21d9:	01 00 00 
    21dc:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    21e3:	00 00 
    21e5:	c4 41 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm10
    21ec:	01 00 00 
    21ef:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    21f6:	00 00 
    21f8:	c4 41 7c 10 94 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm10
    21ff:	01 00 00 
    2202:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2209:	00 
    220a:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    2211:	00 00 
    2213:	c4 41 7c 10 94 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm10
    221a:	01 00 00 
    221d:	c4 c1 7c 10 44 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm0
    2224:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    222b:	00 00 
    222d:	c4 01 7c 10 94 98 80 	vmovups 0x180(%r8,%r11,4),%ymm10
    2234:	01 00 00 
    2237:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    223e:	00 00 
    2240:	c4 c1 7c 10 44 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm0
    2247:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    224e:	00 00 
    2250:	c4 01 7c 10 94 90 80 	vmovups 0x180(%r8,%r10,4),%ymm10
    2257:	01 00 00 
    225a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2261:	00 00 
    2263:	c4 c1 7c 10 84 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm0
    226a:	01 00 00 
    226d:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    2274:	00 00 
    2276:	c4 01 7c 10 94 88 80 	vmovups 0x180(%r8,%r9,4),%ymm10
    227d:	01 00 00 
    2280:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2287:	00 00 
    2289:	c4 c1 7c 10 84 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm0
    2290:	00 00 00 
    2293:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    229a:	00 00 
    229c:	c4 41 7c 10 94 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm10
    22a3:	01 00 00 
    22a6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    22ad:	00 00 
    22af:	c4 81 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm0
    22b6:	00 00 00 
    22b9:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    22c0:	00 00 
    22c2:	c4 41 7c 10 94 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm10
    22c9:	01 00 00 
    22cc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    22d3:	00 00 
    22d5:	c4 c1 7c 10 84 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm0
    22dc:	02 00 00 
    22df:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    22e6:	00 00 
    22e8:	c4 41 7c 10 94 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm10
    22ef:	01 00 00 
    22f2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    22f9:	00 00 
    22fb:	c4 c1 7c 10 44 b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm0
    2302:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2309:	00 00 
    230b:	c4 41 7c 10 94 b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm10
    2312:	01 00 00 
    2315:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    231c:	00 00 
    231e:	c4 c1 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm0
    2325:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    232c:	00 00 
    232e:	c4 01 7c 10 94 b0 80 	vmovups 0x180(%r8,%r14,4),%ymm10
    2335:	01 00 00 
    2338:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    233f:	00 00 
    2341:	c4 c1 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm0
    2348:	00 00 00 
    234b:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    2352:	00 00 
    2354:	c4 41 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm10
    235b:	01 00 00 
    235e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2365:	00 00 
    2367:	c4 c1 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm0
    236e:	00 00 00 
    2371:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    2378:	00 00 
    237a:	c4 01 7c 10 94 a8 80 	vmovups 0x180(%r8,%r13,4),%ymm10
    2381:	01 00 00 
    2384:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    238b:	00 00 
    238d:	c4 81 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm0
    2394:	00 00 00 
    2397:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    239e:	00 00 
    23a0:	c4 01 7c 10 94 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm10
    23a7:	01 00 00 
    23aa:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    23b1:	00 00 
    23b3:	c4 c1 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm0
    23ba:	02 00 00 
    23bd:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    23c4:	00 00 
    23c6:	c4 41 7c 10 94 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm10
    23cd:	01 00 00 
    23d0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    23d7:	00 00 
    23d9:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
    23e0:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    23e7:	00 00 
    23e9:	c4 41 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm10
    23f0:	01 00 00 
    23f3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23fa:	00 00 
    23fc:	c4 c1 7c 10 84 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm0
    2403:	00 00 00 
    2406:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    240d:	00 00 
    240f:	c4 41 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm10
    2416:	01 00 00 
    2419:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2420:	00 00 
    2422:	c4 81 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm0
    2429:	00 00 00 
    242c:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2433:	00 00 
    2435:	c4 01 7c 10 94 a8 60 	vmovups 0x160(%r8,%r13,4),%ymm10
    243c:	01 00 00 
    243f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2446:	00 00 
    2448:	c4 c1 7c 10 84 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm0
    244f:	01 00 00 
    2452:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2459:	00 00 
    245b:	c4 01 7c 10 94 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm10
    2462:	01 00 00 
    2465:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    246c:	00 00 
    246e:	c4 c1 7c 10 84 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm0
    2475:	02 00 00 
    2478:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    247f:	00 00 
    2481:	c4 41 7c 10 94 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm10
    2488:	01 00 00 
    248b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2492:	00 00 
    2494:	c4 c1 7c 10 44 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm0
    249b:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    24a2:	00 00 
    24a4:	c4 41 7c 10 94 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm10
    24ab:	01 00 00 
    24ae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    24b5:	00 00 
    24b7:	c4 c1 7c 10 44 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm0
    24be:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    24c5:	00 00 
    24c7:	c4 41 7c 10 94 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm10
    24ce:	01 00 00 
    24d1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    24d8:	00 00 
    24da:	c4 81 7c 10 84 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm0
    24e1:	00 00 00 
    24e4:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    24eb:	00 00 
    24ed:	c4 41 7c 10 94 b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm10
    24f4:	01 00 00 
    24f7:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    24fe:	00 00 
    2500:	c4 01 7c 10 94 b0 60 	vmovups 0x160(%r8,%r14,4),%ymm10
    2507:	01 00 00 
    250a:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2511:	00 00 
    2513:	c4 01 7c 10 94 98 60 	vmovups 0x160(%r8,%r11,4),%ymm10
    251a:	01 00 00 
    251d:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2524:	00 00 
    2526:	c4 01 7c 10 94 90 60 	vmovups 0x160(%r8,%r10,4),%ymm10
    252d:	01 00 00 
    2530:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2537:	00 00 
    2539:	c4 41 7c 10 94 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm10
    2540:	01 00 00 
    2543:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    254a:	00 00 
    254c:	c4 01 7c 10 94 88 60 	vmovups 0x160(%r8,%r9,4),%ymm10
    2553:	01 00 00 
    2556:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    255d:	00 00 
    255f:	c4 41 7c 10 94 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm10
    2566:	01 00 00 
    2569:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2570:	00 00 
    2572:	c4 01 7c 10 94 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm10
    2579:	01 00 00 
    257c:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2583:	00 00 
    2585:	c4 41 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm10
    258c:	01 00 00 
    258f:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    2596:	00 00 
    2598:	c4 41 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm10
    259f:	02 00 00 
    25a2:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    25a9:	00 00 
    25ab:	c4 41 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm10
    25b2:	02 00 00 
    25b5:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    25bc:	00 00 
    25be:	c4 41 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm10
    25c5:	02 00 00 
    25c8:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    25cf:	00 00 
    25d1:	c4 41 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm10
    25d8:	02 00 00 
    25db:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    25e2:	00 00 
    25e4:	c4 41 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm10
    25eb:	02 00 00 
    25ee:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    25f5:	00 00 
    25f7:	c4 41 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm10
    25fe:	02 00 00 
    2601:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    2608:	00 00 
    260a:	c4 41 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm10
    2611:	02 00 00 
    2614:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    261b:	00 00 
    261d:	c4 41 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm10
    2624:	02 00 00 
    2627:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
    262e:	00 00 
    2630:	c4 41 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm10
    2637:	03 00 00 
    263a:	4c 89 f8             	mov    %r15,%rax
    263d:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
    2644:	00 00 
    2646:	c4 01 7c 10 54 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm10
    264d:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    2654:	00 00 
    2656:	c4 01 7c 10 54 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm10
    265d:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    2664:	00 00 
    2666:	c4 01 7c 10 94 a8 80 	vmovups 0x80(%r8,%r13,4),%ymm10
    266d:	00 00 00 
    2670:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    2677:	00 00 
    2679:	c4 01 7c 10 94 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm10
    2680:	00 00 00 
    2683:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    268a:	00 00 
    268c:	c4 01 7c 10 94 a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm10
    2693:	00 00 00 
    2696:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    269d:	00 00 
    269f:	c4 01 7c 10 94 a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm10
    26a6:	00 00 00 
    26a9:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    26b0:	00 00 
    26b2:	c4 01 7c 10 94 a8 00 	vmovups 0x100(%r8,%r13,4),%ymm10
    26b9:	01 00 00 
    26bc:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    26c3:	00 00 
    26c5:	c4 01 7c 10 94 a8 20 	vmovups 0x120(%r8,%r13,4),%ymm10
    26cc:	01 00 00 
    26cf:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    26d6:	00 00 
    26d8:	c4 01 7c 10 94 a8 40 	vmovups 0x140(%r8,%r13,4),%ymm10
    26df:	01 00 00 
    26e2:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    26e9:	00 00 
    26eb:	c4 01 7c 10 94 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm10
    26f2:	01 00 00 
    26f5:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    26fc:	00 00 
    26fe:	c4 01 7c 10 94 88 40 	vmovups 0x140(%r8,%r9,4),%ymm10
    2705:	01 00 00 
    2708:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    270f:	00 00 
    2711:	c4 41 7c 10 94 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm10
    2718:	01 00 00 
    271b:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    2722:	00 00 
    2724:	c4 01 7c 10 94 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm10
    272b:	01 00 00 
    272e:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2735:	00 00 
    2737:	c4 41 7c 10 94 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm10
    273e:	01 00 00 
    2741:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
    2748:	00 00 
    274a:	c4 41 7c 10 94 b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm10
    2751:	01 00 00 
    2754:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    275b:	00 00 
    275d:	c4 01 7c 10 94 b0 40 	vmovups 0x140(%r8,%r14,4),%ymm10
    2764:	01 00 00 
    2767:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    276e:	00 00 
    2770:	c4 01 7c 10 94 98 40 	vmovups 0x140(%r8,%r11,4),%ymm10
    2777:	01 00 00 
    277a:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    2781:	00 00 
    2783:	c4 01 7c 10 94 90 40 	vmovups 0x140(%r8,%r10,4),%ymm10
    278a:	01 00 00 
    278d:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2794:	00 00 
    2796:	c4 41 7c 10 94 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm10
    279d:	01 00 00 
    27a0:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    27a7:	00 00 
    27a9:	c4 41 7c 10 94 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm10
    27b0:	01 00 00 
    27b3:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    27ba:	00 00 
    27bc:	c4 41 7c 10 94 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm10
    27c3:	01 00 00 
    27c6:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    27cd:	00 00 
    27cf:	c4 01 7c 10 94 a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm10
    27d6:	01 00 00 
    27d9:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    27e0:	00 00 
    27e2:	c4 01 7c 10 94 a8 00 	vmovups 0x200(%r8,%r13,4),%ymm10
    27e9:	02 00 00 
    27ec:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    27f3:	00 00 
    27f5:	c4 01 7c 10 94 a8 20 	vmovups 0x220(%r8,%r13,4),%ymm10
    27fc:	02 00 00 
    27ff:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    2806:	00 00 
    2808:	c4 01 7c 10 94 a8 40 	vmovups 0x240(%r8,%r13,4),%ymm10
    280f:	02 00 00 
    2812:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    2819:	00 00 
    281b:	c4 01 7c 10 94 a8 60 	vmovups 0x260(%r8,%r13,4),%ymm10
    2822:	02 00 00 
    2825:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    282c:	00 00 
    282e:	c4 01 7c 10 94 a8 80 	vmovups 0x280(%r8,%r13,4),%ymm10
    2835:	02 00 00 
    2838:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    283f:	00 00 
    2841:	c4 01 7c 10 94 a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm10
    2848:	02 00 00 
    284b:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    2852:	00 00 
    2854:	c4 01 7c 10 94 a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm10
    285b:	02 00 00 
    285e:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    2865:	00 00 
    2867:	c4 01 7c 10 94 a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm10
    286e:	02 00 00 
    2871:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    2878:	00 00 
    287a:	c4 01 7c 10 94 a8 00 	vmovups 0x300(%r8,%r13,4),%ymm10
    2881:	03 00 00 
    2884:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    288b:	00 00 
    288d:	c4 01 7c 10 54 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm10
    2894:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    289b:	00 00 
    289d:	c4 01 7c 10 54 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm10
    28a4:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 94 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm10
    28b4:	00 00 00 
    28b7:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    28be:	00 00 
    28c0:	c4 41 7c 10 94 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm10
    28c7:	01 00 00 
    28ca:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    28d1:	00 00 
    28d3:	c4 41 7c 10 94 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm10
    28da:	01 00 00 
    28dd:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    28e4:	00 00 
    28e6:	c4 01 7c 10 94 b0 20 	vmovups 0x120(%r8,%r14,4),%ymm10
    28ed:	01 00 00 
    28f0:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    28f7:	00 00 
    28f9:	c4 01 7c 10 94 98 20 	vmovups 0x120(%r8,%r11,4),%ymm10
    2900:	01 00 00 
    2903:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    290a:	00 00 
    290c:	c4 01 7c 10 94 90 20 	vmovups 0x120(%r8,%r10,4),%ymm10
    2913:	01 00 00 
    2916:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    291d:	00 00 
    291f:	c4 01 7c 10 94 88 20 	vmovups 0x120(%r8,%r9,4),%ymm10
    2926:	01 00 00 
    2929:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    2930:	00 00 
    2932:	c4 41 7c 10 94 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm10
    2939:	01 00 00 
    293c:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2943:	00 00 
    2945:	c4 41 7c 10 94 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm10
    294c:	01 00 00 
    294f:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    2956:	00 00 
    2958:	c4 41 7c 10 94 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm10
    295f:	01 00 00 
    2962:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    2969:	00 00 
    296b:	c4 41 7c 10 94 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm10
    2972:	01 00 00 
    2975:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    297c:	00 00 
    297e:	c4 01 7c 10 94 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm10
    2985:	00 00 00 
    2988:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    298f:	00 00 
    2991:	c4 01 7c 10 94 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm10
    2998:	01 00 00 
    299b:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    29a2:	00 00 
    29a4:	c4 41 7c 10 94 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm10
    29ab:	01 00 00 
    29ae:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    29b5:	00 00 
    29b7:	c4 41 7c 10 94 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm10
    29be:	01 00 00 
    29c1:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    29c8:	00 00 
    29ca:	c4 41 7c 10 94 b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm10
    29d1:	01 00 00 
    29d4:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    29db:	00 00 
    29dd:	c4 01 7c 10 94 b0 00 	vmovups 0x100(%r8,%r14,4),%ymm10
    29e4:	01 00 00 
    29e7:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    29ee:	00 00 
    29f0:	c4 01 7c 10 94 98 00 	vmovups 0x100(%r8,%r11,4),%ymm10
    29f7:	01 00 00 
    29fa:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    2a01:	00 00 
    2a03:	c4 01 7c 10 94 90 00 	vmovups 0x100(%r8,%r10,4),%ymm10
    2a0a:	01 00 00 
    2a0d:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    2a14:	00 00 
    2a16:	c4 01 7c 10 94 88 00 	vmovups 0x100(%r8,%r9,4),%ymm10
    2a1d:	01 00 00 
    2a20:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    2a27:	00 00 
    2a29:	c4 41 7c 10 94 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm10
    2a30:	01 00 00 
    2a33:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    2a3a:	00 00 
    2a3c:	c4 41 7c 10 94 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm10
    2a43:	01 00 00 
    2a46:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    2a4d:	00 00 
    2a4f:	c4 01 7c 10 94 a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm10
    2a56:	01 00 00 
    2a59:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    2a60:	00 00 
    2a62:	c4 01 7c 10 94 a0 00 	vmovups 0x200(%r8,%r12,4),%ymm10
    2a69:	02 00 00 
    2a6c:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    2a73:	00 00 
    2a75:	c4 01 7c 10 94 a0 20 	vmovups 0x220(%r8,%r12,4),%ymm10
    2a7c:	02 00 00 
    2a7f:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    2a86:	00 00 
    2a88:	c4 01 7c 10 94 a0 40 	vmovups 0x240(%r8,%r12,4),%ymm10
    2a8f:	02 00 00 
    2a92:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    2a99:	00 00 
    2a9b:	c4 01 7c 10 94 a0 60 	vmovups 0x260(%r8,%r12,4),%ymm10
    2aa2:	02 00 00 
    2aa5:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    2aac:	00 00 
    2aae:	c4 01 7c 10 94 a0 80 	vmovups 0x280(%r8,%r12,4),%ymm10
    2ab5:	02 00 00 
    2ab8:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    2abf:	00 00 
    2ac1:	c4 01 7c 10 94 a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm10
    2ac8:	02 00 00 
    2acb:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    2ad2:	00 00 
    2ad4:	c4 01 7c 10 94 a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm10
    2adb:	02 00 00 
    2ade:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    2ae5:	00 00 
    2ae7:	c4 01 7c 10 94 a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm10
    2aee:	02 00 00 
    2af1:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
    2af8:	00 00 
    2afa:	c4 01 7c 10 94 a0 00 	vmovups 0x300(%r8,%r12,4),%ymm10
    2b01:	03 00 00 
    2b04:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    2b0b:	00 00 
    2b0d:	c4 41 7c 10 54 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm10
    2b14:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    2b1b:	00 00 
    2b1d:	c4 41 7c 10 94 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm10
    2b24:	00 00 00 
    2b27:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    2b2e:	00 00 
    2b30:	c4 41 7c 10 94 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm10
    2b37:	00 00 00 
    2b3a:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    2b41:	00 00 
    2b43:	c4 41 7c 10 94 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm10
    2b4a:	00 00 00 
    2b4d:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    2b54:	00 00 
    2b56:	c4 41 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm10
    2b5d:	00 00 00 
    2b60:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    2b67:	00 00 
    2b69:	c4 41 7c 10 94 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm10
    2b70:	00 00 00 
    2b73:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    2b7a:	00 00 
    2b7c:	c4 41 7c 10 94 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm10
    2b83:	00 00 00 
    2b86:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    2b8d:	00 00 
    2b8f:	c4 01 7c 10 94 b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm10
    2b96:	00 00 00 
    2b99:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    2ba0:	00 00 
    2ba2:	c4 01 7c 10 94 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm10
    2ba9:	00 00 00 
    2bac:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    2bb3:	00 00 
    2bb5:	c4 01 7c 10 94 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm10
    2bbc:	00 00 00 
    2bbf:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    2bc6:	00 00 
    2bc8:	c4 41 7c 10 94 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm10
    2bcf:	00 00 00 
    2bd2:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    2bd9:	00 00 
    2bdb:	c4 01 7c 10 94 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm10
    2be2:	00 00 00 
    2be5:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    2bec:	00 00 
    2bee:	c4 41 7c 10 94 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm10
    2bf5:	00 00 00 
    2bf8:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    2bff:	00 00 
    2c01:	c4 41 7c 10 94 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm10
    2c08:	01 00 00 
    2c0b:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    2c12:	00 00 
    2c14:	c4 41 7c 10 94 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm10
    2c1b:	02 00 00 
    2c1e:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2c25:	00 00 
    2c27:	c4 41 7c 10 94 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm10
    2c2e:	02 00 00 
    2c31:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    2c38:	00 00 
    2c3a:	c4 41 7c 10 94 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm10
    2c41:	02 00 00 
    2c44:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    2c4b:	00 00 
    2c4d:	c4 41 7c 10 94 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm10
    2c54:	02 00 00 
    2c57:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    2c5e:	00 00 
    2c60:	c4 41 7c 10 94 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm10
    2c67:	02 00 00 
    2c6a:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    2c71:	00 00 
    2c73:	c4 41 7c 10 94 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm10
    2c7a:	02 00 00 
    2c7d:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    2c84:	00 00 
    2c86:	c4 41 7c 10 94 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm10
    2c8d:	02 00 00 
    2c90:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    2c97:	00 00 
    2c99:	c4 41 7c 10 94 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm10
    2ca0:	03 00 00 
    2ca3:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    2caa:	00 00 
    2cac:	c4 41 7c 10 54 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm10
    2cb3:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    2cba:	00 00 
    2cbc:	c4 41 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm10
    2cc3:	00 00 00 
    2cc6:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    2ccd:	00 00 
    2ccf:	c4 41 7c 10 94 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm10
    2cd6:	00 00 00 
    2cd9:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    2ce0:	00 00 
    2ce2:	c4 41 7c 10 94 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm10
    2ce9:	00 00 00 
    2cec:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    2cf3:	00 00 
    2cf5:	c4 01 7c 10 94 b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm10
    2cfc:	00 00 00 
    2cff:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    2d06:	00 00 
    2d08:	c4 01 7c 10 94 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm10
    2d0f:	00 00 00 
    2d12:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    2d19:	00 00 
    2d1b:	c4 01 7c 10 94 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm10
    2d22:	00 00 00 
    2d25:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    2d2c:	00 00 
    2d2e:	c4 01 7c 10 94 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm10
    2d35:	00 00 00 
    2d38:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    2d3f:	00 00 
    2d41:	c4 41 7c 10 94 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm10
    2d48:	00 00 00 
    2d4b:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    2d52:	00 00 
    2d54:	c4 41 7c 10 94 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm10
    2d5b:	00 00 00 
    2d5e:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    2d65:	00 00 
    2d67:	c4 41 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm10
    2d6e:	01 00 00 
    2d71:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2d78:	00 00 
    2d7a:	c4 41 7c 10 94 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm10
    2d81:	02 00 00 
    2d84:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    2d8b:	00 00 
    2d8d:	c4 41 7c 10 94 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm10
    2d94:	02 00 00 
    2d97:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    2d9e:	00 00 
    2da0:	c4 41 7c 10 94 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm10
    2da7:	02 00 00 
    2daa:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    2db1:	00 00 
    2db3:	c4 41 7c 10 94 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm10
    2dba:	02 00 00 
    2dbd:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    2dc4:	00 00 
    2dc6:	c4 41 7c 10 94 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm10
    2dcd:	02 00 00 
    2dd0:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    2dd7:	00 00 
    2dd9:	c4 41 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm10
    2de0:	02 00 00 
    2de3:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    2dea:	00 00 
    2dec:	c4 41 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm10
    2df3:	02 00 00 
    2df6:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    2dfd:	00 00 
    2dff:	c4 41 7c 10 94 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm10
    2e06:	03 00 00 
    2e09:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
    2e10:	00 00 
    2e12:	c4 41 7c 10 54 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm10
    2e19:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    2e20:	00 00 
    2e22:	c4 41 7c 10 94 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm10
    2e29:	00 00 00 
    2e2c:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    2e33:	00 00 
    2e35:	c4 41 7c 10 94 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm10
    2e3c:	00 00 00 
    2e3f:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    2e46:	00 00 
    2e48:	c4 01 7c 10 94 b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm10
    2e4f:	00 00 00 
    2e52:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    2e59:	00 00 
    2e5b:	c4 01 7c 10 94 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm10
    2e62:	00 00 00 
    2e65:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    2e6c:	00 00 
    2e6e:	c4 01 7c 10 94 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm10
    2e75:	00 00 00 
    2e78:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    2e7f:	00 00 
    2e81:	c4 01 7c 10 94 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm10
    2e88:	00 00 00 
    2e8b:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    2e92:	00 00 
    2e94:	c4 41 7c 10 94 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm10
    2e9b:	00 00 00 
    2e9e:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    2ea5:	00 00 
    2ea7:	c4 41 7c 10 94 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm10
    2eae:	00 00 00 
    2eb1:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    2eb8:	00 00 
    2eba:	c4 41 7c 10 94 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm10
    2ec1:	02 00 00 
    2ec4:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    2ecb:	00 00 
    2ecd:	c4 41 7c 10 94 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm10
    2ed4:	02 00 00 
    2ed7:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    2ede:	00 00 
    2ee0:	c4 41 7c 10 94 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm10
    2ee7:	02 00 00 
    2eea:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    2ef1:	00 00 
    2ef3:	c4 41 7c 10 94 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm10
    2efa:	02 00 00 
    2efd:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    2f04:	00 00 
    2f06:	c4 41 7c 10 94 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm10
    2f0d:	02 00 00 
    2f10:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    2f17:	00 00 
    2f19:	c4 41 7c 10 94 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm10
    2f20:	02 00 00 
    2f23:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 41 7c 10 94 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm10
    2f33:	02 00 00 
    2f36:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    2f3d:	00 00 
    2f3f:	c4 41 7c 10 94 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm10
    2f46:	03 00 00 
    2f49:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    2f50:	00 00 
    2f52:	c4 41 7c 10 94 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm10
    2f59:	00 00 00 
    2f5c:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    2f63:	00 00 
    2f65:	c4 01 7c 10 94 98 80 	vmovups 0x80(%r8,%r11,4),%ymm10
    2f6c:	00 00 00 
    2f6f:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    2f76:	00 00 
    2f78:	c4 01 7c 10 94 90 80 	vmovups 0x80(%r8,%r10,4),%ymm10
    2f7f:	00 00 00 
    2f82:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    2f89:	00 00 
    2f8b:	c4 01 7c 10 94 88 80 	vmovups 0x80(%r8,%r9,4),%ymm10
    2f92:	00 00 00 
    2f95:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2f9c:	00 00 
    2f9e:	c4 c1 7c 10 84 b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm0
    2fa5:	02 00 00 
    2fa8:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    2faf:	00 00 
    2fb1:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    2fb8:	00 00 
    2fba:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    2fc1:	00 00 
    2fc3:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
    2fca:	00 00 
    2fcc:	c5 7c 11 b4 24 c0 34 	vmovups %ymm14,0x34c0(%rsp)
    2fd3:	00 00 
    2fd5:	c5 7c 11 bc 24 e0 34 	vmovups %ymm15,0x34e0(%rsp)
    2fdc:	00 00 
    2fde:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
    2fe5:	00 
    2fe6:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    2fed:	00 
    2fee:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2ff5:	00 00 
    2ff7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2ffe:	00 00 
    3000:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3007:	00 00 
    3009:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    3010:	00 00 
    3012:	c4 41 7c 10 94 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm10
    3019:	00 00 00 
    301c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3023:	00 00 
    3025:	c4 c1 7c 10 84 b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm0
    302c:	02 00 00 
    302f:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    3036:	00 00 
    3038:	c4 41 7c 10 94 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm10
    303f:	00 00 00 
    3042:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3049:	00 00 
    304b:	c4 c1 7c 10 84 b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm0
    3052:	02 00 00 
    3055:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    305c:	00 00 
    305e:	c4 41 7c 10 94 b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm10
    3065:	01 00 00 
    3068:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    306f:	00 00 
    3071:	c4 81 7c 10 44 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm0
    3078:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    307f:	00 00 
    3081:	c4 41 7c 10 94 b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm10
    3088:	02 00 00 
    308b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3092:	00 00 
    3094:	c4 81 7c 10 84 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm0
    309b:	00 00 00 
    309e:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    30a5:	00 00 
    30a7:	c4 41 7c 10 94 b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm10
    30ae:	02 00 00 
    30b1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    30b8:	00 00 
    30ba:	c4 81 7c 10 84 b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm0
    30c1:	01 00 00 
    30c4:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    30cb:	00 00 
    30cd:	c4 41 7c 10 94 b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm10
    30d4:	02 00 00 
    30d7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    30de:	00 00 
    30e0:	c4 81 7c 10 84 b0 00 	vmovups 0x200(%r8,%r14,4),%ymm0
    30e7:	02 00 00 
    30ea:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    30f1:	00 00 
    30f3:	c4 41 7c 10 94 b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm10
    30fa:	02 00 00 
    30fd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3104:	00 00 
    3106:	c4 81 7c 10 84 b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm0
    310d:	02 00 00 
    3110:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    3117:	00 00 
    3119:	c4 41 7c 10 94 b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm10
    3120:	02 00 00 
    3123:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    312a:	00 00 
    312c:	c4 81 7c 10 44 98 40 	vmovups 0x40(%r8,%r11,4),%ymm0
    3133:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    313a:	00 00 
    313c:	c4 41 7c 10 94 b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm10
    3143:	03 00 00 
    3146:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    314d:	00 00 
    314f:	c4 c1 7c 10 44 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm0
    3156:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    315d:	00 00 
    315f:	c4 01 7c 10 54 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm10
    3166:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    316d:	00 00 
    316f:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    3176:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    317d:	00 00 
    317f:	c4 01 7c 10 94 b0 20 	vmovups 0x220(%r8,%r14,4),%ymm10
    3186:	02 00 00 
    3189:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3190:	00 00 
    3192:	c4 81 7c 10 44 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm0
    3199:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    31a0:	00 00 
    31a2:	c4 01 7c 10 94 b0 40 	vmovups 0x240(%r8,%r14,4),%ymm10
    31a9:	02 00 00 
    31ac:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    31b3:	00 00 
    31b5:	c4 c1 7c 10 44 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm0
    31bc:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    31c3:	00 00 
    31c5:	c4 01 7c 10 94 b0 60 	vmovups 0x260(%r8,%r14,4),%ymm10
    31cc:	02 00 00 
    31cf:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    31d6:	00 00 
    31d8:	c4 c1 7c 10 44 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm0
    31df:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    31e6:	00 00 
    31e8:	c4 01 7c 10 94 b0 80 	vmovups 0x280(%r8,%r14,4),%ymm10
    31ef:	02 00 00 
    31f2:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    31f9:	00 00 
    31fb:	c4 c1 7c 10 44 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm0
    3202:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    3209:	00 00 
    320b:	c4 01 7c 10 94 b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm10
    3212:	02 00 00 
    3215:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    321c:	00 00 
    321e:	c4 81 7c 10 44 90 60 	vmovups 0x60(%r8,%r10,4),%ymm0
    3225:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    322c:	00 00 
    322e:	c4 01 7c 10 94 b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm10
    3235:	02 00 00 
    3238:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    323f:	00 00 
    3241:	c4 81 7c 10 44 88 40 	vmovups 0x40(%r8,%r9,4),%ymm0
    3248:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    324f:	00 00 
    3251:	c4 01 7c 10 94 b0 00 	vmovups 0x300(%r8,%r14,4),%ymm10
    3258:	03 00 00 
    325b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3262:	00 00 
    3264:	c4 81 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm0
    326b:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
    3272:	00 00 
    3274:	c4 01 7c 10 54 98 60 	vmovups 0x60(%r8,%r11,4),%ymm10
    327b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3282:	00 00 
    3284:	c4 81 7c 10 84 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm0
    328b:	01 00 00 
    328e:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    3295:	00 00 
    3297:	c4 41 7c 10 54 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm10
    329e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    32a5:	00 00 
    32a7:	c4 81 7c 10 84 98 20 	vmovups 0x220(%r8,%r11,4),%ymm0
    32ae:	02 00 00 
    32b1:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    32b8:	00 00 
    32ba:	c4 01 7c 10 54 90 40 	vmovups 0x40(%r8,%r10,4),%ymm10
    32c1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    32c8:	00 00 
    32ca:	c4 81 7c 10 84 98 40 	vmovups 0x240(%r8,%r11,4),%ymm0
    32d1:	02 00 00 
    32d4:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
    32db:	00 00 
    32dd:	c4 01 7c 10 94 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm10
    32e4:	01 00 00 
    32e7:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    32ee:	00 00 
    32f0:	c4 81 7c 10 84 98 80 	vmovups 0x280(%r8,%r11,4),%ymm0
    32f7:	02 00 00 
    32fa:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    3301:	00 00 
    3303:	c4 01 7c 10 94 98 00 	vmovups 0x200(%r8,%r11,4),%ymm10
    330a:	02 00 00 
    330d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3314:	00 00 
    3316:	c4 81 7c 10 84 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm0
    331d:	02 00 00 
    3320:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    3327:	00 00 
    3329:	c4 01 7c 10 94 98 60 	vmovups 0x260(%r8,%r11,4),%ymm10
    3330:	02 00 00 
    3333:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    333a:	00 00 
    333c:	c4 81 7c 10 84 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm0
    3343:	01 00 00 
    3346:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    334d:	00 00 
    334f:	c4 01 7c 10 94 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm10
    3356:	02 00 00 
    3359:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3360:	00 00 
    3362:	c4 81 7c 10 84 90 00 	vmovups 0x200(%r8,%r10,4),%ymm0
    3369:	02 00 00 
    336c:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    3373:	00 00 
    3375:	c4 01 7c 10 94 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm10
    337c:	02 00 00 
    337f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3386:	00 00 
    3388:	c4 81 7c 10 84 90 60 	vmovups 0x260(%r8,%r10,4),%ymm0
    338f:	02 00 00 
    3392:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    3399:	00 00 
    339b:	c4 01 7c 10 94 98 00 	vmovups 0x300(%r8,%r11,4),%ymm10
    33a2:	03 00 00 
    33a5:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    33ac:	00 00 
    33ae:	c4 81 7c 10 84 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm0
    33b5:	02 00 00 
    33b8:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    33bf:	00 00 
    33c1:	c4 01 7c 10 94 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm10
    33c8:	01 00 00 
    33cb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    33d2:	00 00 
    33d4:	c4 81 7c 10 84 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm0
    33db:	02 00 00 
    33de:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    33e5:	00 00 
    33e7:	c4 01 7c 10 94 90 20 	vmovups 0x220(%r8,%r10,4),%ymm10
    33ee:	02 00 00 
    33f1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    33f8:	00 00 
    33fa:	c4 c1 7c 10 84 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm0
    3401:	01 00 00 
    3404:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    340b:	00 00 
    340d:	c4 01 7c 10 94 90 40 	vmovups 0x240(%r8,%r10,4),%ymm10
    3414:	02 00 00 
    3417:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    341e:	00 00 
    3420:	c4 c1 7c 10 84 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm0
    3427:	02 00 00 
    342a:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    3431:	00 00 
    3433:	c4 01 7c 10 94 90 80 	vmovups 0x280(%r8,%r10,4),%ymm10
    343a:	02 00 00 
    343d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3444:	00 00 
    3446:	c4 81 7c 10 84 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm0
    344d:	01 00 00 
    3450:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    3457:	00 00 
    3459:	c4 01 7c 10 94 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm10
    3460:	02 00 00 
    3463:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    346a:	00 00 
    346c:	c4 81 7c 10 84 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm0
    3473:	02 00 00 
    3476:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    347d:	00 00 
    347f:	c4 01 7c 10 94 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm10
    3486:	02 00 00 
    3489:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3490:	00 00 
    3492:	c4 81 7c 10 84 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm0
    3499:	02 00 00 
    349c:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    34a3:	00 00 
    34a5:	c4 01 7c 10 94 90 00 	vmovups 0x300(%r8,%r10,4),%ymm10
    34ac:	03 00 00 
    34af:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    34b6:	00 00 
    34b8:	c4 81 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm0
    34bf:	02 00 00 
    34c2:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
    34c9:	00 00 
    34cb:	c4 01 7c 10 94 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm10
    34d2:	01 00 00 
    34d5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    34e5:	00 00 
    34e7:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    34ee:	00 00 
    34f0:	c4 01 7c 10 94 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm10
    34f7:	01 00 00 
    34fa:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    3501:	00 00 
    3503:	c4 01 7c 10 94 88 00 	vmovups 0x200(%r8,%r9,4),%ymm10
    350a:	02 00 00 
    350d:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    3514:	00 00 
    3516:	c4 01 7c 10 94 88 20 	vmovups 0x220(%r8,%r9,4),%ymm10
    351d:	02 00 00 
    3520:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    3527:	00 00 
    3529:	c4 01 7c 10 94 88 40 	vmovups 0x240(%r8,%r9,4),%ymm10
    3530:	02 00 00 
    3533:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    353a:	00 00 
    353c:	c4 01 7c 10 94 88 60 	vmovups 0x260(%r8,%r9,4),%ymm10
    3543:	02 00 00 
    3546:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    354d:	00 00 
    354f:	c4 01 7c 10 94 88 80 	vmovups 0x280(%r8,%r9,4),%ymm10
    3556:	02 00 00 
    3559:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    3560:	00 00 
    3562:	c4 01 7c 10 94 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm10
    3569:	02 00 00 
    356c:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    3573:	00 00 
    3575:	c4 01 7c 10 94 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm10
    357c:	02 00 00 
    357f:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    3586:	00 00 
    3588:	c4 01 7c 10 94 88 00 	vmovups 0x300(%r8,%r9,4),%ymm10
    358f:	03 00 00 
    3592:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    3599:	00 00 
    359b:	c4 41 7c 10 94 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm10
    35a2:	01 00 00 
    35a5:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    35ac:	00 00 
    35ae:	c4 41 7c 10 94 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm10
    35b5:	02 00 00 
    35b8:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    35bf:	00 00 
    35c1:	c4 41 7c 10 94 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm10
    35c8:	02 00 00 
    35cb:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    35d2:	00 00 
    35d4:	c4 41 7c 10 94 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm10
    35db:	02 00 00 
    35de:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    35e5:	00 00 
    35e7:	c4 41 7c 10 94 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm10
    35ee:	02 00 00 
    35f1:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    35f8:	00 00 
    35fa:	c4 41 7c 10 94 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm10
    3601:	02 00 00 
    3604:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    360b:	00 00 
    360d:	c4 41 7c 10 94 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm10
    3614:	02 00 00 
    3617:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    361e:	00 00 
    3620:	c4 41 7c 10 94 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm10
    3627:	02 00 00 
    362a:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    3631:	00 00 
    3633:	c4 41 7c 10 94 a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm10
    363a:	03 00 00 
    363d:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    3644:	00 00 
    3646:	c4 01 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm10
    364d:	01 00 00 
    3650:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    3657:	00 00 
    3659:	c4 01 7c 10 94 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm10
    3660:	02 00 00 
    3663:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    366a:	00 00 
    366c:	c4 01 7c 10 94 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm10
    3673:	02 00 00 
    3676:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    367d:	00 00 
    367f:	c4 01 7c 10 94 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm10
    3686:	02 00 00 
    3689:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    3690:	00 00 
    3692:	c4 01 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm10
    3699:	02 00 00 
    369c:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    36a3:	00 00 
    36a5:	c4 01 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm10
    36ac:	02 00 00 
    36af:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    36b6:	00 00 
    36b8:	c4 01 7c 10 94 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm10
    36bf:	03 00 00 
    36c2:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    36c9:	00 00 
    36cb:	c4 41 7c 10 94 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm10
    36d2:	01 00 00 
    36d5:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    36dc:	00 00 
    36de:	c4 41 7c 10 94 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm10
    36e5:	01 00 00 
    36e8:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
    36ef:	00 00 
    36f1:	c4 41 7c 10 94 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm10
    36f8:	02 00 00 
    36fb:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    3702:	00 00 
    3704:	c4 41 7c 10 94 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm10
    370b:	02 00 00 
    370e:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    3715:	00 00 
    3717:	c4 41 7c 10 94 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm10
    371e:	02 00 00 
    3721:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
    3728:	00 00 
    372a:	c4 41 7c 10 94 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm10
    3731:	02 00 00 
    3734:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    373b:	00 00 
    373d:	c4 41 7c 10 94 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm10
    3744:	02 00 00 
    3747:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    374e:	00 00 
    3750:	c4 41 7c 10 94 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm10
    3757:	02 00 00 
    375a:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
    3761:	00 00 
    3763:	c4 41 7c 10 94 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm10
    376a:	02 00 00 
    376d:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    3774:	00 00 
    3776:	c4 41 7c 10 94 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm10
    377d:	02 00 00 
    3780:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    3787:	00 00 
    3789:	c4 41 7c 10 94 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm10
    3790:	03 00 00 
    3793:	c5 7c 11 24 90       	vmovups %ymm12,(%rax,%rdx,4)
    3798:	c5 7c 10 64 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm12
    379e:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm12
    37a5:	38 00 00 
    37a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37ae:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm12
    37b5:	11 00 00 
    37b8:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
    37bf:	00 00 
    37c1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    37c8:	00 00 
    37ca:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm12
    37d1:	11 00 00 
    37d4:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm12
    37db:	37 00 00 
    37de:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    37e5:	00 00 
    37e7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm12
    37ee:	37 00 00 
    37f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    37f8:	00 00 
    37fa:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm12
    3801:	0d 00 00 
    3804:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    380b:	00 00 
    380d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm12
    3814:	0c 00 00 
    3817:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    381d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm12
    3824:	36 00 00 
    3827:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm12
    382e:	36 00 00 
    3831:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm12
    3838:	0b 00 00 
    383b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3842:	00 00 
    3844:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm12
    384b:	0b 00 00 
    384e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3855:	00 00 
    3857:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm12
    385e:	36 00 00 
    3861:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3868:	00 00 
    386a:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm12
    3871:	00 00 00 
    3874:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    387b:	00 00 
    387d:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm12
    3884:	36 00 00 
    3887:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm12
    388e:	01 00 00 
    3891:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3898:	00 00 
    389a:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm12
    38a1:	02 00 00 
    38a4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    38ab:	00 00 
    38ad:	c4 62 4d b8 e3       	vfmadd231ps %ymm3,%ymm6,%ymm12
    38b2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    38b8:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
    38bd:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    38c4:	00 00 
    38c6:	c4 62 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm12
    38cb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    38d0:	c4 42 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm12
    38d5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    38db:	c4 42 25 b8 e1       	vfmadd231ps %ymm9,%ymm11,%ymm12
    38e0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    38e6:	c4 42 15 b8 e3       	vfmadd231ps %ymm11,%ymm13,%ymm12
    38eb:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    38f2:	00 00 
    38f4:	c4 42 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm12
    38f9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    38ff:	c4 42 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm12
    3904:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    390b:	00 00 
    390d:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm15,%ymm12
    3914:	36 00 00 
    3917:	c5 7c 11 64 90 20    	vmovups %ymm12,0x20(%rax,%rdx,4)
    391d:	c5 7c 10 64 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm12
    3923:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm12
    392a:	11 00 00 
    392d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3934:	00 00 
    3936:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm12
    393d:	38 00 00 
    3940:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3947:	00 00 
    3949:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm12
    3950:	38 00 00 
    3953:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm12
    395a:	38 00 00 
    395d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3964:	00 00 
    3966:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm12
    396d:	37 00 00 
    3970:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3977:	00 00 
    3979:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm12
    3980:	37 00 00 
    3983:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm5,%ymm12
    398a:	37 00 00 
    398d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3994:	00 00 
    3996:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm12
    399d:	37 00 00 
    39a0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    39a7:	00 00 
    39a9:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm12
    39b0:	11 00 00 
    39b3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    39b9:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm12
    39c0:	0f 00 00 
    39c3:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm12
    39ca:	0d 00 00 
    39cd:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm12
    39d4:	0c 00 00 
    39d7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    39de:	00 00 
    39e0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm12
    39e7:	0b 00 00 
    39ea:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    39f1:	00 00 
    39f3:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm12
    39fa:	0a 00 00 
    39fd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3a04:	00 00 
    3a06:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm12
    3a0d:	0a 00 00 
    3a10:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm12
    3a17:	0a 00 00 
    3a1a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm12
    3a21:	09 00 00 
    3a24:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3a2b:	00 00 
    3a2d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm12
    3a34:	09 00 00 
    3a37:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3a3b:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm12
    3a42:	09 00 00 
    3a45:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3a4c:	00 00 
    3a4e:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm12
    3a55:	09 00 00 
    3a58:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3a5f:	00 00 
    3a61:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm12
    3a68:	08 00 00 
    3a6b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3a72:	00 00 
    3a74:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm12
    3a7b:	08 00 00 
    3a7e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3a85:	00 00 
    3a87:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm12
    3a8e:	09 00 00 
    3a91:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3a98:	00 00 
    3a9a:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm12
    3aa1:	09 00 00 
    3aa4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3aab:	00 00 
    3aad:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm12
    3ab4:	36 00 00 
    3ab7:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3abe:	00 00 
    3ac0:	c5 7c 11 64 90 40    	vmovups %ymm12,0x40(%rax,%rdx,4)
    3ac6:	c5 7c 10 64 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm12
    3acc:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm9,%ymm12
    3ad3:	3a 00 00 
    3ad6:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm12
    3add:	39 00 00 
    3ae0:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm12
    3ae7:	39 00 00 
    3aea:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3af1:	00 00 
    3af3:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm12
    3afa:	39 00 00 
    3afd:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm12
    3b04:	38 00 00 
    3b07:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm12
    3b0e:	38 00 00 
    3b11:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3b17:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm12
    3b1e:	38 00 00 
    3b21:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm12
    3b28:	05 00 00 
    3b2b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3b32:	00 00 
    3b34:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm12
    3b3b:	13 00 00 
    3b3e:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm12
    3b45:	12 00 00 
    3b48:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3b4c:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm12
    3b53:	11 00 00 
    3b56:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3b5d:	00 00 
    3b5f:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm12
    3b66:	11 00 00 
    3b69:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm12
    3b70:	0e 00 00 
    3b73:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm12
    3b7a:	0c 00 00 
    3b7d:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm12
    3b84:	0c 00 00 
    3b87:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3b8b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
    3b92:	0b 00 00 
    3b95:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3b9c:	00 00 
    3b9e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm12
    3ba5:	0b 00 00 
    3ba8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bae:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
    3bb5:	06 00 00 
    3bb8:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm12
    3bbf:	0a 00 00 
    3bc2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3bc8:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm12
    3bcf:	0a 00 00 
    3bd2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3bd8:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm12
    3bdf:	0a 00 00 
    3be2:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm12
    3be9:	06 00 00 
    3bec:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm12
    3bf3:	0a 00 00 
    3bf6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3bfc:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm12
    3c03:	07 00 00 
    3c06:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3c0d:	00 00 
    3c0f:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm12
    3c16:	37 00 00 
    3c19:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3c1e:	c5 7c 11 64 90 60    	vmovups %ymm12,0x60(%rax,%rdx,4)
    3c24:	c5 7c 10 a4 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm12
    3c2b:	00 00 
    3c2d:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm12
    3c34:	15 00 00 
    3c37:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3c3d:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm12
    3c44:	39 00 00 
    3c47:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3c4e:	00 00 
    3c50:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm12
    3c57:	3a 00 00 
    3c5a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3c61:	00 00 
    3c63:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm12
    3c6a:	3a 00 00 
    3c6d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3c74:	00 00 
    3c76:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm12
    3c7d:	3a 00 00 
    3c80:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3c87:	00 00 
    3c89:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm12
    3c90:	39 00 00 
    3c93:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3c99:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm12
    3ca0:	39 00 00 
    3ca3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3caa:	00 00 
    3cac:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm12
    3cb3:	39 00 00 
    3cb6:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm12
    3cbd:	14 00 00 
    3cc0:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3cc7:	00 00 
    3cc9:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm12
    3cd0:	13 00 00 
    3cd3:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm12
    3cda:	13 00 00 
    3cdd:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3ce4:	00 00 
    3ce6:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm12
    3ced:	13 00 00 
    3cf0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3cf7:	00 00 
    3cf9:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm12
    3d00:	12 00 00 
    3d03:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3d0a:	00 00 
    3d0c:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm12
    3d13:	11 00 00 
    3d16:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3d1d:	00 00 
    3d1f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm12
    3d26:	11 00 00 
    3d29:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3d30:	00 00 
    3d32:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm12
    3d39:	07 00 00 
    3d3c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d42:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm12
    3d49:	07 00 00 
    3d4c:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm12
    3d53:	0c 00 00 
    3d56:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3d5b:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm12
    3d62:	07 00 00 
    3d65:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm12
    3d6c:	0c 00 00 
    3d6f:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm12
    3d76:	0c 00 00 
    3d79:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3d80:	00 00 
    3d82:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm12
    3d89:	0c 00 00 
    3d8c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3d93:	00 00 
    3d95:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm12
    3d9c:	0d 00 00 
    3d9f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm12
    3da6:	07 00 00 
    3da9:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm12
    3db0:	37 00 00 
    3db3:	c5 7c 11 a4 90 80 00 	vmovups %ymm12,0x80(%rax,%rdx,4)
    3dba:	00 00 
    3dbc:	c5 7c 10 a4 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm12
    3dc3:	00 00 
    3dc5:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm12
    3dcc:	3c 00 00 
    3dcf:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3dd6:	00 00 
    3dd8:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm12
    3ddf:	3b 00 00 
    3de2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3de9:	00 00 
    3deb:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm12
    3df2:	3b 00 00 
    3df5:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm12
    3dfc:	3b 00 00 
    3dff:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm12
    3e06:	3a 00 00 
    3e09:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3e10:	00 00 
    3e12:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm12
    3e19:	3a 00 00 
    3e1c:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm12
    3e23:	3a 00 00 
    3e26:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3e2d:	00 00 
    3e2f:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm12
    3e36:	06 00 00 
    3e39:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3e40:	00 00 
    3e42:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm12
    3e49:	15 00 00 
    3e4c:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm12
    3e53:	15 00 00 
    3e56:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3e5d:	00 00 
    3e5f:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm12
    3e66:	15 00 00 
    3e69:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm12
    3e70:	15 00 00 
    3e73:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3e7a:	00 00 
    3e7c:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm12
    3e83:	13 00 00 
    3e86:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm12
    3e8d:	13 00 00 
    3e90:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm12
    3e97:	07 00 00 
    3e9a:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm12
    3ea1:	07 00 00 
    3ea4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3eaa:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm12
    3eb1:	12 00 00 
    3eb4:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3eb9:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm12
    3ec0:	12 00 00 
    3ec3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ec9:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm12
    3ed0:	12 00 00 
    3ed3:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm12
    3eda:	12 00 00 
    3edd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ee3:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm12
    3eea:	12 00 00 
    3eed:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3ef4:	00 00 
    3ef6:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm12
    3efd:	12 00 00 
    3f00:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm12
    3f07:	13 00 00 
    3f0a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3f0e:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm12
    3f15:	07 00 00 
    3f18:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3f1f:	00 00 
    3f21:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm12
    3f28:	38 00 00 
    3f2b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3f32:	00 00 
    3f34:	c5 7c 11 a4 90 a0 00 	vmovups %ymm12,0xa0(%rax,%rdx,4)
    3f3b:	00 00 
    3f3d:	c5 7c 10 a4 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm12
    3f44:	00 00 
    3f46:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm12
    3f4d:	18 00 00 
    3f50:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm12
    3f57:	3b 00 00 
    3f5a:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm12
    3f61:	3c 00 00 
    3f64:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3f6b:	00 00 
    3f6d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm12
    3f74:	3c 00 00 
    3f77:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3f7d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm12
    3f84:	3b 00 00 
    3f87:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm12
    3f8e:	3b 00 00 
    3f91:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3f98:	00 00 
    3f9a:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm12
    3fa1:	3b 00 00 
    3fa4:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm12
    3fab:	3b 00 00 
    3fae:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3fb5:	00 00 
    3fb7:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm12
    3fbe:	17 00 00 
    3fc1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3fc7:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm12
    3fce:	17 00 00 
    3fd1:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm12
    3fd8:	17 00 00 
    3fdb:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3fe1:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm12
    3fe8:	16 00 00 
    3feb:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm12
    3ff2:	15 00 00 
    3ff5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3ffa:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm12
    4001:	08 00 00 
    4004:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    400a:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm12
    4011:	15 00 00 
    4014:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    401b:	00 00 
    401d:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm12
    4024:	13 00 00 
    4027:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm12
    402e:	14 00 00 
    4031:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm12
    4038:	14 00 00 
    403b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm12
    4042:	14 00 00 
    4045:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    404c:	00 00 
    404e:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm12
    4055:	14 00 00 
    4058:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm12
    405f:	14 00 00 
    4062:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm12
    4069:	14 00 00 
    406c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4073:	00 00 
    4075:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm12
    407c:	14 00 00 
    407f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    4084:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm12
    408b:	08 00 00 
    408e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4092:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm12
    4099:	39 00 00 
    409c:	c5 7c 11 a4 90 c0 00 	vmovups %ymm12,0xc0(%rax,%rdx,4)
    40a3:	00 00 
    40a5:	c5 7c 10 a4 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm12
    40ac:	00 00 
    40ae:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm12
    40b5:	3e 00 00 
    40b8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    40bf:	00 00 
    40c1:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm2,%ymm12
    40c8:	3d 00 00 
    40cb:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm12
    40d2:	3d 00 00 
    40d5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    40dc:	00 00 
    40de:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm12
    40e5:	3d 00 00 
    40e8:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm12
    40ef:	3c 00 00 
    40f2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    40f9:	00 00 
    40fb:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm12
    4102:	3c 00 00 
    4105:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    410b:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm12
    4112:	3c 00 00 
    4115:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    411c:	00 00 
    411e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm12
    4125:	06 00 00 
    4128:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    412f:	00 00 
    4131:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm12
    4138:	19 00 00 
    413b:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm12
    4142:	19 00 00 
    4145:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    414c:	00 00 
    414e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm12
    4155:	18 00 00 
    4158:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    415f:	00 00 
    4161:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm12
    4168:	17 00 00 
    416b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm12
    4172:	17 00 00 
    4175:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
    4185:	08 00 00 
    4188:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm12
    418f:	15 00 00 
    4192:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm12
    4199:	16 00 00 
    419c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    41a1:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm12
    41a8:	16 00 00 
    41ab:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    41b2:	00 00 
    41b4:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm12
    41bb:	16 00 00 
    41be:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    41c5:	00 00 
    41c7:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm12
    41ce:	16 00 00 
    41d1:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm12
    41d8:	16 00 00 
    41db:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    41e2:	00 00 
    41e4:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm12
    41eb:	16 00 00 
    41ee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    41f4:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm12
    41fb:	16 00 00 
    41fe:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4205:	00 00 
    4207:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm12
    420e:	17 00 00 
    4211:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm12
    4218:	08 00 00 
    421b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4222:	00 00 
    4224:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm12
    422b:	3a 00 00 
    422e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4235:	00 00 
    4237:	c5 7c 11 a4 90 e0 00 	vmovups %ymm12,0xe0(%rax,%rdx,4)
    423e:	00 00 
    4240:	c5 7c 10 a4 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm12
    4247:	00 00 
    4249:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm12
    4250:	1b 00 00 
    4253:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    4257:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm12
    425e:	3d 00 00 
    4261:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm12
    4268:	3e 00 00 
    426b:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm12
    4272:	3e 00 00 
    4275:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    427c:	00 00 
    427e:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm12
    4285:	3d 00 00 
    4288:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm12
    428f:	3d 00 00 
    4292:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm12
    4299:	3d 00 00 
    429c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    42a2:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm12
    42a9:	3c 00 00 
    42ac:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    42b2:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm12
    42b9:	1b 00 00 
    42bc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    42c2:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm12
    42c9:	1a 00 00 
    42cc:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm12
    42d3:	1a 00 00 
    42d6:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm12
    42dd:	19 00 00 
    42e0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    42e7:	00 00 
    42e9:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm12
    42f0:	19 00 00 
    42f3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm12
    42fa:	17 00 00 
    42fd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4304:	00 00 
    4306:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm12
    430d:	08 00 00 
    4310:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm12
    4317:	17 00 00 
    431a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    431f:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm12
    4326:	18 00 00 
    4329:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm12
    4330:	18 00 00 
    4333:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm12
    433a:	18 00 00 
    433d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4343:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm12
    434a:	18 00 00 
    434d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4353:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm12
    435a:	18 00 00 
    435d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4363:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm12
    436a:	18 00 00 
    436d:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm12
    4374:	19 00 00 
    4377:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    437e:	00 00 
    4380:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm12
    4387:	08 00 00 
    438a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4391:	00 00 
    4393:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm12
    439a:	3c 00 00 
    439d:	c5 7c 11 a4 90 00 01 	vmovups %ymm12,0x100(%rax,%rdx,4)
    43a4:	00 00 
    43a6:	c5 7c 10 a4 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm12
    43ad:	00 00 
    43af:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm14,%ymm12
    43b6:	3f 00 00 
    43b9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    43c0:	00 00 
    43c2:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm12
    43c9:	3f 00 00 
    43cc:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm12
    43d3:	3f 00 00 
    43d6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    43dd:	00 00 
    43df:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm12
    43e6:	3f 00 00 
    43e9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    43f0:	00 00 
    43f2:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm8,%ymm12
    43f9:	3e 00 00 
    43fc:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm12
    4403:	3e 00 00 
    4406:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    440d:	00 00 
    440f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm12
    4416:	3e 00 00 
    4419:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    441f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm12
    4426:	06 00 00 
    4429:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4430:	00 00 
    4432:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm12
    4439:	1c 00 00 
    443c:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm12
    4443:	1c 00 00 
    4446:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    444c:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm12
    4453:	1b 00 00 
    4456:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    445d:	00 00 
    445f:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm12
    4466:	1b 00 00 
    4469:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm12
    4470:	1a 00 00 
    4473:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4478:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm12
    447f:	09 00 00 
    4482:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4487:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm12
    448e:	19 00 00 
    4491:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4498:	00 00 
    449a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm12
    44a1:	19 00 00 
    44a4:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm12
    44ab:	19 00 00 
    44ae:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    44b4:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm12
    44bb:	1a 00 00 
    44be:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    44c5:	00 00 
    44c7:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm12
    44ce:	1a 00 00 
    44d1:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm12
    44d8:	1a 00 00 
    44db:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm12
    44e2:	1a 00 00 
    44e5:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm12
    44ec:	1a 00 00 
    44ef:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    44f6:	00 00 
    44f8:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm12
    44ff:	1b 00 00 
    4502:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4508:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm12
    450f:	09 00 00 
    4512:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm12
    4519:	3d 00 00 
    451c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4523:	00 00 
    4525:	c5 7c 11 a4 90 20 01 	vmovups %ymm12,0x120(%rax,%rdx,4)
    452c:	00 00 
    452e:	c5 7c 10 a4 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm12
    4535:	00 00 
    4537:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm12
    453e:	1f 00 00 
    4541:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm12
    4548:	3f 00 00 
    454b:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm12
    4552:	40 00 00 
    4555:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    455c:	00 00 
    455e:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm12
    4565:	40 00 00 
    4568:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm12
    456f:	3f 00 00 
    4572:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm12
    4579:	3f 00 00 
    457c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4582:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm12
    4589:	3f 00 00 
    458c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm12
    4593:	3e 00 00 
    4596:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm12
    459d:	1d 00 00 
    45a0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45a6:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm12
    45ad:	1d 00 00 
    45b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    45b7:	00 00 
    45b9:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm12
    45c0:	1d 00 00 
    45c3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    45ca:	00 00 
    45cc:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm12
    45d3:	1d 00 00 
    45d6:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm12
    45dd:	1b 00 00 
    45e0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    45e7:	00 00 
    45e9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm12
    45f0:	1c 00 00 
    45f3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    45f9:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm12
    4600:	1b 00 00 
    4603:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    460a:	00 00 
    460c:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm12
    4613:	1b 00 00 
    4616:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm12
    461d:	1c 00 00 
    4620:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm12
    4627:	1c 00 00 
    462a:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm12
    4631:	1c 00 00 
    4634:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm12
    463b:	1c 00 00 
    463e:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm12
    4645:	1c 00 00 
    4648:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    464f:	00 00 
    4651:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm12
    4658:	1d 00 00 
    465b:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm12
    4662:	1d 00 00 
    4665:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm12
    466c:	1d 00 00 
    466f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4676:	00 00 
    4678:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    467f:	00 00 
    4681:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4688:	00 00 
    468a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4691:	00 00 
    4693:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    469a:	00 00 
    469c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm12
    46a3:	3e 00 00 
    46a6:	c5 7c 11 a4 90 40 01 	vmovups %ymm12,0x140(%rax,%rdx,4)
    46ad:	00 00 
    46af:	c5 7c 10 a4 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm12
    46b6:	00 00 
    46b8:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm4,%ymm12
    46bf:	42 00 00 
    46c2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    46c9:	00 00 
    46cb:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm12
    46d2:	41 00 00 
    46d5:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm12
    46dc:	41 00 00 
    46df:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    46e5:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm12
    46ec:	41 00 00 
    46ef:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm12
    46f6:	40 00 00 
    46f9:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm12
    4700:	40 00 00 
    4703:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm12
    470a:	40 00 00 
    470d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4714:	00 00 
    4716:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm12
    471d:	06 00 00 
    4720:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4727:	00 00 
    4729:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm12
    4730:	20 00 00 
    4733:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm12
    473a:	1f 00 00 
    473d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4744:	00 00 
    4746:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm12
    474d:	1f 00 00 
    4750:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4757:	00 00 
    4759:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm12
    4760:	1d 00 00 
    4763:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm12
    476a:	1e 00 00 
    476d:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm12
    4774:	1e 00 00 
    4777:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm12
    477e:	1e 00 00 
    4781:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm12
    4788:	1e 00 00 
    478b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4790:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm12
    4797:	1e 00 00 
    479a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    47a0:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm12
    47a7:	1e 00 00 
    47aa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    47b1:	00 00 
    47b3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm12
    47ba:	1e 00 00 
    47bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    47c3:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm12
    47ca:	1e 00 00 
    47cd:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm12
    47d4:	1f 00 00 
    47d7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    47dd:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm12
    47e4:	1f 00 00 
    47e7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    47ee:	00 00 
    47f0:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm12
    47f7:	1f 00 00 
    47fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4801:	00 00 
    4803:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm12
    480a:	1f 00 00 
    480d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4814:	00 00 
    4816:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm14,%ymm12
    481d:	40 00 00 
    4820:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4827:	00 00 
    4829:	c5 7c 11 a4 90 60 01 	vmovups %ymm12,0x160(%rax,%rdx,4)
    4830:	00 00 
    4832:	c5 7c 10 a4 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm12
    4839:	00 00 
    483b:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm12
    4842:	22 00 00 
    4845:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm2,%ymm12
    484c:	41 00 00 
    484f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm12
    4856:	42 00 00 
    4859:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm12
    4860:	42 00 00 
    4863:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm12
    486a:	42 00 00 
    486d:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm12
    4874:	41 00 00 
    4877:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    487d:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm12
    4884:	41 00 00 
    4887:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm15,%ymm12
    488e:	40 00 00 
    4891:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm12
    4898:	22 00 00 
    489b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    48a1:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm12
    48a8:	22 00 00 
    48ab:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    48b2:	00 00 
    48b4:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm12
    48bb:	21 00 00 
    48be:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    48c5:	00 00 
    48c7:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm12
    48ce:	20 00 00 
    48d1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    48d7:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm12
    48de:	20 00 00 
    48e1:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    48e5:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm12
    48ec:	20 00 00 
    48ef:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    48f6:	00 00 
    48f8:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm12
    48ff:	20 00 00 
    4902:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4909:	00 00 
    490b:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm12
    4912:	20 00 00 
    4915:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm12
    491c:	21 00 00 
    491f:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm12
    4926:	21 00 00 
    4929:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4930:	00 00 
    4932:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm12
    4939:	21 00 00 
    493c:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm12
    4943:	21 00 00 
    4946:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    494c:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm12
    4953:	21 00 00 
    4956:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm12
    495d:	21 00 00 
    4960:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4966:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm12
    496d:	21 00 00 
    4970:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm12
    4977:	22 00 00 
    497a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4981:	00 00 
    4983:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm12
    498a:	41 00 00 
    498d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4994:	00 00 
    4996:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
    499d:	00 00 
    499f:	c5 7c 10 a4 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm12
    49a6:	00 00 
    49a8:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm12
    49af:	44 00 00 
    49b2:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm12
    49b9:	43 00 00 
    49bc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    49c3:	00 00 
    49c5:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm12
    49cc:	43 00 00 
    49cf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    49d6:	00 00 
    49d8:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm12
    49df:	43 00 00 
    49e2:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    49e6:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm12
    49ed:	43 00 00 
    49f0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    49f7:	00 00 
    49f9:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm12
    4a00:	42 00 00 
    4a03:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4a0a:	00 00 
    4a0c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm12
    4a13:	42 00 00 
    4a16:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4a1c:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm12
    4a23:	0a 00 00 
    4a26:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4a2d:	00 00 
    4a2f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm12
    4a36:	25 00 00 
    4a39:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm12
    4a40:	24 00 00 
    4a43:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4a4a:	00 00 
    4a4c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm12
    4a53:	23 00 00 
    4a56:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm12
    4a5d:	23 00 00 
    4a60:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm12
    4a67:	23 00 00 
    4a6a:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm12
    4a71:	23 00 00 
    4a74:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4a7a:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm12
    4a81:	23 00 00 
    4a84:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4a8a:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm12
    4a91:	23 00 00 
    4a94:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4a99:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm12
    4aa0:	23 00 00 
    4aa3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4aaa:	00 00 
    4aac:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm12
    4ab3:	23 00 00 
    4ab6:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm12
    4abd:	24 00 00 
    4ac0:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm12
    4ac7:	24 00 00 
    4aca:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm12
    4ad1:	24 00 00 
    4ad4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4ada:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm12
    4ae1:	24 00 00 
    4ae4:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm12
    4aeb:	24 00 00 
    4aee:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4af5:	00 00 
    4af7:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm12
    4afe:	25 00 00 
    4b01:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm12
    4b08:	42 00 00 
    4b0b:	c5 7c 11 a4 90 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdx,4)
    4b12:	00 00 
    4b14:	c5 7c 10 a4 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm12
    4b1b:	00 00 
    4b1d:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm12
    4b24:	28 00 00 
    4b27:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4b2e:	00 00 
    4b30:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm12
    4b37:	44 00 00 
    4b3a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm12
    4b41:	44 00 00 
    4b44:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm12
    4b4b:	44 00 00 
    4b4e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4b55:	00 00 
    4b57:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm12
    4b5e:	44 00 00 
    4b61:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4b68:	00 00 
    4b6a:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm15,%ymm12
    4b71:	43 00 00 
    4b74:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm12
    4b7b:	43 00 00 
    4b7e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4b84:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm12
    4b8b:	43 00 00 
    4b8e:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm12
    4b95:	28 00 00 
    4b98:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4b9e:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm12
    4ba5:	27 00 00 
    4ba8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4baf:	00 00 
    4bb1:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm12
    4bb8:	26 00 00 
    4bbb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4bc2:	00 00 
    4bc4:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm12
    4bcb:	26 00 00 
    4bce:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm12
    4bd5:	26 00 00 
    4bd8:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm12
    4bdf:	26 00 00 
    4be2:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm12
    4be9:	26 00 00 
    4bec:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4bf3:	00 00 
    4bf5:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm12
    4bfc:	26 00 00 
    4bff:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm12
    4c06:	27 00 00 
    4c09:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm12
    4c10:	27 00 00 
    4c13:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4c19:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm12
    4c20:	27 00 00 
    4c23:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm12
    4c2a:	0e 00 00 
    4c2d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4c31:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm12
    4c38:	20 00 00 
    4c3b:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm12
    4c42:	20 00 00 
    4c45:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4c4c:	00 00 
    4c4e:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm12
    4c55:	0f 00 00 
    4c58:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm12
    4c5f:	1f 00 00 
    4c62:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm12
    4c69:	40 00 00 
    4c6c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4c73:	00 00 
    4c75:	c5 7c 11 a4 90 c0 01 	vmovups %ymm12,0x1c0(%rax,%rdx,4)
    4c7c:	00 00 
    4c7e:	c5 7c 10 a4 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm12
    4c85:	00 00 
    4c87:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm12
    4c8e:	46 00 00 
    4c91:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm12
    4c98:	46 00 00 
    4c9b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4ca2:	00 00 
    4ca4:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm12
    4cab:	45 00 00 
    4cae:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm12
    4cb5:	45 00 00 
    4cb8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4cbf:	00 00 
    4cc1:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm12
    4cc8:	45 00 00 
    4ccb:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4cd2:	00 00 
    4cd4:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm15,%ymm12
    4cdb:	44 00 00 
    4cde:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4ce5:	00 00 
    4ce7:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm12
    4cee:	44 00 00 
    4cf1:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm12
    4cf8:	0b 00 00 
    4cfb:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    4cff:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm12
    4d06:	29 00 00 
    4d09:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4d0f:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm12
    4d16:	29 00 00 
    4d19:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4d20:	00 00 
    4d22:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm12
    4d29:	28 00 00 
    4d2c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4d33:	00 00 
    4d35:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm12
    4d3c:	27 00 00 
    4d3f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4d44:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm12
    4d4b:	26 00 00 
    4d4e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4d54:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm12
    4d5b:	25 00 00 
    4d5e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4d64:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm12
    4d6b:	25 00 00 
    4d6e:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm12
    4d75:	24 00 00 
    4d78:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    4d7c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm12
    4d83:	10 00 00 
    4d86:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d8d:	00 00 
    4d8f:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm12
    4d96:	22 00 00 
    4d99:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm12
    4da0:	10 00 00 
    4da3:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4daa:	00 00 
    4dac:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm12
    4db3:	22 00 00 
    4db6:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm12
    4dbd:	10 00 00 
    4dc0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4dc6:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm12
    4dcd:	22 00 00 
    4dd0:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm12
    4dd7:	22 00 00 
    4dda:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4de1:	00 00 
    4de3:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm12
    4dea:	10 00 00 
    4ded:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4df4:	00 00 
    4df6:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm13,%ymm12
    4dfd:	41 00 00 
    4e00:	c5 7c 11 a4 90 e0 01 	vmovups %ymm12,0x1e0(%rax,%rdx,4)
    4e07:	00 00 
    4e09:	c5 7c 10 a4 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm12
    4e10:	00 00 
    4e12:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm12
    4e19:	2c 00 00 
    4e1c:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4e23:	00 00 
    4e25:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm12
    4e2c:	46 00 00 
    4e2f:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm6,%ymm12
    4e36:	47 00 00 
    4e39:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm12
    4e40:	46 00 00 
    4e43:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm12
    4e4a:	46 00 00 
    4e4d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    4e51:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm12
    4e58:	45 00 00 
    4e5b:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm12
    4e62:	45 00 00 
    4e65:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4e6c:	00 00 
    4e6e:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm3,%ymm12
    4e75:	45 00 00 
    4e78:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm12
    4e7f:	2b 00 00 
    4e82:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4e88:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm12
    4e8f:	2a 00 00 
    4e92:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4e99:	00 00 
    4e9b:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm12
    4ea2:	2a 00 00 
    4ea5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4eac:	00 00 
    4eae:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm12
    4eb5:	29 00 00 
    4eb8:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4ebf:	00 00 
    4ec1:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm12
    4ec8:	29 00 00 
    4ecb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4ed2:	00 00 
    4ed4:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm12
    4edb:	28 00 00 
    4ede:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4ee4:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm12
    4eeb:	28 00 00 
    4eee:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4ef5:	00 00 
    4ef7:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm12
    4efe:	27 00 00 
    4f01:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4f08:	00 00 
    4f0a:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm12
    4f11:	26 00 00 
    4f14:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm12
    4f1b:	25 00 00 
    4f1e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4f25:	00 00 
    4f27:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm12
    4f2e:	10 00 00 
    4f31:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm12
    4f38:	25 00 00 
    4f3b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4f41:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm12
    4f48:	10 00 00 
    4f4b:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm12
    4f52:	25 00 00 
    4f55:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4f5c:	00 00 
    4f5e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm12
    4f65:	25 00 00 
    4f68:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm12
    4f6f:	24 00 00 
    4f72:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm12
    4f79:	42 00 00 
    4f7c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4f83:	00 00 
    4f85:	c5 7c 11 a4 90 00 02 	vmovups %ymm12,0x200(%rax,%rdx,4)
    4f8c:	00 00 
    4f8e:	c5 7c 10 a4 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm12
    4f95:	00 00 
    4f97:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm12
    4f9e:	48 00 00 
    4fa1:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4fa8:	00 00 
    4faa:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm8,%ymm12
    4fb1:	48 00 00 
    4fb4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4fbb:	00 00 
    4fbd:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm12
    4fc4:	48 00 00 
    4fc7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4fce:	00 00 
    4fd0:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm12
    4fd7:	47 00 00 
    4fda:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4fe1:	00 00 
    4fe3:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm12
    4fea:	47 00 00 
    4fed:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm12
    4ff4:	47 00 00 
    4ff7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4ffd:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm12
    5004:	47 00 00 
    5007:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    500e:	00 00 
    5010:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm12
    5017:	46 00 00 
    501a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5021:	00 00 
    5023:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm12
    502a:	0b 00 00 
    502d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5033:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm12
    503a:	2c 00 00 
    503d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5044:	00 00 
    5046:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm12
    504d:	2c 00 00 
    5050:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm12
    5057:	2b 00 00 
    505a:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm12
    5061:	2a 00 00 
    5064:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm12
    506b:	2a 00 00 
    506e:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm12
    5075:	2a 00 00 
    5078:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm12
    507f:	29 00 00 
    5082:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm12
    5089:	29 00 00 
    508c:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm12
    5093:	28 00 00 
    5096:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    509b:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm12
    50a2:	28 00 00 
    50a5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    50ac:	00 00 
    50ae:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm12
    50b5:	10 00 00 
    50b8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    50be:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm12
    50c5:	28 00 00 
    50c8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    50cf:	00 00 
    50d1:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm12
    50d8:	27 00 00 
    50db:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    50e2:	00 00 
    50e4:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm12
    50eb:	27 00 00 
    50ee:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm12
    50f5:	10 00 00 
    50f8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    50ff:	00 00 
    5101:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm12
    5108:	43 00 00 
    510b:	c5 7c 11 a4 90 20 02 	vmovups %ymm12,0x220(%rax,%rdx,4)
    5112:	00 00 
    5114:	c5 7c 10 a4 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm12
    511b:	00 00 
    511d:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm12
    5124:	2f 00 00 
    5127:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    512e:	00 00 
    5130:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm12
    5137:	49 00 00 
    513a:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm12
    5141:	47 00 00 
    5144:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm12
    514b:	49 00 00 
    514e:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm12
    5155:	48 00 00 
    5158:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm12
    515f:	48 00 00 
    5162:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5169:	00 00 
    516b:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm12
    5172:	48 00 00 
    5175:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    517b:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm12
    5182:	48 00 00 
    5185:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    518c:	00 00 
    518e:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm12
    5195:	2e 00 00 
    5198:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    519e:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm12
    51a5:	2e 00 00 
    51a8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    51ae:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm12
    51b5:	0f 00 00 
    51b8:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    51bc:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm12
    51c3:	45 00 00 
    51c6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    51cc:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm12
    51d3:	2c 00 00 
    51d6:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    51dd:	00 00 
    51df:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm12
    51e6:	2c 00 00 
    51e9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    51ee:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm12
    51f5:	2b 00 00 
    51f8:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    51fc:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm12
    5203:	2b 00 00 
    5206:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    520c:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm12
    5213:	2a 00 00 
    5216:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    521c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm12
    5223:	0f 00 00 
    5226:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm12
    522d:	2a 00 00 
    5230:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm12
    5237:	0f 00 00 
    523a:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm12
    5241:	2a 00 00 
    5244:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm12
    524b:	29 00 00 
    524e:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm12
    5255:	29 00 00 
    5258:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm12
    525f:	0f 00 00 
    5262:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm8,%ymm12
    5269:	44 00 00 
    526c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5273:	00 00 
    5275:	c5 7c 11 a4 90 40 02 	vmovups %ymm12,0x240(%rax,%rdx,4)
    527c:	00 00 
    527e:	c5 7c 10 a4 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm12
    5285:	00 00 
    5287:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm12
    528e:	4a 00 00 
    5291:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm1,%ymm12
    5298:	4a 00 00 
    529b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    52a2:	00 00 
    52a4:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm12
    52ab:	4a 00 00 
    52ae:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    52b5:	00 00 
    52b7:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm12
    52be:	4a 00 00 
    52c1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    52c8:	00 00 
    52ca:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm7,%ymm12
    52d1:	49 00 00 
    52d4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    52db:	00 00 
    52dd:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm12
    52e4:	49 00 00 
    52e7:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm12
    52ee:	49 00 00 
    52f1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    52f7:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm12
    52fe:	49 00 00 
    5301:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5307:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm12
    530e:	30 00 00 
    5311:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm12
    5318:	30 00 00 
    531b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5322:	00 00 
    5324:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm12
    532b:	0b 00 00 
    532e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5335:	00 00 
    5337:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm12
    533e:	2e 00 00 
    5341:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5348:	00 00 
    534a:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm12
    5351:	2d 00 00 
    5354:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    535b:	00 00 
    535d:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm12
    5364:	46 00 00 
    5367:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm12
    536e:	2d 00 00 
    5371:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm12
    5378:	2c 00 00 
    537b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    5380:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm12
    5387:	2c 00 00 
    538a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5391:	00 00 
    5393:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm12
    539a:	0f 00 00 
    539d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    53a4:	00 00 
    53a6:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm12
    53ad:	2c 00 00 
    53b0:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm12
    53b7:	2b 00 00 
    53ba:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    53c1:	00 00 
    53c3:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm12
    53ca:	0f 00 00 
    53cd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    53d3:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm12
    53da:	2b 00 00 
    53dd:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    53e1:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm12
    53e8:	2b 00 00 
    53eb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    53f1:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm12
    53f8:	2b 00 00 
    53fb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5402:	00 00 
    5404:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm13,%ymm12
    540b:	45 00 00 
    540e:	c5 7c 11 a4 90 60 02 	vmovups %ymm12,0x260(%rax,%rdx,4)
    5415:	00 00 
    5417:	c5 7c 10 a4 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm12
    541e:	00 00 
    5420:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm12
    5427:	05 00 00 
    542a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5431:	00 00 
    5433:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm2,%ymm12
    543a:	4c 00 00 
    543d:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm12
    5444:	4b 00 00 
    5447:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm12
    544e:	4b 00 00 
    5451:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm10,%ymm12
    5458:	4b 00 00 
    545b:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm7,%ymm12
    5462:	4a 00 00 
    5465:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    546c:	00 00 
    546e:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm12
    5475:	4a 00 00 
    5478:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm12
    547f:	4a 00 00 
    5482:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm12
    5489:	4a 00 00 
    548c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5493:	00 00 
    5495:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm12
    549c:	05 00 00 
    549f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    54a6:	00 00 
    54a8:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm12
    54af:	04 00 00 
    54b2:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm12
    54b9:	30 00 00 
    54bc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    54c2:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm12
    54c9:	2f 00 00 
    54cc:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm12
    54d3:	2f 00 00 
    54d6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    54dd:	00 00 
    54df:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm12
    54e6:	2e 00 00 
    54e9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    54f0:	00 00 
    54f2:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm12
    54f9:	2e 00 00 
    54fc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5502:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm12
    5509:	2d 00 00 
    550c:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm12
    5513:	2d 00 00 
    5516:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    551b:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm12
    5522:	46 00 00 
    5525:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm12
    552c:	0e 00 00 
    552f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5535:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm12
    553c:	2d 00 00 
    553f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5545:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm12
    554c:	2d 00 00 
    554f:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm12
    5556:	2d 00 00 
    5559:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm12
    5560:	2d 00 00 
    5563:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    556a:	00 00 
    556c:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm12
    5573:	47 00 00 
    5576:	c5 7c 11 a4 90 80 02 	vmovups %ymm12,0x280(%rax,%rdx,4)
    557d:	00 00 
    557f:	c5 7c 10 a4 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm12
    5586:	00 00 
    5588:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm12
    558f:	4f 00 00 
    5592:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5598:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm2,%ymm12
    559f:	4f 00 00 
    55a2:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    55a6:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm12
    55ad:	4e 00 00 
    55b0:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    55b4:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm12
    55bb:	4d 00 00 
    55be:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    55c5:	00 00 
    55c7:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm10,%ymm12
    55ce:	4d 00 00 
    55d1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    55d8:	00 00 
    55da:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm12
    55e1:	4d 00 00 
    55e4:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm12
    55eb:	4c 00 00 
    55ee:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    55f5:	00 00 
    55f7:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm12
    55fe:	4c 00 00 
    5601:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    5608:	00 00 
    560a:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm8,%ymm12
    5611:	4b 00 00 
    5614:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm12
    561b:	4b 00 00 
    561e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5625:	00 00 
    5627:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm12
    562e:	03 00 00 
    5631:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm12
    5638:	05 00 00 
    563b:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm12
    5642:	05 00 00 
    5645:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    564c:	00 00 
    564e:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm12
    5655:	31 00 00 
    5658:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm12
    565f:	30 00 00 
    5662:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5668:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm12
    566f:	30 00 00 
    5672:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm12
    5679:	2f 00 00 
    567c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5683:	00 00 
    5685:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm12
    568c:	2f 00 00 
    568f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5694:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm12
    569b:	2f 00 00 
    569e:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm12
    56a5:	2f 00 00 
    56a8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    56ae:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm12
    56b5:	2f 00 00 
    56b8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    56bf:	00 00 
    56c1:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm12
    56c8:	2e 00 00 
    56cb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    56d1:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm12
    56d8:	2e 00 00 
    56db:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    56e2:	00 00 
    56e4:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm12
    56eb:	2e 00 00 
    56ee:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm12
    56f5:	47 00 00 
    56f8:	c5 7c 11 a4 90 a0 02 	vmovups %ymm12,0x2a0(%rax,%rdx,4)
    56ff:	00 00 
    5701:	c5 7c 10 a4 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm12
    5708:	00 00 
    570a:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm9,%ymm12
    5711:	51 00 00 
    5714:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm6,%ymm12
    571b:	50 00 00 
    571e:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm5,%ymm12
    5725:	50 00 00 
    5728:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm14,%ymm12
    572f:	4f 00 00 
    5732:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5738:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm12
    573f:	4f 00 00 
    5742:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5749:	00 00 
    574b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm12
    5752:	4f 00 00 
    5755:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    575c:	00 00 
    575e:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm1,%ymm12
    5765:	4e 00 00 
    5768:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    576e:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm12
    5775:	4e 00 00 
    5778:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm8,%ymm12
    577f:	4e 00 00 
    5782:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5787:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm12
    578e:	4d 00 00 
    5791:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm15,%ymm12
    5798:	4c 00 00 
    579b:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm12
    57a2:	03 00 00 
    57a5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    57ac:	00 00 
    57ae:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm12
    57b5:	03 00 00 
    57b8:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm12
    57bf:	03 00 00 
    57c2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    57c8:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
    57cf:	03 00 00 
    57d2:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm12
    57d9:	03 00 00 
    57dc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    57e2:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm12
    57e9:	05 00 00 
    57ec:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm12
    57f3:	04 00 00 
    57f6:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm12
    57fd:	31 00 00 
    5800:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5806:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm12
    580d:	31 00 00 
    5810:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm12
    5817:	31 00 00 
    581a:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm12
    5821:	30 00 00 
    5824:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    582b:	00 00 
    582d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm12
    5834:	30 00 00 
    5837:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm12
    583e:	30 00 00 
    5841:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5848:	00 00 
    584a:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm12
    5851:	48 00 00 
    5854:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    585b:	00 00 
    585d:	c5 7c 11 a4 90 c0 02 	vmovups %ymm12,0x2c0(%rax,%rdx,4)
    5864:	00 00 
    5866:	c5 7c 10 a4 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm12
    586d:	00 00 
    586f:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm9,%ymm12
    5876:	52 00 00 
    5879:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5880:	00 00 
    5882:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm12
    5889:	52 00 00 
    588c:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    5890:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm12
    5897:	51 00 00 
    589a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    58a1:	00 00 
    58a3:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm12
    58aa:	51 00 00 
    58ad:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm9,%ymm12
    58b4:	51 00 00 
    58b7:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm5,%ymm12
    58be:	51 00 00 
    58c1:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm13,%ymm12
    58c8:	50 00 00 
    58cb:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm14,%ymm12
    58d2:	50 00 00 
    58d5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    58dc:	00 00 
    58de:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm14,%ymm12
    58e5:	50 00 00 
    58e8:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm12
    58ef:	4f 00 00 
    58f2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    58f9:	00 00 
    58fb:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm12
    5902:	4e 00 00 
    5905:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    590c:	00 00 
    590e:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm1,%ymm12
    5915:	4d 00 00 
    5918:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm12
    591f:	4d 00 00 
    5922:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5929:	00 00 
    592b:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm12
    5932:	4c 00 00 
    5935:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    593c:	0e 00 00 
    593f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5946:	00 00 
    5948:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm12
    594f:	0e 00 00 
    5952:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm12
    5959:	0e 00 00 
    595c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5962:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm12
    5969:	0e 00 00 
    596c:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm12
    5973:	0e 00 00 
    5976:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm12
    597d:	0d 00 00 
    5980:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5986:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm12
    598d:	0d 00 00 
    5990:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm12
    5997:	0d 00 00 
    599a:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm12
    59a1:	0d 00 00 
    59a4:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm12
    59ab:	0d 00 00 
    59ae:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    59b5:	00 00 
    59b7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    59be:	00 00 
    59c0:	48 8b 8c 24 e8 03 00 	mov    0x3e8(%rsp),%rcx
    59c7:	00 
    59c8:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm7,%ymm12
    59cf:	49 00 00 
    59d2:	c5 7c 11 a4 90 e0 02 	vmovups %ymm12,0x2e0(%rax,%rdx,4)
    59d9:	00 00 
    59db:	c5 7c 10 a4 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm12
    59e2:	00 00 
    59e4:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm12
    59eb:	52 00 00 
    59ee:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    59f5:	00 00 
    59f7:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm10,%ymm12
    59fe:	51 00 00 
    5a01:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5a08:	00 00 
    5a0a:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm12
    5a11:	4f 00 00 
    5a14:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    5a1b:	00 00 
    5a1d:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm4,%ymm12
    5a24:	4f 00 00 
    5a27:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5a2d:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm9,%ymm12
    5a34:	52 00 00 
    5a37:	c5 7c 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm9
    5a3e:	00 00 
    5a40:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm12
    5a47:	52 00 00 
    5a4a:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    5a51:	00 00 
    5a53:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm13,%ymm12
    5a5a:	52 00 00 
    5a5d:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    5a64:	00 00 
    5a66:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm4,%ymm12
    5a6d:	51 00 00 
    5a70:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5a76:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm14,%ymm12
    5a7d:	50 00 00 
    5a80:	c5 7c 10 b4 24 40 53 	vmovups 0x5340(%rsp),%ymm14
    5a87:	00 00 
    5a89:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm4,%ymm12
    5a90:	51 00 00 
    5a93:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5a9a:	00 00 
    5a9c:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm4,%ymm12
    5aa3:	50 00 00 
    5aa6:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    5aad:	00 00 
    5aaf:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm12
    5ab6:	50 00 00 
    5ab9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5ac0:	00 00 
    5ac2:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm12
    5ac9:	4e 00 00 
    5acc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5ad3:	00 00 
    5ad5:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm2,%ymm12
    5adc:	4e 00 00 
    5adf:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    5ae6:	00 00 
    5ae8:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm12
    5aef:	4e 00 00 
    5af2:	c5 fc 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm1
    5af9:	00 00 
    5afb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm12
    5b02:	4d 00 00 
    5b05:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5b0c:	00 00 
    5b0e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm12
    5b15:	4d 00 00 
    5b18:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5b1e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm12
    5b25:	4c 00 00 
    5b28:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5b2d:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm12
    5b34:	4c 00 00 
    5b37:	c5 7c 10 bc 24 20 53 	vmovups 0x5320(%rsp),%ymm15
    5b3e:	00 00 
    5b40:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm12
    5b47:	4c 00 00 
    5b4a:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    5b51:	00 00 
    5b53:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm11,%ymm12
    5b5a:	4b 00 00 
    5b5d:	c5 7c 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm11
    5b64:	00 00 
    5b66:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm12
    5b6d:	4b 00 00 
    5b70:	c5 fc 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm3
    5b77:	00 00 
    5b79:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm12
    5b80:	4b 00 00 
    5b83:	c5 fc 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm6
    5b8a:	00 00 
    5b8c:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm12
    5b93:	05 00 00 
    5b96:	c5 7c 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm8
    5b9d:	00 00 
    5b9f:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm7,%ymm12
    5ba6:	49 00 00 
    5ba9:	c5 fc 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm7
    5bb0:	00 00 
    5bb2:	c5 7c 11 a4 90 00 03 	vmovups %ymm12,0x300(%rax,%rdx,4)
    5bb9:	00 00 
    5bbb:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
    5bc0:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm0
    5bc7:	33 00 00 
    5bca:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm1
    5bd1:	31 00 00 
    5bd4:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm2
    5bdb:	31 00 00 
    5bde:	c4 e2 1d a8 9c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm3
    5be5:	31 00 00 
    5be8:	c4 e2 1d a8 a4 24 c0 	vfmadd213ps 0x52c0(%rsp),%ymm12,%ymm4
    5bef:	52 00 00 
    5bf2:	c4 e2 1d a8 ac 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm5
    5bf9:	31 00 00 
    5bfc:	c4 e2 1d a8 b4 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm6
    5c03:	32 00 00 
    5c06:	c4 e2 1d a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm7
    5c0d:	32 00 00 
    5c10:	c4 62 1d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm8
    5c17:	32 00 00 
    5c1a:	c4 62 1d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm9
    5c21:	32 00 00 
    5c24:	c4 62 1d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm11
    5c2b:	32 00 00 
    5c2e:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm13
    5c35:	32 00 00 
    5c38:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm14
    5c3f:	32 00 00 
    5c42:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm15
    5c49:	32 00 00 
    5c4c:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm10
    5c53:	33 00 00 
    5c56:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    5c5d:	00 00 
    5c5f:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    5c66:	00 00 
    5c68:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm0
    5c6f:	33 00 00 
    5c72:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    5c79:	00 00 
    5c7b:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    5c82:	00 00 
    5c84:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm0
    5c8b:	33 00 00 
    5c8e:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    5c95:	00 00 
    5c97:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    5c9e:	00 00 
    5ca0:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm0
    5ca7:	33 00 00 
    5caa:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    5cb1:	00 00 
    5cb3:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    5cba:	00 00 
    5cbc:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm0
    5cc3:	33 00 00 
    5cc6:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    5ccd:	00 00 
    5ccf:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    5cd6:	00 00 
    5cd8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm0
    5cdf:	33 00 00 
    5ce2:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    5ce9:	00 00 
    5ceb:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    5cf2:	00 00 
    5cf4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm0
    5cfb:	33 00 00 
    5cfe:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    5d05:	00 00 
    5d07:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    5d0e:	00 00 
    5d10:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x54c0(%rsp),%ymm12,%ymm0
    5d17:	54 00 00 
    5d1a:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    5d2a:	00 00 
    5d2c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x54e0(%rsp),%ymm12,%ymm0
    5d33:	54 00 00 
    5d36:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    5d3d:	00 00 
    5d3f:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    5d46:	00 00 
    5d48:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x5500(%rsp),%ymm12,%ymm0
    5d4f:	55 00 00 
    5d52:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d61:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm12,%ymm0
    5d68:	52 00 00 
    5d6b:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
    5d71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d77:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    5d7e:	00 00 
    5d80:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    5d85:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5d8c:	00 00 
    5d8e:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    5d93:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    5d9a:	00 00 
    5d9c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5da3:	00 00 
    5da5:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5dac:	00 00 
    5dae:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    5db3:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    5dba:	00 00 
    5dbc:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5dc3:	00 00 
    5dc5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5dcc:	00 00 
    5dce:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    5dd3:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    5dda:	00 00 
    5ddc:	c4 e2 1d a8 ce       	vfmadd213ps %ymm6,%ymm12,%ymm1
    5de1:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    5de8:	00 00 
    5dea:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5def:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    5df6:	00 00 
    5df8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5dff:	00 00 
    5e01:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5e08:	00 00 
    5e0a:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    5e0f:	c5 fc 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm7
    5e16:	00 00 
    5e18:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5e1f:	00 00 
    5e21:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5e28:	00 00 
    5e2a:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    5e2f:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    5e36:	00 00 
    5e38:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    5e3d:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    5e44:	00 00 
    5e46:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5e4b:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    5e52:	00 00 
    5e54:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5e64:	00 00 
    5e66:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    5e6b:	c5 7c 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm13
    5e72:	00 00 
    5e74:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5e7b:	00 00 
    5e7d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5e84:	00 00 
    5e86:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5e8b:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    5e92:	00 00 
    5e94:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    5e99:	c5 7c 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm15
    5ea0:	00 00 
    5ea2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5eb2:	00 00 
    5eb4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm1
    5ebb:	36 00 00 
    5ebe:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5ec3:	c5 7c 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm10
    5eca:	00 00 
    5ecc:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5ed3:	00 00 
    5ed5:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5edc:	00 00 
    5ede:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm1
    5ee5:	36 00 00 
    5ee8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5eef:	00 00 
    5ef1:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5ef8:	00 00 
    5efa:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm1
    5f01:	35 00 00 
    5f04:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    5f0b:	00 00 
    5f0d:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5f14:	00 00 
    5f16:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm1
    5f1d:	35 00 00 
    5f20:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    5f27:	00 00 
    5f29:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5f30:	00 00 
    5f32:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm1
    5f39:	35 00 00 
    5f3c:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    5f43:	00 00 
    5f45:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5f4c:	00 00 
    5f4e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm1
    5f55:	35 00 00 
    5f58:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    5f5f:	00 00 
    5f61:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    5f68:	00 00 
    5f6a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm1
    5f71:	35 00 00 
    5f74:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    5f7b:	00 00 
    5f7d:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5f84:	00 00 
    5f86:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm1
    5f8d:	35 00 00 
    5f90:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    5f97:	00 00 
    5f99:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    5fa0:	00 00 
    5fa2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm1
    5fa9:	35 00 00 
    5fac:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    5fb3:	00 00 
    5fb5:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5fbc:	00 00 
    5fbe:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm1
    5fc5:	35 00 00 
    5fc8:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    5fcf:	00 00 
    5fd1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fd7:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm1
    5fde:	36 00 00 
    5fe1:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
    5fe7:	c4 e2 1d a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm5
    5fee:	11 00 00 
    5ff1:	c4 62 1d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm11
    5ff8:	0d 00 00 
    5ffb:	c4 62 1d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm10
    6002:	0c 00 00 
    6005:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm1
    600c:	36 00 00 
    600f:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6014:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    601b:	00 00 
    601d:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    6022:	c4 62 1d a8 cc       	vfmadd213ps %ymm4,%ymm12,%ymm9
    6027:	c4 62 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm14
    602c:	c5 fc 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm3
    6033:	00 00 
    6035:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    603c:	00 00 
    603e:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    6045:	00 00 
    6047:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    604e:	00 00 
    6050:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    6057:	00 00 
    6059:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm2
    6060:	11 00 00 
    6063:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    6068:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    606e:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6075:	00 00 
    6077:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    607e:	00 00 
    6080:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6087:	00 00 
    6089:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6090:	00 00 
    6092:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm0
    6099:	0b 00 00 
    609c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    60a3:	00 00 
    60a5:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    60ac:	00 00 
    60ae:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm0
    60b5:	0b 00 00 
    60b8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    60c8:	00 00 
    60ca:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    60cf:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    60d6:	00 00 
    60d8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    60df:	00 00 
    60e1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    60e8:	00 00 
    60ea:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm0
    60f1:	05 00 00 
    60f4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    60fb:	00 00 
    60fd:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6104:	00 00 
    6106:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    610b:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    6112:	00 00 
    6114:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    611b:	00 00 
    611d:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6124:	00 00 
    6126:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm0
    612d:	06 00 00 
    6130:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6137:	00 00 
    6139:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6140:	00 00 
    6142:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm0
    6149:	06 00 00 
    614c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6153:	00 00 
    6155:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    615c:	00 00 
    615e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm0
    6165:	34 00 00 
    6168:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    616f:	00 00 
    6171:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6178:	00 00 
    617a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm0
    6181:	34 00 00 
    6184:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    618b:	00 00 
    618d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6194:	00 00 
    6196:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm0
    619d:	34 00 00 
    61a0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    61a7:	00 00 
    61a9:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    61b0:	00 00 
    61b2:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm0
    61b9:	34 00 00 
    61bc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    61c3:	00 00 
    61c5:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    61cc:	00 00 
    61ce:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm0
    61d5:	34 00 00 
    61d8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    61df:	00 00 
    61e1:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    61e8:	00 00 
    61ea:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm0
    61f1:	34 00 00 
    61f4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    61fb:	00 00 
    61fd:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6204:	00 00 
    6206:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm0
    620d:	34 00 00 
    6210:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6217:	00 00 
    6219:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6220:	00 00 
    6222:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm0
    6229:	34 00 00 
    622c:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
    6232:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    6237:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    623c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6241:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6246:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    624b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6250:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    6255:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    625c:	00 00 
    625e:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    6265:	00 00 
    6267:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    626e:	00 00 
    6270:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    6277:	00 00 
    6279:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6280:	00 00 
    6282:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6289:	00 00 
    628b:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    6292:	00 00 
    6294:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    629b:	00 00 
    629d:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    62a4:	00 00 
    62a6:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    62ad:	11 00 00 
    62b0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    62b7:	00 00 
    62b9:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    62c0:	00 00 
    62c2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    62c9:	11 00 00 
    62cc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    62d3:	00 00 
    62d5:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    62dc:	00 00 
    62de:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    62e5:	0f 00 00 
    62e8:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    62ef:	00 00 
    62f1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    62f8:	00 00 
    62fa:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm1
    6301:	0d 00 00 
    6304:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    630b:	00 00 
    630d:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6314:	00 00 
    6316:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    631d:	0c 00 00 
    6320:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6327:	00 00 
    6329:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6330:	00 00 
    6332:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    6339:	0b 00 00 
    633c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    6343:	00 00 
    6345:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    634c:	00 00 
    634e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm1
    6355:	0a 00 00 
    6358:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    635f:	00 00 
    6361:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6368:	00 00 
    636a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm1
    6371:	0a 00 00 
    6374:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    637b:	00 00 
    637d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6384:	00 00 
    6386:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm1
    638d:	0a 00 00 
    6390:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6397:	00 00 
    6399:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    63a0:	00 00 
    63a2:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm1
    63a9:	09 00 00 
    63ac:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    63b3:	00 00 
    63b5:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    63bc:	00 00 
    63be:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm1
    63c5:	09 00 00 
    63c8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    63cf:	00 00 
    63d1:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    63d8:	00 00 
    63da:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm1
    63e1:	09 00 00 
    63e4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    63eb:	00 00 
    63ed:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    63f4:	00 00 
    63f6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm1
    63fd:	09 00 00 
    6400:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6407:	00 00 
    6409:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6410:	00 00 
    6412:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm1
    6419:	08 00 00 
    641c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    642c:	00 00 
    642e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    6435:	08 00 00 
    6438:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6448:	00 00 
    644a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    6451:	09 00 00 
    6454:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6464:	00 00 
    6466:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    646d:	09 00 00 
    6470:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    647f:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm1
    6486:	37 00 00 
    6489:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
    6490:	00 00 
    6492:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm10
    6499:	05 00 00 
    649c:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm1
    64a3:	37 00 00 
    64a6:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    64ab:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    64b2:	00 00 
    64b4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm0
    64bb:	13 00 00 
    64be:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    64c3:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    64c8:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    64cd:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    64d2:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    64d7:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    64de:	00 00 
    64e0:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    64e7:	00 00 
    64e9:	c5 7c 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm8
    64f0:	00 00 
    64f2:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    64f9:	00 00 
    64fb:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    6502:	00 00 
    6504:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    650b:	00 00 
    650d:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6514:	00 00 
    6516:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    651c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6523:	00 00 
    6525:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    652c:	00 00 
    652e:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6535:	00 00 
    6537:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm0
    653e:	12 00 00 
    6541:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6546:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    654d:	00 00 
    654f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6556:	00 00 
    6558:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    655f:	00 00 
    6561:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    6568:	11 00 00 
    656b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    657b:	00 00 
    657d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    6584:	11 00 00 
    6587:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6597:	00 00 
    6599:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm0
    65a0:	0e 00 00 
    65a3:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    65b3:	00 00 
    65b5:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    65bc:	0c 00 00 
    65bf:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    65c6:	00 00 
    65c8:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    65cf:	00 00 
    65d1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    65d8:	0c 00 00 
    65db:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    65e2:	00 00 
    65e4:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    65eb:	00 00 
    65ed:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    65f4:	0b 00 00 
    65f7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    65fe:	00 00 
    6600:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6607:	00 00 
    6609:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm0
    6610:	0b 00 00 
    6613:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6623:	00 00 
    6625:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm0
    662c:	06 00 00 
    662f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6636:	00 00 
    6638:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    663f:	00 00 
    6641:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm0
    6648:	0a 00 00 
    664b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6652:	00 00 
    6654:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    665b:	00 00 
    665d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm0
    6664:	0a 00 00 
    6667:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    666e:	00 00 
    6670:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6677:	00 00 
    6679:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm0
    6680:	0a 00 00 
    6683:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    668a:	00 00 
    668c:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6693:	00 00 
    6695:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm0
    669c:	06 00 00 
    669f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    66a6:	00 00 
    66a8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    66af:	00 00 
    66b1:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    66b8:	0a 00 00 
    66bb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    66c2:	00 00 
    66c4:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    66cb:	00 00 
    66cd:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    66d4:	07 00 00 
    66d7:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
    66de:	00 00 
    66e0:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    66e5:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    66ea:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    66ef:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    66f4:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    66f9:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    66fe:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6703:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    670a:	00 00 
    670c:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6713:	00 00 
    6715:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    671c:	00 00 
    671e:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6725:	00 00 
    6727:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    672e:	00 00 
    6730:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    6737:	00 00 
    6739:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    6740:	00 00 
    6742:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6749:	00 00 
    674b:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    6752:	00 00 
    6754:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    675b:	15 00 00 
    675e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6765:	00 00 
    6767:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    676e:	00 00 
    6770:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    6777:	14 00 00 
    677a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6781:	00 00 
    6783:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    678a:	00 00 
    678c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    6793:	13 00 00 
    6796:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    679d:	00 00 
    679f:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    67a6:	00 00 
    67a8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    67af:	13 00 00 
    67b2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    67b9:	00 00 
    67bb:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    67c2:	00 00 
    67c4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    67cb:	13 00 00 
    67ce:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    67d5:	00 00 
    67d7:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    67e7:	12 00 00 
    67ea:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    67f1:	00 00 
    67f3:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    67fa:	00 00 
    67fc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm1
    6803:	11 00 00 
    6806:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    680d:	00 00 
    680f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6816:	00 00 
    6818:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    681f:	11 00 00 
    6822:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6829:	00 00 
    682b:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6832:	00 00 
    6834:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm1
    683b:	07 00 00 
    683e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6845:	00 00 
    6847:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    684e:	00 00 
    6850:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm1
    6857:	07 00 00 
    685a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6861:	00 00 
    6863:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    686a:	00 00 
    686c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    6873:	0c 00 00 
    6876:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    687d:	00 00 
    687f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6886:	00 00 
    6888:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm1
    688f:	07 00 00 
    6892:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6899:	00 00 
    689b:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    68a2:	00 00 
    68a4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    68ab:	0c 00 00 
    68ae:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    68b5:	00 00 
    68b7:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    68be:	00 00 
    68c0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    68c7:	0c 00 00 
    68ca:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    68d1:	00 00 
    68d3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    68da:	00 00 
    68dc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    68e3:	0c 00 00 
    68e6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    68ed:	00 00 
    68ef:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    68f6:	00 00 
    68f8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    68ff:	0d 00 00 
    6902:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6909:	00 00 
    690b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6912:	00 00 
    6914:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
    691b:	07 00 00 
    691e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6925:	00 00 
    6927:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    692d:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm1
    6934:	38 00 00 
    6937:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
    693e:	00 00 
    6940:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm10
    6947:	06 00 00 
    694a:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm1
    6951:	39 00 00 
    6954:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6959:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6960:	00 00 
    6962:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    6969:	15 00 00 
    696c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6971:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6976:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    697b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6980:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6985:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    698c:	00 00 
    698e:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    6995:	00 00 
    6997:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    699e:	00 00 
    69a0:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    69a7:	00 00 
    69a9:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    69b0:	00 00 
    69b2:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    69b9:	00 00 
    69bb:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    69c2:	00 00 
    69c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69ca:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    69d1:	00 00 
    69d3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    69ec:	15 00 00 
    69ef:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    69f4:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    69fb:	00 00 
    69fd:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6a04:	00 00 
    6a06:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6a0d:	00 00 
    6a0f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm0
    6a16:	15 00 00 
    6a19:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6a20:	00 00 
    6a22:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6a29:	00 00 
    6a2b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    6a32:	15 00 00 
    6a35:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6a3c:	00 00 
    6a3e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6a45:	00 00 
    6a47:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    6a4e:	13 00 00 
    6a51:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6a58:	00 00 
    6a5a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6a61:	00 00 
    6a63:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    6a6a:	13 00 00 
    6a6d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6a74:	00 00 
    6a76:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6a7d:	00 00 
    6a7f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    6a86:	07 00 00 
    6a89:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6a90:	00 00 
    6a92:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6a99:	00 00 
    6a9b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    6aa2:	07 00 00 
    6aa5:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6aac:	00 00 
    6aae:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6ab5:	00 00 
    6ab7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    6abe:	12 00 00 
    6ac1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6ac8:	00 00 
    6aca:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6ad1:	00 00 
    6ad3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    6ada:	12 00 00 
    6add:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6ae4:	00 00 
    6ae6:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6aed:	00 00 
    6aef:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    6af6:	12 00 00 
    6af9:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6b00:	00 00 
    6b02:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6b09:	00 00 
    6b0b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    6b12:	12 00 00 
    6b15:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6b1c:	00 00 
    6b1e:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6b25:	00 00 
    6b27:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    6b2e:	12 00 00 
    6b31:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6b38:	00 00 
    6b3a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6b41:	00 00 
    6b43:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    6b4a:	12 00 00 
    6b4d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6b54:	00 00 
    6b56:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6b5d:	00 00 
    6b5f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    6b66:	13 00 00 
    6b69:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6b70:	00 00 
    6b72:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6b79:	00 00 
    6b7b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    6b82:	07 00 00 
    6b85:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
    6b8c:	00 00 
    6b8e:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6b93:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6b98:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6b9d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6ba2:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6ba7:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6bac:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6bb1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6bb8:	00 00 
    6bba:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    6bc1:	00 00 
    6bc3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    6bca:	18 00 00 
    6bcd:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6bd4:	00 00 
    6bd6:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6bdd:	00 00 
    6bdf:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    6be6:	17 00 00 
    6be9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6bf0:	00 00 
    6bf2:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6bf9:	00 00 
    6bfb:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm1
    6c02:	17 00 00 
    6c05:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6c0c:	00 00 
    6c0e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6c15:	00 00 
    6c17:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    6c1e:	17 00 00 
    6c21:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6c28:	00 00 
    6c2a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6c31:	00 00 
    6c33:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    6c3a:	16 00 00 
    6c3d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6c44:	00 00 
    6c46:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6c4d:	00 00 
    6c4f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    6c56:	15 00 00 
    6c59:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6c60:	00 00 
    6c62:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6c69:	00 00 
    6c6b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm1
    6c72:	08 00 00 
    6c75:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6c7c:	00 00 
    6c7e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6c85:	00 00 
    6c87:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm1
    6c8e:	15 00 00 
    6c91:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6c98:	00 00 
    6c9a:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6ca1:	00 00 
    6ca3:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    6caa:	13 00 00 
    6cad:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6cb4:	00 00 
    6cb6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6cbd:	00 00 
    6cbf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm1
    6cc6:	14 00 00 
    6cc9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6cd0:	00 00 
    6cd2:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6cd9:	00 00 
    6cdb:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    6ce2:	14 00 00 
    6ce5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6cec:	00 00 
    6cee:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6cf5:	00 00 
    6cf7:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    6cfe:	14 00 00 
    6d01:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6d08:	00 00 
    6d0a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6d11:	00 00 
    6d13:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    6d1a:	14 00 00 
    6d1d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6d24:	00 00 
    6d26:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6d2d:	00 00 
    6d2f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    6d36:	14 00 00 
    6d39:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    6d40:	00 00 
    6d42:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    6d49:	00 00 
    6d4b:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    6d52:	00 00 
    6d54:	c5 7c 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm9
    6d5b:	00 00 
    6d5d:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    6d64:	00 00 
    6d66:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    6d6d:	00 00 
    6d6f:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6d76:	00 00 
    6d78:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6d88:	00 00 
    6d8a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    6d91:	14 00 00 
    6d94:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6d9b:	00 00 
    6d9d:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6da4:	00 00 
    6da6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm1
    6dad:	14 00 00 
    6db0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6db7:	00 00 
    6db9:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6dc0:	00 00 
    6dc2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
    6dc9:	08 00 00 
    6dcc:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ddb:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm1
    6de2:	3a 00 00 
    6de5:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
    6dec:	00 00 
    6dee:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm10
    6df5:	06 00 00 
    6df8:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm1
    6dff:	3c 00 00 
    6e02:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    6e07:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6e0e:	00 00 
    6e10:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    6e17:	19 00 00 
    6e1a:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6e1f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6e24:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6e29:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    6e2e:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6e33:	c5 fc 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm4
    6e3a:	00 00 
    6e3c:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    6e43:	00 00 
    6e45:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    6e4c:	00 00 
    6e4e:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    6e55:	00 00 
    6e57:	c5 7c 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm15
    6e5e:	00 00 
    6e60:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    6e67:	00 00 
    6e69:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6e70:	00 00 
    6e72:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e78:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    6e7f:	00 00 
    6e81:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6e88:	00 00 
    6e8a:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6e91:	00 00 
    6e93:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    6e9a:	19 00 00 
    6e9d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6ea2:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    6ea9:	00 00 
    6eab:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6eb2:	00 00 
    6eb4:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6ebb:	00 00 
    6ebd:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    6ec4:	18 00 00 
    6ec7:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6ed7:	00 00 
    6ed9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    6ee0:	17 00 00 
    6ee3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6eea:	00 00 
    6eec:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6ef3:	00 00 
    6ef5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    6efc:	17 00 00 
    6eff:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6f0f:	00 00 
    6f11:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm0
    6f18:	08 00 00 
    6f1b:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6f2b:	00 00 
    6f2d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    6f34:	15 00 00 
    6f37:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6f47:	00 00 
    6f49:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm0
    6f50:	16 00 00 
    6f53:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    6f6c:	16 00 00 
    6f6f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6f7f:	00 00 
    6f81:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    6f88:	16 00 00 
    6f8b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6f92:	00 00 
    6f94:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6f9b:	00 00 
    6f9d:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    6fa4:	16 00 00 
    6fa7:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6fb7:	00 00 
    6fb9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    6fc0:	16 00 00 
    6fc3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6fd3:	00 00 
    6fd5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    6fdc:	16 00 00 
    6fdf:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6fef:	00 00 
    6ff1:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    6ff8:	16 00 00 
    6ffb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    700b:	00 00 
    700d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    7014:	17 00 00 
    7017:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7027:	00 00 
    7029:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    7030:	08 00 00 
    7033:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
    703a:	00 00 
    703c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7041:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7046:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    704b:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7050:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7055:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    705a:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    705f:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    7066:	00 00 
    7068:	c5 fc 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm5
    706f:	00 00 
    7071:	c5 fc 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm6
    7078:	00 00 
    707a:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    7081:	00 00 
    7083:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    708a:	00 00 
    708c:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    7093:	00 00 
    7095:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    709c:	00 00 
    709e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    70a5:	00 00 
    70a7:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    70ae:	00 00 
    70b0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    70b7:	1b 00 00 
    70ba:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    70c1:	00 00 
    70c3:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    70ca:	00 00 
    70cc:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    70d3:	1b 00 00 
    70d6:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    70dd:	00 00 
    70df:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    70e6:	00 00 
    70e8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    70ef:	1a 00 00 
    70f2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    70f9:	00 00 
    70fb:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7102:	00 00 
    7104:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    710b:	1a 00 00 
    710e:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7115:	00 00 
    7117:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    711e:	00 00 
    7120:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    7127:	19 00 00 
    712a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7131:	00 00 
    7133:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    713a:	00 00 
    713c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    7143:	19 00 00 
    7146:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    714d:	00 00 
    714f:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7156:	00 00 
    7158:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm1
    715f:	17 00 00 
    7162:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7169:	00 00 
    716b:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7172:	00 00 
    7174:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    717b:	08 00 00 
    717e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7185:	00 00 
    7187:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    718e:	00 00 
    7190:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    7197:	17 00 00 
    719a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    71a1:	00 00 
    71a3:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    71aa:	00 00 
    71ac:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    71b3:	18 00 00 
    71b6:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    71bd:	00 00 
    71bf:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    71c6:	00 00 
    71c8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm1
    71cf:	18 00 00 
    71d2:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    71d9:	00 00 
    71db:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    71e2:	00 00 
    71e4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm1
    71eb:	18 00 00 
    71ee:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    71f5:	00 00 
    71f7:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    71fe:	00 00 
    7200:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    7207:	18 00 00 
    720a:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7211:	00 00 
    7213:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    721a:	00 00 
    721c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm1
    7223:	18 00 00 
    7226:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    722d:	00 00 
    722f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7236:	00 00 
    7238:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm1
    723f:	18 00 00 
    7242:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7249:	00 00 
    724b:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7252:	00 00 
    7254:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    725b:	19 00 00 
    725e:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7265:	00 00 
    7267:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    726e:	00 00 
    7270:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    7277:	08 00 00 
    727a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7281:	00 00 
    7283:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7289:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm1
    7290:	3d 00 00 
    7293:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
    729a:	00 00 
    729c:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm10
    72a3:	06 00 00 
    72a6:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm1
    72ad:	3e 00 00 
    72b0:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    72b5:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    72bc:	00 00 
    72be:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    72c5:	1c 00 00 
    72c8:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    72cd:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    72d2:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    72d7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    72dc:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    72e1:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    72e8:	00 00 
    72ea:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    72f1:	00 00 
    72f3:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    72fa:	00 00 
    72fc:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    7303:	00 00 
    7305:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    730c:	00 00 
    730e:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    7315:	00 00 
    7317:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    731e:	00 00 
    7320:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7326:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    732d:	00 00 
    732f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    733f:	00 00 
    7341:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    7348:	1c 00 00 
    734b:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7350:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    7357:	00 00 
    7359:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7360:	00 00 
    7362:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7369:	00 00 
    736b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm0
    7372:	1b 00 00 
    7375:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    737c:	00 00 
    737e:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7385:	00 00 
    7387:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm0
    738e:	1b 00 00 
    7391:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7398:	00 00 
    739a:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    73a1:	00 00 
    73a3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm0
    73aa:	1a 00 00 
    73ad:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    73b4:	00 00 
    73b6:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    73bd:	00 00 
    73bf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    73c6:	09 00 00 
    73c9:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    73d0:	00 00 
    73d2:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    73d9:	00 00 
    73db:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    73e2:	19 00 00 
    73e5:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    73ec:	00 00 
    73ee:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    73f5:	00 00 
    73f7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    73fe:	19 00 00 
    7401:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7408:	00 00 
    740a:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7411:	00 00 
    7413:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    741a:	19 00 00 
    741d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7424:	00 00 
    7426:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    742d:	00 00 
    742f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    7436:	1a 00 00 
    7439:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7440:	00 00 
    7442:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7449:	00 00 
    744b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm0
    7452:	1a 00 00 
    7455:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    745c:	00 00 
    745e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7465:	00 00 
    7467:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    746e:	1a 00 00 
    7471:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7478:	00 00 
    747a:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7481:	00 00 
    7483:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    748a:	1a 00 00 
    748d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7494:	00 00 
    7496:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    749d:	00 00 
    749f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    74a6:	1a 00 00 
    74a9:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    74b0:	00 00 
    74b2:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    74b9:	00 00 
    74bb:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    74c2:	1b 00 00 
    74c5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    74cc:	00 00 
    74ce:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    74d5:	00 00 
    74d7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm0
    74de:	09 00 00 
    74e1:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
    74e8:	00 00 
    74ea:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    74ef:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    74f4:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    74f9:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    74fe:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7503:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7508:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    750d:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    7514:	00 00 
    7516:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    751d:	00 00 
    751f:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    7526:	00 00 
    7528:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    752f:	00 00 
    7531:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    7538:	00 00 
    753a:	c5 7c 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm14
    7541:	00 00 
    7543:	c5 7c 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm10
    754a:	00 00 
    754c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7553:	00 00 
    7555:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    755c:	00 00 
    755e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    7565:	1f 00 00 
    7568:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7578:	00 00 
    757a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm1
    7581:	1d 00 00 
    7584:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7594:	00 00 
    7596:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    759d:	1d 00 00 
    75a0:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    75a7:	00 00 
    75a9:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    75b0:	00 00 
    75b2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    75b9:	1d 00 00 
    75bc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    75c3:	00 00 
    75c5:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    75cc:	00 00 
    75ce:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm1
    75d5:	1d 00 00 
    75d8:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    75df:	00 00 
    75e1:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    75e8:	00 00 
    75ea:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    75f1:	1b 00 00 
    75f4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7604:	00 00 
    7606:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm1
    760d:	1c 00 00 
    7610:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7617:	00 00 
    7619:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7620:	00 00 
    7622:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    7629:	1b 00 00 
    762c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7633:	00 00 
    7635:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    763c:	00 00 
    763e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    7645:	1b 00 00 
    7648:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    764f:	00 00 
    7651:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7658:	00 00 
    765a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    7661:	1c 00 00 
    7664:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    766b:	00 00 
    766d:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7674:	00 00 
    7676:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    767d:	1c 00 00 
    7680:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7687:	00 00 
    7689:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7690:	00 00 
    7692:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    7699:	1c 00 00 
    769c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    76a3:	00 00 
    76a5:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    76ac:	00 00 
    76ae:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm1
    76b5:	1c 00 00 
    76b8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    76bf:	00 00 
    76c1:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    76c8:	00 00 
    76ca:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    76d1:	1c 00 00 
    76d4:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    76db:	00 00 
    76dd:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    76e4:	00 00 
    76e6:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm1
    76ed:	1d 00 00 
    76f0:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    76f7:	00 00 
    76f9:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7700:	00 00 
    7702:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    7709:	1d 00 00 
    770c:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7713:	00 00 
    7715:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    771c:	00 00 
    771e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm1
    7725:	1d 00 00 
    7728:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    772f:	00 00 
    7731:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7737:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm1
    773e:	40 00 00 
    7741:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
    7748:	00 00 
    774a:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm10
    7751:	06 00 00 
    7754:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm1
    775b:	41 00 00 
    775e:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7763:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    776a:	00 00 
    776c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    7773:	20 00 00 
    7776:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    777b:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7780:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7785:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    778a:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    778f:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    7796:	00 00 
    7798:	c5 fc 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm7
    779f:	00 00 
    77a1:	c5 7c 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm8
    77a8:	00 00 
    77aa:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    77b1:	00 00 
    77b3:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    77ba:	00 00 
    77bc:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    77c3:	00 00 
    77c5:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    77cc:	00 00 
    77ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77d4:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    77db:	00 00 
    77dd:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    77e4:	00 00 
    77e6:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    77ed:	00 00 
    77ef:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    77f6:	1f 00 00 
    77f9:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    77fe:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    7805:	00 00 
    7807:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    780e:	00 00 
    7810:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7817:	00 00 
    7819:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    7820:	1f 00 00 
    7823:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    782a:	00 00 
    782c:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7833:	00 00 
    7835:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    783c:	1d 00 00 
    783f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7846:	00 00 
    7848:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    784f:	00 00 
    7851:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    7858:	1e 00 00 
    785b:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7862:	00 00 
    7864:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    786b:	00 00 
    786d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm0
    7874:	1e 00 00 
    7877:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    787e:	00 00 
    7880:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7887:	00 00 
    7889:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    7890:	1e 00 00 
    7893:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    789a:	00 00 
    789c:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    78a3:	00 00 
    78a5:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    78ac:	1e 00 00 
    78af:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    78b6:	00 00 
    78b8:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    78bf:	00 00 
    78c1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm0
    78c8:	1e 00 00 
    78cb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    78d2:	00 00 
    78d4:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    78db:	00 00 
    78dd:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm0
    78e4:	1e 00 00 
    78e7:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    78ee:	00 00 
    78f0:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    78f7:	00 00 
    78f9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    7900:	1e 00 00 
    7903:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    790a:	00 00 
    790c:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7913:	00 00 
    7915:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm0
    791c:	1e 00 00 
    791f:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7926:	00 00 
    7928:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    792f:	00 00 
    7931:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm0
    7938:	1f 00 00 
    793b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7942:	00 00 
    7944:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    794b:	00 00 
    794d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    7954:	1f 00 00 
    7957:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    795e:	00 00 
    7960:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7967:	00 00 
    7969:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    7970:	1f 00 00 
    7973:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    797a:	00 00 
    797c:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7983:	00 00 
    7985:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    798c:	1f 00 00 
    798f:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
    7996:	00 00 
    7998:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    799d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    79a2:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    79a7:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    79ac:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    79b1:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    79b6:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    79bb:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    79c2:	00 00 
    79c4:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    79cb:	00 00 
    79cd:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    79d4:	00 00 
    79d6:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    79dd:	00 00 
    79df:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    79e6:	00 00 
    79e8:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    79ef:	00 00 
    79f1:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    79f8:	00 00 
    79fa:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7a01:	00 00 
    7a03:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7a0a:	00 00 
    7a0c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    7a13:	22 00 00 
    7a16:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7a1d:	00 00 
    7a1f:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7a26:	00 00 
    7a28:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    7a2f:	22 00 00 
    7a32:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7a42:	00 00 
    7a44:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    7a4b:	22 00 00 
    7a4e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7a5e:	00 00 
    7a60:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    7a67:	21 00 00 
    7a6a:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7a7a:	00 00 
    7a7c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm1
    7a83:	20 00 00 
    7a86:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7a96:	00 00 
    7a98:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    7a9f:	20 00 00 
    7aa2:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7ab2:	00 00 
    7ab4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm1
    7abb:	20 00 00 
    7abe:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7ace:	00 00 
    7ad0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm1
    7ad7:	20 00 00 
    7ada:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7aea:	00 00 
    7aec:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    7af3:	20 00 00 
    7af6:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7b06:	00 00 
    7b08:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    7b0f:	21 00 00 
    7b12:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7b22:	00 00 
    7b24:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm1
    7b2b:	21 00 00 
    7b2e:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7b3e:	00 00 
    7b40:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    7b47:	21 00 00 
    7b4a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7b5a:	00 00 
    7b5c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    7b63:	21 00 00 
    7b66:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7b76:	00 00 
    7b78:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    7b7f:	21 00 00 
    7b82:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7b89:	00 00 
    7b8b:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7b92:	00 00 
    7b94:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    7b9b:	21 00 00 
    7b9e:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    7ba5:	00 00 
    7ba7:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7bae:	00 00 
    7bb0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    7bb7:	21 00 00 
    7bba:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7bc1:	00 00 
    7bc3:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7bca:	00 00 
    7bcc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm1
    7bd3:	22 00 00 
    7bd6:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7be5:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm12,%ymm1
    7bec:	42 00 00 
    7bef:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
    7bf6:	00 00 
    7bf8:	c4 62 1d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm10
    7bff:	0a 00 00 
    7c02:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm12,%ymm1
    7c09:	40 00 00 
    7c0c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    7c11:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7c18:	00 00 
    7c1a:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    7c21:	25 00 00 
    7c24:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7c29:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7c2e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7c33:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7c38:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7c3d:	c5 fc 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm4
    7c44:	00 00 
    7c46:	c5 fc 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm7
    7c4d:	00 00 
    7c4f:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    7c56:	00 00 
    7c58:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    7c5f:	00 00 
    7c61:	c5 7c 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm15
    7c68:	00 00 
    7c6a:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    7c71:	00 00 
    7c73:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    7c7a:	00 00 
    7c7c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c82:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7c89:	00 00 
    7c8b:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7c92:	00 00 
    7c94:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7c9b:	00 00 
    7c9d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    7ca4:	24 00 00 
    7ca7:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7cac:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    7cb3:	00 00 
    7cb5:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7cbc:	00 00 
    7cbe:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7cc5:	00 00 
    7cc7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm0
    7cce:	23 00 00 
    7cd1:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7cd8:	00 00 
    7cda:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7ce1:	00 00 
    7ce3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    7cea:	23 00 00 
    7ced:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7cf4:	00 00 
    7cf6:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7cfd:	00 00 
    7cff:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    7d06:	23 00 00 
    7d09:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7d10:	00 00 
    7d12:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7d19:	00 00 
    7d1b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    7d22:	23 00 00 
    7d25:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7d2c:	00 00 
    7d2e:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7d35:	00 00 
    7d37:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    7d3e:	23 00 00 
    7d41:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7d48:	00 00 
    7d4a:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7d51:	00 00 
    7d53:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    7d5a:	23 00 00 
    7d5d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7d64:	00 00 
    7d66:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7d6d:	00 00 
    7d6f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm0
    7d76:	23 00 00 
    7d79:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7d80:	00 00 
    7d82:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7d89:	00 00 
    7d8b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    7d92:	23 00 00 
    7d95:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    7d9c:	00 00 
    7d9e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7da5:	00 00 
    7da7:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    7dae:	24 00 00 
    7db1:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7db8:	00 00 
    7dba:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7dc1:	00 00 
    7dc3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    7dca:	24 00 00 
    7dcd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7dd4:	00 00 
    7dd6:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7ddd:	00 00 
    7ddf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    7de6:	24 00 00 
    7de9:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7df0:	00 00 
    7df2:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7df9:	00 00 
    7dfb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    7e02:	24 00 00 
    7e05:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7e0c:	00 00 
    7e0e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    7e15:	00 00 
    7e17:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm0
    7e1e:	24 00 00 
    7e21:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    7e28:	00 00 
    7e2a:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7e31:	00 00 
    7e33:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm0
    7e3a:	25 00 00 
    7e3d:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
    7e44:	00 00 
    7e46:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7e4b:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7e50:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7e55:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7e5a:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7e5f:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7e64:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7e69:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    7e70:	00 00 
    7e72:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    7e79:	00 00 
    7e7b:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7e82:	00 00 
    7e84:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    7e8b:	00 00 
    7e8d:	c5 7c 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm9
    7e94:	00 00 
    7e96:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    7e9d:	00 00 
    7e9f:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7ea6:	00 00 
    7ea8:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7eaf:	00 00 
    7eb1:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    7eb8:	00 00 
    7eba:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm0
    7ec1:	28 00 00 
    7ec4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7ecb:	00 00 
    7ecd:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7ed4:	00 00 
    7ed6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm1
    7edd:	28 00 00 
    7ee0:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7ee7:	00 00 
    7ee9:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7ef0:	00 00 
    7ef2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    7ef9:	27 00 00 
    7efc:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7f03:	00 00 
    7f05:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    7f0c:	00 00 
    7f0e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm1
    7f15:	26 00 00 
    7f18:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    7f1f:	00 00 
    7f21:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7f28:	00 00 
    7f2a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    7f31:	26 00 00 
    7f34:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7f3b:	00 00 
    7f3d:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7f44:	00 00 
    7f46:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm1
    7f4d:	26 00 00 
    7f50:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7f57:	00 00 
    7f59:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7f60:	00 00 
    7f62:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm1
    7f69:	26 00 00 
    7f6c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7f73:	00 00 
    7f75:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7f7c:	00 00 
    7f7e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm1
    7f85:	26 00 00 
    7f88:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7f8f:	00 00 
    7f91:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7f98:	00 00 
    7f9a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm1
    7fa1:	26 00 00 
    7fa4:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7fab:	00 00 
    7fad:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    7fb4:	00 00 
    7fb6:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm1
    7fbd:	27 00 00 
    7fc0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7fc7:	00 00 
    7fc9:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7fd0:	00 00 
    7fd2:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm1
    7fd9:	27 00 00 
    7fdc:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7fe3:	00 00 
    7fe5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    7fec:	00 00 
    7fee:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm1
    7ff5:	27 00 00 
    7ff8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    7fff:	00 00 
    8001:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8008:	00 00 
    800a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    8011:	0e 00 00 
    8014:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    801b:	00 00 
    801d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    8024:	00 00 
    8026:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm1
    802d:	20 00 00 
    8030:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    8037:	00 00 
    8039:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8040:	00 00 
    8042:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    8049:	20 00 00 
    804c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8053:	00 00 
    8055:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    805c:	00 00 
    805e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm1
    8065:	0f 00 00 
    8068:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    806f:	00 00 
    8071:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    8078:	00 00 
    807a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm1
    8081:	1f 00 00 
    8084:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8093:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm1
    809a:	41 00 00 
    809d:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
    80a4:	00 00 
    80a6:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm10
    80ad:	0b 00 00 
    80b0:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm12,%ymm1
    80b7:	42 00 00 
    80ba:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    80bf:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    80c6:	00 00 
    80c8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm0
    80cf:	29 00 00 
    80d2:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    80d7:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    80dc:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    80e1:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    80e6:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    80eb:	c5 7c 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm8
    80f2:	00 00 
    80f4:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    80fb:	00 00 
    80fd:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    8104:	00 00 
    8106:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    810d:	00 00 
    810f:	c5 7c 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm15
    8116:	00 00 
    8118:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    811f:	00 00 
    8121:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    8128:	00 00 
    812a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8130:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8137:	00 00 
    8139:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8140:	00 00 
    8142:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8149:	00 00 
    814b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm0
    8152:	29 00 00 
    8155:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    815a:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    8161:	00 00 
    8163:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    816a:	00 00 
    816c:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8173:	00 00 
    8175:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm0
    817c:	28 00 00 
    817f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8186:	00 00 
    8188:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    818f:	00 00 
    8191:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    8198:	27 00 00 
    819b:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    81a2:	00 00 
    81a4:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    81ab:	00 00 
    81ad:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm0
    81b4:	26 00 00 
    81b7:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    81be:	00 00 
    81c0:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    81c7:	00 00 
    81c9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    81d0:	25 00 00 
    81d3:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    81da:	00 00 
    81dc:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    81e3:	00 00 
    81e5:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm0
    81ec:	25 00 00 
    81ef:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    81f6:	00 00 
    81f8:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    81ff:	00 00 
    8201:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    8208:	24 00 00 
    820b:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8212:	00 00 
    8214:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    821b:	00 00 
    821d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    8224:	10 00 00 
    8227:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    822e:	00 00 
    8230:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8237:	00 00 
    8239:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm0
    8240:	22 00 00 
    8243:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    824a:	00 00 
    824c:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8253:	00 00 
    8255:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm0
    825c:	10 00 00 
    825f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8266:	00 00 
    8268:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    826f:	00 00 
    8271:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    8278:	22 00 00 
    827b:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8282:	00 00 
    8284:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    828b:	00 00 
    828d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    8294:	10 00 00 
    8297:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    829e:	00 00 
    82a0:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    82a7:	00 00 
    82a9:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    82b0:	22 00 00 
    82b3:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    82ba:	00 00 
    82bc:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    82c3:	00 00 
    82c5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm0
    82cc:	22 00 00 
    82cf:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    82d6:	00 00 
    82d8:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    82df:	00 00 
    82e1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    82e8:	10 00 00 
    82eb:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    82f2:	00 00 
    82f4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm1
    82fb:	2b 00 00 
    82fe:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8303:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    830a:	00 00 
    830c:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8311:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8316:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    831b:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    8320:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    8325:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    832c:	00 00 
    832e:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    8335:	00 00 
    8337:	c5 fc 10 ac 24 e0 47 	vmovups 0x47e0(%rsp),%ymm5
    833e:	00 00 
    8340:	c5 7c 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm14
    8347:	00 00 
    8349:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    8350:	00 00 
    8352:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8359:	00 00 
    835b:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8362:	00 00 
    8364:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm1
    836b:	2a 00 00 
    836e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8375:	00 00 
    8377:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    837e:	00 00 
    8380:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm0
    8387:	2c 00 00 
    838a:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    838f:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    8396:	00 00 
    8398:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    839f:	00 00 
    83a1:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    83a8:	00 00 
    83aa:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm1
    83b1:	2a 00 00 
    83b4:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    83bb:	00 00 
    83bd:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    83c4:	00 00 
    83c6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm1
    83cd:	29 00 00 
    83d0:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    83d7:	00 00 
    83d9:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    83e0:	00 00 
    83e2:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm1
    83e9:	29 00 00 
    83ec:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    83f3:	00 00 
    83f5:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    83fc:	00 00 
    83fe:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm1
    8405:	28 00 00 
    8408:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    840f:	00 00 
    8411:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8418:	00 00 
    841a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm1
    8421:	28 00 00 
    8424:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8434:	00 00 
    8436:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm1
    843d:	27 00 00 
    8440:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8447:	00 00 
    8449:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8450:	00 00 
    8452:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm1
    8459:	26 00 00 
    845c:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8463:	00 00 
    8465:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    846c:	00 00 
    846e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    8475:	25 00 00 
    8478:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    847f:	00 00 
    8481:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8488:	00 00 
    848a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm1
    8491:	10 00 00 
    8494:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    849b:	00 00 
    849d:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    84a4:	00 00 
    84a6:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    84ad:	25 00 00 
    84b0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    84b7:	00 00 
    84b9:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    84c0:	00 00 
    84c2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    84c9:	10 00 00 
    84cc:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    84d3:	00 00 
    84d5:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    84dc:	00 00 
    84de:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    84e5:	25 00 00 
    84e8:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    84ef:	00 00 
    84f1:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    84f8:	00 00 
    84fa:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    8501:	25 00 00 
    8504:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    850b:	00 00 
    850d:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8514:	00 00 
    8516:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    851d:	24 00 00 
    8520:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8527:	00 00 
    8529:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    852f:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm12,%ymm1
    8536:	43 00 00 
    8539:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    8540:	00 00 
    8542:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm1
    8549:	44 00 00 
    854c:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    8551:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8558:	00 00 
    855a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm0
    8561:	0b 00 00 
    8564:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8569:	c5 fc 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm7
    8570:	00 00 
    8572:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8577:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    857c:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    8581:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    8586:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    858d:	00 00 
    858f:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm15
    8596:	2b 00 00 
    8599:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    85a0:	00 00 
    85a2:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    85a9:	00 00 
    85ab:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    85b2:	00 00 
    85b4:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    85bb:	00 00 
    85bd:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    85c4:	00 00 
    85c6:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    85cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    85d1:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    85d8:	00 00 
    85da:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    85e1:	00 00 
    85e3:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    85ea:	00 00 
    85ec:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    85f3:	00 00 
    85f5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm0
    85fc:	2c 00 00 
    85ff:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8604:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    860b:	00 00 
    860d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8614:	00 00 
    8616:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    861d:	00 00 
    861f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm0
    8626:	2c 00 00 
    8629:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    8630:	00 00 
    8632:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8639:	00 00 
    863b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm0
    8642:	2a 00 00 
    8645:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    864c:	00 00 
    864e:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8655:	00 00 
    8657:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm0
    865e:	2a 00 00 
    8661:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8668:	00 00 
    866a:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8671:	00 00 
    8673:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm0
    867a:	2a 00 00 
    867d:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8684:	00 00 
    8686:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    868d:	00 00 
    868f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm0
    8696:	29 00 00 
    8699:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    86a0:	00 00 
    86a2:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    86a9:	00 00 
    86ab:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    86b2:	29 00 00 
    86b5:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    86bc:	00 00 
    86be:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    86c5:	00 00 
    86c7:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    86ce:	28 00 00 
    86d1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    86d8:	00 00 
    86da:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    86e1:	00 00 
    86e3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    86ea:	28 00 00 
    86ed:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    86f4:	00 00 
    86f6:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    86fd:	00 00 
    86ff:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    8706:	10 00 00 
    8709:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    8710:	00 00 
    8712:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    8719:	00 00 
    871b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm0
    8722:	28 00 00 
    8725:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    872c:	00 00 
    872e:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8735:	00 00 
    8737:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    873e:	27 00 00 
    8741:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8748:	00 00 
    874a:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8751:	00 00 
    8753:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm0
    875a:	27 00 00 
    875d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    8764:	00 00 
    8766:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    876d:	00 00 
    876f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    8776:	10 00 00 
    8779:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    8780:	00 00 
    8782:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm1
    8789:	2e 00 00 
    878c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8791:	c5 fc 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm5
    8798:	00 00 
    879a:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    879f:	c5 7c 10 b4 24 20 49 	vmovups 0x4920(%rsp),%ymm14
    87a6:	00 00 
    87a8:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    87ad:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    87b2:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    87b7:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    87be:	00 00 
    87c0:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    87c7:	00 00 
    87c9:	c5 fc 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm7
    87d0:	00 00 
    87d2:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    87d9:	00 00 
    87db:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    87e2:	00 00 
    87e4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm1
    87eb:	2e 00 00 
    87ee:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    87f5:	00 00 
    87f7:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    87fe:	00 00 
    8800:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm0
    8807:	2f 00 00 
    880a:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    880f:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    8814:	c5 fc 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm6
    881b:	00 00 
    881d:	c5 7c 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm10
    8824:	00 00 
    8826:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    882d:	00 00 
    882f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8836:	00 00 
    8838:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    883f:	0f 00 00 
    8842:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    8849:	00 00 
    884b:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8852:	00 00 
    8854:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    8859:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    8860:	00 00 
    8862:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm15
    8869:	2c 00 00 
    886c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8873:	00 00 
    8875:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    887c:	00 00 
    887e:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    8885:	2c 00 00 
    8888:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    888f:	00 00 
    8891:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    8898:	00 00 
    889a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    88a1:	2b 00 00 
    88a4:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    88ab:	00 00 
    88ad:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    88b4:	00 00 
    88b6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm1
    88bd:	2b 00 00 
    88c0:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    88c7:	00 00 
    88c9:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    88d0:	00 00 
    88d2:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm1
    88d9:	2a 00 00 
    88dc:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    88e3:	00 00 
    88e5:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    88ec:	00 00 
    88ee:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    88f5:	0f 00 00 
    88f8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    88ff:	00 00 
    8901:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8908:	00 00 
    890a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm1
    8911:	2a 00 00 
    8914:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    891b:	00 00 
    891d:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8924:	00 00 
    8926:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm1
    892d:	0f 00 00 
    8930:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8937:	00 00 
    8939:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8940:	00 00 
    8942:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm1
    8949:	2a 00 00 
    894c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8953:	00 00 
    8955:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    895c:	00 00 
    895e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm1
    8965:	29 00 00 
    8968:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    896f:	00 00 
    8971:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8978:	00 00 
    897a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm1
    8981:	29 00 00 
    8984:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    898b:	00 00 
    898d:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8994:	00 00 
    8996:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    899d:	0f 00 00 
    89a0:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    89a7:	00 00 
    89a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89af:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm12,%ymm1
    89b6:	45 00 00 
    89b9:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    89c0:	00 00 
    89c2:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm1
    89c9:	47 00 00 
    89cc:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    89d1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    89d8:	00 00 
    89da:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm0
    89e1:	30 00 00 
    89e4:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    89e9:	c5 7c 10 ac 24 40 4a 	vmovups 0x4a40(%rsp),%ymm13
    89f0:	00 00 
    89f2:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    89f7:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    89fc:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    8a01:	c5 7c 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm9
    8a08:	00 00 
    8a0a:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8a11:	00 00 
    8a13:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    8a1a:	00 00 
    8a1c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    8a23:	00 00 
    8a25:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    8a2c:	00 00 
    8a2e:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    8a33:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    8a3a:	00 00 
    8a3c:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm14
    8a43:	30 00 00 
    8a46:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a4c:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    8a53:	00 00 
    8a55:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    8a5c:	00 00 
    8a5e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    8a65:	00 00 
    8a67:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm0
    8a6e:	0b 00 00 
    8a71:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8a76:	c5 fc 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm3
    8a7d:	00 00 
    8a7f:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    8a84:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    8a8b:	00 00 
    8a8d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    8a94:	00 00 
    8a96:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8a9d:	00 00 
    8a9f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm0
    8aa6:	2e 00 00 
    8aa9:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    8ab0:	00 00 
    8ab2:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8ab9:	00 00 
    8abb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    8ac2:	2d 00 00 
    8ac5:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    8acc:	00 00 
    8ace:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8ad5:	00 00 
    8ad7:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    8adc:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    8ae3:	00 00 
    8ae5:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm15
    8aec:	2c 00 00 
    8aef:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    8af6:	00 00 
    8af8:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8aff:	00 00 
    8b01:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm0
    8b08:	2d 00 00 
    8b0b:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    8b12:	00 00 
    8b14:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8b1b:	00 00 
    8b1d:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm0
    8b24:	2c 00 00 
    8b27:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8b2e:	00 00 
    8b30:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8b37:	00 00 
    8b39:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm0
    8b40:	2c 00 00 
    8b43:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8b4a:	00 00 
    8b4c:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8b53:	00 00 
    8b55:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    8b5c:	0f 00 00 
    8b5f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8b66:	00 00 
    8b68:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8b6f:	00 00 
    8b71:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm0
    8b78:	2b 00 00 
    8b7b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8b82:	00 00 
    8b84:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8b8b:	00 00 
    8b8d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm0
    8b94:	0f 00 00 
    8b97:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8b9e:	00 00 
    8ba0:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8ba7:	00 00 
    8ba9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm0
    8bb0:	2b 00 00 
    8bb3:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8bba:	00 00 
    8bbc:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8bc3:	00 00 
    8bc5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm0
    8bcc:	2b 00 00 
    8bcf:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8bd6:	00 00 
    8bd8:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8bdf:	00 00 
    8be1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm0
    8be8:	2b 00 00 
    8beb:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    8bf2:	00 00 
    8bf4:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    8bf9:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    8c00:	00 00 
    8c02:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm2
    8c09:	04 00 00 
    8c0c:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    8c11:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    8c18:	00 00 
    8c1a:	c4 e2 1d a8 cb       	vfmadd213ps %ymm3,%ymm12,%ymm1
    8c1f:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    8c24:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    8c29:	c5 fc 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm7
    8c30:	00 00 
    8c32:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    8c39:	00 00 
    8c3b:	c5 fc 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm6
    8c42:	00 00 
    8c44:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    8c4b:	00 00 
    8c4d:	c5 fc 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm0
    8c54:	00 00 
    8c56:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm0
    8c5d:	05 00 00 
    8c60:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    8c65:	c5 7c 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm11
    8c6c:	00 00 
    8c6e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    8c75:	00 00 
    8c77:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    8c7e:	00 00 
    8c80:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm2
    8c87:	30 00 00 
    8c8a:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8c8f:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    8c96:	00 00 
    8c98:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    8c9f:	00 00 
    8ca1:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    8ca8:	00 00 
    8caa:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm2
    8cb1:	2f 00 00 
    8cb4:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    8cb9:	c5 7c 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm14
    8cc0:	00 00 
    8cc2:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm14
    8cc9:	05 00 00 
    8ccc:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    8cd3:	00 00 
    8cd5:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    8cdc:	00 00 
    8cde:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm2
    8ce5:	2f 00 00 
    8ce8:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    8cef:	00 00 
    8cf1:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    8cf8:	00 00 
    8cfa:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm2
    8d01:	2e 00 00 
    8d04:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    8d0b:	00 00 
    8d0d:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    8d14:	00 00 
    8d16:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm2
    8d1d:	2e 00 00 
    8d20:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    8d27:	00 00 
    8d29:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    8d30:	00 00 
    8d32:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm2
    8d39:	2d 00 00 
    8d3c:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8d43:	00 00 
    8d45:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8d4c:	00 00 
    8d4e:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm2
    8d55:	2d 00 00 
    8d58:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8d5f:	00 00 
    8d61:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    8d68:	00 00 
    8d6a:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    8d6f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8d75:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm15
    8d7c:	47 00 00 
    8d7f:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    8d86:	00 00 
    8d88:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    8d8f:	00 00 
    8d91:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm2
    8d98:	0e 00 00 
    8d9b:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    8da2:	00 00 
    8da4:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    8dab:	00 00 
    8dad:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm2
    8db4:	2d 00 00 
    8db7:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    8dbe:	00 00 
    8dc0:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    8dc7:	00 00 
    8dc9:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm2
    8dd0:	2d 00 00 
    8dd3:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    8dda:	00 00 
    8ddc:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8de3:	00 00 
    8de5:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm2
    8dec:	2d 00 00 
    8def:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8df6:	00 00 
    8df8:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    8dff:	00 00 
    8e01:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm2
    8e08:	2d 00 00 
    8e0b:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    8e12:	00 00 
    8e14:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm12,%ymm15
    8e1b:	48 00 00 
    8e1e:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    8e23:	c5 7c 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm8
    8e2a:	00 00 
    8e2c:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    8e31:	c5 fc 10 a4 24 80 50 	vmovups 0x5080(%rsp),%ymm4
    8e38:	00 00 
    8e3a:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    8e3f:	c5 fc 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm5
    8e46:	00 00 
    8e48:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    8e4f:	00 00 
    8e51:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    8e58:	00 00 
    8e5a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    8e60:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    8e67:	00 00 
    8e69:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8e6e:	c5 7c 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm9
    8e75:	00 00 
    8e77:	c4 e2 1d a8 e1       	vfmadd213ps %ymm1,%ymm12,%ymm4
    8e7c:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    8e83:	00 00 
    8e85:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    8e8a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8e91:	00 00 
    8e93:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    8e9a:	05 00 00 
    8e9d:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    8ea2:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8ea9:	00 00 
    8eab:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    8eb0:	c5 7c 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm11
    8eb7:	00 00 
    8eb9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8ec0:	00 00 
    8ec2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    8ec9:	00 00 
    8ecb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    8ed2:	05 00 00 
    8ed5:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    8eda:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    8ee1:	00 00 
    8ee3:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    8ee8:	c5 7c 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm14
    8eef:	00 00 
    8ef1:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm14
    8ef8:	03 00 00 
    8efb:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    8f02:	00 00 
    8f04:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8f0b:	00 00 
    8f0d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm0
    8f14:	31 00 00 
    8f17:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    8f27:	00 00 
    8f29:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm0
    8f30:	30 00 00 
    8f33:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    8f3a:	00 00 
    8f3c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    8f43:	00 00 
    8f45:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm0
    8f4c:	30 00 00 
    8f4f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    8f5f:	00 00 
    8f61:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm0
    8f68:	2f 00 00 
    8f6b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    8f7b:	00 00 
    8f7d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm0
    8f84:	2f 00 00 
    8f87:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8f97:	00 00 
    8f99:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm0
    8fa0:	2f 00 00 
    8fa3:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8fb3:	00 00 
    8fb5:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm0
    8fbc:	2f 00 00 
    8fbf:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    8fcf:	00 00 
    8fd1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm0
    8fd8:	2f 00 00 
    8fdb:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    8feb:	00 00 
    8fed:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm0
    8ff4:	2e 00 00 
    8ff7:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9007:	00 00 
    9009:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm0
    9010:	2e 00 00 
    9013:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9023:	00 00 
    9025:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    902c:	2e 00 00 
    902f:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    9036:	00 00 
    9038:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm15
    903f:	03 00 00 
    9042:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    9047:	c5 fc 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm3
    904e:	00 00 
    9050:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9055:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    905c:	00 00 
    905e:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm13
    9065:	03 00 00 
    9068:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    906f:	00 00 
    9071:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    9078:	00 00 
    907a:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm15
    9081:	03 00 00 
    9084:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    908b:	00 00 
    908d:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    9094:	00 00 
    9096:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    909b:	c5 fc 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm6
    90a2:	00 00 
    90a4:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    90a9:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    90b0:	00 00 
    90b2:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
    90b9:	00 00 
    90bb:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    90c2:	00 00 
    90c4:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm15
    90cb:	05 00 00 
    90ce:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    90d3:	c5 7c 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm8
    90da:	00 00 
    90dc:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    90e1:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    90e8:	00 00 
    90ea:	c4 62 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm8
    90ef:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    90f6:	00 00 
    90f8:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
    90ff:	00 00 
    9101:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    9108:	00 00 
    910a:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm15
    9111:	04 00 00 
    9114:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    9119:	c5 fc 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm7
    9120:	00 00 
    9122:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    9127:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    912e:	00 00 
    9130:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm14
    9137:	03 00 00 
    913a:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    913f:	c5 7c 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm9
    9146:	00 00 
    9148:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    914f:	00 00 
    9151:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    9158:	00 00 
    915a:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm15
    9161:	31 00 00 
    9164:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    9169:	c5 7c 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm10
    9170:	00 00 
    9172:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm10
    9179:	03 00 00 
    917c:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    9183:	00 00 
    9185:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    918c:	00 00 
    918e:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm15
    9195:	31 00 00 
    9198:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    919f:	00 00 
    91a1:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    91a8:	00 00 
    91aa:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm15
    91b1:	31 00 00 
    91b4:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
    91bb:	00 00 
    91bd:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    91c4:	00 00 
    91c6:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm15
    91cd:	30 00 00 
    91d0:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    91d7:	00 00 
    91d9:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    91e0:	00 00 
    91e2:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm15
    91e9:	30 00 00 
    91ec:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
    91f3:	00 00 
    91f5:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    91fc:	00 00 
    91fe:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm15
    9205:	30 00 00 
    9208:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
    920f:	00 00 
    9211:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9217:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm15
    921e:	49 00 00 
    9221:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    9228:	00 00 
    922a:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    9231:	48 89 d6             	mov    %rdx,%rsi
    9234:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    923a:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    9241:	00 00 
    9243:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    9248:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
    924f:	00 00 
    9251:	c5 7c 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm15
    9258:	00 00 
    925a:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    925f:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    9266:	00 00 
    9268:	c5 7c 11 bc 24 a0 31 	vmovups %ymm15,0x31a0(%rsp)
    926f:	00 00 
    9271:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    9276:	c5 fc 10 94 24 00 52 	vmovups 0x5200(%rsp),%ymm2
    927d:	00 00 
    927f:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    9286:	00 00 
    9288:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    928f:	00 00 
    9291:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    9296:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    929b:	c5 fc 10 9c 24 40 52 	vmovups 0x5240(%rsp),%ymm3
    92a2:	00 00 
    92a4:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    92ab:	00 00 
    92ad:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    92b4:	00 00 
    92b6:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    92bb:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    92c0:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    92c7:	00 00 
    92c9:	c5 fc 10 9c 24 60 52 	vmovups 0x5260(%rsp),%ymm3
    92d0:	00 00 
    92d2:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    92d9:	00 00 
    92db:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    92e2:	00 00 
    92e4:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    92e9:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    92ee:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    92f5:	00 00 
    92f7:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    92fe:	00 00 
    9300:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9307:	00 00 
    9309:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    9310:	00 00 
    9312:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    9317:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    931c:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    9323:	00 00 
    9325:	c5 fc 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm3
    932c:	00 00 
    932e:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9335:	00 00 
    9337:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    933e:	00 00 
    9340:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    9345:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    934c:	00 00 
    934e:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    9353:	c5 7c 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm14
    935a:	00 00 
    935c:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm14
    9363:	0d 00 00 
    9366:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    936d:	00 00 
    936f:	c5 fc 10 94 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm2
    9376:	00 00 
    9378:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm2
    937f:	0e 00 00 
    9382:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    9389:	00 00 
    938b:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    9390:	c5 7c 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm13
    9397:	00 00 
    9399:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm13
    93a0:	0d 00 00 
    93a3:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    93aa:	00 00 
    93ac:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    93b3:	00 00 
    93b5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm1
    93bc:	0e 00 00 
    93bf:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    93c6:	00 00 
    93c8:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    93cf:	00 00 
    93d1:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm2
    93d8:	0e 00 00 
    93db:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    93e2:	00 00 
    93e4:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    93eb:	00 00 
    93ed:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    93f4:	0e 00 00 
    93f7:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    93fe:	00 00 
    9400:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    9407:	00 00 
    9409:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm2
    9410:	0d 00 00 
    9413:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    941a:	00 00 
    941c:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    9423:	00 00 
    9425:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    942c:	0e 00 00 
    942f:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    9436:	00 00 
    9438:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    943e:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm12,%ymm2
    9445:	49 00 00 
    9448:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    944f:	00 00 
    9451:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    9458:	00 00 
    945a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    9461:	0d 00 00 
    9464:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    946a:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9471:	00 00 
    9473:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    947a:	00 00 
    947c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    9483:	0d 00 00 
    9486:	48 3b 94 24 f8 02 00 	cmp    0x2f8(%rsp),%rdx
    948d:	00 
    948e:	0f 82 6c 72 ff ff    	jb     700 <_Z5benchv+0x5d0>
    9494:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    949b:	00 00 
    949d:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
    94a4:	00 
    94a5:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    94ac:	00 
    94ad:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    94b3:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    94ba:	00 
    94bb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    94c1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    94c5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94cb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    94cf:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    94d6:	00 00 
    94d8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    94de:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    94e2:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    94e9:	00 00 
    94eb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    94f1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    94f5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    94fa:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9500:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9504:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9508:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    950f:	00 00 
    9511:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9517:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    951b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    9521:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9526:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    952a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    952e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9534:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    953a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    953f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9543:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9549:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    954d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9551:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9555:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9559:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    955f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9563:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    956a:	00 00 
    956c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9572:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9576:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    957a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9580:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9584:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    958a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    958e:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9595:	00 00 
    9597:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    959d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    95a1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    95a5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    95ab:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    95af:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    95b4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    95b8:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    95bf:	00 00 
    95c1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    95c7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    95cd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    95d1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    95d5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    95db:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    95df:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    95e5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    95ea:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    95ee:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    95f4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    95f9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    95fd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9601:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9606:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    960c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    9611:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    9618:	00 00 
    961a:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    961f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9625:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9629:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    962f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9633:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    963a:	00 00 
    963c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9642:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9646:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    964d:	00 00 
    964f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9655:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9659:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    965e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9664:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9668:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    966c:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9673:	00 00 
    9675:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    967b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    967f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9684:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9688:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    968e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9694:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9699:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    969d:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    96a4:	00 00 
    96a6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    96aa:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    96b0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    96b4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    96b8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    96bc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    96c2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    96c6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    96cc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    96d0:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    96d7:	00 00 
    96d9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    96df:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    96e3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    96e7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    96ed:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    96f1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    96f7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    96fb:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9702:	00 00 
    9704:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    970a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    970e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9712:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9718:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    971c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9721:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9725:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    972c:	00 00 
    972e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9734:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    973a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    973e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9742:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9748:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    974c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9752:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9757:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    975b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9761:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9766:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    976a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    976e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9773:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9779:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    977f:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    9786:	00 00 
    9788:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    978e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9794:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9798:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    979e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    97a2:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    97a9:	00 00 
    97ab:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    97b1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    97b5:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    97bc:	00 00 
    97be:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    97c4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    97c8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    97cd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    97d3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    97d7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    97db:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    97e2:	00 00 
    97e4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    97ea:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    97ee:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    97f3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    97f7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    97fd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9803:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9808:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    980c:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9813:	00 00 
    9815:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9819:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    981f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9823:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9827:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    982b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9831:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9835:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    983b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    983f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9845:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9849:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    984f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9853:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9857:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    985d:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    9861:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9867:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    986b:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    9871:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9875:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9879:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    987e:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    9882:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9888:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    988c:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    9892:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9898:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    989c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    98a0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    98a6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    98ab:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    98af:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    98b5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    98ba:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    98be:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    98c2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    98c7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    98cd:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    98d3:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    98d9:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    98df:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    98e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    98e9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    98ed:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    98f1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    98f5:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    98fb:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    9901:	48 83 c7 19          	add    $0x19,%rdi
    9905:	48 39 c7             	cmp    %rax,%rdi
    9908:	0f 82 b2 68 ff ff    	jb     1c0 <_Z5benchv+0x90>
    990e:	0f 31                	rdtsc  
    9910:	48 c1 e2 20          	shl    $0x20,%rdx
    9914:	48 09 c2             	or     %rax,%rdx
    9917:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 991d <_Z5benchv+0x97ed>
    991d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9922:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 992a <_Z5benchv+0x97fa>
    9929:	00 
    992a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9932 <_Z5benchv+0x9802>
    9931:	00 
    9932:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9935:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9939:	0f af d1             	imul   %ecx,%edx
    993c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9942:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9946:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    994d:	00 00 
    994f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    9953:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9957:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    995b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    995f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9963:	48 81 c4 28 55 00 00 	add    $0x5528,%rsp
    996a:	5b                   	pop    %rbx
    996b:	41 5c                	pop    %r12
    996d:	41 5d                	pop    %r13
    996f:	41 5e                	pop    %r14
    9971:	41 5f                	pop    %r15
    9973:	5d                   	pop    %rbp
    9974:	c5 f8 77             	vzeroupper 
    9977:	c3                   	retq   
    9978:	90                   	nop
    9979:	90                   	nop
    997a:	90                   	nop
    997b:	90                   	nop
    997c:	90                   	nop
    997d:	90                   	nop
    997e:	90                   	nop
    997f:	90                   	nop

0000000000009980 <_Z6enablev>:
    9980:	31 c0                	xor    %eax,%eax
    9982:	c3                   	retq   
    9983:	90                   	nop
    9984:	90                   	nop
    9985:	90                   	nop
    9986:	90                   	nop
    9987:	90                   	nop
    9988:	90                   	nop
    9989:	90                   	nop
    998a:	90                   	nop
    998b:	90                   	nop
    998c:	90                   	nop
    998d:	90                   	nop
    998e:	90                   	nop
    998f:	90                   	nop

0000000000009990 <_Z9n_reg_maxv>:
    9990:	b8 bc 02 00 00       	mov    $0x2bc,%eax
    9995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
