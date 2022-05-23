
axya_ui30_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8d 00 cf 08 	imul   $0x8cf008d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 1d 00 00    	imul   $0x1d10,%eax,%eax
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
     13a:	48 81 ec a8 7c 00 00 	sub    $0x7ca8,%rsp
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
     16f:	c5 fb 11 84 24 a8 05 	vmovsd %xmm0,0x5a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d0 e5 00 00    	jle    e750 <_Z5benchv+0xe620>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b0 05 00 	mov    %rdx,0x5b0(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 03 00 	mov    %rcx,0x3d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 05 00 	mov    0x5b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1d3:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d7:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1db:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1df:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e3:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e7:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1eb:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1ef:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1f3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	48 89 b4 24 b8 05 00 	mov    %rsi,0x5b8(%rsp)
     209:	00 
     20a:	48 83 c9 01          	or     $0x1,%rcx
     20e:	48 89 1c 24          	mov    %rbx,(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
     21b:	0f af f8             	imul   %eax,%edi
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af d0          	imul   %eax,%r10d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     23d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     258:	89 f3                	mov    %esi,%ebx
     25a:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     261:	00 
     262:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     266:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     26b:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     274:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     278:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     27f:	00 
     280:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     284:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     28b:	00 
     28c:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     290:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     297:	00 
     298:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     29c:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     2a3:	00 
     2a4:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a8:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     2af:	00 
     2b0:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b4:	0f af d8             	imul   %eax,%ebx
     2b7:	44 0f af c0          	imul   %eax,%r8d
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	0f af e8             	imul   %eax,%ebp
     2c1:	44 0f af d0          	imul   %eax,%r10d
     2c5:	44 0f af f8          	imul   %eax,%r15d
     2c9:	44 0f af f0          	imul   %eax,%r14d
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2db:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e2:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f8:	0f af c8             	imul   %eax,%ecx
     2fb:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     302:	00 
     303:	48 8b 0c 24          	mov    (%rsp),%rcx
     307:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     317:	0f af c8             	imul   %eax,%ecx
     31a:	48 89 0c 24          	mov    %rcx,(%rsp)
     31e:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     323:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     333:	0f af c8             	imul   %eax,%ecx
     336:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     346:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     350:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     360:	0f af c8             	imul   %eax,%ecx
     363:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     368:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37d:	0f af c8             	imul   %eax,%ecx
     380:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     385:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     38a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     39a:	0f af c8             	imul   %eax,%ecx
     39d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ad:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3b2:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b6:	0f af c8             	imul   %eax,%ecx
     3b9:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3c0:	00 
     3c1:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c5:	0f af c8             	imul   %eax,%ecx
     3c8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d8:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3df:	00 
     3e0:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e4:	0f af c8             	imul   %eax,%ecx
     3e7:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3ee:	00 
     3ef:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3f3:	0f af c8             	imul   %eax,%ecx
     3f6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     406:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     40d:	00 
     40e:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     412:	0f af c8             	imul   %eax,%ecx
     415:	48 63 c5             	movslq %ebp,%rax
     418:	48 63 ef             	movslq %edi,%rbp
     41b:	49 63 f8             	movslq %r8d,%rdi
     41e:	4d 63 c1             	movslq %r9d,%r8
     421:	48 89 bc 24 a0 06 00 	mov    %rdi,0x6a0(%rsp)
     428:	00 
     429:	49 63 fa             	movslq %r10d,%rdi
     42c:	4c 89 84 24 98 06 00 	mov    %r8,0x698(%rsp)
     433:	00 
     434:	4d 63 c3             	movslq %r11d,%r8
     437:	48 89 84 24 b0 06 00 	mov    %rax,0x6b0(%rsp)
     43e:	00 
     43f:	48 89 ac 24 a8 06 00 	mov    %rbp,0x6a8(%rsp)
     446:	00 
     447:	48 89 bc 24 90 06 00 	mov    %rdi,0x690(%rsp)
     44e:	00 
     44f:	48 63 fb             	movslq %ebx,%rdi
     452:	4c 89 84 24 88 06 00 	mov    %r8,0x688(%rsp)
     459:	00 
     45a:	4d 63 c6             	movslq %r14d,%r8
     45d:	48 89 bc 24 80 06 00 	mov    %rdi,0x680(%rsp)
     464:	00 
     465:	49 63 ff             	movslq %r15d,%rdi
     468:	4c 89 84 24 78 06 00 	mov    %r8,0x678(%rsp)
     46f:	00 
     470:	4d 63 c4             	movslq %r12d,%r8
     473:	48 89 bc 24 70 06 00 	mov    %rdi,0x670(%rsp)
     47a:	00 
     47b:	48 63 f9             	movslq %ecx,%rdi
     47e:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     485:	00 
     486:	4c 89 84 24 68 06 00 	mov    %r8,0x668(%rsp)
     48d:	00 
     48e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     494:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     49b:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     4a2:	00 
     4a3:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4aa:	00 
     4ab:	48 89 8c 24 58 06 00 	mov    %rcx,0x658(%rsp)
     4b2:	00 
     4b3:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     4ba:	00 
     4bb:	48 89 bc 24 50 06 00 	mov    %rdi,0x650(%rsp)
     4c2:	00 
     4c3:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     4ca:	00 
     4cb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4d2:	00 00 
     4d4:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4db:	48 89 8c 24 48 06 00 	mov    %rcx,0x648(%rsp)
     4e2:	00 
     4e3:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4e8:	48 89 bc 24 40 06 00 	mov    %rdi,0x640(%rsp)
     4ef:	00 
     4f0:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4f5:	48 89 8c 24 38 06 00 	mov    %rcx,0x638(%rsp)
     4fc:	00 
     4fd:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     502:	48 89 bc 24 30 06 00 	mov    %rdi,0x630(%rsp)
     509:	00 
     50a:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     50f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     51f:	48 89 8c 24 28 06 00 	mov    %rcx,0x628(%rsp)
     526:	00 
     527:	48 63 0c 24          	movslq (%rsp),%rcx
     52b:	48 89 bc 24 20 06 00 	mov    %rdi,0x620(%rsp)
     532:	00 
     533:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     53a:	00 
     53b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     54b:	48 89 8c 24 18 06 00 	mov    %rcx,0x618(%rsp)
     552:	00 
     553:	48 63 8c 24 40 01 00 	movslq 0x140(%rsp),%rcx
     55a:	00 
     55b:	48 89 bc 24 10 06 00 	mov    %rdi,0x610(%rsp)
     562:	00 
     563:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     56a:	00 
     56b:	48 89 8c 24 08 06 00 	mov    %rcx,0x608(%rsp)
     572:	00 
     573:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     57a:	00 
     57b:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     582:	00 
     583:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     58a:	00 
     58b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     592:	00 00 
     594:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59b:	48 89 8c 24 f8 05 00 	mov    %rcx,0x5f8(%rsp)
     5a2:	00 
     5a3:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
     5a8:	48 89 bc 24 f0 05 00 	mov    %rdi,0x5f0(%rsp)
     5af:	00 
     5b0:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5b5:	48 89 8c 24 e8 05 00 	mov    %rcx,0x5e8(%rsp)
     5bc:	00 
     5bd:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5c4:	00 
     5c5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5cc:	00 00 
     5ce:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5d5:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     5dc:	00 
     5dd:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5e4:	00 
     5e5:	48 89 8c 24 d8 05 00 	mov    %rcx,0x5d8(%rsp)
     5ec:	00 
     5ed:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5f4:	00 
     5f5:	48 89 bc 24 d0 05 00 	mov    %rdi,0x5d0(%rsp)
     5fc:	00 
     5fd:	bf 00 00 00 00       	mov    $0x0,%edi
     602:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     609:	00 00 
     60b:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     612:	48 89 8c 24 c8 05 00 	mov    %rcx,0x5c8(%rsp)
     619:	00 
     61a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     62a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62f:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     636:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     63d:	00 00 
     63f:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     646:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64c:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     663:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     66a:	00 00 
     66c:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     673:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     67a:	00 00 
     67c:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     683:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     689:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     690:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     696:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6a4:	00 00 
     6a6:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b3:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c0:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6c7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     791:	00 00 
     793:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     797:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     79e:	00 00 
     7a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a4:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     7ab:	00 00 
     7ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b1:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     7b8:	00 00 
     7ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7be:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     7c5:	00 00 
     7c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cb:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     7d2:	00 00 
     7d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d8:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     7df:	00 00 
     7e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e5:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     7ec:	00 00 
     7ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f2:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     7f9:	00 00 
     7fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ff:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     806:	00 00 
     808:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80c:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     813:	00 00 
     815:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     819:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     820:	00 00 
     822:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     826:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     837:	00 
     838:	49 89 fb             	mov    %rdi,%r11
     83b:	c5 7c 11 ac 24 c0 7a 	vmovups %ymm13,0x7ac0(%rsp)
     842:	00 00 
     844:	c5 7c 11 bc 24 e0 7a 	vmovups %ymm15,0x7ae0(%rsp)
     84b:	00 00 
     84d:	c5 7c 11 b4 24 00 7b 	vmovups %ymm14,0x7b00(%rsp)
     854:	00 00 
     856:	4c 89 9c 24 b8 06 00 	mov    %r11,0x6b8(%rsp)
     85d:	00 
     85e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     862:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     869:	00 
     86a:	c4 81 7c 10 5c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm3
     871:	4c 89 84 24 20 07 00 	mov    %r8,0x720(%rsp)
     878:	00 
     879:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     87d:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     884:	00 
     885:	c4 81 7c 10 64 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm4
     88c:	c5 fc 11 9c 24 80 7b 	vmovups %ymm3,0x7b80(%rsp)
     893:	00 00 
     895:	4c 89 8c 24 40 07 00 	mov    %r9,0x740(%rsp)
     89c:	00 
     89d:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     8a1:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     8a8:	00 
     8a9:	c5 fc 11 a4 24 80 7c 	vmovups %ymm4,0x7c80(%rsp)
     8b0:	00 00 
     8b2:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     8b6:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     8bd:	00 
     8be:	4c 89 b4 24 c0 06 00 	mov    %r14,0x6c0(%rsp)
     8c5:	00 
     8c6:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     8ca:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     8d1:	00 
     8d2:	4c 89 bc 24 e0 06 00 	mov    %r15,0x6e0(%rsp)
     8d9:	00 
     8da:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8de:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     8e5:	00 
     8e6:	48 89 8c 24 00 07 00 	mov    %rcx,0x700(%rsp)
     8ed:	00 
     8ee:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8f2:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     8f9:	00 
     8fa:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     901:	00 
     902:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     906:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     90d:	00 
     90e:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     915:	00 
     916:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     91a:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     921:	00 
     922:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     929:	00 
     92a:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     92e:	48 8b 84 24 90 06 00 	mov    0x690(%rsp),%rax
     935:	00 
     936:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     93d:	00 
     93e:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     942:	48 8b 84 24 98 06 00 	mov    0x698(%rsp),%rax
     949:	00 
     94a:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
     951:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     958:	00 
     959:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     95d:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
     964:	00 
     965:	c4 41 7c 10 6c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm13
     96c:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     973:	00 
     974:	c5 fc 11 b4 24 20 7b 	vmovups %ymm6,0x7b20(%rsp)
     97b:	00 00 
     97d:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     981:	48 8b 84 24 a8 06 00 	mov    0x6a8(%rsp),%rax
     988:	00 
     989:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     990:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     997:	00 
     998:	c5 7c 11 ac 24 40 7b 	vmovups %ymm13,0x7b40(%rsp)
     99f:	00 00 
     9a1:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     9a5:	48 8b 84 24 b0 06 00 	mov    0x6b0(%rsp),%rax
     9ac:	00 
     9ad:	c5 fc 11 84 24 e0 65 	vmovups %ymm0,0x65e0(%rsp)
     9b4:	00 00 
     9b6:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9bd:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     9c4:	00 
     9c5:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9c9:	c5 fc 11 84 24 20 66 	vmovups %ymm0,0x6620(%rsp)
     9d0:	00 00 
     9d2:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
     9d9:	c4 c1 7c 10 4c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm1
     9e0:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     9e7:	00 
     9e8:	c5 fc 11 84 24 a0 67 	vmovups %ymm0,0x67a0(%rsp)
     9ef:	00 00 
     9f1:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
     9f8:	c5 fc 11 8c 24 60 7b 	vmovups %ymm1,0x7b60(%rsp)
     9ff:	00 00 
     a01:	c5 fc 11 84 24 c0 67 	vmovups %ymm0,0x67c0(%rsp)
     a08:	00 00 
     a0a:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
     a11:	c5 fc 11 84 24 e0 67 	vmovups %ymm0,0x67e0(%rsp)
     a18:	00 00 
     a1a:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
     a21:	c5 fc 11 84 24 00 68 	vmovups %ymm0,0x6800(%rsp)
     a28:	00 00 
     a2a:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
     a31:	c5 fc 11 84 24 40 68 	vmovups %ymm0,0x6840(%rsp)
     a38:	00 00 
     a3a:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
     a41:	48 8b 94 24 18 06 00 	mov    0x618(%rsp),%rdx
     a48:	00 
     a49:	c5 fc 11 84 24 c0 69 	vmovups %ymm0,0x69c0(%rsp)
     a50:	00 00 
     a52:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
     a59:	48 8b 9c 24 58 06 00 	mov    0x658(%rsp),%rbx
     a60:	00 
     a61:	c5 fc 11 84 24 e0 69 	vmovups %ymm0,0x69e0(%rsp)
     a68:	00 00 
     a6a:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
     a71:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     a78:	00 
     a79:	c5 fc 11 84 24 20 6a 	vmovups %ymm0,0x6a20(%rsp)
     a80:	00 00 
     a82:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
     a89:	48 8b b4 24 20 06 00 	mov    0x620(%rsp),%rsi
     a90:	00 
     a91:	c5 fc 11 84 24 40 6a 	vmovups %ymm0,0x6a40(%rsp)
     a98:	00 00 
     a9a:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
     aa1:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     aa8:	00 
     aa9:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     aad:	c4 41 7c 10 74 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm14
     ab4:	c5 fc 11 84 24 60 6a 	vmovups %ymm0,0x6a60(%rsp)
     abb:	00 00 
     abd:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
     ac4:	c5 fc 10 14 b8       	vmovups (%rax,%rdi,4),%ymm2
     ac9:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     ad0:	00 
     ad1:	c5 7c 11 b4 24 a0 50 	vmovups %ymm14,0x50a0(%rsp)
     ad8:	00 00 
     ada:	c5 fc 11 84 24 a0 65 	vmovups %ymm0,0x65a0(%rsp)
     ae1:	00 00 
     ae3:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
     aea:	c5 fc 11 84 24 80 67 	vmovups %ymm0,0x6780(%rsp)
     af1:	00 00 
     af3:	c4 81 7c 10 44 85 60 	vmovups 0x60(%r13,%r8,4),%ymm0
     afa:	c5 fc 11 84 24 00 6a 	vmovups %ymm0,0x6a00(%rsp)
     b01:	00 00 
     b03:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
     b0a:	c5 fc 11 84 24 80 65 	vmovups %ymm0,0x6580(%rsp)
     b11:	00 00 
     b13:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
     b1a:	c5 fc 11 84 24 60 67 	vmovups %ymm0,0x6760(%rsp)
     b21:	00 00 
     b23:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
     b2a:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     b2e:	c5 fc 11 84 24 a0 69 	vmovups %ymm0,0x69a0(%rsp)
     b35:	00 00 
     b37:	c4 81 7c 10 84 95 20 	vmovups 0x220(%r13,%r10,4),%ymm0
     b3e:	02 00 00 
     b41:	c5 fc 11 84 24 e0 73 	vmovups %ymm0,0x73e0(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b51:	00 00 
     b53:	c4 e2 65 b8 d0       	vfmadd231ps %ymm0,%ymm3,%ymm2
     b58:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     b5c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     b63:	00 00 
     b65:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     b6c:	00 00 
     b6e:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     b72:	c4 e2 5d b8 d0       	vfmadd231ps %ymm0,%ymm4,%ymm2
     b77:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     b7b:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     b82:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     b86:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     b8b:	c5 fc 11 84 24 60 7c 	vmovups %ymm0,0x7c60(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     b9b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     ba2:	00 00 
     ba4:	c5 fc 11 84 24 40 7c 	vmovups %ymm0,0x7c40(%rsp)
     bab:	00 00 
     bad:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     bb2:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     bb9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     bc0:	02 00 00 
     bc3:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     bc7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     bcb:	c5 fc 11 84 24 20 7c 	vmovups %ymm0,0x7c20(%rsp)
     bd2:	00 00 
     bd4:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     bdb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     be2:	02 00 00 
     be5:	c5 fc 11 84 24 00 7c 	vmovups %ymm0,0x7c00(%rsp)
     bec:	00 00 
     bee:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     bf5:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     bfc:	00 
     bfd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     c04:	01 00 00 
     c07:	c5 fc 11 84 24 e0 7b 	vmovups %ymm0,0x7be0(%rsp)
     c0e:	00 00 
     c10:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     c17:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     c1e:	00 
     c1f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     c26:	03 00 00 
     c29:	c5 fc 11 84 24 c0 7b 	vmovups %ymm0,0x7bc0(%rsp)
     c30:	00 00 
     c32:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     c39:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     c40:	00 
     c41:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     c48:	01 00 00 
     c4b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c4f:	c5 fc 11 84 24 a0 7b 	vmovups %ymm0,0x7ba0(%rsp)
     c56:	00 00 
     c58:	48 8b bc 24 28 06 00 	mov    0x628(%rsp),%rdi
     c5f:	00 
     c60:	4c 89 d8             	mov    %r11,%rax
     c63:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     c6a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     c71:	02 00 00 
     c74:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c78:	c4 01 7c 10 64 85 20 	vmovups 0x20(%r13,%r8,4),%ymm12
     c7f:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     c86:	00 
     c87:	49 8d 3c 3b          	lea    (%r11,%rdi,1),%rdi
     c8b:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     c92:	00 00 
     c94:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     c9b:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     ca2:	c5 7c 11 a4 24 a0 7a 	vmovups %ymm12,0x7aa0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     cb2:	00 00 
     cb4:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     cbb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     cc2:	00 00 00 
     cc5:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     ccc:	00 00 
     cce:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     cd5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     cdc:	02 00 00 
     cdf:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
     ce6:	00 00 
     ce8:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     cef:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
     cf3:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
     cfa:	00 
     cfb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     d02:	02 00 00 
     d05:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
     d0c:	00 00 
     d0e:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     d15:	4d 8d 1c 2b          	lea    (%r11,%rbp,1),%r11
     d19:	48 8b ac 24 48 06 00 	mov    0x648(%rsp),%rbp
     d20:	00 
     d21:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     d28:	02 00 00 
     d2b:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
     d32:	00 00 
     d34:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     d3b:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     d3f:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     d46:	00 
     d47:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     d4e:	03 00 00 
     d51:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     d58:	00 00 
     d5a:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     d61:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     d65:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     d6c:	01 00 00 
     d6f:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
     d76:	00 
     d77:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     d7e:	00 00 
     d80:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     d87:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     d8e:	01 00 00 
     d91:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     d95:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     d9c:	00 
     d9d:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     da4:	00 
     da5:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     dac:	00 00 
     dae:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     db5:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     dbb:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     dbf:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     dc6:	00 
     dc7:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     dce:	00 
     dcf:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     dd6:	00 00 
     dd8:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     ddf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     de6:	00 00 00 
     de9:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     ded:	48 8b ac 24 78 06 00 	mov    0x678(%rsp),%rbp
     df4:	00 
     df5:	48 89 8c 24 60 04 00 	mov    %rcx,0x460(%rsp)
     dfc:	00 
     dfd:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     e04:	00 00 
     e06:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     e0d:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     e14:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     e1b:	00 
     e1c:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     e23:	00 00 
     e25:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     e2c:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     e30:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     e37:	00 
     e38:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     e3f:	00 00 00 
     e42:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     e49:	00 
     e4a:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     e51:	00 00 
     e53:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     e5a:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     e5e:	48 8b ac 24 88 06 00 	mov    0x688(%rsp),%rbp
     e65:	00 
     e66:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     e6d:	00 00 00 
     e70:	48 89 8c 24 40 04 00 	mov    %rcx,0x440(%rsp)
     e77:	00 
     e78:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     e7f:	00 00 
     e81:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     e88:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     e8f:	01 00 00 
     e92:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e96:	c4 c1 7c 10 6c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm5
     e9d:	48 89 c5             	mov    %rax,%rbp
     ea0:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     ea7:	00 
     ea8:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
     eaf:	00 
     eb0:	c4 e2 55 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm2
     eb7:	c4 e2 4d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm2
     ebe:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ecd:	c4 41 7c 10 bc 85 40 	vmovups 0x340(%r13,%rax,4),%ymm15
     ed4:	03 00 00 
     ed7:	c5 fc 11 ac 24 c0 50 	vmovups %ymm5,0x50c0(%rsp)
     ede:	00 00 
     ee0:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
     ee7:	01 00 00 
     eea:	c4 41 7c 10 ac 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm13
     ef1:	02 00 00 
     ef4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm0,%ymm2
     efb:	65 00 00 
     efe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f04:	c5 7c 11 bc 24 20 76 	vmovups %ymm15,0x7620(%rsp)
     f0b:	00 00 
     f0d:	c4 41 7c 10 bc 85 60 	vmovups 0x360(%r13,%rax,4),%ymm15
     f14:	03 00 00 
     f17:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm0,%ymm2
     f1e:	66 00 00 
     f21:	c5 7c 11 ac 24 c0 6e 	vmovups %ymm13,0x6ec0(%rsp)
     f28:	00 00 
     f2a:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
     f31:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm2
     f38:	01 00 00 
     f3b:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
     f42:	00 00 00 
     f45:	c5 7c 11 bc 24 a0 77 	vmovups %ymm15,0x77a0(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 10 bc 85 80 	vmovups 0x380(%r13,%rax,4),%ymm15
     f55:	03 00 00 
     f58:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     f5f:	00 00 
     f61:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
     f68:	00 00 
     f6a:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
     f71:	00 00 00 
     f74:	c5 7c 11 bc 24 00 79 	vmovups %ymm15,0x7900(%rsp)
     f7b:	00 00 
     f7d:	c4 41 7c 10 bc 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm15
     f84:	03 00 00 
     f87:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
     f8e:	00 00 
     f90:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
     f97:	00 00 00 
     f9a:	c5 7c 11 bc 24 40 4d 	vmovups %ymm15,0x4d40(%rsp)
     fa1:	00 00 
     fa3:	c4 41 7c 10 bc 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm15
     faa:	03 00 00 
     fad:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
     fb4:	00 00 
     fb6:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
     fbd:	00 00 00 
     fc0:	c5 7c 11 bc 24 60 7a 	vmovups %ymm15,0x7a60(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
     fd0:	00 00 
     fd2:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
     fd9:	01 00 00 
     fdc:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
     fe3:	00 00 
     fe5:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
     fec:	01 00 00 
     fef:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
     ff6:	00 00 
     ff8:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
     fff:	01 00 00 
    1002:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1009:	00 00 
    100b:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    1012:	01 00 00 
    1015:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    101c:	00 00 
    101e:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    1025:	01 00 00 
    1028:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    102f:	00 00 
    1031:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    1038:	01 00 00 
    103b:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1042:	00 00 
    1044:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    104b:	01 00 00 
    104e:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    1055:	00 00 
    1057:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    105e:	01 00 00 
    1061:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    1068:	00 00 
    106a:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    1071:	02 00 00 
    1074:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    107b:	00 00 
    107d:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    1084:	02 00 00 
    1087:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    108e:	00 00 
    1090:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1097:	02 00 00 
    109a:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    10a1:	00 00 
    10a3:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    10aa:	02 00 00 
    10ad:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    10b4:	00 00 
    10b6:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    10bd:	02 00 00 
    10c0:	c5 fc 11 8c 24 00 6b 	vmovups %ymm1,0x6b00(%rsp)
    10c7:	00 00 
    10c9:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    10d0:	02 00 00 
    10d3:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    10da:	00 00 
    10dc:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    10e3:	02 00 00 
    10e6:	c5 fc 11 8c 24 80 6d 	vmovups %ymm1,0x6d80(%rsp)
    10ed:	00 00 
    10ef:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    10f6:	03 00 00 
    10f9:	c5 fc 11 8c 24 c0 70 	vmovups %ymm1,0x70c0(%rsp)
    1100:	00 00 
    1102:	c4 c1 7c 10 8c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm1
    1109:	03 00 00 
    110c:	48 8b 84 24 40 07 00 	mov    0x740(%rsp),%rax
    1113:	00 
    1114:	c5 fc 11 8c 24 c0 73 	vmovups %ymm1,0x73c0(%rsp)
    111b:	00 00 
    111d:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    1124:	00 00 00 
    1127:	c4 41 7c 10 bc 85 60 	vmovups 0x360(%r13,%rax,4),%ymm15
    112e:	03 00 00 
    1131:	c4 41 7c 10 ac 85 40 	vmovups 0x340(%r13,%rax,4),%ymm13
    1138:	03 00 00 
    113b:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1142:	00 00 
    1144:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    114b:	00 00 00 
    114e:	c5 7c 11 bc 24 60 77 	vmovups %ymm15,0x7760(%rsp)
    1155:	00 00 
    1157:	c4 41 7c 10 bc 85 80 	vmovups 0x380(%r13,%rax,4),%ymm15
    115e:	03 00 00 
    1161:	c5 7c 11 ac 24 a0 74 	vmovups %ymm13,0x74a0(%rsp)
    1168:	00 00 
    116a:	c4 01 7c 10 ac a5 40 	vmovups 0x340(%r13,%r12,4),%ymm13
    1171:	03 00 00 
    1174:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    117b:	00 00 
    117d:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    1184:	00 00 00 
    1187:	c5 7c 11 bc 24 c0 78 	vmovups %ymm15,0x78c0(%rsp)
    118e:	00 00 
    1190:	c4 41 7c 10 bc 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm15
    1197:	03 00 00 
    119a:	c5 7c 11 ac 24 40 75 	vmovups %ymm13,0x7540(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    11aa:	00 00 
    11ac:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    11b3:	00 00 00 
    11b6:	c5 7c 11 bc 24 a0 79 	vmovups %ymm15,0x79a0(%rsp)
    11bd:	00 00 
    11bf:	c4 41 7c 10 bc 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm15
    11c6:	03 00 00 
    11c9:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    11d0:	00 00 
    11d2:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    11d9:	01 00 00 
    11dc:	c5 7c 11 bc 24 20 7a 	vmovups %ymm15,0x7a20(%rsp)
    11e3:	00 00 
    11e5:	c4 01 7c 10 bc a5 60 	vmovups 0x360(%r13,%r12,4),%ymm15
    11ec:	03 00 00 
    11ef:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    11f6:	00 00 
    11f8:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    11ff:	01 00 00 
    1202:	c5 7c 11 bc 24 20 77 	vmovups %ymm15,0x7720(%rsp)
    1209:	00 00 
    120b:	c4 01 7c 10 bc a5 80 	vmovups 0x380(%r13,%r12,4),%ymm15
    1212:	03 00 00 
    1215:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    121c:	00 00 
    121e:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    1225:	01 00 00 
    1228:	c5 7c 11 bc 24 80 78 	vmovups %ymm15,0x7880(%rsp)
    122f:	00 00 
    1231:	c4 01 7c 10 bc a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm15
    1238:	03 00 00 
    123b:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1242:	00 00 
    1244:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    124b:	01 00 00 
    124e:	c5 7c 11 bc 24 60 79 	vmovups %ymm15,0x7960(%rsp)
    1255:	00 00 
    1257:	c4 01 7c 10 bc a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm15
    125e:	03 00 00 
    1261:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    1268:	00 00 
    126a:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    1271:	01 00 00 
    1274:	c5 7c 11 bc 24 00 7a 	vmovups %ymm15,0x7a00(%rsp)
    127b:	00 00 
    127d:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1284:	00 00 
    1286:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    128d:	01 00 00 
    1290:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1297:	00 00 
    1299:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    12a0:	01 00 00 
    12a3:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    12aa:	00 00 
    12ac:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    12b3:	01 00 00 
    12b6:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    12bd:	00 00 
    12bf:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    12c6:	02 00 00 
    12c9:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    12d0:	00 00 
    12d2:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    12d9:	02 00 00 
    12dc:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    12e3:	00 00 
    12e5:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    12ec:	02 00 00 
    12ef:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    12f6:	00 00 
    12f8:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    12ff:	02 00 00 
    1302:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    1309:	00 00 
    130b:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    1312:	02 00 00 
    1315:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    131c:	00 00 
    131e:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    1325:	02 00 00 
    1328:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    132f:	00 00 
    1331:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    1338:	02 00 00 
    133b:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    1342:	00 00 
    1344:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    134b:	02 00 00 
    134e:	c5 fc 11 8c 24 40 6e 	vmovups %ymm1,0x6e40(%rsp)
    1355:	00 00 
    1357:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    135e:	03 00 00 
    1361:	c5 fc 11 8c 24 20 70 	vmovups %ymm1,0x7020(%rsp)
    1368:	00 00 
    136a:	c4 c1 7c 10 8c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm1
    1371:	03 00 00 
    1374:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    137b:	00 
    137c:	c5 fc 11 8c 24 20 73 	vmovups %ymm1,0x7320(%rsp)
    1383:	00 00 
    1385:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    138c:	c4 41 7c 10 5c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm11
    1393:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    139a:	00 00 
    139c:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    13a3:	c5 7c 11 9c 24 80 7a 	vmovups %ymm11,0x7a80(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    13b3:	00 00 
    13b5:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    13bc:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    13c3:	00 00 
    13c5:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    13cc:	00 00 00 
    13cf:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    13d6:	00 00 
    13d8:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    13df:	00 00 00 
    13e2:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    13e9:	00 00 
    13eb:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    13f2:	00 00 00 
    13f5:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    13fc:	00 00 
    13fe:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    1405:	00 00 00 
    1408:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    140f:	00 00 
    1411:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    1418:	01 00 00 
    141b:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1422:	00 00 
    1424:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    142b:	01 00 00 
    142e:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1435:	00 00 
    1437:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    143e:	01 00 00 
    1441:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1448:	00 00 
    144a:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    1451:	01 00 00 
    1454:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    145b:	00 00 
    145d:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    1464:	01 00 00 
    1467:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    146e:	00 00 
    1470:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    1477:	01 00 00 
    147a:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1481:	00 00 
    1483:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    148a:	01 00 00 
    148d:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    1494:	00 00 
    1496:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    149d:	01 00 00 
    14a0:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    14a7:	00 00 
    14a9:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    14b0:	02 00 00 
    14b3:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    14ba:	00 00 
    14bc:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    14c3:	02 00 00 
    14c6:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    14cd:	00 00 
    14cf:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    14d6:	02 00 00 
    14d9:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    14e0:	00 00 
    14e2:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    14e9:	02 00 00 
    14ec:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    14f3:	00 00 
    14f5:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    14fc:	02 00 00 
    14ff:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    1506:	00 00 
    1508:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    150f:	02 00 00 
    1512:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    1519:	00 00 
    151b:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    1522:	02 00 00 
    1525:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    152c:	00 00 
    152e:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    1535:	02 00 00 
    1538:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    153f:	00 00 
    1541:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    1548:	03 00 00 
    154b:	c5 fc 11 8c 24 a0 6f 	vmovups %ymm1,0x6fa0(%rsp)
    1552:	00 00 
    1554:	c4 81 7c 10 8c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm1
    155b:	03 00 00 
    155e:	4c 8b a4 24 c0 06 00 	mov    0x6c0(%rsp),%r12
    1565:	00 
    1566:	c5 fc 11 8c 24 c0 72 	vmovups %ymm1,0x72c0(%rsp)
    156d:	00 00 
    156f:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1576:	c4 01 7c 10 bc a5 60 	vmovups 0x360(%r13,%r12,4),%ymm15
    157d:	03 00 00 
    1580:	c4 01 7c 10 ac a5 40 	vmovups 0x340(%r13,%r12,4),%ymm13
    1587:	03 00 00 
    158a:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1591:	00 00 
    1593:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    159a:	c5 7c 11 bc 24 a0 76 	vmovups %ymm15,0x76a0(%rsp)
    15a1:	00 00 
    15a3:	c4 01 7c 10 bc a5 80 	vmovups 0x380(%r13,%r12,4),%ymm15
    15aa:	03 00 00 
    15ad:	c5 7c 11 ac 24 e0 74 	vmovups %ymm13,0x74e0(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    15bd:	00 00 
    15bf:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    15c6:	c5 7c 11 bc 24 00 78 	vmovups %ymm15,0x7800(%rsp)
    15cd:	00 00 
    15cf:	c4 01 7c 10 bc a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm15
    15d6:	03 00 00 
    15d9:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    15e0:	00 00 
    15e2:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    15e9:	00 00 00 
    15ec:	c5 7c 11 bc 24 40 79 	vmovups %ymm15,0x7940(%rsp)
    15f3:	00 00 
    15f5:	c4 01 7c 10 bc a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm15
    15fc:	03 00 00 
    15ff:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1606:	00 00 
    1608:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    160f:	00 00 00 
    1612:	c5 7c 11 bc 24 40 7a 	vmovups %ymm15,0x7a40(%rsp)
    1619:	00 00 
    161b:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1622:	00 00 
    1624:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    162b:	00 00 00 
    162e:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1635:	00 00 
    1637:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    163e:	00 00 00 
    1641:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1648:	00 00 
    164a:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    1651:	01 00 00 
    1654:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    165b:	00 00 
    165d:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    1664:	01 00 00 
    1667:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    166e:	00 00 
    1670:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    1677:	01 00 00 
    167a:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1681:	00 00 
    1683:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    168a:	01 00 00 
    168d:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1694:	00 00 
    1696:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    169d:	01 00 00 
    16a0:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    16a7:	00 00 
    16a9:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    16b0:	01 00 00 
    16b3:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    16ba:	00 00 
    16bc:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    16c3:	01 00 00 
    16c6:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    16cd:	00 00 
    16cf:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    16d6:	01 00 00 
    16d9:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    16e0:	00 00 
    16e2:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    16e9:	02 00 00 
    16ec:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    16f3:	00 00 
    16f5:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    16fc:	02 00 00 
    16ff:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1706:	00 00 
    1708:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    170f:	02 00 00 
    1712:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1719:	00 00 
    171b:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    1722:	02 00 00 
    1725:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    172c:	00 00 
    172e:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    1735:	02 00 00 
    1738:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    173f:	00 00 
    1741:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    1748:	02 00 00 
    174b:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    1752:	00 00 
    1754:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    175b:	02 00 00 
    175e:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    1765:	00 00 
    1767:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    176e:	02 00 00 
    1771:	c5 fc 11 8c 24 c0 6d 	vmovups %ymm1,0x6dc0(%rsp)
    1778:	00 00 
    177a:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    1781:	03 00 00 
    1784:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
    178b:	00 00 
    178d:	c4 81 7c 10 8c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm1
    1794:	03 00 00 
    1797:	4c 8b a4 24 e0 06 00 	mov    0x6e0(%rsp),%r12
    179e:	00 
    179f:	c5 fc 11 8c 24 00 72 	vmovups %ymm1,0x7200(%rsp)
    17a6:	00 00 
    17a8:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    17af:	c4 01 7c 10 bc a5 60 	vmovups 0x360(%r13,%r12,4),%ymm15
    17b6:	03 00 00 
    17b9:	c4 01 7c 10 ac a5 40 	vmovups 0x340(%r13,%r12,4),%ymm13
    17c0:	03 00 00 
    17c3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    17ca:	00 00 
    17cc:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    17d3:	c5 7c 11 bc 24 60 76 	vmovups %ymm15,0x7660(%rsp)
    17da:	00 00 
    17dc:	c4 01 7c 10 bc a5 80 	vmovups 0x380(%r13,%r12,4),%ymm15
    17e3:	03 00 00 
    17e6:	c5 7c 11 ac 24 40 74 	vmovups %ymm13,0x7440(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    17f6:	00 00 
    17f8:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    17ff:	c5 7c 11 bc 24 e0 77 	vmovups %ymm15,0x77e0(%rsp)
    1806:	00 00 
    1808:	c4 01 7c 10 bc a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm15
    180f:	03 00 00 
    1812:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1819:	00 00 
    181b:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1822:	00 00 00 
    1825:	c5 7c 11 bc 24 20 79 	vmovups %ymm15,0x7920(%rsp)
    182c:	00 00 
    182e:	c4 01 7c 10 bc a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm15
    1835:	03 00 00 
    1838:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    183f:	00 00 
    1841:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    1848:	00 00 00 
    184b:	c5 7c 11 bc 24 c0 79 	vmovups %ymm15,0x79c0(%rsp)
    1852:	00 00 
    1854:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    185b:	00 00 
    185d:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    1864:	00 00 00 
    1867:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    1877:	00 00 00 
    187a:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1881:	00 00 
    1883:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    188a:	01 00 00 
    188d:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1894:	00 00 
    1896:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    189d:	01 00 00 
    18a0:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    18a7:	00 00 
    18a9:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    18b0:	01 00 00 
    18b3:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    18ba:	00 00 
    18bc:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    18c3:	01 00 00 
    18c6:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    18cd:	00 00 
    18cf:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    18d6:	01 00 00 
    18d9:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    18e0:	00 00 
    18e2:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    18e9:	01 00 00 
    18ec:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    18f3:	00 00 
    18f5:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    18fc:	01 00 00 
    18ff:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1906:	00 00 
    1908:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    190f:	01 00 00 
    1912:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    1919:	00 00 
    191b:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    1922:	02 00 00 
    1925:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    192c:	00 00 
    192e:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    1935:	02 00 00 
    1938:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    193f:	00 00 
    1941:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    1948:	02 00 00 
    194b:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    1952:	00 00 
    1954:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    195b:	02 00 00 
    195e:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    1965:	00 00 
    1967:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    196e:	02 00 00 
    1971:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    1978:	00 00 
    197a:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    1981:	02 00 00 
    1984:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    198b:	00 00 
    198d:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    1994:	02 00 00 
    1997:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    199e:	00 00 
    19a0:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    19a7:	02 00 00 
    19aa:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    19b1:	00 00 
    19b3:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    19ba:	03 00 00 
    19bd:	c5 fc 11 8c 24 00 6f 	vmovups %ymm1,0x6f00(%rsp)
    19c4:	00 00 
    19c6:	c4 81 7c 10 8c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm1
    19cd:	03 00 00 
    19d0:	4c 8b a4 24 00 07 00 	mov    0x700(%rsp),%r12
    19d7:	00 
    19d8:	c5 fc 11 8c 24 80 71 	vmovups %ymm1,0x7180(%rsp)
    19df:	00 00 
    19e1:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    19e8:	c4 01 7c 10 bc a5 60 	vmovups 0x360(%r13,%r12,4),%ymm15
    19ef:	03 00 00 
    19f2:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    19f9:	00 00 
    19fb:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1a02:	c5 7c 11 bc 24 00 76 	vmovups %ymm15,0x7600(%rsp)
    1a09:	00 00 
    1a0b:	c4 01 7c 10 bc a5 80 	vmovups 0x380(%r13,%r12,4),%ymm15
    1a12:	03 00 00 
    1a15:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1a1c:	00 00 
    1a1e:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1a25:	c5 7c 11 bc 24 80 77 	vmovups %ymm15,0x7780(%rsp)
    1a2c:	00 00 
    1a2e:	c4 01 7c 10 bc a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm15
    1a35:	03 00 00 
    1a38:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1a3f:	00 00 
    1a41:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1a48:	00 00 00 
    1a4b:	c5 7c 11 bc 24 e0 78 	vmovups %ymm15,0x78e0(%rsp)
    1a52:	00 00 
    1a54:	c4 01 7c 10 bc a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm15
    1a5b:	03 00 00 
    1a5e:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1a65:	00 00 
    1a67:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    1a6e:	00 00 00 
    1a71:	c5 7c 11 bc 24 80 79 	vmovups %ymm15,0x7980(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1a81:	00 00 
    1a83:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    1a8a:	00 00 00 
    1a8d:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    1a94:	00 00 
    1a96:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    1a9d:	00 00 00 
    1aa0:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1aa7:	00 00 
    1aa9:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1aba:	00 00 
    1abc:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    1ac3:	01 00 00 
    1ac6:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1acd:	00 00 
    1acf:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    1ad6:	01 00 00 
    1ad9:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1ae0:	00 00 
    1ae2:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    1ae9:	01 00 00 
    1aec:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1af3:	00 00 
    1af5:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    1afc:	01 00 00 
    1aff:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1b06:	00 00 
    1b08:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    1b0f:	01 00 00 
    1b12:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1b19:	00 00 
    1b1b:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    1b22:	01 00 00 
    1b25:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    1b2c:	00 00 
    1b2e:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    1b35:	01 00 00 
    1b38:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1b3f:	00 00 
    1b41:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    1b48:	02 00 00 
    1b4b:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    1b52:	00 00 
    1b54:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    1b5b:	02 00 00 
    1b5e:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    1b65:	00 00 
    1b67:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    1b6e:	02 00 00 
    1b71:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1b78:	00 00 
    1b7a:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    1b81:	02 00 00 
    1b84:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    1b8b:	00 00 
    1b8d:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    1b94:	02 00 00 
    1b97:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    1b9e:	00 00 
    1ba0:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    1ba7:	02 00 00 
    1baa:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1bb1:	00 00 
    1bb3:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    1bba:	02 00 00 
    1bbd:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    1bc4:	00 00 
    1bc6:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    1bcd:	02 00 00 
    1bd0:	c5 fc 11 8c 24 00 6d 	vmovups %ymm1,0x6d00(%rsp)
    1bd7:	00 00 
    1bd9:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    1be0:	03 00 00 
    1be3:	c5 fc 11 8c 24 a0 6e 	vmovups %ymm1,0x6ea0(%rsp)
    1bea:	00 00 
    1bec:	c4 81 7c 10 8c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm1
    1bf3:	03 00 00 
    1bf6:	c5 fc 11 8c 24 60 70 	vmovups %ymm1,0x7060(%rsp)
    1bfd:	00 00 
    1bff:	c4 81 7c 10 8c a5 40 	vmovups 0x340(%r13,%r12,4),%ymm1
    1c06:	03 00 00 
    1c09:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
    1c10:	00 
    1c11:	c5 fc 11 8c 24 80 73 	vmovups %ymm1,0x7380(%rsp)
    1c18:	00 00 
    1c1a:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1c21:	c4 01 7c 10 bc a5 80 	vmovups 0x380(%r13,%r12,4),%ymm15
    1c28:	03 00 00 
    1c2b:	c4 01 7c 10 ac a5 60 	vmovups 0x360(%r13,%r12,4),%ymm13
    1c32:	03 00 00 
    1c35:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1c3c:	00 00 
    1c3e:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1c45:	c5 7c 11 bc 24 40 77 	vmovups %ymm15,0x7740(%rsp)
    1c4c:	00 00 
    1c4e:	c4 01 7c 10 bc a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm15
    1c55:	03 00 00 
    1c58:	c5 7c 11 ac 24 60 75 	vmovups %ymm13,0x7560(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1c68:	00 00 
    1c6a:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1c71:	c5 7c 11 bc 24 a0 78 	vmovups %ymm15,0x78a0(%rsp)
    1c78:	00 00 
    1c7a:	c4 01 7c 10 bc a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm15
    1c81:	03 00 00 
    1c84:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1c8b:	00 00 
    1c8d:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1c94:	00 00 00 
    1c97:	c5 7c 11 bc 24 e0 79 	vmovups %ymm15,0x79e0(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1ca7:	00 00 
    1ca9:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    1cb0:	00 00 00 
    1cb3:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1cba:	00 00 
    1cbc:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    1cc3:	00 00 00 
    1cc6:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1ccd:	00 00 
    1ccf:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    1cd6:	00 00 00 
    1cd9:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1ce0:	00 00 
    1ce2:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    1ce9:	01 00 00 
    1cec:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1cf3:	00 00 
    1cf5:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    1cfc:	01 00 00 
    1cff:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1d06:	00 00 
    1d08:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    1d0f:	01 00 00 
    1d12:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1d19:	00 00 
    1d1b:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    1d22:	01 00 00 
    1d25:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1d2c:	00 00 
    1d2e:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    1d35:	01 00 00 
    1d38:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1d3f:	00 00 
    1d41:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    1d48:	01 00 00 
    1d4b:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1d52:	00 00 
    1d54:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    1d5b:	01 00 00 
    1d5e:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    1d65:	00 00 
    1d67:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    1d6e:	01 00 00 
    1d71:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    1d78:	00 00 
    1d7a:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    1d81:	02 00 00 
    1d84:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    1d8b:	00 00 
    1d8d:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    1d94:	02 00 00 
    1d97:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    1da7:	02 00 00 
    1daa:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    1db1:	00 00 
    1db3:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    1dba:	02 00 00 
    1dbd:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    1dc4:	00 00 
    1dc6:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    1dcd:	02 00 00 
    1dd0:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    1dd7:	00 00 
    1dd9:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    1de0:	02 00 00 
    1de3:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    1dea:	00 00 
    1dec:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    1df3:	02 00 00 
    1df6:	c5 fc 11 8c 24 80 6b 	vmovups %ymm1,0x6b80(%rsp)
    1dfd:	00 00 
    1dff:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    1e06:	02 00 00 
    1e09:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    1e10:	00 00 
    1e12:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    1e19:	03 00 00 
    1e1c:	c5 fc 11 8c 24 20 6e 	vmovups %ymm1,0x6e20(%rsp)
    1e23:	00 00 
    1e25:	c4 81 7c 10 8c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm1
    1e2c:	03 00 00 
    1e2f:	c5 fc 11 8c 24 00 70 	vmovups %ymm1,0x7000(%rsp)
    1e36:	00 00 
    1e38:	c4 81 7c 10 8c a5 40 	vmovups 0x340(%r13,%r12,4),%ymm1
    1e3f:	03 00 00 
    1e42:	4c 8b a4 24 60 05 00 	mov    0x560(%rsp),%r12
    1e49:	00 
    1e4a:	c5 fc 11 8c 24 e0 72 	vmovups %ymm1,0x72e0(%rsp)
    1e51:	00 00 
    1e53:	c4 81 7c 10 4c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm1
    1e5a:	c4 01 7c 10 bc a5 80 	vmovups 0x380(%r13,%r12,4),%ymm15
    1e61:	03 00 00 
    1e64:	c4 01 7c 10 ac a5 60 	vmovups 0x360(%r13,%r12,4),%ymm13
    1e6b:	03 00 00 
    1e6e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1e75:	00 00 
    1e77:	c4 81 7c 10 4c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm1
    1e7e:	c5 7c 11 bc 24 c0 76 	vmovups %ymm15,0x76c0(%rsp)
    1e85:	00 00 
    1e87:	c4 01 7c 10 bc a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm15
    1e8e:	03 00 00 
    1e91:	c5 7c 11 ac 24 20 75 	vmovups %ymm13,0x7520(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1ea1:	00 00 
    1ea3:	c4 81 7c 10 4c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm1
    1eaa:	c5 7c 11 bc 24 40 78 	vmovups %ymm15,0x7840(%rsp)
    1eb1:	00 00 
    1eb3:	c4 01 7c 10 bc a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm15
    1eba:	03 00 00 
    1ebd:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1ec4:	00 00 
    1ec6:	c4 81 7c 10 8c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm1
    1ecd:	00 00 00 
    1ed0:	c5 7c 11 bc 24 60 78 	vmovups %ymm15,0x7860(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1ee0:	00 00 
    1ee2:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    1ee9:	00 00 00 
    1eec:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1ef3:	00 00 
    1ef5:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    1efc:	00 00 00 
    1eff:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1f06:	00 00 
    1f08:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    1f0f:	00 00 00 
    1f12:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1f19:	00 00 
    1f1b:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    1f22:	01 00 00 
    1f25:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1f2c:	00 00 
    1f2e:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    1f35:	01 00 00 
    1f38:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    1f3f:	00 00 
    1f41:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    1f48:	01 00 00 
    1f4b:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1f52:	00 00 
    1f54:	c4 81 7c 10 8c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm1
    1f5b:	01 00 00 
    1f5e:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1f65:	00 00 
    1f67:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    1f6e:	01 00 00 
    1f71:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1f78:	00 00 
    1f7a:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    1f81:	01 00 00 
    1f84:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1f8b:	00 00 
    1f8d:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    1f94:	01 00 00 
    1f97:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1f9e:	00 00 
    1fa0:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    1fa7:	01 00 00 
    1faa:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1fb1:	00 00 
    1fb3:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    1fba:	02 00 00 
    1fbd:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1fc4:	00 00 
    1fc6:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    1fcd:	02 00 00 
    1fd0:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    1fd7:	00 00 
    1fd9:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    1fe0:	02 00 00 
    1fe3:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    1fea:	00 00 
    1fec:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    1ff3:	02 00 00 
    1ff6:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    1ffd:	00 00 
    1fff:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    2006:	02 00 00 
    2009:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    2010:	00 00 
    2012:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    2019:	02 00 00 
    201c:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    2023:	00 00 
    2025:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    202c:	02 00 00 
    202f:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    2036:	00 00 
    2038:	c4 81 7c 10 8c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm1
    203f:	02 00 00 
    2042:	c5 fc 11 8c 24 60 6c 	vmovups %ymm1,0x6c60(%rsp)
    2049:	00 00 
    204b:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    2052:	03 00 00 
    2055:	c5 fc 11 8c 24 e0 6d 	vmovups %ymm1,0x6de0(%rsp)
    205c:	00 00 
    205e:	c4 81 7c 10 8c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm1
    2065:	03 00 00 
    2068:	c5 fc 11 8c 24 80 6f 	vmovups %ymm1,0x6f80(%rsp)
    206f:	00 00 
    2071:	c4 81 7c 10 8c a5 40 	vmovups 0x340(%r13,%r12,4),%ymm1
    2078:	03 00 00 
    207b:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    2082:	00 
    2083:	c5 fc 11 8c 24 80 72 	vmovups %ymm1,0x7280(%rsp)
    208a:	00 00 
    208c:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    2093:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    209a:	00 00 
    209c:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    20a3:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    20aa:	00 00 
    20ac:	c4 c1 7c 10 8c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm1
    20b3:	00 00 00 
    20b6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    20bd:	00 00 
    20bf:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    20c6:	00 00 00 
    20c9:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    20d0:	00 00 
    20d2:	c4 c1 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm1
    20d9:	00 00 00 
    20dc:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    20e3:	00 00 
    20e5:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    20ec:	00 00 00 
    20ef:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    20f6:	00 00 
    20f8:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    20ff:	01 00 00 
    2102:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2109:	00 00 
    210b:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    2112:	01 00 00 
    2115:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    211c:	00 00 
    211e:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    2125:	01 00 00 
    2128:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    212f:	00 00 
    2131:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    2138:	01 00 00 
    213b:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2142:	00 00 
    2144:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    214b:	01 00 00 
    214e:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    2155:	00 00 
    2157:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    215e:	01 00 00 
    2161:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2168:	00 00 
    216a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    2171:	01 00 00 
    2174:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    217b:	00 00 
    217d:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    2184:	01 00 00 
    2187:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    218e:	00 00 
    2190:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2197:	02 00 00 
    219a:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    21a1:	00 00 
    21a3:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    21aa:	02 00 00 
    21ad:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    21b4:	00 00 
    21b6:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    21bd:	02 00 00 
    21c0:	48 89 c2             	mov    %rax,%rdx
    21c3:	c4 41 7c 10 bc 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm15
    21ca:	03 00 00 
    21cd:	c4 41 7c 10 ac 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm13
    21d4:	03 00 00 
    21d7:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    21de:	00 00 
    21e0:	c4 81 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm1
    21e7:	02 00 00 
    21ea:	c5 7c 11 bc 24 40 76 	vmovups %ymm15,0x7640(%rsp)
    21f1:	00 00 
    21f3:	c4 41 7c 10 bc 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm15
    21fa:	03 00 00 
    21fd:	c5 7c 11 ac 24 20 74 	vmovups %ymm13,0x7420(%rsp)
    2204:	00 00 
    2206:	c4 01 7c 10 ac 85 80 	vmovups 0x380(%r13,%r8,4),%ymm13
    220d:	03 00 00 
    2210:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    2217:	00 00 
    2219:	c4 81 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm1
    2220:	02 00 00 
    2223:	c5 7c 11 bc 24 c0 77 	vmovups %ymm15,0x77c0(%rsp)
    222a:	00 00 
    222c:	c4 41 7c 10 bc 95 c0 	vmovups 0x3c0(%r13,%rdx,4),%ymm15
    2233:	03 00 00 
    2236:	c5 7c 11 ac 24 c0 74 	vmovups %ymm13,0x74c0(%rsp)
    223d:	00 00 
    223f:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    2246:	00 00 
    2248:	c4 c1 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm1
    224f:	02 00 00 
    2252:	c5 7c 11 bc 24 20 78 	vmovups %ymm15,0x7820(%rsp)
    2259:	00 00 
    225b:	c4 01 7c 10 bc 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm15
    2262:	03 00 00 
    2265:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm1
    2275:	02 00 00 
    2278:	c5 7c 11 bc 24 80 76 	vmovups %ymm15,0x7680(%rsp)
    227f:	00 00 
    2281:	c4 01 7c 10 bc 85 c0 	vmovups 0x3c0(%r13,%r8,4),%ymm15
    2288:	03 00 00 
    228b:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    2292:	00 00 
    2294:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    229b:	02 00 00 
    229e:	c5 7c 11 bc 24 e0 76 	vmovups %ymm15,0x76e0(%rsp)
    22a5:	00 00 
    22a7:	c4 01 7c 10 bc 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm15
    22ae:	03 00 00 
    22b1:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    22b8:	00 00 
    22ba:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    22c1:	02 00 00 
    22c4:	c5 7c 11 bc 24 e0 75 	vmovups %ymm15,0x75e0(%rsp)
    22cb:	00 00 
    22cd:	c4 01 7c 10 bc 8d c0 	vmovups 0x3c0(%r13,%r9,4),%ymm15
    22d4:	03 00 00 
    22d7:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    22de:	00 00 
    22e0:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    22e7:	02 00 00 
    22ea:	c5 7c 11 bc 24 00 77 	vmovups %ymm15,0x7700(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    22fa:	00 00 
    22fc:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    2303:	02 00 00 
    2306:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    230d:	00 00 
    230f:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    2316:	02 00 00 
    2319:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2320:	00 
    2321:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    2328:	00 00 
    232a:	c4 81 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm1
    2331:	02 00 00 
    2334:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    233b:	00 00 
    233d:	c4 81 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm1
    2344:	02 00 00 
    2347:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    234e:	00 00 
    2350:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    2357:	02 00 00 
    235a:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    2361:	00 00 
    2363:	c4 c1 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm1
    236a:	02 00 00 
    236d:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    2374:	00 00 
    2376:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    237d:	02 00 00 
    2380:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2387:	00 
    2388:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    238f:	00 00 
    2391:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    2398:	02 00 00 
    239b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    23a2:	00 
    23a3:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    23aa:	00 00 
    23ac:	c4 81 7c 10 8c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm1
    23b3:	02 00 00 
    23b6:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    23bd:	00 00 
    23bf:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    23c6:	02 00 00 
    23c9:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    23d0:	00 
    23d1:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    23d8:	00 00 
    23da:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    23e1:	02 00 00 
    23e4:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    23eb:	00 
    23ec:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    23f3:	00 00 
    23f5:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    23fc:	02 00 00 
    23ff:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2406:	00 
    2407:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    240e:	00 00 
    2410:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    2417:	02 00 00 
    241a:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    2421:	00 00 
    2423:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    242a:	02 00 00 
    242d:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2434:	00 
    2435:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    243c:	00 00 
    243e:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    2445:	02 00 00 
    2448:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    244f:	00 
    2450:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    2457:	00 00 
    2459:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    2460:	02 00 00 
    2463:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    246a:	00 
    246b:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    2472:	00 00 
    2474:	c4 c1 7c 10 8c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm1
    247b:	02 00 00 
    247e:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    2485:	00 00 
    2487:	c4 81 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm1
    248e:	02 00 00 
    2491:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    2498:	00 00 
    249a:	c4 81 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm1
    24a1:	02 00 00 
    24a4:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    24ab:	00 00 
    24ad:	c4 81 7c 10 8c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm1
    24b4:	02 00 00 
    24b7:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    24be:	00 00 
    24c0:	c4 c1 7c 10 8c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm1
    24c7:	02 00 00 
    24ca:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    24d1:	00 00 
    24d3:	c4 c1 7c 10 8c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm1
    24da:	02 00 00 
    24dd:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    24e4:	00 
    24e5:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    24ec:	00 00 
    24ee:	c4 81 7c 10 8c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm1
    24f5:	02 00 00 
    24f8:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    24ff:	00 00 
    2501:	c4 c1 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm1
    2508:	02 00 00 
    250b:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    2512:	00 00 
    2514:	c4 c1 7c 10 8c 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm1
    251b:	03 00 00 
    251e:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    2525:	00 00 
    2527:	c4 c1 7c 10 8c 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm1
    252e:	03 00 00 
    2531:	c5 fc 11 8c 24 e0 6e 	vmovups %ymm1,0x6ee0(%rsp)
    2538:	00 00 
    253a:	c4 c1 7c 10 8c 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm1
    2541:	03 00 00 
    2544:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    254b:	00 
    254c:	c5 fc 11 8c 24 20 71 	vmovups %ymm1,0x7120(%rsp)
    2553:	00 00 
    2555:	c4 81 7c 10 4c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm1
    255c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2563:	00 00 
    2565:	c4 81 7c 10 4c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm1
    256c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2573:	00 00 
    2575:	c4 81 7c 10 8c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm1
    257c:	00 00 00 
    257f:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2586:	00 00 
    2588:	c4 81 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm1
    258f:	00 00 00 
    2592:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2599:	00 00 
    259b:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    25a2:	02 00 00 
    25a5:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    25ac:	00 
    25ad:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    25bd:	02 00 00 
    25c0:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    25c7:	00 
    25c8:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    25cf:	00 00 
    25d1:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    25d8:	02 00 00 
    25db:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    25e2:	00 
    25e3:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    25ea:	00 00 
    25ec:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    25f3:	02 00 00 
    25f6:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    25fd:	00 
    25fe:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    2605:	00 00 
    2607:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    260e:	02 00 00 
    2611:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    2618:	00 00 
    261a:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    2621:	02 00 00 
    2624:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    262b:	00 
    262c:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    2633:	00 00 
    2635:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    263c:	02 00 00 
    263f:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    2646:	00 
    2647:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    264e:	00 00 
    2650:	c4 c1 7c 10 8c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm1
    2657:	02 00 00 
    265a:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    2661:	00 00 
    2663:	c4 c1 7c 10 8c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm1
    266a:	02 00 00 
    266d:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2674:	00 00 
    2676:	c4 81 7c 10 8c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm1
    267d:	02 00 00 
    2680:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    2687:	00 00 
    2689:	c4 c1 7c 10 8c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm1
    2690:	02 00 00 
    2693:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    269a:	00 
    269b:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    26a2:	00 00 
    26a4:	c4 81 7c 10 8c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm1
    26ab:	02 00 00 
    26ae:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    26b5:	00 00 
    26b7:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    26be:	02 00 00 
    26c1:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    26c8:	00 00 
    26ca:	c4 c1 7c 10 8c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm1
    26d1:	02 00 00 
    26d4:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    26db:	00 
    26dc:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    26e3:	00 00 
    26e5:	c4 81 7c 10 8c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm1
    26ec:	02 00 00 
    26ef:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    26f6:	00 00 
    26f8:	c4 81 7c 10 8c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm1
    26ff:	02 00 00 
    2702:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    2709:	00 00 
    270b:	c4 81 7c 10 8c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm1
    2712:	02 00 00 
    2715:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    271c:	00 00 
    271e:	c4 81 7c 10 8c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm1
    2725:	02 00 00 
    2728:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    272f:	00 00 
    2731:	c4 81 7c 10 8c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm1
    2738:	02 00 00 
    273b:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2742:	00 00 
    2744:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    274b:	02 00 00 
    274e:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    2755:	00 00 
    2757:	c4 c1 7c 10 8c bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm1
    275e:	02 00 00 
    2761:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    2768:	00 00 
    276a:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    2771:	00 00 00 
    2774:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    277b:	00 00 
    277d:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    2784:	00 00 00 
    2787:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    278e:	00 00 
    2790:	c4 81 7c 10 8c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm1
    2797:	01 00 00 
    279a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    27a1:	00 00 
    27a3:	c4 81 7c 10 8c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm1
    27aa:	01 00 00 
    27ad:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    27b4:	00 00 
    27b6:	c4 81 7c 10 8c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm1
    27bd:	01 00 00 
    27c0:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    27c7:	00 00 
    27c9:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    27d0:	01 00 00 
    27d3:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    27da:	00 00 
    27dc:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    27e3:	01 00 00 
    27e6:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    27ed:	00 00 
    27ef:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    27f6:	01 00 00 
    27f9:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2800:	00 00 
    2802:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    2809:	01 00 00 
    280c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2813:	00 00 
    2815:	c4 c1 7c 10 8c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm1
    281c:	02 00 00 
    281f:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
    2826:	00 
    2827:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    282e:	00 00 
    2830:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    2837:	02 00 00 
    283a:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2841:	00 
    2842:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    2849:	00 00 
    284b:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    2852:	02 00 00 
    2855:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    285c:	00 
    285d:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    2864:	00 00 
    2866:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    286d:	02 00 00 
    2870:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    2877:	00 
    2878:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    287f:	00 00 
    2881:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    2888:	02 00 00 
    288b:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2892:	00 
    2893:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    289a:	00 00 
    289c:	c4 c1 7c 10 8c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm1
    28a3:	02 00 00 
    28a6:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    28ad:	00 00 
    28af:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    28b6:	02 00 00 
    28b9:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    28c0:	00 00 
    28c2:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    28c9:	02 00 00 
    28cc:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    28d3:	00 
    28d4:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    28db:	00 00 
    28dd:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    28e4:	02 00 00 
    28e7:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    28ee:	00 
    28ef:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    28f6:	00 00 
    28f8:	c4 81 7c 10 8c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm1
    28ff:	02 00 00 
    2902:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 8c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm1
    2912:	02 00 00 
    2915:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    291c:	00 00 
    291e:	c4 81 7c 10 8c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm1
    2925:	02 00 00 
    2928:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    292f:	00 00 
    2931:	c4 81 7c 10 8c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm1
    2938:	02 00 00 
    293b:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2942:	00 00 
    2944:	c4 81 7c 10 8c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm1
    294b:	02 00 00 
    294e:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2955:	00 00 
    2957:	c4 c1 7c 10 8c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm1
    295e:	02 00 00 
    2961:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2968:	00 00 
    296a:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    2971:	02 00 00 
    2974:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    297b:	00 00 
    297d:	c4 c1 7c 10 8c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm1
    2984:	02 00 00 
    2987:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    298e:	00 00 
    2990:	c4 c1 7c 10 8c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm1
    2997:	02 00 00 
    299a:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    29a1:	00 00 
    29a3:	c4 81 7c 10 8c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm1
    29aa:	02 00 00 
    29ad:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    29b4:	00 00 
    29b6:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    29bd:	01 00 00 
    29c0:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    29c7:	00 00 
    29c9:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    29d0:	02 00 00 
    29d3:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    29da:	00 00 
    29dc:	c4 81 7c 10 8c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm1
    29e3:	02 00 00 
    29e6:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    29ed:	00 00 
    29ef:	c4 81 7c 10 8c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm1
    29f6:	02 00 00 
    29f9:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2a00:	00 00 
    2a02:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    2a09:	02 00 00 
    2a0c:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2a13:	00 00 
    2a15:	c4 81 7c 10 8c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm1
    2a1c:	02 00 00 
    2a1f:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2a26:	00 00 
    2a28:	c4 81 7c 10 8c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm1
    2a2f:	02 00 00 
    2a32:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2a39:	00 00 
    2a3b:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    2a42:	02 00 00 
    2a45:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2a4c:	00 00 
    2a4e:	c4 c1 7c 10 8c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm1
    2a55:	02 00 00 
    2a58:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2a5f:	00 00 
    2a61:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    2a68:	02 00 00 
    2a6b:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
    2a72:	00 
    2a73:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2a7a:	00 00 
    2a7c:	c4 81 7c 10 8c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm1
    2a83:	02 00 00 
    2a86:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2a8d:	00 00 
    2a8f:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    2a96:	02 00 00 
    2a99:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    2aa0:	00 
    2aa1:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    2aa8:	00 00 
    2aaa:	c4 c1 7c 10 8c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm1
    2ab1:	02 00 00 
    2ab4:	4c 89 e5             	mov    %r12,%rbp
    2ab7:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    2abe:	00 00 
    2ac0:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    2ac7:	02 00 00 
    2aca:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2ad1:	00 
    2ad2:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2ad9:	00 00 
    2adb:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    2ae2:	02 00 00 
    2ae5:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2aec:	00 00 
    2aee:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    2af5:	02 00 00 
    2af8:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    2aff:	00 
    2b00:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2b07:	00 00 
    2b09:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    2b10:	02 00 00 
    2b13:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    2b1a:	00 
    2b1b:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2b22:	00 00 
    2b24:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2b2b:	02 00 00 
    2b2e:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2b35:	00 
    2b36:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2b3d:	00 00 
    2b3f:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2b46:	02 00 00 
    2b49:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2b50:	00 
    2b51:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2b58:	00 00 
    2b5a:	c4 c1 7c 10 8c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm1
    2b61:	02 00 00 
    2b64:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2b6b:	00 00 
    2b6d:	c4 81 7c 10 8c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm1
    2b74:	02 00 00 
    2b77:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2b7e:	00 00 
    2b80:	c4 c1 7c 10 8c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm1
    2b87:	02 00 00 
    2b8a:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    2b91:	00 
    2b92:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    2b99:	00 00 
    2b9b:	c4 c1 7c 10 8c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm1
    2ba2:	02 00 00 
    2ba5:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2bac:	00 00 
    2bae:	c4 81 7c 10 8c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm1
    2bb5:	02 00 00 
    2bb8:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2bbf:	00 00 
    2bc1:	c4 81 7c 10 8c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm1
    2bc8:	02 00 00 
    2bcb:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2bd2:	00 00 
    2bd4:	c4 81 7c 10 8c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm1
    2bdb:	02 00 00 
    2bde:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2be5:	00 00 
    2be7:	c4 81 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm1
    2bee:	02 00 00 
    2bf1:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    2bf8:	00 00 
    2bfa:	c4 81 7c 10 8c 85 00 	vmovups 0x300(%r13,%r8,4),%ymm1
    2c01:	03 00 00 
    2c04:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    2c0b:	00 00 
    2c0d:	c4 81 7c 10 8c 85 20 	vmovups 0x320(%r13,%r8,4),%ymm1
    2c14:	03 00 00 
    2c17:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    2c1e:	00 00 
    2c20:	c4 81 7c 10 8c 85 40 	vmovups 0x340(%r13,%r8,4),%ymm1
    2c27:	03 00 00 
    2c2a:	c5 fc 11 8c 24 20 6f 	vmovups %ymm1,0x6f20(%rsp)
    2c31:	00 00 
    2c33:	c4 81 7c 10 8c 85 60 	vmovups 0x360(%r13,%r8,4),%ymm1
    2c3a:	03 00 00 
    2c3d:	4c 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%r8
    2c44:	00 
    2c45:	c5 fc 11 8c 24 e0 71 	vmovups %ymm1,0x71e0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 81 7c 10 4c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm1
    2c55:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2c5c:	00 00 
    2c5e:	c4 81 7c 10 4c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm1
    2c65:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2c6c:	00 00 
    2c6e:	c4 81 7c 10 8c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm1
    2c75:	00 00 00 
    2c78:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2c7f:	00 00 
    2c81:	c4 81 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm1
    2c88:	00 00 00 
    2c8b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2c92:	00 00 
    2c94:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    2c9b:	00 00 00 
    2c9e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2ca5:	00 00 
    2ca7:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    2cae:	00 00 00 
    2cb1:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2cb8:	00 00 
    2cba:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    2cc1:	02 00 00 
    2cc4:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2ccb:	00 
    2ccc:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2cd3:	00 00 
    2cd5:	c4 81 7c 10 8c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm1
    2cdc:	02 00 00 
    2cdf:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2ce6:	00 00 
    2ce8:	c4 c1 7c 10 8c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm1
    2cef:	02 00 00 
    2cf2:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    2cf9:	00 00 
    2cfb:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
    2d02:	02 00 00 
    2d05:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    2d0c:	00 
    2d0d:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2d14:	00 00 
    2d16:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2d1d:	02 00 00 
    2d20:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    2d27:	00 
    2d28:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2d2f:	00 00 
    2d31:	c4 c1 7c 10 8c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm1
    2d38:	02 00 00 
    2d3b:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2d42:	00 00 
    2d44:	c4 c1 7c 10 8c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm1
    2d4b:	02 00 00 
    2d4e:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2d55:	00 00 
    2d57:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    2d5e:	02 00 00 
    2d61:	4c 89 e1             	mov    %r12,%rcx
    2d64:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2d6b:	00 00 
    2d6d:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    2d74:	02 00 00 
    2d77:	4c 8b a4 24 00 05 00 	mov    0x500(%rsp),%r12
    2d7e:	00 
    2d7f:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2d86:	00 00 
    2d88:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    2d8f:	02 00 00 
    2d92:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    2d99:	00 
    2d9a:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2da1:	00 00 
    2da3:	c4 81 7c 10 8c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm1
    2daa:	02 00 00 
    2dad:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2db4:	00 00 
    2db6:	c4 81 7c 10 8c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm1
    2dbd:	02 00 00 
    2dc0:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2dc7:	00 00 
    2dc9:	c4 81 7c 10 8c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm1
    2dd0:	02 00 00 
    2dd3:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2dda:	00 00 
    2ddc:	c4 81 7c 10 8c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm1
    2de3:	02 00 00 
    2de6:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2ded:	00 00 
    2def:	c4 c1 7c 10 8c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm1
    2df6:	02 00 00 
    2df9:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2e00:	00 00 
    2e02:	c4 81 7c 10 8c 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm1
    2e09:	02 00 00 
    2e0c:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2e13:	00 00 
    2e15:	c4 c1 7c 10 8c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm1
    2e1c:	02 00 00 
    2e1f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2e26:	00 00 
    2e28:	c4 c1 7c 10 8c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm1
    2e2f:	02 00 00 
    2e32:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2e39:	00 00 
    2e3b:	c4 81 7c 10 8c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm1
    2e42:	02 00 00 
    2e45:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2e4c:	00 00 
    2e4e:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    2e55:	01 00 00 
    2e58:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2e5f:	00 00 
    2e61:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    2e68:	01 00 00 
    2e6b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2e72:	00 00 
    2e74:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    2e7b:	01 00 00 
    2e7e:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2e85:	00 00 
    2e87:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    2e8e:	01 00 00 
    2e91:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2e98:	00 00 
    2e9a:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    2ea1:	01 00 00 
    2ea4:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2eab:	00 00 
    2ead:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    2eb4:	01 00 00 
    2eb7:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2ebe:	00 00 
    2ec0:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    2ec7:	01 00 00 
    2eca:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2ed1:	00 00 
    2ed3:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    2eda:	01 00 00 
    2edd:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2ee4:	00 00 
    2ee6:	c4 81 7c 10 8c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm1
    2eed:	02 00 00 
    2ef0:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2ef7:	00 00 
    2ef9:	c4 c1 7c 10 8c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm1
    2f00:	02 00 00 
    2f03:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2f0a:	00 00 
    2f0c:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    2f13:	02 00 00 
    2f16:	4c 8b 84 24 60 03 00 	mov    0x360(%rsp),%r8
    2f1d:	00 
    2f1e:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2f25:	00 00 
    2f27:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2f2e:	02 00 00 
    2f31:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2f38:	00 
    2f39:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    2f40:	00 00 
    2f42:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2f49:	02 00 00 
    2f4c:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2f53:	00 
    2f54:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2f5b:	00 00 
    2f5d:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    2f64:	02 00 00 
    2f67:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    2f6e:	00 
    2f6f:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2f76:	00 00 
    2f78:	c4 c1 7c 10 8c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm1
    2f7f:	02 00 00 
    2f82:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2f89:	00 00 
    2f8b:	c4 81 7c 10 8c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm1
    2f92:	02 00 00 
    2f95:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2f9c:	00 00 
    2f9e:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2fa5:	02 00 00 
    2fa8:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2faf:	00 
    2fb0:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2fb7:	00 00 
    2fb9:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    2fc0:	02 00 00 
    2fc3:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2fca:	00 
    2fcb:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2fd2:	00 00 
    2fd4:	c4 81 7c 10 8c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm1
    2fdb:	02 00 00 
    2fde:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2fe5:	00 00 
    2fe7:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    2fee:	02 00 00 
    2ff1:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2ff8:	00 00 
    2ffa:	c4 81 7c 10 8c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm1
    3001:	02 00 00 
    3004:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    300b:	00 00 
    300d:	c4 81 7c 10 8c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm1
    3014:	02 00 00 
    3017:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    301e:	00 00 
    3020:	c4 c1 7c 10 8c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm1
    3027:	02 00 00 
    302a:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    3031:	00 
    3032:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3039:	00 00 
    303b:	c4 c1 7c 10 8c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm1
    3042:	02 00 00 
    3045:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    304c:	00 00 
    304e:	c4 c1 7c 10 8c bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm1
    3055:	02 00 00 
    3058:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    305f:	00 00 
    3061:	c4 c1 7c 10 8c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm1
    3068:	02 00 00 
    306b:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    3072:	00 
    3073:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    307a:	00 00 
    307c:	c4 81 7c 10 8c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm1
    3083:	02 00 00 
    3086:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    308d:	00 00 
    308f:	c4 81 7c 10 8c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm1
    3096:	02 00 00 
    3099:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    30a0:	00 00 
    30a2:	c4 81 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm1
    30a9:	02 00 00 
    30ac:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    30b3:	00 00 
    30b5:	c4 81 7c 10 8c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm1
    30bc:	03 00 00 
    30bf:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    30c6:	00 00 
    30c8:	c4 81 7c 10 8c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm1
    30cf:	03 00 00 
    30d2:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    30d9:	00 00 
    30db:	c4 81 7c 10 8c 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm1
    30e2:	03 00 00 
    30e5:	c5 fc 11 8c 24 60 6e 	vmovups %ymm1,0x6e60(%rsp)
    30ec:	00 00 
    30ee:	c4 81 7c 10 8c 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm1
    30f5:	03 00 00 
    30f8:	c5 fc 11 8c 24 40 70 	vmovups %ymm1,0x7040(%rsp)
    30ff:	00 00 
    3101:	c4 81 7c 10 8c 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm1
    3108:	03 00 00 
    310b:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    3112:	00 
    3113:	c5 fc 11 8c 24 40 73 	vmovups %ymm1,0x7340(%rsp)
    311a:	00 00 
    311c:	c4 c1 7c 10 4c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm1
    3123:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    312a:	00 00 
    312c:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    3133:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    313a:	00 00 
    313c:	c4 c1 7c 10 8c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm1
    3143:	00 00 00 
    3146:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    314d:	00 00 
    314f:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    3156:	01 00 00 
    3159:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
    3160:	00 
    3161:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    3168:	00 00 
    316a:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    3171:	01 00 00 
    3174:	4c 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%r8
    317b:	00 
    317c:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    3183:	00 00 
    3185:	c4 c1 7c 10 8c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm1
    318c:	01 00 00 
    318f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    3196:	00 00 
    3198:	c4 81 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm1
    319f:	01 00 00 
    31a2:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    31a9:	00 00 
    31ab:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    31b2:	01 00 00 
    31b5:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    31bc:	00 
    31bd:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    31c4:	00 00 
    31c6:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    31cd:	01 00 00 
    31d0:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    31d7:	00 
    31d8:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    31df:	00 00 
    31e1:	c4 c1 7c 10 8c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm1
    31e8:	01 00 00 
    31eb:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    31f2:	00 00 
    31f4:	c4 c1 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm1
    31fb:	01 00 00 
    31fe:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3205:	00 00 
    3207:	c4 c1 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm1
    320e:	01 00 00 
    3211:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    3218:	00 00 
    321a:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    3221:	01 00 00 
    3224:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    322b:	00 
    322c:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3233:	00 00 
    3235:	c4 81 7c 10 8c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm1
    323c:	01 00 00 
    323f:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3246:	00 00 
    3248:	c4 81 7c 10 8c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm1
    324f:	01 00 00 
    3252:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    3259:	00 00 
    325b:	c4 81 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm1
    3262:	01 00 00 
    3265:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    326c:	00 00 
    326e:	c4 81 7c 10 8c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm1
    3275:	01 00 00 
    3278:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    327f:	00 00 
    3281:	c4 81 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm1
    3288:	01 00 00 
    328b:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3292:	00 00 
    3294:	c4 81 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm1
    329b:	01 00 00 
    329e:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    32a5:	00 00 
    32a7:	c4 c1 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm1
    32ae:	00 00 00 
    32b1:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    32b8:	00 00 
    32ba:	c4 c1 7c 10 8c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm1
    32c1:	01 00 00 
    32c4:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    32cb:	00 00 
    32cd:	c4 c1 7c 10 8c bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm1
    32d4:	01 00 00 
    32d7:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    32de:	00 00 
    32e0:	c4 c1 7c 10 8c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm1
    32e7:	01 00 00 
    32ea:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    32f1:	00 00 
    32f3:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    32fa:	00 00 00 
    32fd:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3304:	00 00 
    3306:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    330d:	00 00 00 
    3310:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3317:	00 00 
    3319:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    3320:	01 00 00 
    3323:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    332a:	00 00 
    332c:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    3333:	01 00 00 
    3336:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    333d:	00 00 
    333f:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    3346:	01 00 00 
    3349:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3350:	00 00 
    3352:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    3359:	01 00 00 
    335c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3363:	00 00 
    3365:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    336c:	01 00 00 
    336f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    3376:	00 00 
    3378:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    337f:	01 00 00 
    3382:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    3389:	00 00 
    338b:	c4 c1 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm1
    3392:	01 00 00 
    3395:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    339c:	00 00 
    339e:	c4 c1 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm1
    33a5:	01 00 00 
    33a8:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    33af:	00 00 
    33b1:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    33b8:	01 00 00 
    33bb:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    33c2:	00 
    33c3:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    33ca:	00 00 
    33cc:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    33d3:	01 00 00 
    33d6:	4c 8b 84 24 40 04 00 	mov    0x440(%rsp),%r8
    33dd:	00 
    33de:	c4 41 7c 10 ac b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm13
    33e5:	03 00 00 
    33e8:	c4 41 7c 10 bc b5 c0 	vmovups 0x3c0(%r13,%rsi,4),%ymm15
    33ef:	03 00 00 
    33f2:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    33f9:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    3400:	00 00 
    3402:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    3409:	01 00 00 
    340c:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    3413:	00 
    3414:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    341b:	00 00 
    341d:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    3424:	c5 7c 11 bc 24 a0 75 	vmovups %ymm15,0x75a0(%rsp)
    342b:	00 00 
    342d:	c4 41 7c 10 bc bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm15
    3434:	03 00 00 
    3437:	c5 7c 11 ac 24 00 75 	vmovups %ymm13,0x7500(%rsp)
    343e:	00 00 
    3440:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    3447:	00 00 
    3449:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    3450:	01 00 00 
    3453:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    345a:	00 
    345b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3462:	00 00 
    3464:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    346b:	c5 7c 11 bc 24 c0 75 	vmovups %ymm15,0x75c0(%rsp)
    3472:	00 00 
    3474:	c4 01 7c 10 bc 9d c0 	vmovups 0x3c0(%r13,%r11,4),%ymm15
    347b:	03 00 00 
    347e:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3485:	00 00 
    3487:	c4 c1 7c 10 8c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm1
    348e:	01 00 00 
    3491:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3498:	00 00 
    349a:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    34a1:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    34a8:	00 00 
    34aa:	c4 c1 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm1
    34b1:	01 00 00 
    34b4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    34c4:	00 00 
    34c6:	c4 81 7c 10 8c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm1
    34cd:	01 00 00 
    34d0:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    34d7:	00 
    34d8:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    34df:	00 00 
    34e1:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    34e8:	01 00 00 
    34eb:	4c 8b 8c 24 00 05 00 	mov    0x500(%rsp),%r9
    34f2:	00 
    34f3:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    34fa:	00 00 
    34fc:	c4 81 7c 10 8c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm1
    3503:	01 00 00 
    3506:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    350d:	00 00 
    350f:	c4 81 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm1
    3516:	01 00 00 
    3519:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    3520:	00 00 
    3522:	c4 81 7c 10 8c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm1
    3529:	01 00 00 
    352c:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3533:	00 00 
    3535:	c4 81 7c 10 8c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm1
    353c:	01 00 00 
    353f:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3546:	00 00 
    3548:	c4 c1 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm1
    354f:	01 00 00 
    3552:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3559:	00 00 
    355b:	c4 c1 7c 10 8c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm1
    3562:	01 00 00 
    3565:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    356c:	00 00 
    356e:	c4 c1 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm1
    3575:	01 00 00 
    3578:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    357f:	00 00 
    3581:	c4 81 7c 10 8c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm1
    3588:	01 00 00 
    358b:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3592:	00 00 
    3594:	c4 81 7c 10 8c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm1
    359b:	01 00 00 
    359e:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    35a5:	00 00 
    35a7:	c4 c1 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm1
    35ae:	02 00 00 
    35b1:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    35b8:	00 00 
    35ba:	c4 c1 7c 10 8c b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm1
    35c1:	03 00 00 
    35c4:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    35cb:	00 00 
    35cd:	c4 c1 7c 10 8c b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm1
    35d4:	03 00 00 
    35d7:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    35de:	00 00 
    35e0:	c4 c1 7c 10 8c b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm1
    35e7:	03 00 00 
    35ea:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    35f1:	00 00 
    35f3:	c4 c1 7c 10 8c b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm1
    35fa:	03 00 00 
    35fd:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
    3604:	00 00 
    3606:	c4 c1 7c 10 8c b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm1
    360d:	03 00 00 
    3610:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    3617:	00 
    3618:	c5 fc 11 8c 24 20 72 	vmovups %ymm1,0x7220(%rsp)
    361f:	00 00 
    3621:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    3628:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    362f:	00 00 
    3631:	c4 c1 7c 10 8c bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm1
    3638:	00 00 00 
    363b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    3642:	00 00 
    3644:	c4 c1 7c 10 8c bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm1
    364b:	00 00 00 
    364e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3655:	00 00 
    3657:	c4 c1 7c 10 8c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm1
    365e:	01 00 00 
    3661:	4c 89 cd             	mov    %r9,%rbp
    3664:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    366b:	00 00 
    366d:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    3674:	01 00 00 
    3677:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    367e:	00 
    367f:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    3686:	00 00 
    3688:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    368f:	01 00 00 
    3692:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3699:	00 
    369a:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    36a1:	00 00 
    36a3:	c4 81 7c 10 8c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm1
    36aa:	01 00 00 
    36ad:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    36b4:	00 00 
    36b6:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    36bd:	01 00 00 
    36c0:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    36c7:	00 
    36c8:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    36cf:	00 00 
    36d1:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    36d8:	01 00 00 
    36db:	4c 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%r8
    36e2:	00 
    36e3:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    36ea:	00 00 
    36ec:	c4 c1 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm1
    36f3:	01 00 00 
    36f6:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    36fd:	00 00 
    36ff:	c4 81 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm1
    3706:	01 00 00 
    3709:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3710:	00 00 
    3712:	c4 c1 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm1
    3719:	01 00 00 
    371c:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3723:	00 00 
    3725:	c4 c1 7c 10 8c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm1
    372c:	01 00 00 
    372f:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    3736:	00 
    3737:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    373e:	00 00 
    3740:	c4 c1 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm1
    3747:	01 00 00 
    374a:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    3751:	00 00 
    3753:	c4 81 7c 10 8c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm1
    375a:	01 00 00 
    375d:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    3764:	00 00 
    3766:	c4 81 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm1
    376d:	01 00 00 
    3770:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3777:	00 00 
    3779:	c4 81 7c 10 8c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm1
    3780:	01 00 00 
    3783:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    378a:	00 00 
    378c:	c4 81 7c 10 8c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm1
    3793:	01 00 00 
    3796:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    379d:	00 00 
    379f:	c4 81 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm1
    37a6:	01 00 00 
    37a9:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    37b0:	00 00 
    37b2:	c4 c1 7c 10 8c bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm1
    37b9:	00 00 00 
    37bc:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    37c3:	00 00 
    37c5:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    37cc:	00 00 00 
    37cf:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    37d6:	00 00 
    37d8:	c4 c1 7c 10 8c bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm1
    37df:	01 00 00 
    37e2:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    37e9:	00 00 
    37eb:	c4 c1 7c 10 8c 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm1
    37f2:	01 00 00 
    37f5:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    37fc:	00 00 
    37fe:	c4 c1 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm1
    3805:	01 00 00 
    3808:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    380f:	00 00 
    3811:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    3818:	01 00 00 
    381b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3822:	00 00 
    3824:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    382b:	01 00 00 
    382e:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3835:	00 00 
    3837:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    383e:	01 00 00 
    3841:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3848:	00 00 
    384a:	c4 c1 7c 10 8c bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm1
    3851:	01 00 00 
    3854:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    385b:	00 00 
    385d:	c4 c1 7c 10 8c 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm1
    3864:	01 00 00 
    3867:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    386e:	00 00 
    3870:	c4 81 7c 10 8c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm1
    3877:	01 00 00 
    387a:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3881:	00 00 
    3883:	c4 81 7c 10 8c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm1
    388a:	01 00 00 
    388d:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3894:	00 00 
    3896:	c4 81 7c 10 8c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm1
    389d:	01 00 00 
    38a0:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    38a7:	00 00 
    38a9:	c4 81 7c 10 8c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm1
    38b0:	01 00 00 
    38b3:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    38ba:	00 00 
    38bc:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    38c3:	01 00 00 
    38c6:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    38cd:	00 
    38ce:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    38d5:	00 00 
    38d7:	c4 81 7c 10 8c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm1
    38de:	01 00 00 
    38e1:	49 89 ec             	mov    %rbp,%r12
    38e4:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    38eb:	00 00 
    38ed:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    38f4:	01 00 00 
    38f7:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    38fe:	00 
    38ff:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    3906:	00 00 
    3908:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    390f:	01 00 00 
    3912:	4c 8b 84 24 00 04 00 	mov    0x400(%rsp),%r8
    3919:	00 
    391a:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    3921:	00 00 
    3923:	c4 c1 7c 10 8c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm1
    392a:	01 00 00 
    392d:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3934:	00 00 
    3936:	c4 c1 7c 10 8c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm1
    393d:	01 00 00 
    3940:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3947:	00 00 
    3949:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    3950:	01 00 00 
    3953:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    395a:	00 
    395b:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3962:	00 00 
    3964:	c4 81 7c 10 8c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm1
    396b:	01 00 00 
    396e:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3975:	00 00 
    3977:	c4 c1 7c 10 8c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm1
    397e:	01 00 00 
    3981:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    3988:	00 00 
    398a:	c4 c1 7c 10 8c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm1
    3991:	01 00 00 
    3994:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    399b:	00 00 
    399d:	c4 c1 7c 10 8c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm1
    39a4:	01 00 00 
    39a7:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    39ae:	00 00 
    39b0:	c4 81 7c 10 8c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm1
    39b7:	01 00 00 
    39ba:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    39c1:	00 00 
    39c3:	c4 c1 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm1
    39ca:	02 00 00 
    39cd:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    39d4:	00 00 
    39d6:	c4 c1 7c 10 8c bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm1
    39dd:	03 00 00 
    39e0:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    39e7:	00 00 
    39e9:	c4 c1 7c 10 8c bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm1
    39f0:	03 00 00 
    39f3:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    39fa:	00 00 
    39fc:	c4 c1 7c 10 8c bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm1
    3a03:	03 00 00 
    3a06:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    3a0d:	00 00 
    3a0f:	c4 c1 7c 10 8c bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm1
    3a16:	03 00 00 
    3a19:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3a20:	00 00 
    3a22:	c4 c1 7c 10 8c bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm1
    3a29:	03 00 00 
    3a2c:	c5 fc 11 8c 24 a0 70 	vmovups %ymm1,0x70a0(%rsp)
    3a33:	00 00 
    3a35:	c4 c1 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm1
    3a3c:	03 00 00 
    3a3f:	48 89 d7             	mov    %rdx,%rdi
    3a42:	c4 c1 7c 10 84 bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm0
    3a49:	03 00 00 
    3a4c:	c4 41 7c 10 ac bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm13
    3a53:	03 00 00 
    3a56:	c5 fc 11 8c 24 a0 73 	vmovups %ymm1,0x73a0(%rsp)
    3a5d:	00 00 
    3a5f:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    3a66:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3a6d:	00 00 
    3a6f:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    3a76:	c5 7c 11 ac 24 80 75 	vmovups %ymm13,0x7580(%rsp)
    3a7d:	00 00 
    3a7f:	c4 01 7c 10 ac 95 c0 	vmovups 0x3c0(%r13,%r10,4),%ymm13
    3a86:	03 00 00 
    3a89:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3a90:	00 00 
    3a92:	c4 c1 7c 10 8c 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm1
    3a99:	00 00 00 
    3a9c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3aa3:	00 00 
    3aa5:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    3aac:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3ab3:	00 00 
    3ab5:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    3abc:	00 00 00 
    3abf:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3ac6:	00 00 
    3ac8:	c4 81 7c 10 44 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm0
    3acf:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3ad6:	00 00 
    3ad8:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    3adf:	00 00 00 
    3ae2:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3ae9:	00 00 
    3aeb:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    3af2:	00 00 00 
    3af5:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3afc:	00 00 
    3afe:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    3b05:	01 00 00 
    3b08:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3b0f:	00 00 
    3b11:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    3b18:	01 00 00 
    3b1b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3b22:	00 00 
    3b24:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    3b2b:	01 00 00 
    3b2e:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    3b35:	00 
    3b36:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    3b3d:	00 00 
    3b3f:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    3b46:	01 00 00 
    3b49:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    3b50:	00 
    3b51:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3b58:	00 00 
    3b5a:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    3b61:	01 00 00 
    3b64:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    3b6b:	00 
    3b6c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3b73:	00 00 
    3b75:	c4 c1 7c 10 8c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm1
    3b7c:	01 00 00 
    3b7f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    3b86:	00 00 
    3b88:	c4 c1 7c 10 8c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm1
    3b8f:	01 00 00 
    3b92:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    3b99:	00 00 
    3b9b:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    3ba2:	01 00 00 
    3ba5:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    3bac:	00 
    3bad:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3bb4:	00 00 
    3bb6:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    3bbd:	01 00 00 
    3bc0:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3bc7:	00 
    3bc8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    3bcf:	00 00 
    3bd1:	c4 c1 7c 10 8c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm1
    3bd8:	01 00 00 
    3bdb:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3be2:	00 00 
    3be4:	c4 c1 7c 10 8c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm1
    3beb:	01 00 00 
    3bee:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3bf5:	00 00 
    3bf7:	c4 c1 7c 10 8c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm1
    3bfe:	01 00 00 
    3c01:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3c08:	00 00 
    3c0a:	c4 81 7c 10 8c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm1
    3c11:	01 00 00 
    3c14:	49 89 f0             	mov    %rsi,%r8
    3c17:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3c1e:	00 00 
    3c20:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    3c27:	01 00 00 
    3c2a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    3c31:	00 00 
    3c33:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    3c3a:	01 00 00 
    3c3d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3c44:	00 00 
    3c46:	c4 81 7c 10 8c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm1
    3c4d:	01 00 00 
    3c50:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3c57:	00 00 
    3c59:	c4 81 7c 10 8c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm1
    3c60:	01 00 00 
    3c63:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    3c6a:	00 00 
    3c6c:	c4 81 7c 10 8c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm1
    3c73:	01 00 00 
    3c76:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3c7d:	00 00 
    3c7f:	c4 81 7c 10 8c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm1
    3c86:	01 00 00 
    3c89:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3c90:	00 00 
    3c92:	c4 c1 7c 10 8c bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm1
    3c99:	01 00 00 
    3c9c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    3ca3:	00 00 
    3ca5:	c4 c1 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm1
    3cac:	02 00 00 
    3caf:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    3cb6:	00 00 
    3cb8:	c4 c1 7c 10 8c bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm1
    3cbf:	03 00 00 
    3cc2:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3cc9:	00 00 
    3ccb:	c4 c1 7c 10 8c bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm1
    3cd2:	03 00 00 
    3cd5:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    3cdc:	00 00 
    3cde:	c4 c1 7c 10 8c bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm1
    3ce5:	03 00 00 
    3ce8:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    3cef:	00 00 
    3cf1:	c4 c1 7c 10 8c bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm1
    3cf8:	03 00 00 
    3cfb:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3d02:	00 00 
    3d04:	c4 c1 7c 10 8c bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm1
    3d0b:	03 00 00 
    3d0e:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    3d15:	00 
    3d16:	c5 fc 11 8c 24 e0 6f 	vmovups %ymm1,0x6fe0(%rsp)
    3d1d:	00 00 
    3d1f:	c4 81 7c 10 4c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm1
    3d26:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3d2d:	00 00 
    3d2f:	c4 81 7c 10 8c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm1
    3d36:	00 00 00 
    3d39:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3d40:	00 00 
    3d42:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    3d49:	00 00 00 
    3d4c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3d53:	00 00 
    3d55:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    3d5c:	01 00 00 
    3d5f:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    3d66:	00 
    3d67:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3d6e:	00 00 
    3d70:	c4 c1 7c 10 8c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm1
    3d77:	01 00 00 
    3d7a:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    3d81:	00 00 
    3d83:	c4 c1 7c 10 8c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm1
    3d8a:	01 00 00 
    3d8d:	4c 89 e5             	mov    %r12,%rbp
    3d90:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    3d97:	00 00 
    3d99:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    3da0:	01 00 00 
    3da3:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    3daa:	00 
    3dab:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    3db2:	00 00 
    3db4:	c4 c1 7c 10 8c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm1
    3dbb:	01 00 00 
    3dbe:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    3dc5:	00 00 
    3dc7:	c4 c1 7c 10 8c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm1
    3dce:	01 00 00 
    3dd1:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3dd8:	00 00 
    3dda:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    3de1:	01 00 00 
    3de4:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    3deb:	00 
    3dec:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3df3:	00 00 
    3df5:	c4 81 7c 10 8c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm1
    3dfc:	01 00 00 
    3dff:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3e06:	00 00 
    3e08:	c4 81 7c 10 8c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm1
    3e0f:	01 00 00 
    3e12:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3e19:	00 00 
    3e1b:	c4 c1 7c 10 8c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm1
    3e22:	01 00 00 
    3e25:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3e2c:	00 00 
    3e2e:	c4 81 7c 10 8c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm1
    3e35:	01 00 00 
    3e38:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    3e3f:	00 00 
    3e41:	c4 81 7c 10 8c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm1
    3e48:	01 00 00 
    3e4b:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3e52:	00 00 
    3e54:	c4 c1 7c 10 8c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm1
    3e5b:	01 00 00 
    3e5e:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3e65:	00 00 
    3e67:	c4 c1 7c 10 8c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm1
    3e6e:	01 00 00 
    3e71:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3e78:	00 00 
    3e7a:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    3e81:	00 00 00 
    3e84:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3e8b:	00 00 
    3e8d:	c4 81 7c 10 84 85 20 	vmovups 0x120(%r13,%r8,4),%ymm0
    3e94:	01 00 00 
    3e97:	c5 7c 11 ac 24 60 74 	vmovups %ymm13,0x7460(%rsp)
    3e9e:	00 00 
    3ea0:	c5 7c 11 bc 24 80 74 	vmovups %ymm15,0x7480(%rsp)
    3ea7:	00 00 
    3ea9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3eb0:	00 00 
    3eb2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3eb9:	00 00 
    3ebb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3ec2:	00 00 
    3ec4:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3ecb:	00 00 
    3ecd:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3ed4:	00 00 
    3ed6:	c4 81 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm1
    3edd:	00 00 00 
    3ee0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3ee7:	00 00 
    3ee9:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
    3ef0:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3ef7:	00 00 
    3ef9:	c4 81 7c 10 8c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm1
    3f00:	01 00 00 
    3f03:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3f0a:	00 00 
    3f0c:	c4 81 7c 10 84 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm0
    3f13:	01 00 00 
    3f16:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3f1d:	00 00 
    3f1f:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    3f26:	01 00 00 
    3f29:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3f30:	00 00 
    3f32:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    3f39:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3f40:	00 00 
    3f42:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    3f49:	01 00 00 
    3f4c:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3f53:	00 00 
    3f55:	c4 81 7c 10 84 85 00 	vmovups 0x100(%r13,%r8,4),%ymm0
    3f5c:	01 00 00 
    3f5f:	49 89 c0             	mov    %rax,%r8
    3f62:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3f69:	00 00 
    3f6b:	c4 81 7c 10 8c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm1
    3f72:	01 00 00 
    3f75:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3f7c:	00 00 
    3f7e:	c4 81 7c 10 84 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm0
    3f85:	03 00 00 
    3f88:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3f8f:	00 00 
    3f91:	c4 81 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm1
    3f98:	02 00 00 
    3f9b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3fa2:	00 00 
    3fa4:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    3fab:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    3fb2:	00 00 
    3fb4:	c4 81 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm1
    3fbb:	02 00 00 
    3fbe:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3fc5:	00 00 
    3fc7:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    3fce:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    3fd5:	00 00 
    3fd7:	c4 81 7c 10 8c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm1
    3fde:	03 00 00 
    3fe1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3fe8:	00 00 
    3fea:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    3ff1:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    3ff8:	00 00 
    3ffa:	c4 81 7c 10 8c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm1
    4001:	03 00 00 
    4004:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    400b:	00 00 
    400d:	c4 81 7c 10 84 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm0
    4014:	00 00 00 
    4017:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    401e:	00 00 
    4020:	c4 81 7c 10 8c 95 40 	vmovups 0x340(%r13,%r10,4),%ymm1
    4027:	03 00 00 
    402a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4031:	00 00 
    4033:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    403a:	00 00 
    403c:	c4 81 7c 10 8c 95 60 	vmovups 0x360(%r13,%r10,4),%ymm1
    4043:	03 00 00 
    4046:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    404d:	00 00 
    404f:	c4 81 7c 10 8c 95 80 	vmovups 0x380(%r13,%r10,4),%ymm1
    4056:	03 00 00 
    4059:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4060:	00 00 
    4062:	c4 81 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm1
    4069:	03 00 00 
    406c:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    4073:	00 
    4074:	c5 fc 11 8c 24 60 72 	vmovups %ymm1,0x7260(%rsp)
    407b:	00 00 
    407d:	c4 c1 7c 10 8c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm1
    4084:	01 00 00 
    4087:	48 89 d6             	mov    %rdx,%rsi
    408a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    4091:	00 00 
    4093:	c4 c1 7c 10 8c bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm1
    409a:	01 00 00 
    409d:	48 89 cf             	mov    %rcx,%rdi
    40a0:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    40a7:	00 00 
    40a9:	c4 c1 7c 10 8c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm1
    40b0:	01 00 00 
    40b3:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    40ba:	00 00 
    40bc:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    40c3:	01 00 00 
    40c6:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    40cd:	00 
    40ce:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    40d5:	00 00 
    40d7:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    40de:	01 00 00 
    40e1:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    40e8:	00 
    40e9:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    40f0:	00 00 
    40f2:	c4 81 7c 10 8c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm1
    40f9:	01 00 00 
    40fc:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    4103:	00 00 
    4105:	c4 c1 7c 10 8c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm1
    410c:	01 00 00 
    410f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    4116:	00 00 
    4118:	c4 c1 7c 10 8c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm1
    411f:	01 00 00 
    4122:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    4129:	00 00 
    412b:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    4132:	01 00 00 
    4135:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    413c:	00 00 
    413e:	c4 81 7c 10 8c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm1
    4145:	01 00 00 
    4148:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    414f:	00 00 
    4151:	c4 81 7c 10 8c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm1
    4158:	01 00 00 
    415b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    4162:	00 00 
    4164:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    416b:	01 00 00 
    416e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    4175:	00 00 
    4177:	c4 81 7c 10 8c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm1
    417e:	01 00 00 
    4181:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    4188:	00 00 
    418a:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    4191:	00 00 00 
    4194:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    419b:	00 00 
    419d:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    41a4:	00 00 00 
    41a7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    41ae:	00 00 
    41b0:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    41b7:	00 00 00 
    41ba:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    41c1:	00 00 
    41c3:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    41ca:	00 00 00 
    41cd:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    41d4:	00 00 
    41d6:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    41dd:	01 00 00 
    41e0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    41e7:	00 00 
    41e9:	c4 81 7c 10 8c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm1
    41f0:	01 00 00 
    41f3:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    41fa:	00 00 
    41fc:	c4 81 7c 10 8c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm1
    4203:	01 00 00 
    4206:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    420d:	00 00 
    420f:	c4 c1 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm1
    4216:	01 00 00 
    4219:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    4220:	00 00 
    4222:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    4229:	01 00 00 
    422c:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    4233:	00 
    4234:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    423b:	00 00 
    423d:	c4 81 7c 10 8c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm1
    4244:	01 00 00 
    4247:	c4 c1 7c 10 84 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm0
    424e:	00 00 00 
    4251:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    4258:	00 00 
    425a:	c4 81 7c 10 8c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm1
    4261:	01 00 00 
    4264:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    426b:	00 00 
    426d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    4274:	00 00 
    4276:	c4 c1 7c 10 8c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm1
    427d:	01 00 00 
    4280:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    4287:	00 00 
    4289:	c4 c1 7c 10 8c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm1
    4290:	01 00 00 
    4293:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    429a:	00 00 
    429c:	c4 c1 7c 10 8c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm1
    42a3:	01 00 00 
    42a6:	48 89 d0             	mov    %rdx,%rax
    42a9:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    42b0:	00 00 
    42b2:	c4 81 7c 10 8c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm1
    42b9:	01 00 00 
    42bc:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    42c3:	00 00 
    42c5:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    42cc:	01 00 00 
    42cf:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
    42d6:	00 
    42d7:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    42de:	00 00 
    42e0:	c4 c1 7c 10 8c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm1
    42e7:	01 00 00 
    42ea:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    42f1:	00 00 
    42f3:	c4 c1 7c 10 8c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm1
    42fa:	01 00 00 
    42fd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    4304:	00 00 
    4306:	c4 81 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm1
    430d:	02 00 00 
    4310:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    4317:	00 00 
    4319:	c4 81 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm1
    4320:	02 00 00 
    4323:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    432a:	00 00 
    432c:	c4 81 7c 10 8c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm1
    4333:	03 00 00 
    4336:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    433d:	00 00 
    433f:	c4 81 7c 10 8c 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm1
    4346:	03 00 00 
    4349:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    4350:	00 00 
    4352:	c4 81 7c 10 8c 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm1
    4359:	03 00 00 
    435c:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    4363:	00 00 
    4365:	c4 81 7c 10 8c 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm1
    436c:	03 00 00 
    436f:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    4376:	00 00 
    4378:	c4 81 7c 10 8c 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm1
    437f:	03 00 00 
    4382:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
    4389:	00 
    438a:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    4391:	00 00 
    4393:	c4 81 7c 10 8c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm1
    439a:	00 00 00 
    439d:	c4 81 7c 10 84 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm0
    43a4:	00 00 00 
    43a7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    43ae:	00 00 
    43b0:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    43b7:	00 00 00 
    43ba:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    43c1:	00 00 
    43c3:	c4 81 7c 10 84 b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm0
    43ca:	03 00 00 
    43cd:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    43d4:	00 00 
    43d6:	c4 81 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm1
    43dd:	00 00 00 
    43e0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    43e7:	00 00 
    43e9:	c4 81 7c 10 44 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm0
    43f0:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    43f7:	00 00 
    43f9:	c4 c1 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm1
    4400:	00 00 00 
    4403:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    440a:	00 00 
    440c:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    4413:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    441a:	00 00 
    441c:	c4 c1 7c 10 8c bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm1
    4423:	00 00 00 
    4426:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    442d:	00 00 
    442f:	c4 81 7c 10 84 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm0
    4436:	00 00 00 
    4439:	48 89 cf             	mov    %rcx,%rdi
    443c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    4443:	00 00 
    4445:	c4 81 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm1
    444c:	00 00 00 
    444f:	49 89 c2             	mov    %rax,%r10
    4452:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4459:	00 00 
    445b:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    4462:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4469:	00 00 
    446b:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    4472:	00 00 00 
    4475:	49 89 f1             	mov    %rsi,%r9
    4478:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    447f:	00 00 
    4481:	c4 81 7c 10 84 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm0
    4488:	00 00 00 
    448b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    4492:	00 00 
    4494:	c4 c1 7c 10 8c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm1
    449b:	00 00 00 
    449e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    44a5:	00 00 
    44a7:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    44ae:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    44b5:	00 00 
    44b7:	c4 c1 7c 10 8c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm1
    44be:	00 00 00 
    44c1:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    44c8:	00 
    44c9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    44d0:	00 00 
    44d2:	c4 81 7c 10 84 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm0
    44d9:	00 00 00 
    44dc:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    44e3:	00 00 
    44e5:	c4 81 7c 10 8c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm1
    44ec:	00 00 00 
    44ef:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    44f6:	00 00 
    44f8:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    44ff:	00 00 00 
    4502:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    4509:	00 
    450a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    4511:	00 00 
    4513:	c4 c1 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm1
    451a:	00 00 00 
    451d:	4c 89 c0             	mov    %r8,%rax
    4520:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4527:	00 00 
    4529:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    4530:	00 00 
    4532:	c4 c1 7c 10 8c 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm1
    4539:	00 00 00 
    453c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    4543:	00 00 
    4545:	c4 81 7c 10 8c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm1
    454c:	00 00 00 
    454f:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    4556:	00 00 
    4558:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    455f:	02 00 00 
    4562:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    4569:	00 00 
    456b:	c4 81 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm1
    4572:	02 00 00 
    4575:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    457c:	00 00 
    457e:	c4 81 7c 10 8c b5 00 	vmovups 0x300(%r13,%r14,4),%ymm1
    4585:	03 00 00 
    4588:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    458f:	00 00 
    4591:	c4 81 7c 10 8c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm1
    4598:	03 00 00 
    459b:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    45a2:	00 00 
    45a4:	c4 81 7c 10 8c b5 40 	vmovups 0x340(%r13,%r14,4),%ymm1
    45ab:	03 00 00 
    45ae:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    45b5:	00 00 
    45b7:	c4 81 7c 10 8c b5 60 	vmovups 0x360(%r13,%r14,4),%ymm1
    45be:	03 00 00 
    45c1:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    45c8:	00 00 
    45ca:	c4 81 7c 10 8c b5 80 	vmovups 0x380(%r13,%r14,4),%ymm1
    45d1:	03 00 00 
    45d4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    45db:	00 00 
    45dd:	c4 81 7c 10 8c b5 c0 	vmovups 0x3c0(%r13,%r14,4),%ymm1
    45e4:	03 00 00 
    45e7:	49 89 ee             	mov    %rbp,%r14
    45ea:	c5 fc 11 8c 24 00 74 	vmovups %ymm1,0x7400(%rsp)
    45f1:	00 00 
    45f3:	c4 81 7c 10 8c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm1
    45fa:	00 00 00 
    45fd:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4604:	00 00 
    4606:	c4 81 7c 10 8c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm1
    460d:	00 00 00 
    4610:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4617:	00 00 
    4619:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    4620:	02 00 00 
    4623:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    462a:	00 00 
    462c:	c4 81 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm1
    4633:	02 00 00 
    4636:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    463d:	00 00 
    463f:	c4 81 7c 10 8c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm1
    4646:	03 00 00 
    4649:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    4650:	00 00 
    4652:	c4 81 7c 10 8c bd 20 	vmovups 0x320(%r13,%r15,4),%ymm1
    4659:	03 00 00 
    465c:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    4663:	00 00 
    4665:	c4 81 7c 10 8c bd 40 	vmovups 0x340(%r13,%r15,4),%ymm1
    466c:	03 00 00 
    466f:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    4676:	00 00 
    4678:	c4 81 7c 10 8c bd 60 	vmovups 0x360(%r13,%r15,4),%ymm1
    467f:	03 00 00 
    4682:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    4689:	00 00 
    468b:	c4 81 7c 10 8c bd 80 	vmovups 0x380(%r13,%r15,4),%ymm1
    4692:	03 00 00 
    4695:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    469c:	00 00 
    469e:	c4 81 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm1
    46a5:	03 00 00 
    46a8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    46af:	00 00 
    46b1:	c4 81 7c 10 8c bd c0 	vmovups 0x3c0(%r13,%r15,4),%ymm1
    46b8:	03 00 00 
    46bb:	4d 89 df             	mov    %r11,%r15
    46be:	4d 89 cb             	mov    %r9,%r11
    46c1:	c5 fc 11 8c 24 60 73 	vmovups %ymm1,0x7360(%rsp)
    46c8:	00 00 
    46ca:	c4 81 7c 10 8c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm1
    46d1:	00 00 00 
    46d4:	4c 8b 84 24 60 04 00 	mov    0x460(%rsp),%r8
    46db:	00 
    46dc:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    46e3:	00 00 
    46e5:	c4 81 7c 10 8c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm1
    46ec:	00 00 00 
    46ef:	c4 81 7c 10 84 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm0
    46f6:	00 00 00 
    46f9:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4700:	00 00 
    4702:	c4 81 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm1
    4709:	00 00 00 
    470c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4713:	00 00 
    4715:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    471c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4723:	00 00 
    4725:	c4 c1 7c 10 8c 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm1
    472c:	00 00 00 
    472f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4736:	00 00 
    4738:	c4 c1 7c 10 44 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm0
    473f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4746:	00 00 
    4748:	c4 c1 7c 10 8c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm1
    474f:	00 00 00 
    4752:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4759:	00 00 
    475b:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    4762:	00 00 00 
    4765:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    476c:	00 00 
    476e:	c4 c1 7c 10 8c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm1
    4775:	00 00 00 
    4778:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    477f:	00 00 
    4781:	c4 c1 7c 10 84 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm0
    4788:	00 00 00 
    478b:	48 89 d5             	mov    %rdx,%rbp
    478e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4795:	00 00 
    4797:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    479e:	00 00 00 
    47a1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    47a8:	00 00 
    47aa:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    47b1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    47b8:	00 00 
    47ba:	c4 c1 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm1
    47c1:	00 00 00 
    47c4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    47cb:	00 00 
    47cd:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    47d4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    47db:	00 00 
    47dd:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    47e4:	00 00 00 
    47e7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    47ee:	00 00 
    47f0:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    47f7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    47fe:	00 00 
    4800:	c4 c1 7c 10 8c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm1
    4807:	02 00 00 
    480a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4811:	00 00 
    4813:	c4 c1 7c 10 84 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm0
    481a:	00 00 00 
    481d:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    4824:	00 00 
    4826:	c4 c1 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm1
    482d:	02 00 00 
    4830:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4837:	00 00 
    4839:	c4 81 7c 10 84 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm0
    4840:	00 00 00 
    4843:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    484a:	00 00 
    484c:	c4 c1 7c 10 8c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm1
    4853:	03 00 00 
    4856:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    485d:	00 00 
    485f:	c4 c1 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm0
    4866:	00 00 00 
    4869:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    4870:	00 00 
    4872:	c4 c1 7c 10 8c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm1
    4879:	03 00 00 
    487c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4883:	00 00 
    4885:	c4 81 7c 10 84 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm0
    488c:	00 00 00 
    488f:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    4896:	00 00 
    4898:	c4 c1 7c 10 8c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm1
    489f:	03 00 00 
    48a2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    48a9:	00 00 
    48ab:	c4 c1 7c 10 84 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm0
    48b2:	02 00 00 
    48b5:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    48bc:	00 00 
    48be:	c4 c1 7c 10 8c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm1
    48c5:	03 00 00 
    48c8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    48cf:	00 00 
    48d1:	c4 c1 7c 10 84 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm0
    48d8:	03 00 00 
    48db:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    48e2:	00 00 
    48e4:	c4 c1 7c 10 8c 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm1
    48eb:	03 00 00 
    48ee:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    48f5:	00 00 
    48f7:	c4 c1 7c 10 84 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm0
    48fe:	03 00 00 
    4901:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4908:	00 00 
    490a:	c4 c1 7c 10 8c 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm1
    4911:	03 00 00 
    4914:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    491b:	00 00 
    491d:	c4 c1 7c 10 84 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm0
    4924:	03 00 00 
    4927:	c5 fc 11 8c 24 c0 6f 	vmovups %ymm1,0x6fc0(%rsp)
    492e:	00 00 
    4930:	c4 c1 7c 10 8c 9d c0 	vmovups 0x3c0(%r13,%rbx,4),%ymm1
    4937:	03 00 00 
    493a:	48 89 f3             	mov    %rsi,%rbx
    493d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4944:	00 00 
    4946:	c4 c1 7c 10 84 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm0
    494d:	03 00 00 
    4950:	4c 89 c6             	mov    %r8,%rsi
    4953:	4c 89 e6             	mov    %r12,%rsi
    4956:	4c 89 fe             	mov    %r15,%rsi
    4959:	48 8b b4 24 b8 06 00 	mov    0x6b8(%rsp),%rsi
    4960:	00 
    4961:	c5 fc 11 8c 24 00 73 	vmovups %ymm1,0x7300(%rsp)
    4968:	00 00 
    496a:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    4971:	00 00 00 
    4974:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    497b:	00 00 
    497d:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    4984:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    498b:	00 00 
    498d:	c4 c1 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm1
    4994:	00 00 00 
    4997:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    499e:	00 00 
    49a0:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    49a7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    49ae:	00 00 
    49b0:	c4 c1 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm1
    49b7:	00 00 00 
    49ba:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    49c1:	00 00 
    49c3:	c4 c1 7c 10 44 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm0
    49ca:	4c 89 d2             	mov    %r10,%rdx
    49cd:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    49d4:	00 
    49d5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    49dc:	00 00 
    49de:	c4 c1 7c 10 8c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm1
    49e5:	00 00 00 
    49e8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    49ef:	00 00 
    49f1:	c4 c1 7c 10 84 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm0
    49f8:	00 00 00 
    49fb:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    4a02:	00 00 
    4a04:	c4 81 7c 10 8c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm1
    4a0b:	00 00 00 
    4a0e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4a15:	00 00 
    4a17:	c4 81 7c 10 84 85 80 	vmovups 0x80(%r13,%r8,4),%ymm0
    4a1e:	00 00 00 
    4a21:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4a28:	00 00 
    4a2a:	c4 81 7c 10 8c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm1
    4a31:	00 00 00 
    4a34:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4a3b:	00 00 
    4a3d:	c4 81 7c 10 84 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm0
    4a44:	00 00 00 
    4a47:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4a4e:	00 00 
    4a50:	c4 81 7c 10 8c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm1
    4a57:	00 00 00 
    4a5a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4a61:	00 00 
    4a63:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    4a6a:	00 00 00 
    4a6d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4a74:	00 00 
    4a76:	c4 81 7c 10 8c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm1
    4a7d:	00 00 00 
    4a80:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4a87:	00 00 
    4a89:	c4 81 7c 10 84 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm0
    4a90:	00 00 00 
    4a93:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4a9a:	00 00 
    4a9c:	c4 c1 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm1
    4aa3:	02 00 00 
    4aa6:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4aad:	00 00 
    4aaf:	c4 81 7c 10 84 95 80 	vmovups 0x80(%r13,%r10,4),%ymm0
    4ab6:	00 00 00 
    4ab9:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    4ac0:	00 00 
    4ac2:	c4 c1 7c 10 8c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm1
    4ac9:	03 00 00 
    4acc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4ad3:	00 00 
    4ad5:	c4 c1 7c 10 84 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm0
    4adc:	00 00 00 
    4adf:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    4ae6:	00 00 
    4ae8:	c4 c1 7c 10 8c 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm1
    4aef:	03 00 00 
    4af2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4af9:	00 00 
    4afb:	c4 c1 7c 10 84 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm0
    4b02:	00 00 00 
    4b05:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4b0c:	00 00 
    4b0e:	c4 c1 7c 10 8c 8d c0 	vmovups 0x3c0(%r13,%rcx,4),%ymm1
    4b15:	03 00 00 
    4b18:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4b1f:	00 00 
    4b21:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    4b28:	00 00 00 
    4b2b:	4c 89 f1             	mov    %r14,%rcx
    4b2e:	c5 fc 11 8c 24 a0 72 	vmovups %ymm1,0x72a0(%rsp)
    4b35:	00 00 
    4b37:	c4 c1 7c 10 8c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm1
    4b3e:	02 00 00 
    4b41:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4b48:	00 00 
    4b4a:	c4 c1 7c 10 84 85 80 	vmovups 0x80(%r13,%rax,4),%ymm0
    4b51:	00 00 00 
    4b54:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    4b5b:	00 00 
    4b5d:	c4 c1 7c 10 8c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm1
    4b64:	03 00 00 
    4b67:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
    4b6e:	00 00 
    4b70:	c4 c1 7c 10 84 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm0
    4b77:	02 00 00 
    4b7a:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    4b81:	00 00 
    4b83:	c4 c1 7c 10 8c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm1
    4b8a:	03 00 00 
    4b8d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4b94:	00 00 
    4b96:	c4 c1 7c 10 84 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm0
    4b9d:	03 00 00 
    4ba0:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    4ba7:	00 00 
    4ba9:	c4 c1 7c 10 8c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm1
    4bb0:	03 00 00 
    4bb3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4bba:	00 00 
    4bbc:	c4 c1 7c 10 84 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm0
    4bc3:	03 00 00 
    4bc6:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    4bcd:	00 00 
    4bcf:	c4 c1 7c 10 8c 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm1
    4bd6:	03 00 00 
    4bd9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4be0:	00 00 
    4be2:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    4be9:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4bf0:	00 00 
    4bf2:	c4 c1 7c 10 8c 9d c0 	vmovups 0x3c0(%r13,%rbx,4),%ymm1
    4bf9:	03 00 00 
    4bfc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4c03:	00 00 
    4c05:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    4c0c:	4c 89 cb             	mov    %r9,%rbx
    4c0f:	c5 fc 11 8c 24 40 72 	vmovups %ymm1,0x7240(%rsp)
    4c16:	00 00 
    4c18:	c4 81 7c 10 8c 85 00 	vmovups 0x300(%r13,%r8,4),%ymm1
    4c1f:	03 00 00 
    4c22:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4c29:	00 00 
    4c2b:	c4 81 7c 10 44 85 60 	vmovups 0x60(%r13,%r8,4),%ymm0
    4c32:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    4c39:	00 00 
    4c3b:	c4 81 7c 10 8c 85 40 	vmovups 0x340(%r13,%r8,4),%ymm1
    4c42:	03 00 00 
    4c45:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4c4c:	00 00 
    4c4e:	c4 81 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm0
    4c55:	02 00 00 
    4c58:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    4c5f:	00 00 
    4c61:	c4 81 7c 10 8c 85 60 	vmovups 0x360(%r13,%r8,4),%ymm1
    4c68:	03 00 00 
    4c6b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    4c72:	00 00 
    4c74:	c4 81 7c 10 84 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm0
    4c7b:	02 00 00 
    4c7e:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    4c85:	00 00 
    4c87:	c4 81 7c 10 8c 85 c0 	vmovups 0x3c0(%r13,%r8,4),%ymm1
    4c8e:	03 00 00 
    4c91:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4c98:	00 00 
    4c9a:	c4 81 7c 10 84 85 20 	vmovups 0x320(%r13,%r8,4),%ymm0
    4ca1:	03 00 00 
    4ca4:	c5 fc 11 8c 24 c0 71 	vmovups %ymm1,0x71c0(%rsp)
    4cab:	00 00 
    4cad:	c4 81 7c 10 8c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm1
    4cb4:	02 00 00 
    4cb7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4cbe:	00 00 
    4cc0:	c4 81 7c 10 84 85 80 	vmovups 0x380(%r13,%r8,4),%ymm0
    4cc7:	03 00 00 
    4cca:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    4cd1:	00 00 
    4cd3:	c4 81 7c 10 8c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm1
    4cda:	02 00 00 
    4cdd:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4ce4:	00 00 
    4ce6:	c4 81 7c 10 84 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm0
    4ced:	03 00 00 
    4cf0:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    4cf7:	00 00 
    4cf9:	c4 81 7c 10 8c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm1
    4d00:	03 00 00 
    4d03:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4d0a:	00 00 
    4d0c:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    4d13:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    4d1a:	00 00 
    4d1c:	c4 81 7c 10 8c b5 80 	vmovups 0x380(%r13,%r14,4),%ymm1
    4d23:	03 00 00 
    4d26:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4d2d:	00 00 
    4d2f:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    4d36:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4d3d:	00 00 
    4d3f:	c4 81 7c 10 8c b5 c0 	vmovups 0x3c0(%r13,%r14,4),%ymm1
    4d46:	03 00 00 
    4d49:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4d50:	00 00 
    4d52:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    4d59:	c5 fc 11 8c 24 a0 71 	vmovups %ymm1,0x71a0(%rsp)
    4d60:	00 00 
    4d62:	c4 81 7c 10 8c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm1
    4d69:	02 00 00 
    4d6c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4d73:	00 00 
    4d75:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
    4d7c:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    4d83:	00 00 
    4d85:	c4 81 7c 10 8c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm1
    4d8c:	02 00 00 
    4d8f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4d96:	00 00 
    4d98:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    4d9f:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    4da6:	00 00 
    4da8:	c4 81 7c 10 8c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm1
    4daf:	03 00 00 
    4db2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4db9:	00 00 
    4dbb:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    4dc2:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    4dc9:	00 00 
    4dcb:	c4 81 7c 10 8c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm1
    4dd2:	03 00 00 
    4dd5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4ddc:	00 00 
    4dde:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
    4de5:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    4dec:	00 00 
    4dee:	c4 81 7c 10 8c 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm1
    4df5:	03 00 00 
    4df8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4dff:	00 00 
    4e01:	c4 c1 7c 10 44 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm0
    4e08:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    4e0f:	00 00 
    4e11:	c4 81 7c 10 8c 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm1
    4e18:	03 00 00 
    4e1b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4e22:	00 00 
    4e24:	c4 c1 7c 10 44 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm0
    4e2b:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    4e32:	00 00 
    4e34:	c4 81 7c 10 8c 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm1
    4e3b:	03 00 00 
    4e3e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4e45:	00 00 
    4e47:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    4e4e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4e55:	00 00 
    4e57:	c4 81 7c 10 8c 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm1
    4e5e:	03 00 00 
    4e61:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4e68:	00 00 
    4e6a:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    4e71:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4e78:	00 00 
    4e7a:	c4 81 7c 10 8c 8d c0 	vmovups 0x3c0(%r13,%r9,4),%ymm1
    4e81:	03 00 00 
    4e84:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
    4e8b:	00 00 
    4e8d:	c4 81 7c 10 44 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm0
    4e94:	c5 fc 11 8c 24 60 71 	vmovups %ymm1,0x7160(%rsp)
    4e9b:	00 00 
    4e9d:	c4 81 7c 10 8c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm1
    4ea4:	02 00 00 
    4ea7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4eae:	00 00 
    4eb0:	c4 81 7c 10 44 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm0
    4eb7:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    4ebe:	00 00 
    4ec0:	c4 81 7c 10 8c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm1
    4ec7:	03 00 00 
    4eca:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4ed1:	00 00 
    4ed3:	c4 81 7c 10 44 95 60 	vmovups 0x60(%r13,%r10,4),%ymm0
    4eda:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    4ee1:	00 00 
    4ee3:	c4 81 7c 10 8c a5 40 	vmovups 0x340(%r13,%r12,4),%ymm1
    4eea:	03 00 00 
    4eed:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4ef4:	00 00 
    4ef6:	c4 81 7c 10 84 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm0
    4efd:	03 00 00 
    4f00:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    4f07:	00 00 
    4f09:	c4 81 7c 10 8c a5 60 	vmovups 0x360(%r13,%r12,4),%ymm1
    4f10:	03 00 00 
    4f13:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4f1a:	00 00 
    4f1c:	c4 81 7c 10 84 b5 40 	vmovups 0x340(%r13,%r14,4),%ymm0
    4f23:	03 00 00 
    4f26:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    4f2d:	00 00 
    4f2f:	c4 81 7c 10 8c a5 80 	vmovups 0x380(%r13,%r12,4),%ymm1
    4f36:	03 00 00 
    4f39:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4f40:	00 00 
    4f42:	c4 81 7c 10 84 b5 60 	vmovups 0x360(%r13,%r14,4),%ymm0
    4f49:	03 00 00 
    4f4c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4f53:	00 00 
    4f55:	c4 81 7c 10 8c a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm1
    4f5c:	03 00 00 
    4f5f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4f66:	00 00 
    4f68:	c4 81 7c 10 84 b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm0
    4f6f:	03 00 00 
    4f72:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    4f79:	00 00 
    4f7b:	c4 81 7c 10 8c a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm1
    4f82:	03 00 00 
    4f85:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4f8c:	00 00 
    4f8e:	c4 81 7c 10 84 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm0
    4f95:	02 00 00 
    4f98:	c5 fc 11 8c 24 40 71 	vmovups %ymm1,0x7140(%rsp)
    4f9f:	00 00 
    4fa1:	c4 81 7c 10 8c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm1
    4fa8:	02 00 00 
    4fab:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4fb2:	00 00 
    4fb4:	c4 81 7c 10 84 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm0
    4fbb:	03 00 00 
    4fbe:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    4fc5:	00 00 
    4fc7:	c4 81 7c 10 8c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm1
    4fce:	03 00 00 
    4fd1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4fd8:	00 00 
    4fda:	c4 81 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm0
    4fe1:	02 00 00 
    4fe4:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    4feb:	00 00 
    4fed:	c4 81 7c 10 8c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm1
    4ff4:	03 00 00 
    4ff7:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    4ffe:	00 00 
    5000:	c4 81 7c 10 84 95 40 	vmovups 0x340(%r13,%r10,4),%ymm0
    5007:	03 00 00 
    500a:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    5011:	00 00 
    5013:	c4 81 7c 10 8c 95 60 	vmovups 0x360(%r13,%r10,4),%ymm1
    501a:	03 00 00 
    501d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5024:	00 00 
    5026:	c4 c1 7c 10 84 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm0
    502d:	02 00 00 
    5030:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    5037:	00 00 
    5039:	c4 81 7c 10 8c 95 80 	vmovups 0x380(%r13,%r10,4),%ymm1
    5040:	03 00 00 
    5043:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    504a:	00 00 
    504c:	c4 c1 7c 10 84 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm0
    5053:	03 00 00 
    5056:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    505d:	00 00 
    505f:	c4 81 7c 10 8c 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm1
    5066:	03 00 00 
    5069:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5070:	00 00 
    5072:	c4 c1 7c 10 84 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm0
    5079:	02 00 00 
    507c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    5083:	00 00 
    5085:	c4 81 7c 10 8c 95 c0 	vmovups 0x3c0(%r13,%r10,4),%ymm1
    508c:	03 00 00 
    508f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5096:	00 00 
    5098:	c4 c1 7c 10 84 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm0
    509f:	03 00 00 
    50a2:	c5 fc 11 8c 24 00 71 	vmovups %ymm1,0x7100(%rsp)
    50a9:	00 00 
    50ab:	c4 c1 7c 10 8c ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm1
    50b2:	02 00 00 
    50b5:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    50bc:	00 00 
    50be:	c4 81 7c 10 84 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm0
    50c5:	03 00 00 
    50c8:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    50cf:	00 00 
    50d1:	c4 c1 7c 10 8c ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm1
    50d8:	03 00 00 
    50db:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    50e2:	00 00 
    50e4:	c4 81 7c 10 84 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm0
    50eb:	03 00 00 
    50ee:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    50f5:	00 00 
    50f7:	c4 c1 7c 10 8c ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm1
    50fe:	03 00 00 
    5101:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5108:	00 00 
    510a:	c4 81 7c 10 84 bd 80 	vmovups 0x380(%r13,%r15,4),%ymm0
    5111:	03 00 00 
    5114:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    511b:	00 00 
    511d:	c4 c1 7c 10 8c ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm1
    5124:	03 00 00 
    5127:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    512e:	00 00 
    5130:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5137:	00 00 
    5139:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    5140:	00 00 
    5142:	c4 c1 7c 10 8c ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm1
    5149:	03 00 00 
    514c:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    5153:	00 00 
    5155:	c4 c1 7c 10 8c ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm1
    515c:	03 00 00 
    515f:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    5166:	00 00 
    5168:	c4 c1 7c 10 8c ad c0 	vmovups 0x3c0(%r13,%rbp,4),%ymm1
    516f:	03 00 00 
    5172:	c5 fc 11 8c 24 e0 70 	vmovups %ymm1,0x70e0(%rsp)
    5179:	00 00 
    517b:	c4 c1 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm1
    5182:	02 00 00 
    5185:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    518c:	00 00 
    518e:	c4 c1 7c 10 8c bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm1
    5195:	03 00 00 
    5198:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    519f:	00 00 
    51a1:	c4 c1 7c 10 8c bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm1
    51a8:	03 00 00 
    51ab:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    51b2:	00 00 
    51b4:	c4 c1 7c 10 8c bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm1
    51bb:	03 00 00 
    51be:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    51c5:	00 00 
    51c7:	c4 c1 7c 10 8c bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm1
    51ce:	03 00 00 
    51d1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    51d8:	00 00 
    51da:	c4 c1 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm1
    51e1:	03 00 00 
    51e4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    51eb:	00 00 
    51ed:	c4 c1 7c 10 8c bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm1
    51f4:	03 00 00 
    51f7:	c5 fc 11 8c 24 80 70 	vmovups %ymm1,0x7080(%rsp)
    51fe:	00 00 
    5200:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    5207:	02 00 00 
    520a:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    5211:	00 00 
    5213:	c4 81 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm1
    521a:	02 00 00 
    521d:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    5224:	00 00 
    5226:	c4 81 7c 10 8c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm1
    522d:	03 00 00 
    5230:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    5237:	00 00 
    5239:	c4 81 7c 10 8c bd 40 	vmovups 0x340(%r13,%r15,4),%ymm1
    5240:	03 00 00 
    5243:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    524a:	00 00 
    524c:	c4 81 7c 10 8c bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm1
    5253:	03 00 00 
    5256:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    525d:	00 00 
    525f:	c4 81 7c 10 8c bd c0 	vmovups 0x3c0(%r13,%r15,4),%ymm1
    5266:	03 00 00 
    5269:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    5270:	00 00 
    5272:	c4 c1 7c 10 8c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm1
    5279:	02 00 00 
    527c:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    5283:	00 00 
    5285:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    528c:	02 00 00 
    528f:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    5296:	00 00 
    5298:	c4 c1 7c 10 8c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm1
    529f:	03 00 00 
    52a2:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    52a9:	00 00 
    52ab:	c4 c1 7c 10 8c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm1
    52b2:	03 00 00 
    52b5:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    52bc:	00 00 
    52be:	c4 c1 7c 10 8c 85 40 	vmovups 0x340(%r13,%rax,4),%ymm1
    52c5:	03 00 00 
    52c8:	c5 fc 11 8c 24 e0 6a 	vmovups %ymm1,0x6ae0(%rsp)
    52cf:	00 00 
    52d1:	c4 c1 7c 10 8c 85 60 	vmovups 0x360(%r13,%rax,4),%ymm1
    52d8:	03 00 00 
    52db:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    52e2:	00 00 
    52e4:	c4 c1 7c 10 8c 85 80 	vmovups 0x380(%r13,%rax,4),%ymm1
    52eb:	03 00 00 
    52ee:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    52f5:	00 00 
    52f7:	c4 c1 7c 10 8c 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm1
    52fe:	03 00 00 
    5301:	c5 fc 11 8c 24 80 6e 	vmovups %ymm1,0x6e80(%rsp)
    5308:	00 00 
    530a:	c4 c1 7c 10 8c 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm1
    5311:	03 00 00 
    5314:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
    5319:	c5 fc 10 54 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm2
    531f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm7,%ymm2
    5326:	65 00 00 
    5329:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5330:	00 00 
    5332:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x6580(%rsp),%ymm4,%ymm2
    5339:	65 00 00 
    533c:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    5340:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5350:	00 00 
    5352:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm2
    5359:	17 00 00 
    535c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    5363:	00 00 
    5365:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm9,%ymm2
    536c:	53 00 00 
    536f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5376:	00 00 
    5378:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm2
    537f:	15 00 00 
    5382:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm2
    5389:	12 00 00 
    538c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm2
    5393:	12 00 00 
    5396:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm2
    539d:	11 00 00 
    53a0:	c4 c2 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm2
    53a5:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    53ac:	00 00 
    53ae:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    53b3:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    53b9:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm2
    53c0:	07 00 00 
    53c3:	c4 c2 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm2
    53c8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    53cf:	00 00 
    53d1:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    53d8:	0d 00 00 
    53db:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    53e2:	0c 00 00 
    53e5:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm2
    53ec:	0b 00 00 
    53ef:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
    53f6:	0b 00 00 
    53f9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5400:	00 00 
    5402:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    5409:	0a 00 00 
    540c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5413:	00 00 
    5415:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm2
    541c:	0a 00 00 
    541f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5424:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    542b:	0a 00 00 
    542e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5435:	00 00 
    5437:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm2
    543e:	09 00 00 
    5441:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5447:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    544e:	09 00 00 
    5451:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5458:	00 00 
    545a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
    5461:	09 00 00 
    5464:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    546b:	00 00 
    546d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
    5474:	09 00 00 
    5477:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    547e:	00 00 
    5480:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    5487:	09 00 00 
    548a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5490:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm2
    5497:	09 00 00 
    549a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    54a0:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm0,%ymm2
    54a7:	67 00 00 
    54aa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    54b1:	00 00 
    54b3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm0,%ymm2
    54ba:	67 00 00 
    54bd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    54c3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm0,%ymm2
    54ca:	67 00 00 
    54cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    54d3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6800(%rsp),%ymm0,%ymm2
    54da:	68 00 00 
    54dd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    54e4:	00 00 
    54e6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6840(%rsp),%ymm0,%ymm2
    54ed:	68 00 00 
    54f0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    54f7:	00 00 
    54f9:	c5 fc 11 54 b2 20    	vmovups %ymm2,0x20(%rdx,%rsi,4)
    54ff:	c5 fc 10 54 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm2
    5505:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6780(%rsp),%ymm10,%ymm2
    550c:	67 00 00 
    550f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5516:	00 00 
    5518:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm0,%ymm2
    551f:	67 00 00 
    5522:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5529:	00 00 
    552b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm2
    5532:	54 00 00 
    5535:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    553b:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm4,%ymm2
    5542:	53 00 00 
    5545:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    554c:	00 00 
    554e:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm2
    5555:	53 00 00 
    5558:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    555e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm6,%ymm2
    5565:	53 00 00 
    5568:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    556f:	00 00 
    5571:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm7,%ymm2
    5578:	53 00 00 
    557b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5582:	00 00 
    5584:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm2
    558b:	17 00 00 
    558e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5595:	00 00 
    5597:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm2
    559e:	17 00 00 
    55a1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    55a6:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm2
    55ad:	12 00 00 
    55b0:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    55b7:	00 00 
    55b9:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm2
    55c0:	10 00 00 
    55c3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    55ca:	00 00 
    55cc:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm2
    55d3:	10 00 00 
    55d6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    55dd:	00 00 
    55df:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm2
    55e6:	0e 00 00 
    55e9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    55ef:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm2
    55f6:	0e 00 00 
    55f9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5600:	00 00 
    5602:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm2
    5609:	0e 00 00 
    560c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5613:	00 00 
    5615:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm2
    561c:	0d 00 00 
    561f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm2
    5626:	0c 00 00 
    5629:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    562f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm2
    5636:	0c 00 00 
    5639:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm2
    5640:	0c 00 00 
    5643:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm2
    564a:	0b 00 00 
    564d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm2
    5654:	0b 00 00 
    5657:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm2
    565e:	0b 00 00 
    5661:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm2
    5668:	0a 00 00 
    566b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm2
    5672:	0b 00 00 
    5675:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
    567c:	0a 00 00 
    567f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5686:	00 00 
    5688:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm3,%ymm2
    568f:	69 00 00 
    5692:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm0,%ymm2
    5699:	69 00 00 
    569c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    56a2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm0,%ymm2
    56a9:	6a 00 00 
    56ac:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm14,%ymm2
    56b3:	6a 00 00 
    56b6:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm15,%ymm2
    56bd:	6a 00 00 
    56c0:	c5 fc 11 54 b2 40    	vmovups %ymm2,0x40(%rdx,%rsi,4)
    56c6:	c5 fc 10 54 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm2
    56cc:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm11,%ymm2
    56d3:	6a 00 00 
    56d6:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm8,%ymm2
    56dd:	69 00 00 
    56e0:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    56e7:	00 00 
    56e9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm8,%ymm2
    56f0:	54 00 00 
    56f3:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    56fa:	00 00 
    56fc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm8,%ymm2
    5703:	54 00 00 
    5706:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    570d:	00 00 
    570f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm2
    5716:	54 00 00 
    5719:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm8,%ymm2
    5720:	54 00 00 
    5723:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    572a:	00 00 
    572c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm8,%ymm2
    5733:	54 00 00 
    5736:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    573d:	00 00 
    573f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm8,%ymm2
    5746:	53 00 00 
    5749:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5750:	00 00 
    5752:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm2
    5759:	19 00 00 
    575c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5763:	00 00 
    5765:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm2
    576c:	18 00 00 
    576f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5775:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm2
    577c:	15 00 00 
    577f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5786:	00 00 
    5788:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm2
    578f:	12 00 00 
    5792:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5799:	00 00 
    579b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm2
    57a2:	10 00 00 
    57a5:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    57ac:	00 00 
    57ae:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm2
    57b5:	10 00 00 
    57b8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    57bf:	00 00 
    57c1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm2
    57c8:	0f 00 00 
    57cb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    57cf:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm2
    57d6:	0e 00 00 
    57d9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    57e0:	00 00 
    57e2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    57e9:	0e 00 00 
    57ec:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm2
    57f3:	0e 00 00 
    57f6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    57fd:	00 00 
    57ff:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm2
    5806:	0e 00 00 
    5809:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5810:	00 00 
    5812:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm2
    5819:	0d 00 00 
    581c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5823:	00 00 
    5825:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    582c:	0d 00 00 
    582f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5836:	00 00 
    5838:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm2
    583f:	0d 00 00 
    5842:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    5846:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    584d:	0c 00 00 
    5850:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5856:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm2
    585d:	0c 00 00 
    5860:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5867:	00 00 
    5869:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm2
    5870:	0c 00 00 
    5873:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm2
    587a:	0c 00 00 
    587d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5884:	00 00 
    5886:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm2
    588d:	0d 00 00 
    5890:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    5894:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
    589b:	0d 00 00 
    589e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    58a5:	00 00 
    58a7:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm2
    58ae:	0d 00 00 
    58b1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    58b8:	00 00 
    58ba:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm15,%ymm2
    58c1:	52 00 00 
    58c4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    58cb:	00 00 
    58cd:	c5 fc 11 54 b2 60    	vmovups %ymm2,0x60(%rdx,%rsi,4)
    58d3:	c5 fc 10 94 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm2
    58da:	00 00 
    58dc:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm11,%ymm2
    58e3:	56 00 00 
    58e6:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    58ed:	00 00 
    58ef:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm6,%ymm2
    58f6:	56 00 00 
    58f9:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm9,%ymm2
    5900:	55 00 00 
    5903:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm10,%ymm2
    590a:	55 00 00 
    590d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm13,%ymm2
    5914:	55 00 00 
    5917:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    591e:	00 00 
    5920:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm0,%ymm2
    5927:	55 00 00 
    592a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5931:	00 00 
    5933:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm13,%ymm2
    593a:	54 00 00 
    593d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    5944:	1c 00 00 
    5947:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    594e:	00 00 
    5950:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    5957:	1b 00 00 
    595a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5960:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm2
    5967:	19 00 00 
    596a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    5971:	19 00 00 
    5974:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    597b:	00 00 
    597d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    5984:	17 00 00 
    5987:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    598e:	00 00 
    5990:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm2
    5997:	16 00 00 
    599a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    59a1:	12 00 00 
    59a4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    59a9:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm2
    59b0:	11 00 00 
    59b3:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm2
    59ba:	10 00 00 
    59bd:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm2
    59c4:	10 00 00 
    59c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    59ce:	00 00 
    59d0:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    59d7:	10 00 00 
    59da:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm2
    59e1:	07 00 00 
    59e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    59ea:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm2
    59f1:	0f 00 00 
    59f4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    59fb:	0e 00 00 
    59fe:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5a05:	00 00 
    5a07:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    5a0e:	0f 00 00 
    5a11:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5a17:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm2
    5a1e:	0f 00 00 
    5a21:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm2
    5a28:	0f 00 00 
    5a2b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5a31:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm2
    5a38:	0f 00 00 
    5a3b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5a41:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    5a48:	0f 00 00 
    5a4b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5a52:	00 00 
    5a54:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm2
    5a5b:	0f 00 00 
    5a5e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm2
    5a65:	07 00 00 
    5a68:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm2
    5a6f:	07 00 00 
    5a72:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5a79:	00 00 
    5a7b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm7,%ymm2
    5a82:	52 00 00 
    5a85:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    5a8c:	00 00 
    5a8e:	c5 fc 11 94 b2 80 00 	vmovups %ymm2,0x80(%rdx,%rsi,4)
    5a95:	00 00 
    5a97:	c5 fc 10 94 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm2
    5a9e:	00 00 
    5aa0:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm7,%ymm2
    5aa7:	57 00 00 
    5aaa:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm6,%ymm2
    5ab1:	56 00 00 
    5ab4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5abb:	00 00 
    5abd:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm9,%ymm2
    5ac4:	56 00 00 
    5ac7:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5ace:	00 00 
    5ad0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm10,%ymm2
    5ad7:	56 00 00 
    5ada:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm2
    5ae1:	56 00 00 
    5ae4:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm6,%ymm2
    5aeb:	55 00 00 
    5aee:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    5af5:	00 00 
    5af7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm13,%ymm2
    5afe:	55 00 00 
    5b01:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5b08:	00 00 
    5b0a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5b10:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm6,%ymm2
    5b17:	55 00 00 
    5b1a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm2
    5b21:	1d 00 00 
    5b24:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    5b2b:	1c 00 00 
    5b2e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5b35:	00 00 
    5b37:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    5b3e:	1b 00 00 
    5b41:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    5b48:	19 00 00 
    5b4b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5b52:	00 00 
    5b54:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm2
    5b5b:	19 00 00 
    5b5e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5b64:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm2
    5b6b:	18 00 00 
    5b6e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    5b72:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm2
    5b79:	17 00 00 
    5b7c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5b83:	00 00 
    5b85:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm2
    5b8c:	15 00 00 
    5b8f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5b96:	00 00 
    5b98:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm2
    5b9f:	12 00 00 
    5ba2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5ba9:	00 00 
    5bab:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm2
    5bb2:	07 00 00 
    5bb5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5bba:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    5bc1:	11 00 00 
    5bc4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm2
    5bcb:	11 00 00 
    5bce:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    5bd4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm2
    5bdb:	08 00 00 
    5bde:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm2
    5be5:	08 00 00 
    5be8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5bef:	00 00 
    5bf1:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm2
    5bf8:	11 00 00 
    5bfb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5c02:	00 00 
    5c04:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm2
    5c0b:	11 00 00 
    5c0e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5c15:	00 00 
    5c17:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    5c1e:	11 00 00 
    5c21:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5c28:	00 00 
    5c2a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm2
    5c31:	11 00 00 
    5c34:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    5c3b:	12 00 00 
    5c3e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c44:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm2
    5c4b:	08 00 00 
    5c4e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5c55:	00 00 
    5c57:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
    5c5e:	08 00 00 
    5c61:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5c68:	00 00 
    5c6a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm2
    5c71:	53 00 00 
    5c74:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    5c78:	c5 fc 11 94 b2 a0 00 	vmovups %ymm2,0xa0(%rdx,%rsi,4)
    5c7f:	00 00 
    5c81:	c5 fc 10 94 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm2
    5c88:	00 00 
    5c8a:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm7,%ymm2
    5c91:	58 00 00 
    5c94:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5c9b:	00 00 
    5c9d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm15,%ymm2
    5ca4:	58 00 00 
    5ca7:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm4,%ymm2
    5cae:	57 00 00 
    5cb1:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm7,%ymm2
    5cb8:	57 00 00 
    5cbb:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm9,%ymm2
    5cc2:	57 00 00 
    5cc5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5ccc:	00 00 
    5cce:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm2
    5cd5:	56 00 00 
    5cd8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5cdf:	00 00 
    5ce1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm3,%ymm2
    5ce8:	56 00 00 
    5ceb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5cf2:	00 00 
    5cf4:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm2
    5cfb:	20 00 00 
    5cfe:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5d05:	00 00 
    5d07:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm2
    5d0e:	1f 00 00 
    5d11:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5d18:	00 00 
    5d1a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm2
    5d21:	1e 00 00 
    5d24:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm2
    5d2b:	1c 00 00 
    5d2e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5d35:	00 00 
    5d37:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm2
    5d3e:	1b 00 00 
    5d41:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm2
    5d48:	1a 00 00 
    5d4b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    5d52:	19 00 00 
    5d55:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm2
    5d5c:	19 00 00 
    5d5f:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    5d66:	00 00 
    5d68:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    5d6f:	19 00 00 
    5d72:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5d79:	00 00 
    5d7b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    5d82:	08 00 00 
    5d85:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm2
    5d8c:	18 00 00 
    5d8f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5d96:	00 00 
    5d98:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm2
    5d9f:	17 00 00 
    5da2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5da9:	00 00 
    5dab:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm2
    5db2:	08 00 00 
    5db5:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm2
    5dbc:	17 00 00 
    5dbf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5dc6:	00 00 
    5dc8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm2
    5dcf:	08 00 00 
    5dd2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5dd8:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm2
    5ddf:	18 00 00 
    5de2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm2
    5de9:	18 00 00 
    5dec:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    5df3:	18 00 00 
    5df6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm2
    5dfd:	18 00 00 
    5e00:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5e06:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm2
    5e0d:	18 00 00 
    5e10:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm2
    5e17:	08 00 00 
    5e1a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5e20:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm2
    5e27:	09 00 00 
    5e2a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5e31:	00 00 
    5e33:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm14,%ymm2
    5e3a:	53 00 00 
    5e3d:	c5 fc 11 94 b2 c0 00 	vmovups %ymm2,0xc0(%rdx,%rsi,4)
    5e44:	00 00 
    5e46:	c5 fc 10 94 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm2
    5e4d:	00 00 
    5e4f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm2
    5e56:	59 00 00 
    5e59:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5e60:	00 00 
    5e62:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm15,%ymm2
    5e69:	59 00 00 
    5e6c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5e73:	00 00 
    5e75:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm4,%ymm2
    5e7c:	58 00 00 
    5e7f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5e86:	00 00 
    5e88:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm2
    5e8f:	58 00 00 
    5e92:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5e99:	00 00 
    5e9b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm2
    5ea2:	58 00 00 
    5ea5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5eac:	00 00 
    5eae:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm7,%ymm2
    5eb5:	57 00 00 
    5eb8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm0,%ymm2
    5ebf:	57 00 00 
    5ec2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5ec9:	00 00 
    5ecb:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm2
    5ed2:	57 00 00 
    5ed5:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm2
    5edc:	21 00 00 
    5edf:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    5ee5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm2
    5eec:	20 00 00 
    5eef:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5ef5:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    5efc:	1f 00 00 
    5eff:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5f05:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm2
    5f0c:	1e 00 00 
    5f0f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5f16:	00 00 
    5f18:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm2
    5f1f:	1c 00 00 
    5f22:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5f27:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm2
    5f2e:	1c 00 00 
    5f31:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5f38:	00 00 
    5f3a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm2
    5f41:	1b 00 00 
    5f44:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5f4b:	00 00 
    5f4d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm2
    5f54:	1b 00 00 
    5f57:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5f5e:	00 00 
    5f60:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm2
    5f67:	1a 00 00 
    5f6a:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5f71:	00 00 
    5f73:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    5f7a:	09 00 00 
    5f7d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5f84:	00 00 
    5f86:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm2
    5f8d:	1a 00 00 
    5f90:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm2
    5f97:	1a 00 00 
    5f9a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5fa0:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm2
    5fa7:	1a 00 00 
    5faa:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm2
    5fb1:	1a 00 00 
    5fb4:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    5fb8:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm2
    5fbf:	1a 00 00 
    5fc2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5fc9:	00 00 
    5fcb:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm2
    5fd2:	1a 00 00 
    5fd5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5fdb:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm2
    5fe2:	1b 00 00 
    5fe5:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5fec:	00 00 
    5fee:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    5ff5:	1b 00 00 
    5ff8:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm2
    5fff:	1b 00 00 
    6002:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6009:	00 00 
    600b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm2
    6012:	0a 00 00 
    6015:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm2
    601c:	0a 00 00 
    601f:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm14,%ymm2
    6026:	54 00 00 
    6029:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    6030:	00 00 
    6032:	c5 fc 11 94 b2 e0 00 	vmovups %ymm2,0xe0(%rdx,%rsi,4)
    6039:	00 00 
    603b:	c5 fc 10 94 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm2
    6042:	00 00 
    6044:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm14,%ymm2
    604b:	5a 00 00 
    604e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm4,%ymm2
    6055:	5a 00 00 
    6058:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm3,%ymm2
    605f:	59 00 00 
    6062:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm5,%ymm2
    6069:	59 00 00 
    606c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6073:	00 00 
    6075:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm13,%ymm2
    607c:	59 00 00 
    607f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm7,%ymm2
    6086:	58 00 00 
    6089:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6090:	00 00 
    6092:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm7,%ymm2
    6099:	58 00 00 
    609c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm2
    60a3:	24 00 00 
    60a6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    60ad:	00 00 
    60af:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm2
    60b6:	24 00 00 
    60b9:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm2
    60c0:	22 00 00 
    60c3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    60c9:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm2
    60d0:	21 00 00 
    60d3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    60da:	00 00 
    60dc:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm2
    60e3:	20 00 00 
    60e6:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    60ed:	00 00 
    60ef:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm2
    60f6:	1e 00 00 
    60f9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6100:	00 00 
    6102:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    6109:	1e 00 00 
    610c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6113:	00 00 
    6115:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm2
    611c:	1e 00 00 
    611f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6126:	00 00 
    6128:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm2
    612f:	1c 00 00 
    6132:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm2
    6139:	1c 00 00 
    613c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6143:	00 00 
    6145:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm2
    614c:	1c 00 00 
    614f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6156:	00 00 
    6158:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm2
    615f:	1d 00 00 
    6162:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6169:	00 00 
    616b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm2
    6172:	1d 00 00 
    6175:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm2
    617c:	1d 00 00 
    617f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6186:	00 00 
    6188:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    618f:	1d 00 00 
    6192:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm2
    6199:	1d 00 00 
    619c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    61a3:	00 00 
    61a5:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm2
    61ac:	1d 00 00 
    61af:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    61b5:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    61bc:	1d 00 00 
    61bf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    61c6:	00 00 
    61c8:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm2
    61cf:	1e 00 00 
    61d2:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    61d9:	00 00 
    61db:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    61e2:	1e 00 00 
    61e5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    61ec:	00 00 
    61ee:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm2
    61f5:	1e 00 00 
    61f8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    61ff:	00 00 
    6201:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm2
    6208:	0a 00 00 
    620b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    6211:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm6,%ymm2
    6218:	55 00 00 
    621b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6222:	00 00 
    6224:	c5 fc 11 94 b2 00 01 	vmovups %ymm2,0x100(%rdx,%rsi,4)
    622b:	00 00 
    622d:	c5 fc 10 94 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm2
    6234:	00 00 
    6236:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm14,%ymm2
    623d:	5b 00 00 
    6240:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6246:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm4,%ymm2
    624d:	5b 00 00 
    6250:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6257:	00 00 
    6259:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm3,%ymm2
    6260:	5b 00 00 
    6263:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    626a:	00 00 
    626c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm6,%ymm2
    6273:	5a 00 00 
    6276:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm13,%ymm2
    627d:	5a 00 00 
    6280:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6287:	00 00 
    6289:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm13,%ymm2
    6290:	5a 00 00 
    6293:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm2
    629a:	59 00 00 
    629d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    62a4:	00 00 
    62a6:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm2
    62ad:	59 00 00 
    62b0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    62b6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm2
    62bd:	27 00 00 
    62c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    62c5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    62cc:	24 00 00 
    62cf:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm2
    62d6:	23 00 00 
    62d9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm2
    62e0:	22 00 00 
    62e3:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    62ea:	21 00 00 
    62ed:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm2
    62f4:	21 00 00 
    62f7:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm2
    62fe:	1f 00 00 
    6301:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm2
    6308:	1f 00 00 
    630b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    6312:	00 00 
    6314:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm2
    631b:	1f 00 00 
    631e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm2
    6325:	0b 00 00 
    6328:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    632f:	1f 00 00 
    6332:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6338:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm2
    633f:	1f 00 00 
    6342:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6349:	00 00 
    634b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm2
    6352:	1f 00 00 
    6355:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    635c:	00 00 
    635e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm2
    6365:	20 00 00 
    6368:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    636f:	00 00 
    6371:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm2
    6378:	20 00 00 
    637b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    6382:	20 00 00 
    6385:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    638b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm2
    6392:	20 00 00 
    6395:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    639c:	20 00 00 
    639f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm2
    63a6:	21 00 00 
    63a9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm2
    63b0:	21 00 00 
    63b3:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    63b9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm2
    63c0:	0b 00 00 
    63c3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    63ca:	00 00 
    63cc:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm15,%ymm2
    63d3:	57 00 00 
    63d6:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    63dd:	00 00 
    63df:	c5 fc 11 94 b2 20 01 	vmovups %ymm2,0x120(%rdx,%rsi,4)
    63e6:	00 00 
    63e8:	c5 fc 10 94 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm2
    63ef:	00 00 
    63f1:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm15,%ymm2
    63f8:	5c 00 00 
    63fb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6402:	00 00 
    6404:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm15,%ymm2
    640b:	5c 00 00 
    640e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    6415:	00 00 
    6417:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm15,%ymm2
    641e:	5c 00 00 
    6421:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6428:	00 00 
    642a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm6,%ymm2
    6431:	5b 00 00 
    6434:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    643b:	00 00 
    643d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm6,%ymm2
    6444:	5b 00 00 
    6447:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    644e:	00 00 
    6450:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm13,%ymm2
    6457:	5b 00 00 
    645a:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    6461:	00 00 
    6463:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm6,%ymm2
    646a:	5a 00 00 
    646d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm13,%ymm2
    6474:	5a 00 00 
    6477:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm15,%ymm2
    647e:	5a 00 00 
    6481:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    6488:	00 00 
    648a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm2
    6491:	27 00 00 
    6494:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    649b:	00 00 
    649d:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm2
    64a4:	25 00 00 
    64a7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    64ae:	00 00 
    64b0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm2
    64b7:	24 00 00 
    64ba:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    64bf:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm2
    64c6:	24 00 00 
    64c9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    64d0:	00 00 
    64d2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm2
    64d9:	23 00 00 
    64dc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    64e2:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    64e9:	21 00 00 
    64ec:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    64f3:	00 00 
    64f5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm2
    64fc:	21 00 00 
    64ff:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm2
    6506:	22 00 00 
    6509:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm2
    6510:	22 00 00 
    6513:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    651a:	00 00 
    651c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm2
    6523:	22 00 00 
    6526:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm2
    652d:	22 00 00 
    6530:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm2
    6537:	22 00 00 
    653a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm2
    6541:	22 00 00 
    6544:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    654b:	23 00 00 
    654e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6555:	00 00 
    6557:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    655e:	23 00 00 
    6561:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm2
    6568:	23 00 00 
    656b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6571:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm2
    6578:	23 00 00 
    657b:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    657f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm2
    6586:	23 00 00 
    6589:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    658f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm2
    6596:	23 00 00 
    6599:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm2
    65a0:	24 00 00 
    65a3:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    65aa:	00 00 
    65ac:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm4,%ymm2
    65b3:	58 00 00 
    65b6:	c5 fc 11 94 b2 40 01 	vmovups %ymm2,0x140(%rdx,%rsi,4)
    65bd:	00 00 
    65bf:	c5 fc 10 94 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm2
    65c6:	00 00 
    65c8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm3,%ymm2
    65cf:	5d 00 00 
    65d2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm7,%ymm2
    65d9:	5d 00 00 
    65dc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    65e3:	00 00 
    65e5:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm7,%ymm2
    65ec:	5d 00 00 
    65ef:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    65f6:	00 00 
    65f8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm7,%ymm2
    65ff:	5d 00 00 
    6602:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6609:	00 00 
    660b:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm7,%ymm2
    6612:	5c 00 00 
    6615:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    661c:	00 00 
    661e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm2
    6625:	5c 00 00 
    6628:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    662f:	00 00 
    6631:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm6,%ymm2
    6638:	5c 00 00 
    663b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6641:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm13,%ymm2
    6648:	5b 00 00 
    664b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    6652:	00 00 
    6654:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm2
    665b:	2a 00 00 
    665e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm2
    6665:	29 00 00 
    6668:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm2
    666f:	27 00 00 
    6672:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6679:	00 00 
    667b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm2
    6682:	27 00 00 
    6685:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    668c:	26 00 00 
    668f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6696:	00 00 
    6698:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm2
    669f:	24 00 00 
    66a2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    66a9:	00 00 
    66ab:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm2
    66b2:	24 00 00 
    66b5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    66bc:	00 00 
    66be:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm2
    66c5:	25 00 00 
    66c8:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    66cf:	00 00 
    66d1:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm2
    66d8:	25 00 00 
    66db:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    66e0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    66e7:	25 00 00 
    66ea:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm2
    66f1:	25 00 00 
    66f4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    66fb:	00 00 
    66fd:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm2
    6704:	25 00 00 
    6707:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    670e:	00 00 
    6710:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm2
    6717:	25 00 00 
    671a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm2
    6721:	25 00 00 
    6724:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    672a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm2
    6731:	26 00 00 
    6734:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    673a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm2
    6741:	26 00 00 
    6744:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    674a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm2
    6751:	26 00 00 
    6754:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    675b:	26 00 00 
    675e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6765:	00 00 
    6767:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm2
    676e:	26 00 00 
    6771:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6777:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm2
    677e:	26 00 00 
    6781:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6788:	00 00 
    678a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    6791:	26 00 00 
    6794:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    679b:	00 00 
    679d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm4,%ymm2
    67a4:	59 00 00 
    67a7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    67ae:	00 00 
    67b0:	c5 fc 11 94 b2 60 01 	vmovups %ymm2,0x160(%rdx,%rsi,4)
    67b7:	00 00 
    67b9:	c5 fc 10 94 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm2
    67c0:	00 00 
    67c2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm3,%ymm2
    67c9:	5f 00 00 
    67cc:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    67d3:	00 00 
    67d5:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm5,%ymm2
    67dc:	5e 00 00 
    67df:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm0,%ymm2
    67e6:	5e 00 00 
    67e9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm3,%ymm2
    67f0:	5e 00 00 
    67f3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    67fa:	00 00 
    67fc:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm6,%ymm2
    6803:	5d 00 00 
    6806:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm4,%ymm2
    680d:	5d 00 00 
    6810:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm3,%ymm2
    6817:	5d 00 00 
    681a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6821:	00 00 
    6823:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm15,%ymm2
    682a:	5d 00 00 
    682d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm2
    6834:	5c 00 00 
    6837:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    683d:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm2
    6844:	2c 00 00 
    6847:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    684e:	00 00 
    6850:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm2
    6857:	29 00 00 
    685a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm2
    6861:	29 00 00 
    6864:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    686b:	00 00 
    686d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm2
    6874:	27 00 00 
    6877:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    687e:	00 00 
    6880:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    6887:	27 00 00 
    688a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    6891:	27 00 00 
    6894:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    689b:	00 00 
    689d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm2
    68a4:	28 00 00 
    68a7:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm2
    68ae:	28 00 00 
    68b1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    68b8:	28 00 00 
    68bb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    68c2:	00 00 
    68c4:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm2
    68cb:	27 00 00 
    68ce:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    68d5:	00 00 
    68d7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm2
    68de:	28 00 00 
    68e1:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    68e8:	00 00 
    68ea:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm2
    68f1:	28 00 00 
    68f4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    68fa:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm2
    6901:	28 00 00 
    6904:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm2
    690b:	28 00 00 
    690e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    6915:	00 00 
    6917:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm2
    691e:	28 00 00 
    6921:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    6928:	00 00 
    692a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm2
    6931:	29 00 00 
    6934:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    693a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm2
    6941:	29 00 00 
    6944:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm2
    694b:	29 00 00 
    694e:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    6955:	00 00 
    6957:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm2
    695e:	29 00 00 
    6961:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm2
    6968:	29 00 00 
    696b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm13,%ymm2
    6972:	5b 00 00 
    6975:	c5 fc 11 94 b2 80 01 	vmovups %ymm2,0x180(%rdx,%rsi,4)
    697c:	00 00 
    697e:	c5 fc 10 94 b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm2
    6985:	00 00 
    6987:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm8,%ymm2
    698e:	60 00 00 
    6991:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm5,%ymm2
    6998:	60 00 00 
    699b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    69a2:	00 00 
    69a4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm0,%ymm2
    69ab:	5f 00 00 
    69ae:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    69b5:	00 00 
    69b7:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm0,%ymm2
    69be:	5f 00 00 
    69c1:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm2
    69c8:	5f 00 00 
    69cb:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    69d2:	00 00 
    69d4:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm4,%ymm2
    69db:	5e 00 00 
    69de:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    69e5:	00 00 
    69e7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm4,%ymm2
    69ee:	5e 00 00 
    69f1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    69f8:	00 00 
    69fa:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm15,%ymm2
    6a01:	5e 00 00 
    6a04:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6a0b:	00 00 
    6a0d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm2
    6a14:	2f 00 00 
    6a17:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm2
    6a1e:	2d 00 00 
    6a21:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6a28:	00 00 
    6a2a:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm2
    6a31:	2c 00 00 
    6a34:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    6a3b:	00 00 
    6a3d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm2
    6a44:	2b 00 00 
    6a47:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6a4e:	00 00 
    6a50:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm2
    6a57:	2a 00 00 
    6a5a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm2
    6a61:	2a 00 00 
    6a64:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6a6b:	00 00 
    6a6d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm2
    6a74:	2a 00 00 
    6a77:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm2
    6a7e:	2a 00 00 
    6a81:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6a88:	00 00 
    6a8a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm2
    6a91:	2a 00 00 
    6a94:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6a9b:	00 00 
    6a9d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    6aa4:	2a 00 00 
    6aa7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6aac:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    6ab3:	2a 00 00 
    6ab6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6abc:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm2
    6ac3:	2b 00 00 
    6ac6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm2
    6acd:	2b 00 00 
    6ad0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6ad7:	00 00 
    6ad9:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm2
    6ae0:	2b 00 00 
    6ae3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    6aea:	00 00 
    6aec:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm2
    6af3:	2b 00 00 
    6af6:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm2
    6afd:	2b 00 00 
    6b00:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    6b06:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm2
    6b0d:	2b 00 00 
    6b10:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6b17:	00 00 
    6b19:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm2
    6b20:	2b 00 00 
    6b23:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6b2a:	00 00 
    6b2c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm2
    6b33:	2c 00 00 
    6b36:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm2
    6b3d:	2c 00 00 
    6b40:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6b47:	00 00 
    6b49:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm2
    6b50:	2c 00 00 
    6b53:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    6b57:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm13,%ymm2
    6b5e:	5c 00 00 
    6b61:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    6b66:	c5 fc 11 94 b2 a0 01 	vmovups %ymm2,0x1a0(%rdx,%rsi,4)
    6b6d:	00 00 
    6b6f:	c5 fc 10 94 b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm2
    6b76:	00 00 
    6b78:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm8,%ymm2
    6b7f:	61 00 00 
    6b82:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6b88:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm3,%ymm2
    6b8f:	61 00 00 
    6b92:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm10,%ymm2
    6b99:	60 00 00 
    6b9c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm0,%ymm2
    6ba3:	60 00 00 
    6ba6:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6bad:	00 00 
    6baf:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm0,%ymm2
    6bb6:	60 00 00 
    6bb9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6bc0:	00 00 
    6bc2:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm14,%ymm2
    6bc9:	5f 00 00 
    6bcc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm0,%ymm2
    6bd3:	5f 00 00 
    6bd6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6bdd:	00 00 
    6bdf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm2
    6be6:	5f 00 00 
    6be9:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm6,%ymm2
    6bf0:	5e 00 00 
    6bf3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6bfa:	00 00 
    6bfc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm2
    6c03:	2f 00 00 
    6c06:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm2
    6c0d:	2e 00 00 
    6c10:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6c17:	00 00 
    6c19:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm2
    6c20:	2d 00 00 
    6c23:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm2
    6c2a:	2d 00 00 
    6c2d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    6c34:	00 00 
    6c36:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm2
    6c3d:	2c 00 00 
    6c40:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6c47:	00 00 
    6c49:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm2
    6c50:	2c 00 00 
    6c53:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    6c5a:	00 00 
    6c5c:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm2
    6c63:	2c 00 00 
    6c66:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm2
    6c6d:	2d 00 00 
    6c70:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm2
    6c77:	2d 00 00 
    6c7a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm2
    6c81:	2d 00 00 
    6c84:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6c8a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm2
    6c91:	2d 00 00 
    6c94:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6c9a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm2
    6ca1:	2d 00 00 
    6ca4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6caa:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm2
    6cb1:	2e 00 00 
    6cb4:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm2
    6cbb:	2e 00 00 
    6cbe:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    6cc5:	00 00 
    6cc7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm2
    6cce:	2e 00 00 
    6cd1:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm2
    6cd8:	2e 00 00 
    6cdb:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm2
    6ce2:	2e 00 00 
    6ce5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6ceb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm2
    6cf2:	2e 00 00 
    6cf5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6cfb:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm2
    6d02:	2e 00 00 
    6d05:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm2
    6d0c:	2f 00 00 
    6d0f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6d16:	00 00 
    6d18:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm5,%ymm2
    6d1f:	5e 00 00 
    6d22:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    6d29:	00 00 
    6d2b:	c5 fc 11 94 b2 c0 01 	vmovups %ymm2,0x1c0(%rdx,%rsi,4)
    6d32:	00 00 
    6d34:	c5 fc 10 94 b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm2
    6d3b:	00 00 
    6d3d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm5,%ymm2
    6d44:	62 00 00 
    6d47:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6d4e:	00 00 
    6d50:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm3,%ymm2
    6d57:	62 00 00 
    6d5a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6d61:	00 00 
    6d63:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm10,%ymm2
    6d6a:	61 00 00 
    6d6d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    6d71:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm11,%ymm2
    6d78:	61 00 00 
    6d7b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm5,%ymm2
    6d82:	61 00 00 
    6d85:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm14,%ymm2
    6d8c:	60 00 00 
    6d8f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    6d96:	00 00 
    6d98:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm3,%ymm2
    6d9f:	60 00 00 
    6da2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm0,%ymm2
    6da9:	60 00 00 
    6dac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6db2:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm2
    6db9:	33 00 00 
    6dbc:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm2
    6dc3:	31 00 00 
    6dc6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6dcd:	00 00 
    6dcf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm2
    6dd6:	30 00 00 
    6dd9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6de0:	00 00 
    6de2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm2
    6de9:	2f 00 00 
    6dec:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    6df3:	00 00 
    6df5:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm2
    6dfc:	2f 00 00 
    6dff:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm2
    6e06:	2f 00 00 
    6e09:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm2
    6e10:	2f 00 00 
    6e13:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm2
    6e1a:	2f 00 00 
    6e1d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    6e22:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    6e29:	00 00 
    6e2b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6e32:	00 00 
    6e34:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm2
    6e3b:	30 00 00 
    6e3e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    6e45:	00 00 
    6e47:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm2
    6e4e:	30 00 00 
    6e51:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6e57:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm2
    6e5e:	30 00 00 
    6e61:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm2
    6e68:	30 00 00 
    6e6b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6e72:	00 00 
    6e74:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm2
    6e7b:	30 00 00 
    6e7e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm2
    6e85:	30 00 00 
    6e88:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    6e8e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm2
    6e95:	30 00 00 
    6e98:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6e9f:	00 00 
    6ea1:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm2
    6ea8:	31 00 00 
    6eab:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm2
    6eb2:	31 00 00 
    6eb5:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    6ebc:	00 00 
    6ebe:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm2
    6ec5:	31 00 00 
    6ec8:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm2
    6ecf:	31 00 00 
    6ed2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm2
    6ed9:	31 00 00 
    6edc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6ee2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm2
    6ee9:	31 00 00 
    6eec:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6ef3:	00 00 
    6ef5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm1,%ymm2
    6efc:	5f 00 00 
    6eff:	c5 fc 11 94 b2 e0 01 	vmovups %ymm2,0x1e0(%rdx,%rsi,4)
    6f06:	00 00 
    6f08:	c5 fc 10 94 b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm2
    6f0f:	00 00 
    6f11:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm13,%ymm2
    6f18:	63 00 00 
    6f1b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm8,%ymm2
    6f22:	63 00 00 
    6f25:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6f2c:	00 00 
    6f2e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm8,%ymm2
    6f35:	62 00 00 
    6f38:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6f3f:	00 00 
    6f41:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm3,%ymm2
    6f48:	62 00 00 
    6f4b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6f52:	00 00 
    6f54:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm5,%ymm2
    6f5b:	62 00 00 
    6f5e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6f65:	00 00 
    6f67:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm8,%ymm2
    6f6e:	62 00 00 
    6f71:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm5,%ymm2
    6f78:	61 00 00 
    6f7b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm3,%ymm2
    6f82:	61 00 00 
    6f85:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6f8c:	00 00 
    6f8e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm2
    6f95:	35 00 00 
    6f98:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    6f9f:	00 00 
    6fa1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm2
    6fa8:	34 00 00 
    6fab:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6fb1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm2
    6fb8:	32 00 00 
    6fbb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6fc2:	00 00 
    6fc4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm2
    6fcb:	32 00 00 
    6fce:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6fd5:	00 00 
    6fd7:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm2
    6fde:	31 00 00 
    6fe1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6fe8:	00 00 
    6fea:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm2
    6ff1:	32 00 00 
    6ff4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6ffb:	00 00 
    6ffd:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm2
    7004:	32 00 00 
    7007:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm2
    700e:	32 00 00 
    7011:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    7018:	00 00 
    701a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm2
    7021:	32 00 00 
    7024:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    702b:	00 00 
    702d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm2
    7034:	32 00 00 
    7037:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm2
    703e:	32 00 00 
    7041:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    7047:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm2
    704e:	33 00 00 
    7051:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7057:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm2
    705e:	33 00 00 
    7061:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    7068:	00 00 
    706a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm2
    7071:	33 00 00 
    7074:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm2
    707b:	33 00 00 
    707e:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm2
    7085:	33 00 00 
    7088:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    708e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm2
    7095:	33 00 00 
    7098:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm2
    709f:	33 00 00 
    70a2:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    70a7:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm2
    70ae:	34 00 00 
    70b1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    70b8:	00 00 
    70ba:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm2
    70c1:	34 00 00 
    70c4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    70ca:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm2
    70d1:	34 00 00 
    70d4:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    70db:	00 00 
    70dd:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm1,%ymm2
    70e4:	61 00 00 
    70e7:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    70ee:	00 00 
    70f0:	c5 fc 11 94 b2 00 02 	vmovups %ymm2,0x200(%rdx,%rsi,4)
    70f7:	00 00 
    70f9:	c5 fc 10 94 b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm2
    7100:	00 00 
    7102:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm13,%ymm2
    7109:	64 00 00 
    710c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    7113:	00 00 
    7115:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm11,%ymm2
    711c:	64 00 00 
    711f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm1,%ymm2
    7126:	64 00 00 
    7129:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7130:	00 00 
    7132:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm13,%ymm2
    7139:	63 00 00 
    713c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm12,%ymm2
    7143:	63 00 00 
    7146:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm8,%ymm2
    714d:	63 00 00 
    7150:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    7157:	00 00 
    7159:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm5,%ymm2
    7160:	62 00 00 
    7163:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    716a:	00 00 
    716c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm2
    7173:	37 00 00 
    7176:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm2
    717d:	37 00 00 
    7180:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7187:	00 00 
    7189:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm2
    7190:	35 00 00 
    7193:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm2
    719a:	34 00 00 
    719d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm2
    71a4:	34 00 00 
    71a7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    71ae:	00 00 
    71b0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm2
    71b7:	34 00 00 
    71ba:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    71c1:	00 00 
    71c3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x73e0(%rsp),%ymm1,%ymm2
    71ca:	73 00 00 
    71cd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    71d2:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm2
    71d9:	34 00 00 
    71dc:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm2
    71e3:	35 00 00 
    71e6:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm2
    71ed:	35 00 00 
    71f0:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm2
    71f7:	35 00 00 
    71fa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    7201:	00 00 
    7203:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm2
    720a:	35 00 00 
    720d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7213:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm2
    721a:	35 00 00 
    721d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm2
    7224:	35 00 00 
    7227:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    722e:	00 00 
    7230:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm2
    7237:	36 00 00 
    723a:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    7241:	00 00 
    7243:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm2
    724a:	36 00 00 
    724d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    7253:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm2
    725a:	36 00 00 
    725d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7263:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm2
    726a:	36 00 00 
    726d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7274:	00 00 
    7276:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm2
    727d:	36 00 00 
    7280:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm2
    7287:	36 00 00 
    728a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    7290:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm2
    7297:	36 00 00 
    729a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    72a1:	00 00 
    72a3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm2
    72aa:	36 00 00 
    72ad:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm2
    72b4:	62 00 00 
    72b7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    72be:	00 00 
    72c0:	c5 fc 11 94 b2 20 02 	vmovups %ymm2,0x220(%rdx,%rsi,4)
    72c7:	00 00 
    72c9:	c5 fc 10 94 b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm2
    72d0:	00 00 
    72d2:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm14,%ymm2
    72d9:	66 00 00 
    72dc:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6640(%rsp),%ymm11,%ymm2
    72e3:	66 00 00 
    72e6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    72ed:	00 00 
    72ef:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6560(%rsp),%ymm0,%ymm2
    72f6:	65 00 00 
    72f9:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm13,%ymm2
    7300:	65 00 00 
    7303:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    730a:	00 00 
    730c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm12,%ymm2
    7313:	64 00 00 
    7316:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    731d:	00 00 
    731f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6440(%rsp),%ymm11,%ymm2
    7326:	64 00 00 
    7329:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    7330:	00 00 
    7332:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6400(%rsp),%ymm11,%ymm2
    7339:	64 00 00 
    733c:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm10,%ymm2
    7343:	63 00 00 
    7346:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    734d:	00 00 
    734f:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm2
    7356:	3a 00 00 
    7359:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    735f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm2
    7366:	37 00 00 
    7369:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    7370:	00 00 
    7372:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm2
    7379:	37 00 00 
    737c:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    7383:	00 00 
    7385:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm2
    738c:	37 00 00 
    738f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    7396:	00 00 
    7398:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm2
    739f:	37 00 00 
    73a2:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm2
    73a9:	38 00 00 
    73ac:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm2
    73b3:	38 00 00 
    73b6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    73bd:	00 00 
    73bf:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm2
    73c6:	37 00 00 
    73c9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    73d0:	00 00 
    73d2:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm5,%ymm2
    73d9:	37 00 00 
    73dc:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    73e0:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm2
    73e7:	38 00 00 
    73ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    73ef:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm4,%ymm2
    73f6:	38 00 00 
    73f9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    7400:	00 00 
    7402:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm2
    7409:	38 00 00 
    740c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    7412:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm2
    7419:	38 00 00 
    741c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    7423:	00 00 
    7425:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm2
    742c:	38 00 00 
    742f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    7435:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm2
    743c:	39 00 00 
    743f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    7444:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm2
    744b:	39 00 00 
    744e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm2
    7455:	39 00 00 
    7458:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    745e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm2
    7465:	39 00 00 
    7468:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    746f:	00 00 
    7471:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm2
    7478:	39 00 00 
    747b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm2
    7482:	39 00 00 
    7485:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm2
    748c:	3a 00 00 
    748f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7496:	00 00 
    7498:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm9,%ymm2
    749f:	63 00 00 
    74a2:	c5 fc 11 94 b2 40 02 	vmovups %ymm2,0x240(%rdx,%rsi,4)
    74a9:	00 00 
    74ab:	c5 fc 10 94 b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm2
    74b2:	00 00 
    74b4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm14,%ymm2
    74bb:	68 00 00 
    74be:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    74c5:	00 00 
    74c7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6860(%rsp),%ymm1,%ymm2
    74ce:	68 00 00 
    74d1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    74d8:	00 00 
    74da:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm0,%ymm2
    74e1:	67 00 00 
    74e4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    74eb:	00 00 
    74ed:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6700(%rsp),%ymm0,%ymm2
    74f4:	67 00 00 
    74f7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    74fe:	00 00 
    7500:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6660(%rsp),%ymm0,%ymm2
    7507:	66 00 00 
    750a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7511:	00 00 
    7513:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6600(%rsp),%ymm8,%ymm2
    751a:	66 00 00 
    751d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6540(%rsp),%ymm11,%ymm2
    7524:	65 00 00 
    7527:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    752e:	00 00 
    7530:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6500(%rsp),%ymm7,%ymm2
    7537:	65 00 00 
    753a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6460(%rsp),%ymm1,%ymm2
    7541:	64 00 00 
    7544:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm2
    754b:	3a 00 00 
    754e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm2
    7555:	3a 00 00 
    7558:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    755f:	00 00 
    7561:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm2
    7568:	3b 00 00 
    756b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm2
    7572:	3b 00 00 
    7575:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    757b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm2
    7582:	3b 00 00 
    7585:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    758c:	00 00 
    758e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm2
    7595:	3b 00 00 
    7598:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    759f:	00 00 
    75a1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm2
    75a8:	3b 00 00 
    75ab:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    75b2:	00 00 
    75b4:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm2
    75bb:	3b 00 00 
    75be:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    75c5:	00 00 
    75c7:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm2
    75ce:	3c 00 00 
    75d1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm15,%ymm2
    75d8:	3c 00 00 
    75db:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm2
    75e2:	3c 00 00 
    75e5:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm2
    75ec:	3c 00 00 
    75ef:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm2
    75f6:	3c 00 00 
    75f9:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    7600:	00 00 
    7602:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm2
    7609:	3d 00 00 
    760c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    7612:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm6,%ymm2
    7619:	3d 00 00 
    761c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm2
    7623:	3d 00 00 
    7626:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    762c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm2
    7633:	3d 00 00 
    7636:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    763c:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm2
    7643:	3d 00 00 
    7646:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    764d:	00 00 
    764f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm2
    7656:	3e 00 00 
    7659:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    765e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm2
    7665:	3e 00 00 
    7668:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm9,%ymm2
    766f:	65 00 00 
    7672:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    7678:	c5 fc 11 94 b2 60 02 	vmovups %ymm2,0x260(%rdx,%rsi,4)
    767f:	00 00 
    7681:	c5 fc 10 94 b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm2
    7688:	00 00 
    768a:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm13,%ymm2
    7691:	6b 00 00 
    7694:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm4,%ymm2
    769b:	6a 00 00 
    769e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    76a5:	00 00 
    76a7:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x6980(%rsp),%ymm4,%ymm2
    76ae:	69 00 00 
    76b1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    76b8:	00 00 
    76ba:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x6900(%rsp),%ymm4,%ymm2
    76c1:	69 00 00 
    76c4:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    76cb:	00 00 
    76cd:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm4,%ymm2
    76d4:	68 00 00 
    76d7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    76de:	00 00 
    76e0:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x6820(%rsp),%ymm8,%ymm2
    76e7:	68 00 00 
    76ea:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    76f1:	00 00 
    76f3:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x6720(%rsp),%ymm4,%ymm2
    76fa:	67 00 00 
    76fd:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    7704:	00 00 
    7706:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm2
    770d:	42 00 00 
    7710:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    7716:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm2
    771d:	41 00 00 
    7720:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7727:	00 00 
    7729:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm2
    7730:	3e 00 00 
    7733:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    7737:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm2
    773e:	3f 00 00 
    7741:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm2
    7748:	3f 00 00 
    774b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    7751:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm2
    7758:	3f 00 00 
    775b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm2
    7762:	3f 00 00 
    7765:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    776c:	00 00 
    776e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm2
    7775:	40 00 00 
    7778:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    777f:	00 00 
    7781:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm1,%ymm2
    7788:	40 00 00 
    778b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7792:	00 00 
    7794:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm2
    779b:	40 00 00 
    779e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm11,%ymm2
    77a5:	40 00 00 
    77a8:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    77af:	00 00 
    77b1:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm2
    77b8:	40 00 00 
    77bb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    77c2:	00 00 
    77c4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm2
    77cb:	40 00 00 
    77ce:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    77d5:	00 00 
    77d7:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm2
    77de:	41 00 00 
    77e1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    77e8:	00 00 
    77ea:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm2
    77f1:	41 00 00 
    77f4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    77fb:	00 00 
    77fd:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm2
    7804:	41 00 00 
    7807:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    780d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm2
    7814:	41 00 00 
    7817:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm2
    781e:	41 00 00 
    7821:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7828:	00 00 
    782a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm2
    7831:	42 00 00 
    7834:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6680(%rsp),%ymm1,%ymm2
    783b:	66 00 00 
    783e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm2
    7845:	42 00 00 
    7848:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    784f:	00 00 
    7851:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm5,%ymm2
    7858:	66 00 00 
    785b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    7862:	00 00 
    7864:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6880(%rsp),%ymm10,%ymm2
    786b:	68 00 00 
    786e:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    7875:	00 00 
    7877:	c5 fc 11 94 b2 80 02 	vmovups %ymm2,0x280(%rdx,%rsi,4)
    787e:	00 00 
    7880:	c5 fc 10 94 b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm2
    7887:	00 00 
    7889:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm13,%ymm2
    7890:	6c 00 00 
    7893:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    789a:	00 00 
    789c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm14,%ymm2
    78a3:	6b 00 00 
    78a6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm10,%ymm2
    78ad:	6b 00 00 
    78b0:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm11,%ymm2
    78b7:	6b 00 00 
    78ba:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm12,%ymm2
    78c1:	6a 00 00 
    78c4:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm13,%ymm2
    78cb:	6a 00 00 
    78ce:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6940(%rsp),%ymm3,%ymm2
    78d5:	69 00 00 
    78d8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm2
    78df:	45 00 00 
    78e2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    78e9:	00 00 
    78eb:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm2
    78f2:	44 00 00 
    78f5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    78fc:	00 00 
    78fe:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm2
    7905:	44 00 00 
    7908:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    790f:	00 00 
    7911:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm2
    7918:	44 00 00 
    791b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    7922:	00 00 
    7924:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm2
    792b:	44 00 00 
    792e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    7935:	00 00 
    7937:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm2
    793e:	44 00 00 
    7941:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    7948:	00 00 
    794a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm2
    7951:	43 00 00 
    7954:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm2
    795b:	44 00 00 
    795e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm2
    7965:	44 00 00 
    7968:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm2
    796f:	45 00 00 
    7972:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    7979:	00 00 
    797b:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm2
    7982:	45 00 00 
    7985:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    798a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm2
    7991:	45 00 00 
    7994:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    799b:	00 00 
    799d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm2
    79a4:	45 00 00 
    79a7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    79ad:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm4,%ymm2
    79b4:	45 00 00 
    79b7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    79be:	00 00 
    79c0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm2
    79c7:	46 00 00 
    79ca:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm2
    79d1:	46 00 00 
    79d4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    79d9:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm6,%ymm2
    79e0:	46 00 00 
    79e3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    79e9:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm6,%ymm2
    79f0:	46 00 00 
    79f3:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm2
    79fa:	46 00 00 
    79fd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    7a04:	00 00 
    7a06:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm2
    7a0d:	46 00 00 
    7a10:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7a16:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6920(%rsp),%ymm1,%ymm2
    7a1d:	69 00 00 
    7a20:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7a26:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6960(%rsp),%ymm1,%ymm2
    7a2d:	69 00 00 
    7a30:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7a37:	00 00 
    7a39:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm1,%ymm2
    7a40:	6b 00 00 
    7a43:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    7a4a:	00 00 
    7a4c:	c5 fc 11 94 b2 a0 02 	vmovups %ymm2,0x2a0(%rdx,%rsi,4)
    7a53:	00 00 
    7a55:	c5 fc 10 94 b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm2
    7a5c:	00 00 
    7a5e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm1,%ymm2
    7a65:	6d 00 00 
    7a68:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7a6e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm14,%ymm2
    7a75:	6d 00 00 
    7a78:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    7a7f:	00 00 
    7a81:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm10,%ymm2
    7a88:	6c 00 00 
    7a8b:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    7a90:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm11,%ymm2
    7a97:	6c 00 00 
    7a9a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7aa0:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm12,%ymm2
    7aa7:	6c 00 00 
    7aaa:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    7ab1:	00 00 
    7ab3:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm13,%ymm2
    7aba:	6b 00 00 
    7abd:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    7ac3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm3,%ymm2
    7aca:	6b 00 00 
    7acd:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    7ad4:	00 00 
    7ad6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm3,%ymm2
    7add:	6b 00 00 
    7ae0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm12,%ymm2
    7ae7:	48 00 00 
    7aea:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm2
    7af1:	48 00 00 
    7af4:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm1,%ymm2
    7afb:	48 00 00 
    7afe:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7b05:	00 00 
    7b07:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm2
    7b0e:	49 00 00 
    7b11:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7b18:	00 00 
    7b1a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm14,%ymm2
    7b21:	49 00 00 
    7b24:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm2
    7b2b:	49 00 00 
    7b2e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    7b34:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm15,%ymm2
    7b3b:	3e 00 00 
    7b3e:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    7b45:	00 00 
    7b47:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm2
    7b4e:	3d 00 00 
    7b51:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7b58:	00 00 
    7b5a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm2
    7b61:	3c 00 00 
    7b64:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm2
    7b6b:	3b 00 00 
    7b6e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm2
    7b75:	3a 00 00 
    7b78:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm2
    7b7f:	3a 00 00 
    7b82:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm2
    7b89:	17 00 00 
    7b8c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    7b93:	00 00 
    7b95:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    7b9c:	16 00 00 
    7b9f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    7ba6:	00 00 
    7ba8:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm2
    7baf:	3a 00 00 
    7bb2:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm2
    7bb9:	3a 00 00 
    7bbc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    7bc3:	00 00 
    7bc5:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm2
    7bcc:	39 00 00 
    7bcf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    7bd5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm2
    7bdc:	16 00 00 
    7bdf:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    7be6:	16 00 00 
    7be9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7bf0:	00 00 
    7bf2:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm2
    7bf9:	39 00 00 
    7bfc:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm2
    7c03:	38 00 00 
    7c06:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm5,%ymm2
    7c0d:	63 00 00 
    7c10:	c5 fc 11 94 b2 c0 02 	vmovups %ymm2,0x2c0(%rdx,%rsi,4)
    7c17:	00 00 
    7c19:	c5 fc 10 94 b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm2
    7c20:	00 00 
    7c22:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm15,%ymm2
    7c29:	6e 00 00 
    7c2c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    7c33:	00 00 
    7c35:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm15,%ymm2
    7c3c:	6e 00 00 
    7c3f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    7c46:	00 00 
    7c48:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm15,%ymm2
    7c4f:	6e 00 00 
    7c52:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    7c59:	00 00 
    7c5b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm10,%ymm2
    7c62:	6d 00 00 
    7c65:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    7c6c:	00 00 
    7c6e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm10,%ymm2
    7c75:	6d 00 00 
    7c78:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm15,%ymm2
    7c7f:	6d 00 00 
    7c82:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    7c89:	00 00 
    7c8b:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm15,%ymm2
    7c92:	6c 00 00 
    7c95:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    7c9c:	00 00 
    7c9e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm3,%ymm2
    7ca5:	6c 00 00 
    7ca8:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm2
    7caf:	4a 00 00 
    7cb2:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    7cb9:	00 00 
    7cbb:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm2
    7cc2:	48 00 00 
    7cc5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    7ccb:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm2
    7cd2:	47 00 00 
    7cd5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    7cdc:	00 00 
    7cde:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm9,%ymm2
    7ce5:	45 00 00 
    7ce8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    7cef:	00 00 
    7cf1:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm2
    7cf8:	43 00 00 
    7cfb:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    7d02:	00 00 
    7d04:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm2
    7d0b:	42 00 00 
    7d0e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm2
    7d15:	42 00 00 
    7d18:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    7d1f:	00 00 
    7d21:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm2
    7d28:	40 00 00 
    7d2b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    7d32:	00 00 
    7d34:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm2
    7d3b:	3f 00 00 
    7d3e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    7d45:	00 00 
    7d47:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm2
    7d4e:	3e 00 00 
    7d51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    7d57:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm2
    7d5e:	3e 00 00 
    7d61:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    7d67:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm2
    7d6e:	16 00 00 
    7d71:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    7d77:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm2
    7d7e:	3e 00 00 
    7d81:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    7d88:	16 00 00 
    7d8b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm2
    7d92:	3d 00 00 
    7d95:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    7d9c:	00 00 
    7d9e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm2
    7da5:	3d 00 00 
    7da8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm2
    7daf:	16 00 00 
    7db2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    7db9:	00 00 
    7dbb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm2
    7dc2:	3c 00 00 
    7dc5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    7dca:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm2
    7dd1:	3c 00 00 
    7dd4:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm2
    7ddb:	16 00 00 
    7dde:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    7de5:	00 00 
    7de7:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm2
    7dee:	3b 00 00 
    7df1:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    7df8:	00 00 
    7dfa:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm5,%ymm2
    7e01:	64 00 00 
    7e04:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    7e0b:	00 00 
    7e0d:	c5 fc 11 94 b2 e0 02 	vmovups %ymm2,0x2e0(%rdx,%rsi,4)
    7e14:	00 00 
    7e16:	c5 fc 10 94 b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm2
    7e1d:	00 00 
    7e1f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm11,%ymm2
    7e26:	70 00 00 
    7e29:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x7020(%rsp),%ymm4,%ymm2
    7e30:	70 00 00 
    7e33:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    7e3a:	00 00 
    7e3c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm14,%ymm2
    7e43:	6f 00 00 
    7e46:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm4,%ymm2
    7e4d:	6f 00 00 
    7e50:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    7e57:	00 00 
    7e59:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm10,%ymm2
    7e60:	6f 00 00 
    7e63:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    7e6a:	00 00 
    7e6c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm4,%ymm2
    7e73:	6e 00 00 
    7e76:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    7e7d:	00 00 
    7e7f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm12,%ymm2
    7e86:	6e 00 00 
    7e89:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm3,%ymm2
    7e90:	6d 00 00 
    7e93:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    7e9a:	00 00 
    7e9c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm3,%ymm2
    7ea3:	6c 00 00 
    7ea6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    7ead:	00 00 
    7eaf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm2
    7eb6:	4b 00 00 
    7eb9:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm8,%ymm2
    7ec0:	4a 00 00 
    7ec3:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm2
    7eca:	49 00 00 
    7ecd:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm2
    7ed4:	47 00 00 
    7ed7:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm2
    7ede:	46 00 00 
    7ee1:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    7ee8:	00 00 
    7eea:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm2
    7ef1:	45 00 00 
    7ef4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm2
    7efb:	43 00 00 
    7efe:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm10,%ymm2
    7f05:	43 00 00 
    7f08:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    7f0f:	00 00 
    7f11:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm2
    7f18:	42 00 00 
    7f1b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    7f20:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm10,%ymm2
    7f27:	42 00 00 
    7f2a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    7f31:	00 00 
    7f33:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm10,%ymm2
    7f3a:	41 00 00 
    7f3d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    7f44:	00 00 
    7f46:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm2
    7f4d:	15 00 00 
    7f50:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    7f56:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm2
    7f5d:	41 00 00 
    7f60:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7f67:	00 00 
    7f69:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    7f70:	15 00 00 
    7f73:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7f79:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm2
    7f80:	40 00 00 
    7f83:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    7f8a:	00 00 
    7f8c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm2
    7f93:	3f 00 00 
    7f96:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm2
    7f9d:	3f 00 00 
    7fa0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    7fa7:	00 00 
    7fa9:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    7fb0:	15 00 00 
    7fb3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7fb9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm2
    7fc0:	3f 00 00 
    7fc3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7fc9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm2
    7fd0:	3e 00 00 
    7fd3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    7fda:	00 00 
    7fdc:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm7,%ymm2
    7fe3:	66 00 00 
    7fe6:	c5 fc 11 94 b2 00 03 	vmovups %ymm2,0x300(%rdx,%rsi,4)
    7fed:	00 00 
    7fef:	c5 fc 10 94 b2 20 03 	vmovups 0x320(%rdx,%rsi,4),%ymm2
    7ff6:	00 00 
    7ff8:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x73c0(%rsp),%ymm11,%ymm2
    7fff:	73 00 00 
    8002:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    8009:	00 00 
    800b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x7320(%rsp),%ymm1,%ymm2
    8012:	73 00 00 
    8015:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    801c:	00 00 
    801e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm14,%ymm2
    8025:	72 00 00 
    8028:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x7200(%rsp),%ymm1,%ymm2
    802f:	72 00 00 
    8032:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    8039:	00 00 
    803b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x7180(%rsp),%ymm11,%ymm2
    8042:	71 00 00 
    8045:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x7060(%rsp),%ymm9,%ymm2
    804c:	70 00 00 
    804f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x7000(%rsp),%ymm12,%ymm2
    8056:	70 00 00 
    8059:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    805e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm10,%ymm2
    8065:	6f 00 00 
    8068:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm1,%ymm2
    806f:	6e 00 00 
    8072:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    8079:	00 00 
    807b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm3,%ymm2
    8082:	6d 00 00 
    8085:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    808b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm8,%ymm2
    8092:	4c 00 00 
    8095:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm2
    809c:	4b 00 00 
    809f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    80a6:	00 00 
    80a8:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    80af:	00 00 
    80b1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    80b8:	00 00 
    80ba:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    80c1:	00 
    80c2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm2
    80c9:	4a 00 00 
    80cc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    80d3:	00 00 
    80d5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm13,%ymm2
    80dc:	49 00 00 
    80df:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    80e5:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm15,%ymm2
    80ec:	49 00 00 
    80ef:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    80f6:	00 00 
    80f8:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm5,%ymm2
    80ff:	48 00 00 
    8102:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    8109:	00 00 
    810b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm2
    8112:	47 00 00 
    8115:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm4,%ymm2
    811c:	47 00 00 
    811f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm2
    8126:	46 00 00 
    8129:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm2
    8130:	15 00 00 
    8133:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm2
    813a:	44 00 00 
    813d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    8144:	00 00 
    8146:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    814d:	15 00 00 
    8150:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm2
    8157:	43 00 00 
    815a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    8161:	00 00 
    8163:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm2
    816a:	43 00 00 
    816d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm2
    8174:	14 00 00 
    8177:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    817e:	00 00 
    8180:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm2
    8187:	43 00 00 
    818a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm2
    8191:	43 00 00 
    8194:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    819a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm2
    81a1:	42 00 00 
    81a4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    81aa:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    81b1:	14 00 00 
    81b4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    81bb:	00 00 
    81bd:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm7,%ymm2
    81c4:	68 00 00 
    81c7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    81cd:	c5 fc 11 94 b2 20 03 	vmovups %ymm2,0x320(%rdx,%rsi,4)
    81d4:	00 00 
    81d6:	c5 fc 10 94 b2 40 03 	vmovups 0x340(%rdx,%rsi,4),%ymm2
    81dd:	00 00 
    81df:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x7620(%rsp),%ymm14,%ymm2
    81e6:	76 00 00 
    81e9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x74a0(%rsp),%ymm0,%ymm2
    81f0:	74 00 00 
    81f3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    81fa:	00 00 
    81fc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x7540(%rsp),%ymm0,%ymm2
    8203:	75 00 00 
    8206:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    820d:	00 00 
    820f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x74e0(%rsp),%ymm0,%ymm2
    8216:	74 00 00 
    8219:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    8220:	00 00 
    8222:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x7440(%rsp),%ymm11,%ymm2
    8229:	74 00 00 
    822c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    8233:	00 00 
    8235:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x7380(%rsp),%ymm9,%ymm2
    823c:	73 00 00 
    823f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    8246:	00 00 
    8248:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm8,%ymm2
    824f:	72 00 00 
    8252:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x7280(%rsp),%ymm10,%ymm2
    8259:	72 00 00 
    825c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    8263:	00 00 
    8265:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x7120(%rsp),%ymm3,%ymm2
    826c:	71 00 00 
    826f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm0,%ymm2
    8276:	6f 00 00 
    8279:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    827f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm0,%ymm2
    8286:	6e 00 00 
    8289:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    8290:	00 00 
    8292:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    8299:	06 00 00 
    829c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    82a3:	00 00 
    82a5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm2
    82ac:	4c 00 00 
    82af:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    82b6:	00 00 
    82b8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm2
    82bf:	4c 00 00 
    82c2:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm2
    82c9:	4b 00 00 
    82cc:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm2
    82d3:	4b 00 00 
    82d6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm2
    82dd:	4a 00 00 
    82e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    82e6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm2
    82ed:	49 00 00 
    82f0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    82f7:	00 00 
    82f9:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm12,%ymm2
    8300:	49 00 00 
    8303:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    830a:	00 00 
    830c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm2
    8313:	14 00 00 
    8316:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    831c:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm2
    8323:	48 00 00 
    8326:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm2
    832d:	48 00 00 
    8330:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    8336:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    833d:	14 00 00 
    8340:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm2
    8347:	48 00 00 
    834a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    8351:	00 00 
    8353:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm6,%ymm2
    835a:	47 00 00 
    835d:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm2
    8364:	14 00 00 
    8367:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    836e:	00 00 
    8370:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm4,%ymm2
    8377:	47 00 00 
    837a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm2
    8381:	47 00 00 
    8384:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm7,%ymm2
    838b:	47 00 00 
    838e:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm13,%ymm2
    8395:	6a 00 00 
    8398:	c5 fc 11 94 b2 40 03 	vmovups %ymm2,0x340(%rdx,%rsi,4)
    839f:	00 00 
    83a1:	c5 fc 10 94 b2 60 03 	vmovups 0x360(%rdx,%rsi,4),%ymm2
    83a8:	00 00 
    83aa:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x77a0(%rsp),%ymm14,%ymm2
    83b1:	77 00 00 
    83b4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    83bb:	00 00 
    83bd:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x7760(%rsp),%ymm12,%ymm2
    83c4:	77 00 00 
    83c7:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x7720(%rsp),%ymm14,%ymm2
    83ce:	77 00 00 
    83d1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x76a0(%rsp),%ymm15,%ymm2
    83d8:	76 00 00 
    83db:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    83e2:	00 00 
    83e4:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x7660(%rsp),%ymm15,%ymm2
    83eb:	76 00 00 
    83ee:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    83f5:	00 00 
    83f7:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x7600(%rsp),%ymm15,%ymm2
    83fe:	76 00 00 
    8401:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    8406:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x7560(%rsp),%ymm8,%ymm2
    840d:	75 00 00 
    8410:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    8417:	00 00 
    8419:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x7520(%rsp),%ymm8,%ymm2
    8420:	75 00 00 
    8423:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    842a:	00 00 
    842c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x7420(%rsp),%ymm3,%ymm2
    8433:	74 00 00 
    8436:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    843d:	00 00 
    843f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm3,%ymm2
    8446:	71 00 00 
    8449:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    844f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x7040(%rsp),%ymm3,%ymm2
    8456:	70 00 00 
    8459:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    8460:	00 00 
    8462:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm3,%ymm2
    8469:	6f 00 00 
    846c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    8473:	00 00 
    8475:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm2
    847c:	05 00 00 
    847f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    8486:	00 00 
    8488:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm2
    848f:	07 00 00 
    8492:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    8498:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm2
    849f:	07 00 00 
    84a2:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    84a9:	00 00 
    84ab:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm9,%ymm2
    84b2:	4d 00 00 
    84b5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    84bc:	00 00 
    84be:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm9,%ymm2
    84c5:	4c 00 00 
    84c8:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm8,%ymm2
    84cf:	4c 00 00 
    84d2:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm15,%ymm2
    84d9:	4b 00 00 
    84dc:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    84e3:	14 00 00 
    84e6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    84ed:	00 00 
    84ef:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm5,%ymm2
    84f6:	4b 00 00 
    84f9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    8500:	00 00 
    8502:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm2
    8509:	4b 00 00 
    850c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    8513:	14 00 00 
    8516:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    851d:	00 00 
    851f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm2
    8526:	4a 00 00 
    8529:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    852f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm2
    8536:	4a 00 00 
    8539:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    8540:	00 00 
    8542:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm2
    8549:	4a 00 00 
    854c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    8553:	00 00 
    8555:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm2
    855c:	4a 00 00 
    855f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    8566:	00 00 
    8568:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm2
    856f:	14 00 00 
    8572:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    8579:	00 00 
    857b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm2
    8582:	13 00 00 
    8585:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    858c:	00 00 
    858e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm13,%ymm2
    8595:	6c 00 00 
    8598:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    859f:	00 00 
    85a1:	c5 fc 11 94 b2 60 03 	vmovups %ymm2,0x360(%rdx,%rsi,4)
    85a8:	00 00 
    85aa:	c5 fc 10 94 b2 80 03 	vmovups 0x380(%rdx,%rsi,4),%ymm2
    85b1:	00 00 
    85b3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x7900(%rsp),%ymm0,%ymm2
    85ba:	79 00 00 
    85bd:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x78c0(%rsp),%ymm12,%ymm2
    85c4:	78 00 00 
    85c7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    85cd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x7880(%rsp),%ymm14,%ymm2
    85d4:	78 00 00 
    85d7:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    85de:	00 00 
    85e0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x7800(%rsp),%ymm11,%ymm2
    85e7:	78 00 00 
    85ea:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x77e0(%rsp),%ymm1,%ymm2
    85f1:	77 00 00 
    85f4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    85fb:	00 00 
    85fd:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x7780(%rsp),%ymm3,%ymm2
    8604:	77 00 00 
    8607:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x7740(%rsp),%ymm1,%ymm2
    860e:	77 00 00 
    8611:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x76c0(%rsp),%ymm6,%ymm2
    8618:	76 00 00 
    861b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x7640(%rsp),%ymm4,%ymm2
    8622:	76 00 00 
    8625:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    862c:	00 00 
    862e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x74c0(%rsp),%ymm4,%ymm2
    8635:	74 00 00 
    8638:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x7340(%rsp),%ymm10,%ymm2
    863f:	73 00 00 
    8642:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x7220(%rsp),%ymm14,%ymm2
    8649:	72 00 00 
    864c:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm13,%ymm2
    8653:	70 00 00 
    8656:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm7,%ymm2
    865d:	6f 00 00 
    8660:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    8667:	00 00 
    8669:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm2
    8670:	05 00 00 
    8673:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    867a:	00 00 
    867c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm7,%ymm2
    8683:	4d 00 00 
    8686:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    868d:	00 00 
    868f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm2
    8696:	05 00 00 
    8699:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    869f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm8,%ymm2
    86a6:	4b 00 00 
    86a9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    86b0:	00 00 
    86b2:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm2
    86b9:	07 00 00 
    86bc:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    86c2:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm2
    86c9:	13 00 00 
    86cc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    86d2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm2
    86d9:	13 00 00 
    86dc:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm2
    86e3:	13 00 00 
    86e6:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm2
    86ed:	04 00 00 
    86f0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    86f7:	00 00 
    86f9:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm2
    8700:	05 00 00 
    8703:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm2
    870a:	04 00 00 
    870d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    8714:	00 00 
    8716:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm2
    871d:	04 00 00 
    8720:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm2
    8727:	4c 00 00 
    872a:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm2
    8731:	04 00 00 
    8734:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    873a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm2
    8741:	13 00 00 
    8744:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    874b:	00 00 
    874d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm15,%ymm2
    8754:	6d 00 00 
    8757:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    875e:	00 00 
    8760:	c5 fc 11 94 b2 80 03 	vmovups %ymm2,0x380(%rdx,%rsi,4)
    8767:	00 00 
    8769:	c5 fc 10 94 b2 a0 03 	vmovups 0x3a0(%rdx,%rsi,4),%ymm2
    8770:	00 00 
    8772:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm2
    8779:	4d 00 00 
    877c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    8783:	00 00 
    8785:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x79a0(%rsp),%ymm0,%ymm2
    878c:	79 00 00 
    878f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8796:	00 00 
    8798:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x7960(%rsp),%ymm0,%ymm2
    879f:	79 00 00 
    87a2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    87a9:	00 00 
    87ab:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x7940(%rsp),%ymm11,%ymm2
    87b2:	79 00 00 
    87b5:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    87bc:	00 00 
    87be:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x7920(%rsp),%ymm0,%ymm2
    87c5:	79 00 00 
    87c8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x78e0(%rsp),%ymm3,%ymm2
    87cf:	78 00 00 
    87d2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    87d7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x78a0(%rsp),%ymm1,%ymm2
    87de:	78 00 00 
    87e1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    87e8:	00 00 
    87ea:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x7840(%rsp),%ymm6,%ymm2
    87f1:	78 00 00 
    87f4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    87fb:	00 00 
    87fd:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x77c0(%rsp),%ymm1,%ymm2
    8804:	77 00 00 
    8807:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x7680(%rsp),%ymm4,%ymm2
    880e:	76 00 00 
    8811:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    8818:	00 00 
    881a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x75e0(%rsp),%ymm10,%ymm2
    8821:	75 00 00 
    8824:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    882b:	00 00 
    882d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x7500(%rsp),%ymm14,%ymm2
    8834:	75 00 00 
    8837:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    883e:	00 00 
    8840:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x73a0(%rsp),%ymm13,%ymm2
    8847:	73 00 00 
    884a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    8851:	00 00 
    8853:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm2
    885a:	10 00 00 
    885d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x7260(%rsp),%ymm10,%ymm2
    8864:	72 00 00 
    8867:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm2
    886e:	13 00 00 
    8871:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm2
    8878:	13 00 00 
    887b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    8882:	04 00 00 
    8885:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm3,%ymm2
    888c:	6f 00 00 
    888f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    8895:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
    889c:	05 00 00 
    889f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm2
    88a6:	06 00 00 
    88a9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    88af:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm2
    88b6:	13 00 00 
    88b9:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    88c0:	00 00 
    88c2:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm2
    88c9:	12 00 00 
    88cc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm2
    88d3:	03 00 00 
    88d6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    88dc:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm2
    88e3:	4c 00 00 
    88e6:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm2
    88ed:	04 00 00 
    88f0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    88f7:	00 00 
    88f9:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm9,%ymm2
    8900:	4c 00 00 
    8903:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm2
    890a:	03 00 00 
    890d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm2
    8914:	03 00 00 
    8917:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm12,%ymm2
    891e:	6e 00 00 
    8921:	c5 fc 11 94 b2 a0 03 	vmovups %ymm2,0x3a0(%rdx,%rsi,4)
    8928:	00 00 
    892a:	c5 fc 10 94 b2 c0 03 	vmovups 0x3c0(%rdx,%rsi,4),%ymm2
    8931:	00 00 
    8933:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x7a60(%rsp),%ymm5,%ymm2
    893a:	7a 00 00 
    893d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    8944:	00 00 
    8946:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x7a20(%rsp),%ymm5,%ymm2
    894d:	7a 00 00 
    8950:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    8957:	00 00 
    8959:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x7a00(%rsp),%ymm5,%ymm2
    8960:	7a 00 00 
    8963:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    896a:	00 00 
    896c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x7a40(%rsp),%ymm5,%ymm2
    8973:	7a 00 00 
    8976:	c5 fc 10 ac 24 20 66 	vmovups 0x6620(%rsp),%ymm5
    897d:	00 00 
    897f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x79c0(%rsp),%ymm0,%ymm2
    8986:	79 00 00 
    8989:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    8990:	00 00 
    8992:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x7980(%rsp),%ymm0,%ymm2
    8999:	79 00 00 
    899c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    89a3:	00 00 
    89a5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x79e0(%rsp),%ymm0,%ymm2
    89ac:	79 00 00 
    89af:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    89b6:	00 00 
    89b8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x7860(%rsp),%ymm0,%ymm2
    89bf:	78 00 00 
    89c2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    89c9:	00 00 
    89cb:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x7820(%rsp),%ymm1,%ymm2
    89d2:	78 00 00 
    89d5:	c5 fc 10 8c 24 20 7b 	vmovups 0x7b20(%rsp),%ymm1
    89dc:	00 00 
    89de:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x76e0(%rsp),%ymm0,%ymm2
    89e5:	76 00 00 
    89e8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    89ee:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x7700(%rsp),%ymm0,%ymm2
    89f5:	77 00 00 
    89f8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    89ff:	00 00 
    8a01:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x75a0(%rsp),%ymm0,%ymm2
    8a08:	75 00 00 
    8a0b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    8a12:	00 00 
    8a14:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x75c0(%rsp),%ymm0,%ymm2
    8a1b:	75 00 00 
    8a1e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    8a23:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x7580(%rsp),%ymm6,%ymm2
    8a2a:	75 00 00 
    8a2d:	c5 fc 10 b4 24 80 7c 	vmovups 0x7c80(%rsp),%ymm6
    8a34:	00 00 
    8a36:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x7460(%rsp),%ymm10,%ymm2
    8a3d:	74 00 00 
    8a40:	c5 7c 10 94 24 40 7c 	vmovups 0x7c40(%rsp),%ymm10
    8a47:	00 00 
    8a49:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x7480(%rsp),%ymm11,%ymm2
    8a50:	74 00 00 
    8a53:	c5 7c 10 9c 24 20 7c 	vmovups 0x7c20(%rsp),%ymm11
    8a5a:	00 00 
    8a5c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x7400(%rsp),%ymm14,%ymm2
    8a63:	74 00 00 
    8a66:	c5 7c 10 b4 24 c0 7b 	vmovups 0x7bc0(%rsp),%ymm14
    8a6d:	00 00 
    8a6f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x7360(%rsp),%ymm13,%ymm2
    8a76:	73 00 00 
    8a79:	c5 7c 10 ac 24 e0 7b 	vmovups 0x7be0(%rsp),%ymm13
    8a80:	00 00 
    8a82:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x7300(%rsp),%ymm0,%ymm2
    8a89:	73 00 00 
    8a8c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    8a92:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm4,%ymm2
    8a99:	72 00 00 
    8a9c:	c5 fc 10 a4 24 80 7b 	vmovups 0x7b80(%rsp),%ymm4
    8aa3:	00 00 
    8aa5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x7240(%rsp),%ymm0,%ymm2
    8aac:	72 00 00 
    8aaf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    8ab6:	00 00 
    8ab8:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm0,%ymm2
    8abf:	71 00 00 
    8ac2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    8ac9:	00 00 
    8acb:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm15,%ymm2
    8ad2:	71 00 00 
    8ad5:	c5 7c 10 bc 24 a0 7b 	vmovups 0x7ba0(%rsp),%ymm15
    8adc:	00 00 
    8ade:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x7160(%rsp),%ymm0,%ymm2
    8ae5:	71 00 00 
    8ae8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    8aee:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x7140(%rsp),%ymm3,%ymm2
    8af5:	71 00 00 
    8af8:	c5 fc 10 9c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm3
    8aff:	00 00 
    8b01:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x7100(%rsp),%ymm0,%ymm2
    8b08:	71 00 00 
    8b0b:	c5 fc 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm0
    8b12:	00 00 
    8b14:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm9,%ymm2
    8b1b:	70 00 00 
    8b1e:	c5 7c 10 8c 24 60 7c 	vmovups 0x7c60(%rsp),%ymm9
    8b25:	00 00 
    8b27:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x7080(%rsp),%ymm7,%ymm2
    8b2e:	70 00 00 
    8b31:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    8b37:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm2
    8b3e:	03 00 00 
    8b41:	c5 7c 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm8
    8b48:	00 00 
    8b4a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm2
    8b51:	04 00 00 
    8b54:	c5 7c 10 a4 24 00 7c 	vmovups 0x7c00(%rsp),%ymm12
    8b5b:	00 00 
    8b5d:	c5 fc 11 94 b2 c0 03 	vmovups %ymm2,0x3c0(%rdx,%rsi,4)
    8b64:	00 00 
    8b66:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
    8b6b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm2,%ymm0
    8b72:	4e 00 00 
    8b75:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x7b60(%rsp),%ymm2,%ymm7
    8b7c:	7b 00 00 
    8b7f:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm2,%ymm4
    8b86:	4d 00 00 
    8b89:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm2,%ymm6
    8b90:	4d 00 00 
    8b93:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm2,%ymm9
    8b9a:	4d 00 00 
    8b9d:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm2,%ymm10
    8ba4:	4d 00 00 
    8ba7:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm2,%ymm11
    8bae:	4d 00 00 
    8bb1:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm2,%ymm12
    8bb8:	4e 00 00 
    8bbb:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm2,%ymm13
    8bc2:	4e 00 00 
    8bc5:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm2,%ymm14
    8bcc:	4e 00 00 
    8bcf:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm2,%ymm15
    8bd6:	4e 00 00 
    8bd9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7ae0(%rsp),%ymm2,%ymm1
    8be0:	7a 00 00 
    8be3:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x5060(%rsp),%ymm2,%ymm3
    8bea:	50 00 00 
    8bed:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm2,%ymm5
    8bf4:	4f 00 00 
    8bf7:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
    8bfe:	00 00 
    8c00:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    8c07:	00 00 
    8c09:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm2,%ymm0
    8c10:	4e 00 00 
    8c13:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    8c19:	c5 fc 10 bc 24 a0 65 	vmovups 0x65a0(%rsp),%ymm7
    8c20:	00 00 
    8c22:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
    8c29:	00 00 
    8c2b:	c5 fc 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm0
    8c32:	00 00 
    8c34:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm2,%ymm0
    8c3b:	4e 00 00 
    8c3e:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
    8c45:	00 00 
    8c47:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    8c4e:	00 00 
    8c50:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm2,%ymm0
    8c57:	4e 00 00 
    8c5a:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
    8c61:	00 00 
    8c63:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    8c6a:	00 00 
    8c6c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm2,%ymm0
    8c73:	4f 00 00 
    8c76:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
    8c7d:	00 00 
    8c7f:	c5 fc 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm0
    8c86:	00 00 
    8c88:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm2,%ymm0
    8c8f:	4f 00 00 
    8c92:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
    8c99:	00 00 
    8c9b:	c5 fc 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm0
    8ca2:	00 00 
    8ca4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm2,%ymm0
    8cab:	4f 00 00 
    8cae:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
    8cb5:	00 00 
    8cb7:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    8cbe:	00 00 
    8cc0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm2,%ymm0
    8cc7:	4f 00 00 
    8cca:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
    8cd1:	00 00 
    8cd3:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    8cda:	00 00 
    8cdc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm2,%ymm0
    8ce3:	4f 00 00 
    8ce6:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm0
    8cf6:	00 00 
    8cf8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm2,%ymm0
    8cff:	4f 00 00 
    8d02:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
    8d09:	00 00 
    8d0b:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    8d12:	00 00 
    8d14:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm2,%ymm0
    8d1b:	4f 00 00 
    8d1e:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
    8d25:	00 00 
    8d27:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    8d2e:	00 00 
    8d30:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x5000(%rsp),%ymm2,%ymm0
    8d37:	50 00 00 
    8d3a:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
    8d41:	00 00 
    8d43:	c5 fc 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm0
    8d4a:	00 00 
    8d4c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x5020(%rsp),%ymm2,%ymm0
    8d53:	50 00 00 
    8d56:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
    8d5d:	00 00 
    8d5f:	c5 fc 10 84 24 00 51 	vmovups 0x5100(%rsp),%ymm0
    8d66:	00 00 
    8d68:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x5040(%rsp),%ymm2,%ymm0
    8d6f:	50 00 00 
    8d72:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
    8d79:	00 00 
    8d7b:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    8d82:	00 00 
    8d84:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7ac0(%rsp),%ymm2,%ymm0
    8d8b:	7a 00 00 
    8d8e:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
    8d95:	00 00 
    8d97:	c5 fc 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm0
    8d9e:	00 00 
    8da0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x5080(%rsp),%ymm2,%ymm0
    8da7:	50 00 00 
    8daa:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
    8db1:	00 00 
    8db3:	c5 fc 10 84 24 40 7b 	vmovups 0x7b40(%rsp),%ymm0
    8dba:	00 00 
    8dbc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x7b00(%rsp),%ymm2,%ymm0
    8dc3:	7b 00 00 
    8dc6:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    8dcc:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    8dd1:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    8dd8:	00 00 
    8dda:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    8ddf:	c5 fc 10 b4 24 80 67 	vmovups 0x6780(%rsp),%ymm6
    8de6:	00 00 
    8de8:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    8ded:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    8df4:	00 00 
    8df6:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    8dfd:	00 00 
    8dff:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    8e06:	00 00 
    8e08:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8e0d:	c5 7c 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm10
    8e14:	00 00 
    8e16:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    8e1b:	c5 7c 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm11
    8e22:	00 00 
    8e24:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    8e2b:	00 00 
    8e2d:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    8e34:	00 00 
    8e36:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    8e3b:	c5 7c 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm12
    8e42:	00 00 
    8e44:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    8e4b:	00 00 
    8e4d:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    8e54:	00 00 
    8e56:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    8e5b:	c5 7c 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm13
    8e62:	00 00 
    8e64:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    8e6b:	00 00 
    8e6d:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    8e74:	00 00 
    8e76:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    8e7b:	c5 7c 10 b4 24 80 7a 	vmovups 0x7a80(%rsp),%ymm14
    8e82:	00 00 
    8e84:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    8e8b:	00 00 
    8e8d:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    8e94:	00 00 
    8e96:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x5280(%rsp),%ymm2,%ymm4
    8e9d:	52 00 00 
    8ea0:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    8ea5:	c5 7c 10 bc 24 a0 7a 	vmovups 0x7aa0(%rsp),%ymm15
    8eac:	00 00 
    8eae:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x52a0(%rsp),%ymm2,%ymm15
    8eb5:	52 00 00 
    8eb8:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    8ebf:	00 00 
    8ec1:	c5 fc 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm4
    8ec8:	00 00 
    8eca:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x5260(%rsp),%ymm2,%ymm4
    8ed1:	52 00 00 
    8ed4:	c5 fc 11 a4 24 a0 50 	vmovups %ymm4,0x50a0(%rsp)
    8edb:	00 00 
    8edd:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    8ee4:	00 00 
    8ee6:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x5240(%rsp),%ymm2,%ymm4
    8eed:	52 00 00 
    8ef0:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    8ef7:	00 00 
    8ef9:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    8f00:	00 00 
    8f02:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x5220(%rsp),%ymm2,%ymm4
    8f09:	52 00 00 
    8f0c:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    8f13:	00 00 
    8f15:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    8f1c:	00 00 
    8f1e:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x5200(%rsp),%ymm2,%ymm4
    8f25:	52 00 00 
    8f28:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    8f2f:	00 00 
    8f31:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    8f38:	00 00 
    8f3a:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x51e0(%rsp),%ymm2,%ymm4
    8f41:	51 00 00 
    8f44:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    8f4b:	00 00 
    8f4d:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    8f54:	00 00 
    8f56:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm2,%ymm4
    8f5d:	51 00 00 
    8f60:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    8f67:	00 00 
    8f69:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    8f70:	00 00 
    8f72:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm2,%ymm4
    8f79:	51 00 00 
    8f7c:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    8f83:	00 00 
    8f85:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    8f8c:	00 00 
    8f8e:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x5180(%rsp),%ymm2,%ymm4
    8f95:	51 00 00 
    8f98:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    8f9f:	00 00 
    8fa1:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    8fa8:	00 00 
    8faa:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x5160(%rsp),%ymm2,%ymm4
    8fb1:	51 00 00 
    8fb4:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    8fbb:	00 00 
    8fbd:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    8fc4:	00 00 
    8fc6:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x5140(%rsp),%ymm2,%ymm4
    8fcd:	51 00 00 
    8fd0:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    8fd7:	00 00 
    8fd9:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    8fe0:	00 00 
    8fe2:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x5120(%rsp),%ymm2,%ymm4
    8fe9:	51 00 00 
    8fec:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    8ff3:	00 00 
    8ff5:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    8ffc:	00 00 
    8ffe:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x5100(%rsp),%ymm2,%ymm4
    9005:	51 00 00 
    9008:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    900f:	00 00 
    9011:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    9018:	00 00 
    901a:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x50e0(%rsp),%ymm2,%ymm4
    9021:	50 00 00 
    9024:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    902b:	00 00 
    902d:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    9034:	00 00 
    9036:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm2,%ymm4
    903d:	50 00 00 
    9040:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    9047:	00 00 
    9049:	c5 fc 10 a4 24 a0 67 	vmovups 0x67a0(%rsp),%ymm4
    9050:	00 00 
    9052:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    9057:	c5 fc 10 8c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm1
    905e:	00 00 
    9060:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9065:	c5 fc 10 84 24 e0 67 	vmovups 0x67e0(%rsp),%ymm0
    906c:	00 00 
    906e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    9073:	c5 fc 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm3
    907a:	00 00 
    907c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    9081:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    9087:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x6840(%rsp),%ymm2,%ymm5
    908e:	68 00 00 
    9091:	c5 fc 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm2
    9097:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm11
    909e:	15 00 00 
    90a1:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm12
    90a8:	12 00 00 
    90ab:	c4 62 6d a8 ac 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm13
    90b2:	12 00 00 
    90b5:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    90ba:	c5 fc 10 bc 24 60 67 	vmovups 0x6760(%rsp),%ymm7
    90c1:	00 00 
    90c3:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    90c8:	c5 7c 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm9
    90cf:	00 00 
    90d1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    90d7:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    90de:	00 00 
    90e0:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm5
    90e7:	11 00 00 
    90ea:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    90ef:	c5 7c 10 84 24 20 54 	vmovups 0x5420(%rsp),%ymm8
    90f6:	00 00 
    90f8:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm8
    90ff:	17 00 00 
    9102:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    9109:	00 00 
    910b:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    9112:	00 00 
    9114:	c4 c2 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm5
    9119:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    9120:	00 00 
    9122:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    9129:	00 00 
    912b:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    9132:	00 00 
    9134:	c4 c2 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm5
    9139:	c5 7c 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm15
    9140:	00 00 
    9142:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    9149:	00 00 
    914b:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    9152:	00 00 
    9154:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm5
    915b:	07 00 00 
    915e:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    9165:	00 00 
    9167:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    916e:	00 00 
    9170:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm2,%ymm5
    9177:	50 00 00 
    917a:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    9181:	00 00 
    9183:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    918a:	00 00 
    918c:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm5
    9193:	0d 00 00 
    9196:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    919d:	00 00 
    919f:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    91a6:	00 00 
    91a8:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm5
    91af:	0c 00 00 
    91b2:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    91b9:	00 00 
    91bb:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    91c2:	00 00 
    91c4:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm5
    91cb:	0b 00 00 
    91ce:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    91d5:	00 00 
    91d7:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    91de:	00 00 
    91e0:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm5
    91e7:	0b 00 00 
    91ea:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    91f1:	00 00 
    91f3:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    91fa:	00 00 
    91fc:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm5
    9203:	0a 00 00 
    9206:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    920d:	00 00 
    920f:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    9216:	00 00 
    9218:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm5
    921f:	0a 00 00 
    9222:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    9229:	00 00 
    922b:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    9232:	00 00 
    9234:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm5
    923b:	0a 00 00 
    923e:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    9245:	00 00 
    9247:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    924e:	00 00 
    9250:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm5
    9257:	09 00 00 
    925a:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    9261:	00 00 
    9263:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    926a:	00 00 
    926c:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm5
    9273:	09 00 00 
    9276:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    927d:	00 00 
    927f:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    9286:	00 00 
    9288:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm5
    928f:	09 00 00 
    9292:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    9299:	00 00 
    929b:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    92a2:	00 00 
    92a4:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm5
    92ab:	09 00 00 
    92ae:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    92b5:	00 00 
    92b7:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    92be:	00 00 
    92c0:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm5
    92c7:	09 00 00 
    92ca:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    92d1:	00 00 
    92d3:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    92da:	00 00 
    92dc:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm5
    92e3:	09 00 00 
    92e6:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    92ed:	00 00 
    92ef:	c5 fc 10 ac 24 c0 69 	vmovups 0x69c0(%rsp),%ymm5
    92f6:	00 00 
    92f8:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    92fd:	c5 fc 10 a4 24 e0 69 	vmovups 0x69e0(%rsp),%ymm4
    9304:	00 00 
    9306:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    930b:	c5 fc 10 8c 24 20 6a 	vmovups 0x6a20(%rsp),%ymm1
    9312:	00 00 
    9314:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9319:	c5 fc 10 84 24 40 6a 	vmovups 0x6a40(%rsp),%ymm0
    9320:	00 00 
    9322:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    9327:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    932d:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm2,%ymm3
    9334:	6a 00 00 
    9337:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    933d:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm15
    9344:	17 00 00 
    9347:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    934c:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    9353:	00 00 
    9355:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    935a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9360:	c5 fc 10 9c 24 00 6a 	vmovups 0x6a00(%rsp),%ymm3
    9367:	00 00 
    9369:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    936e:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    9375:	00 00 
    9377:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    937c:	c5 fc 10 b4 24 a0 69 	vmovups 0x69a0(%rsp),%ymm6
    9383:	00 00 
    9385:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    938a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    938f:	c5 fc 10 bc 24 e0 54 	vmovups 0x54e0(%rsp),%ymm7
    9396:	00 00 
    9398:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    939d:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    93a4:	00 00 
    93a6:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm8
    93ad:	17 00 00 
    93b0:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    93b7:	00 00 
    93b9:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    93c0:	00 00 
    93c2:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm8
    93c9:	12 00 00 
    93cc:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    93d3:	00 00 
    93d5:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    93dc:	00 00 
    93de:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm8
    93e5:	10 00 00 
    93e8:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    93ef:	00 00 
    93f1:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    93f8:	00 00 
    93fa:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm8
    9401:	10 00 00 
    9404:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    940b:	00 00 
    940d:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    9414:	00 00 
    9416:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm8
    941d:	0e 00 00 
    9420:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    9427:	00 00 
    9429:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    9430:	00 00 
    9432:	c4 62 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm8
    9439:	0e 00 00 
    943c:	c5 7c 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm12
    9443:	00 00 
    9445:	c5 7c 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm13
    944c:	00 00 
    944e:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    9455:	00 00 
    9457:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    945e:	00 00 
    9460:	c4 62 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm8
    9467:	0e 00 00 
    946a:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    9471:	00 00 
    9473:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    947a:	00 00 
    947c:	c4 62 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm8
    9483:	0d 00 00 
    9486:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    948d:	00 00 
    948f:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    9496:	00 00 
    9498:	c4 62 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm8
    949f:	0c 00 00 
    94a2:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    94a9:	00 00 
    94ab:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    94b2:	00 00 
    94b4:	c4 62 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm8
    94bb:	0c 00 00 
    94be:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    94c5:	00 00 
    94c7:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    94ce:	00 00 
    94d0:	c4 62 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm8
    94d7:	0c 00 00 
    94da:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    94e1:	00 00 
    94e3:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    94ea:	00 00 
    94ec:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm8
    94f3:	0b 00 00 
    94f6:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    94fd:	00 00 
    94ff:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    9506:	00 00 
    9508:	c4 62 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm8
    950f:	0b 00 00 
    9512:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    9519:	00 00 
    951b:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    9522:	00 00 
    9524:	c4 62 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm8
    952b:	0b 00 00 
    952e:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    9535:	00 00 
    9537:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    953e:	00 00 
    9540:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm8
    9547:	0a 00 00 
    954a:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    9551:	00 00 
    9553:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    955a:	00 00 
    955c:	c4 62 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm8
    9563:	0b 00 00 
    9566:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    956d:	00 00 
    956f:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    9576:	00 00 
    9578:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm8
    957f:	0a 00 00 
    9582:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    9589:	00 00 
    958b:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    9592:	00 00 
    9594:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    9599:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    95a0:	00 00 
    95a2:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    95a9:	00 00 
    95ab:	c5 7c 10 84 24 60 55 	vmovups 0x5560(%rsp),%ymm8
    95b2:	00 00 
    95b4:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    95b9:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    95c0:	00 00 
    95c2:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    95c9:	00 00 
    95cb:	c5 fc 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm5
    95d2:	00 00 
    95d4:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    95d9:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    95e0:	00 00 
    95e2:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    95e9:	00 00 
    95eb:	c5 fc 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm4
    95f2:	00 00 
    95f4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    95f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    95ff:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm0
    9606:	52 00 00 
    9609:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    9610:	00 00 
    9612:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    9619:	00 00 
    961b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    9622:	00 00 
    9624:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    9629:	c5 7c 10 8c 24 20 55 	vmovups 0x5520(%rsp),%ymm9
    9630:	00 00 
    9632:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    9637:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    963c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9641:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9646:	c5 fc 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm6
    964d:	00 00 
    964f:	c5 fc 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm7
    9656:	00 00 
    9658:	c5 7c 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm11
    965f:	00 00 
    9661:	c5 7c 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm14
    9668:	00 00 
    966a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9670:	c5 fc 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm0
    9677:	00 00 
    9679:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    967e:	c5 7c 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm15
    9685:	00 00 
    9687:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    968c:	c5 7c 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm10
    9693:	00 00 
    9695:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    969c:	00 00 
    969e:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    96a5:	00 00 
    96a7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm1
    96ae:	19 00 00 
    96b1:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    96b6:	c5 fc 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm3
    96bd:	00 00 
    96bf:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    96c6:	00 00 
    96c8:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    96cf:	00 00 
    96d1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    96d8:	18 00 00 
    96db:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    96e2:	00 00 
    96e4:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    96eb:	00 00 
    96ed:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    96f4:	15 00 00 
    96f7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    96fe:	00 00 
    9700:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    9707:	00 00 
    9709:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    9710:	12 00 00 
    9713:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    971a:	00 00 
    971c:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    9723:	00 00 
    9725:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    972c:	10 00 00 
    972f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    9736:	00 00 
    9738:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    973f:	00 00 
    9741:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    9748:	10 00 00 
    974b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    9752:	00 00 
    9754:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    975b:	00 00 
    975d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    9764:	0f 00 00 
    9767:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    976e:	00 00 
    9770:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    9777:	00 00 
    9779:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    9780:	0e 00 00 
    9783:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    978a:	00 00 
    978c:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    9793:	00 00 
    9795:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    979c:	0e 00 00 
    979f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    97a6:	00 00 
    97a8:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    97af:	00 00 
    97b1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    97b8:	0e 00 00 
    97bb:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    97c2:	00 00 
    97c4:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    97cb:	00 00 
    97cd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    97d4:	0e 00 00 
    97d7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    97de:	00 00 
    97e0:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    97e7:	00 00 
    97e9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    97f0:	0d 00 00 
    97f3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    97fa:	00 00 
    97fc:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    9803:	00 00 
    9805:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    980c:	0d 00 00 
    980f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    9816:	00 00 
    9818:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    981f:	00 00 
    9821:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    9828:	0d 00 00 
    982b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    9832:	00 00 
    9834:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    983b:	00 00 
    983d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    9844:	0c 00 00 
    9847:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    984e:	00 00 
    9850:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    9857:	00 00 
    9859:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    9860:	0c 00 00 
    9863:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    986a:	00 00 
    986c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    9873:	00 00 
    9875:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    987c:	0c 00 00 
    987f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    9886:	00 00 
    9888:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    988f:	00 00 
    9891:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    9898:	0c 00 00 
    989b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    98a2:	00 00 
    98a4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    98ab:	00 00 
    98ad:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    98b4:	0d 00 00 
    98b7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    98be:	00 00 
    98c0:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    98c7:	00 00 
    98c9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    98d0:	0d 00 00 
    98d3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    98da:	00 00 
    98dc:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    98e3:	00 00 
    98e5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    98ec:	0d 00 00 
    98ef:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    98f6:	00 00 
    98f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    98fe:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm2,%ymm1
    9905:	52 00 00 
    9908:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    990f:	00 00 
    9911:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm15
    9918:	1c 00 00 
    991b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9920:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9925:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    992a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    992f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9934:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9939:	c5 fc 10 a4 24 00 58 	vmovups 0x5800(%rsp),%ymm4
    9940:	00 00 
    9942:	c5 fc 10 ac 24 c0 57 	vmovups 0x57c0(%rsp),%ymm5
    9949:	00 00 
    994b:	c5 7c 10 84 24 80 57 	vmovups 0x5780(%rsp),%ymm8
    9952:	00 00 
    9954:	c5 7c 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm9
    995b:	00 00 
    995d:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    9964:	00 00 
    9966:	c5 7c 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm13
    996d:	00 00 
    996f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9975:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    997c:	00 00 
    997e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9983:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    998a:	00 00 
    998c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    9993:	1b 00 00 
    9996:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    999d:	00 00 
    999f:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    99a6:	00 00 
    99a8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    99af:	19 00 00 
    99b2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    99b9:	00 00 
    99bb:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    99c2:	00 00 
    99c4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    99cb:	19 00 00 
    99ce:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    99d5:	00 00 
    99d7:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    99de:	00 00 
    99e0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    99e7:	17 00 00 
    99ea:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    99f1:	00 00 
    99f3:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    99fa:	00 00 
    99fc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    9a03:	16 00 00 
    9a06:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    9a0d:	00 00 
    9a0f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    9a16:	00 00 
    9a18:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    9a1f:	12 00 00 
    9a22:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    9a29:	00 00 
    9a2b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    9a32:	00 00 
    9a34:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    9a3b:	11 00 00 
    9a3e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    9a45:	00 00 
    9a47:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    9a4e:	00 00 
    9a50:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    9a57:	10 00 00 
    9a5a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    9a61:	00 00 
    9a63:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    9a6a:	00 00 
    9a6c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    9a73:	10 00 00 
    9a76:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    9a7d:	00 00 
    9a7f:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    9a86:	00 00 
    9a88:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    9a8f:	10 00 00 
    9a92:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    9a99:	00 00 
    9a9b:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9aa2:	00 00 
    9aa4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    9aab:	07 00 00 
    9aae:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9ab5:	00 00 
    9ab7:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    9abe:	00 00 
    9ac0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    9ac7:	0f 00 00 
    9aca:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    9ad1:	00 00 
    9ad3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    9ada:	00 00 
    9adc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    9ae3:	0e 00 00 
    9ae6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    9aed:	00 00 
    9aef:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    9af6:	00 00 
    9af8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    9aff:	0f 00 00 
    9b02:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    9b09:	00 00 
    9b0b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    9b12:	00 00 
    9b14:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    9b1b:	0f 00 00 
    9b1e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    9b25:	00 00 
    9b27:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    9b2e:	00 00 
    9b30:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    9b37:	0f 00 00 
    9b3a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    9b41:	00 00 
    9b43:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    9b4a:	00 00 
    9b4c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    9b53:	0f 00 00 
    9b56:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9b5d:	00 00 
    9b5f:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    9b66:	00 00 
    9b68:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    9b6f:	0f 00 00 
    9b72:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    9b79:	00 00 
    9b7b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    9b82:	00 00 
    9b84:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    9b8b:	0f 00 00 
    9b8e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    9b95:	00 00 
    9b97:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    9b9e:	00 00 
    9ba0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    9ba7:	07 00 00 
    9baa:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    9bb1:	00 00 
    9bb3:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    9bba:	00 00 
    9bbc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    9bc3:	07 00 00 
    9bc6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    9bcd:	00 00 
    9bcf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9bd5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm2,%ymm0
    9bdc:	53 00 00 
    9bdf:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    9be6:	00 00 
    9be8:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9bed:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9bf2:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9bf7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9bfc:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9c01:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9c06:	c5 fc 10 9c 24 00 59 	vmovups 0x5900(%rsp),%ymm3
    9c0d:	00 00 
    9c0f:	c5 fc 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm6
    9c16:	00 00 
    9c18:	c5 fc 10 bc 24 60 58 	vmovups 0x5860(%rsp),%ymm7
    9c1f:	00 00 
    9c21:	c5 7c 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm10
    9c28:	00 00 
    9c2a:	c5 7c 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm11
    9c31:	00 00 
    9c33:	c5 7c 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm14
    9c3a:	00 00 
    9c3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c42:	c5 fc 10 84 24 40 58 	vmovups 0x5840(%rsp),%ymm0
    9c49:	00 00 
    9c4b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9c50:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9c57:	00 00 
    9c59:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9c5e:	c5 7c 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm15
    9c65:	00 00 
    9c67:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9c6e:	00 00 
    9c70:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9c77:	00 00 
    9c79:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    9c80:	1d 00 00 
    9c83:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9c8a:	00 00 
    9c8c:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    9c93:	00 00 
    9c95:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    9c9c:	1c 00 00 
    9c9f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    9ca6:	00 00 
    9ca8:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    9caf:	00 00 
    9cb1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    9cb8:	1b 00 00 
    9cbb:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    9cc2:	00 00 
    9cc4:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    9ccb:	00 00 
    9ccd:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    9cd4:	19 00 00 
    9cd7:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    9cde:	00 00 
    9ce0:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    9ce7:	00 00 
    9ce9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    9cf0:	19 00 00 
    9cf3:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    9cfa:	00 00 
    9cfc:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    9d03:	00 00 
    9d05:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    9d0c:	18 00 00 
    9d0f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    9d16:	00 00 
    9d18:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    9d1f:	00 00 
    9d21:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    9d28:	17 00 00 
    9d2b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    9d32:	00 00 
    9d34:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    9d3b:	00 00 
    9d3d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    9d44:	15 00 00 
    9d47:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    9d4e:	00 00 
    9d50:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    9d57:	00 00 
    9d59:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    9d60:	12 00 00 
    9d63:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    9d6a:	00 00 
    9d6c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    9d73:	00 00 
    9d75:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    9d7c:	07 00 00 
    9d7f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    9d86:	00 00 
    9d88:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    9d8f:	00 00 
    9d91:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    9d98:	11 00 00 
    9d9b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    9da2:	00 00 
    9da4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    9dab:	00 00 
    9dad:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    9db4:	11 00 00 
    9db7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    9dbe:	00 00 
    9dc0:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    9dc7:	00 00 
    9dc9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    9dd0:	08 00 00 
    9dd3:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    9dda:	00 00 
    9ddc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    9de3:	00 00 
    9de5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    9dec:	08 00 00 
    9def:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    9df6:	00 00 
    9df8:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    9dff:	00 00 
    9e01:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    9e08:	11 00 00 
    9e0b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    9e12:	00 00 
    9e14:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    9e1b:	00 00 
    9e1d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    9e24:	11 00 00 
    9e27:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    9e2e:	00 00 
    9e30:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    9e37:	00 00 
    9e39:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    9e40:	11 00 00 
    9e43:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    9e4a:	00 00 
    9e4c:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    9e53:	00 00 
    9e55:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    9e5c:	11 00 00 
    9e5f:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    9e66:	00 00 
    9e68:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    9e6f:	00 00 
    9e71:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    9e78:	12 00 00 
    9e7b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    9e82:	00 00 
    9e84:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    9e8b:	00 00 
    9e8d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    9e94:	08 00 00 
    9e97:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    9e9e:	00 00 
    9ea0:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    9ea7:	00 00 
    9ea9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    9eb0:	08 00 00 
    9eb3:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    9eba:	00 00 
    9ebc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ec2:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm1
    9ec9:	53 00 00 
    9ecc:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    9ed3:	00 00 
    9ed5:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm15
    9edc:	20 00 00 
    9edf:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9ee4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9ee9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9eee:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9ef3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9ef8:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9efd:	c5 fc 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm4
    9f04:	00 00 
    9f06:	c5 fc 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm5
    9f0d:	00 00 
    9f0f:	c5 7c 10 84 24 80 59 	vmovups 0x5980(%rsp),%ymm8
    9f16:	00 00 
    9f18:	c5 7c 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm9
    9f1f:	00 00 
    9f21:	c5 7c 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm12
    9f28:	00 00 
    9f2a:	c5 7c 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm13
    9f31:	00 00 
    9f33:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f39:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    9f40:	00 00 
    9f42:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9f47:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    9f4e:	00 00 
    9f50:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    9f57:	1f 00 00 
    9f5a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    9f61:	00 00 
    9f63:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    9f6a:	00 00 
    9f6c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    9f73:	1e 00 00 
    9f76:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    9f7d:	00 00 
    9f7f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    9f86:	00 00 
    9f88:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm0
    9f8f:	1c 00 00 
    9f92:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    9f99:	00 00 
    9f9b:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    9fa2:	00 00 
    9fa4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    9fab:	1b 00 00 
    9fae:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    9fb5:	00 00 
    9fb7:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    9fbe:	00 00 
    9fc0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    9fc7:	1a 00 00 
    9fca:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    9fd1:	00 00 
    9fd3:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    9fda:	00 00 
    9fdc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    9fe3:	19 00 00 
    9fe6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    9fed:	00 00 
    9fef:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    9ff6:	00 00 
    9ff8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    9fff:	19 00 00 
    a002:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    a009:	00 00 
    a00b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    a012:	00 00 
    a014:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    a01b:	19 00 00 
    a01e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    a025:	00 00 
    a027:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    a02e:	00 00 
    a030:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    a037:	08 00 00 
    a03a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    a041:	00 00 
    a043:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    a04a:	00 00 
    a04c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    a053:	18 00 00 
    a056:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    a05d:	00 00 
    a05f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    a066:	00 00 
    a068:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    a06f:	17 00 00 
    a072:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    a079:	00 00 
    a07b:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    a082:	00 00 
    a084:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    a08b:	08 00 00 
    a08e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    a095:	00 00 
    a097:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    a09e:	00 00 
    a0a0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm0
    a0a7:	17 00 00 
    a0aa:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    a0b1:	00 00 
    a0b3:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    a0ba:	00 00 
    a0bc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    a0c3:	08 00 00 
    a0c6:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    a0cd:	00 00 
    a0cf:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    a0d6:	00 00 
    a0d8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    a0df:	18 00 00 
    a0e2:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    a0e9:	00 00 
    a0eb:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    a0f2:	00 00 
    a0f4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    a0fb:	18 00 00 
    a0fe:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    a105:	00 00 
    a107:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    a10e:	00 00 
    a110:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    a117:	18 00 00 
    a11a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    a121:	00 00 
    a123:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    a12a:	00 00 
    a12c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    a133:	18 00 00 
    a136:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    a13d:	00 00 
    a13f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    a146:	00 00 
    a148:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    a14f:	18 00 00 
    a152:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    a159:	00 00 
    a15b:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    a162:	00 00 
    a164:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    a16b:	08 00 00 
    a16e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    a175:	00 00 
    a177:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    a17e:	00 00 
    a180:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    a187:	09 00 00 
    a18a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    a191:	00 00 
    a193:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a199:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm2,%ymm0
    a1a0:	54 00 00 
    a1a3:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    a1aa:	00 00 
    a1ac:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a1b1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a1b6:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a1bb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a1c0:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a1c5:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a1ca:	c5 fc 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm3
    a1d1:	00 00 
    a1d3:	c5 fc 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm6
    a1da:	00 00 
    a1dc:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    a1e3:	00 00 
    a1e5:	c5 7c 10 94 24 60 5a 	vmovups 0x5a60(%rsp),%ymm10
    a1ec:	00 00 
    a1ee:	c5 7c 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm11
    a1f5:	00 00 
    a1f7:	c5 7c 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm14
    a1fe:	00 00 
    a200:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a206:	c5 fc 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm0
    a20d:	00 00 
    a20f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a214:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    a21b:	00 00 
    a21d:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a222:	c5 7c 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm15
    a229:	00 00 
    a22b:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    a232:	00 00 
    a234:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    a23b:	00 00 
    a23d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    a244:	21 00 00 
    a247:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    a24e:	00 00 
    a250:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    a257:	00 00 
    a259:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    a260:	20 00 00 
    a263:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    a26a:	00 00 
    a26c:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    a273:	00 00 
    a275:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    a27c:	1f 00 00 
    a27f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    a286:	00 00 
    a288:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    a28f:	00 00 
    a291:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm1
    a298:	1e 00 00 
    a29b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    a2a2:	00 00 
    a2a4:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    a2ab:	00 00 
    a2ad:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    a2b4:	1c 00 00 
    a2b7:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    a2be:	00 00 
    a2c0:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    a2c7:	00 00 
    a2c9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    a2d0:	1c 00 00 
    a2d3:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    a2da:	00 00 
    a2dc:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    a2e3:	00 00 
    a2e5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    a2ec:	1b 00 00 
    a2ef:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    a2f6:	00 00 
    a2f8:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    a2ff:	00 00 
    a301:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    a308:	1b 00 00 
    a30b:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    a312:	00 00 
    a314:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    a31b:	00 00 
    a31d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm1
    a324:	1a 00 00 
    a327:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    a32e:	00 00 
    a330:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    a337:	00 00 
    a339:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    a340:	09 00 00 
    a343:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    a34a:	00 00 
    a34c:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    a353:	00 00 
    a355:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm1
    a35c:	1a 00 00 
    a35f:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    a366:	00 00 
    a368:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    a36f:	00 00 
    a371:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm1
    a378:	1a 00 00 
    a37b:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    a382:	00 00 
    a384:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    a38b:	00 00 
    a38d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    a394:	1a 00 00 
    a397:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    a39e:	00 00 
    a3a0:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    a3a7:	00 00 
    a3a9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    a3b0:	1a 00 00 
    a3b3:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    a3ba:	00 00 
    a3bc:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    a3c3:	00 00 
    a3c5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    a3cc:	1a 00 00 
    a3cf:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    a3d6:	00 00 
    a3d8:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    a3df:	00 00 
    a3e1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    a3e8:	1a 00 00 
    a3eb:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    a3f2:	00 00 
    a3f4:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    a3fb:	00 00 
    a3fd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    a404:	1b 00 00 
    a407:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    a40e:	00 00 
    a410:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    a417:	00 00 
    a419:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm1
    a420:	1b 00 00 
    a423:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    a42a:	00 00 
    a42c:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    a433:	00 00 
    a435:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm1
    a43c:	1b 00 00 
    a43f:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    a446:	00 00 
    a448:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    a44f:	00 00 
    a451:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    a458:	0a 00 00 
    a45b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    a462:	00 00 
    a464:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    a46b:	00 00 
    a46d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    a474:	0a 00 00 
    a477:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    a47e:	00 00 
    a480:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a486:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm2,%ymm1
    a48d:	55 00 00 
    a490:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    a497:	00 00 
    a499:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm15
    a4a0:	24 00 00 
    a4a3:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a4a8:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a4ad:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a4b2:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a4b7:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a4bc:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a4c1:	c5 7c 10 8c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm9
    a4c8:	00 00 
    a4ca:	c5 7c 10 ac 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm13
    a4d1:	00 00 
    a4d3:	c5 fc 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm4
    a4da:	00 00 
    a4dc:	c5 fc 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm5
    a4e3:	00 00 
    a4e5:	c5 7c 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm8
    a4ec:	00 00 
    a4ee:	c5 7c 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm12
    a4f5:	00 00 
    a4f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a4fd:	c5 fc 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm1
    a504:	00 00 
    a506:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a50b:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    a512:	00 00 
    a514:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    a51b:	24 00 00 
    a51e:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    a525:	00 00 
    a527:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    a52e:	00 00 
    a530:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    a537:	22 00 00 
    a53a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    a541:	00 00 
    a543:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    a54a:	00 00 
    a54c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    a553:	21 00 00 
    a556:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    a55d:	00 00 
    a55f:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    a566:	00 00 
    a568:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    a56f:	20 00 00 
    a572:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    a579:	00 00 
    a57b:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    a582:	00 00 
    a584:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    a58b:	1e 00 00 
    a58e:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    a595:	00 00 
    a597:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    a59e:	00 00 
    a5a0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    a5a7:	1e 00 00 
    a5aa:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    a5b1:	00 00 
    a5b3:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    a5ba:	00 00 
    a5bc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    a5c3:	1e 00 00 
    a5c6:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    a5cd:	00 00 
    a5cf:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    a5d6:	00 00 
    a5d8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    a5df:	1c 00 00 
    a5e2:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    a5e9:	00 00 
    a5eb:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    a5f2:	00 00 
    a5f4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    a5fb:	1c 00 00 
    a5fe:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    a605:	00 00 
    a607:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    a60e:	00 00 
    a610:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    a617:	1c 00 00 
    a61a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    a621:	00 00 
    a623:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    a62a:	00 00 
    a62c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    a633:	1d 00 00 
    a636:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    a63d:	00 00 
    a63f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    a646:	00 00 
    a648:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    a64f:	1d 00 00 
    a652:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    a659:	00 00 
    a65b:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    a662:	00 00 
    a664:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    a66b:	1d 00 00 
    a66e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    a675:	00 00 
    a677:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    a67e:	00 00 
    a680:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    a687:	1d 00 00 
    a68a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    a691:	00 00 
    a693:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    a69a:	00 00 
    a69c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    a6a3:	1d 00 00 
    a6a6:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    a6ad:	00 00 
    a6af:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    a6b6:	00 00 
    a6b8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    a6bf:	1d 00 00 
    a6c2:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    a6c9:	00 00 
    a6cb:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    a6d2:	00 00 
    a6d4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    a6db:	1d 00 00 
    a6de:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    a6e5:	00 00 
    a6e7:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    a6ee:	00 00 
    a6f0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    a6f7:	1e 00 00 
    a6fa:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    a701:	00 00 
    a703:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    a70a:	00 00 
    a70c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    a713:	1e 00 00 
    a716:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    a71d:	00 00 
    a71f:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    a726:	00 00 
    a728:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    a72f:	1e 00 00 
    a732:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    a739:	00 00 
    a73b:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    a742:	00 00 
    a744:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    a74b:	0a 00 00 
    a74e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    a755:	00 00 
    a757:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a75d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5720(%rsp),%ymm2,%ymm0
    a764:	57 00 00 
    a767:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    a76e:	00 00 
    a770:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a775:	c5 7c 10 b4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm14
    a77c:	00 00 
    a77e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a783:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a788:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a78d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a792:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a797:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    a79e:	00 00 
    a7a0:	c5 fc 10 9c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm3
    a7a7:	00 00 
    a7a9:	c5 fc 10 b4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm6
    a7b0:	00 00 
    a7b2:	c5 fc 10 bc 24 20 5d 	vmovups 0x5d20(%rsp),%ymm7
    a7b9:	00 00 
    a7bb:	c5 7c 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm10
    a7c2:	00 00 
    a7c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7ca:	c5 fc 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm0
    a7d1:	00 00 
    a7d3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a7d8:	c5 7c 10 bc 24 40 5a 	vmovups 0x5a40(%rsp),%ymm15
    a7df:	00 00 
    a7e1:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm15
    a7e8:	27 00 00 
    a7eb:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a7f0:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    a7f7:	00 00 
    a7f9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    a800:	24 00 00 
    a803:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    a80a:	00 00 
    a80c:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    a813:	00 00 
    a815:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm1
    a81c:	23 00 00 
    a81f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    a826:	00 00 
    a828:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    a82f:	00 00 
    a831:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    a838:	22 00 00 
    a83b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    a842:	00 00 
    a844:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    a84b:	00 00 
    a84d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    a854:	21 00 00 
    a857:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    a85e:	00 00 
    a860:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    a867:	00 00 
    a869:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    a870:	21 00 00 
    a873:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    a87a:	00 00 
    a87c:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    a883:	00 00 
    a885:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    a88c:	1f 00 00 
    a88f:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    a896:	00 00 
    a898:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    a89f:	00 00 
    a8a1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm1
    a8a8:	1f 00 00 
    a8ab:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    a8b2:	00 00 
    a8b4:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    a8bb:	00 00 
    a8bd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    a8c4:	1f 00 00 
    a8c7:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    a8ce:	00 00 
    a8d0:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    a8d7:	00 00 
    a8d9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    a8e0:	0b 00 00 
    a8e3:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    a8ea:	00 00 
    a8ec:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    a8f3:	00 00 
    a8f5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm1
    a8fc:	1f 00 00 
    a8ff:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    a906:	00 00 
    a908:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    a90f:	00 00 
    a911:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    a918:	1f 00 00 
    a91b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    a922:	00 00 
    a924:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    a92b:	00 00 
    a92d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    a934:	1f 00 00 
    a937:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    a93e:	00 00 
    a940:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    a947:	00 00 
    a949:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    a950:	20 00 00 
    a953:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    a95a:	00 00 
    a95c:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    a963:	00 00 
    a965:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    a96c:	20 00 00 
    a96f:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    a976:	00 00 
    a978:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    a97f:	00 00 
    a981:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    a988:	20 00 00 
    a98b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    a992:	00 00 
    a994:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    a99b:	00 00 
    a99d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    a9a4:	20 00 00 
    a9a7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    a9ae:	00 00 
    a9b0:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    a9b7:	00 00 
    a9b9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    a9c0:	20 00 00 
    a9c3:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    a9ca:	00 00 
    a9cc:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    a9d3:	00 00 
    a9d5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    a9dc:	21 00 00 
    a9df:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    a9e6:	00 00 
    a9e8:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    a9ef:	00 00 
    a9f1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    a9f8:	21 00 00 
    a9fb:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    aa02:	00 00 
    aa04:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    aa0b:	00 00 
    aa0d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    aa14:	0b 00 00 
    aa17:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    aa1e:	00 00 
    aa20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aa26:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm2,%ymm1
    aa2d:	58 00 00 
    aa30:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    aa37:	00 00 
    aa39:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    aa3e:	c5 7c 10 a4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm12
    aa45:	00 00 
    aa47:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    aa4c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    aa51:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    aa56:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    aa5b:	c5 7c 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm9
    aa62:	00 00 
    aa64:	c5 fc 10 a4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm4
    aa6b:	00 00 
    aa6d:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    aa74:	00 00 
    aa76:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    aa7d:	00 00 
    aa7f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa85:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    aa8c:	00 00 
    aa8e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    aa93:	c5 7c 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm13
    aa9a:	00 00 
    aa9c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    aaa1:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    aaa8:	00 00 
    aaaa:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    aaaf:	c5 7c 10 b4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm14
    aab6:	00 00 
    aab8:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    aabd:	c5 7c 10 bc 24 80 5c 	vmovups 0x5c80(%rsp),%ymm15
    aac4:	00 00 
    aac6:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    aacd:	00 00 
    aacf:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    aad6:	00 00 
    aad8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    aadf:	27 00 00 
    aae2:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    aae9:	00 00 
    aaeb:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    aaf2:	00 00 
    aaf4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    aafb:	25 00 00 
    aafe:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    ab05:	00 00 
    ab07:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    ab0e:	00 00 
    ab10:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    ab17:	24 00 00 
    ab1a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    ab21:	00 00 
    ab23:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    ab2a:	00 00 
    ab2c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    ab33:	24 00 00 
    ab36:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    ab3d:	00 00 
    ab3f:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    ab46:	00 00 
    ab48:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm0
    ab4f:	23 00 00 
    ab52:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    ab59:	00 00 
    ab5b:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    ab62:	00 00 
    ab64:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    ab6b:	21 00 00 
    ab6e:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    ab75:	00 00 
    ab77:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    ab7e:	00 00 
    ab80:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    ab87:	21 00 00 
    ab8a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    ab91:	00 00 
    ab93:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    ab9a:	00 00 
    ab9c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    aba3:	22 00 00 
    aba6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    abad:	00 00 
    abaf:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    abb6:	00 00 
    abb8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    abbf:	22 00 00 
    abc2:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    abc9:	00 00 
    abcb:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    abd2:	00 00 
    abd4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    abdb:	22 00 00 
    abde:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    abe5:	00 00 
    abe7:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    abee:	00 00 
    abf0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    abf7:	22 00 00 
    abfa:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    ac01:	00 00 
    ac03:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    ac0a:	00 00 
    ac0c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    ac13:	22 00 00 
    ac16:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    ac1d:	00 00 
    ac1f:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    ac26:	00 00 
    ac28:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    ac2f:	22 00 00 
    ac32:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    ac39:	00 00 
    ac3b:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    ac42:	00 00 
    ac44:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    ac4b:	23 00 00 
    ac4e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    ac55:	00 00 
    ac57:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    ac5e:	00 00 
    ac60:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    ac67:	23 00 00 
    ac6a:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    ac71:	00 00 
    ac73:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    ac7a:	00 00 
    ac7c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    ac83:	23 00 00 
    ac86:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    ac8d:	00 00 
    ac8f:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    ac96:	00 00 
    ac98:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    ac9f:	23 00 00 
    aca2:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    aca9:	00 00 
    acab:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    acb2:	00 00 
    acb4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    acbb:	23 00 00 
    acbe:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    acc5:	00 00 
    acc7:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    acce:	00 00 
    acd0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    acd7:	23 00 00 
    acda:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    ace1:	00 00 
    ace3:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    acea:	00 00 
    acec:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    acf3:	24 00 00 
    acf6:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    acfd:	00 00 
    acff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ad05:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm2,%ymm0
    ad0c:	59 00 00 
    ad0f:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    ad16:	00 00 
    ad18:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm15
    ad1f:	2a 00 00 
    ad22:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    ad27:	c5 7c 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm10
    ad2e:	00 00 
    ad30:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    ad35:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    ad3a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    ad3f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    ad44:	c5 fc 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm7
    ad4b:	00 00 
    ad4d:	c5 fc 10 9c 24 00 60 	vmovups 0x6000(%rsp),%ymm3
    ad54:	00 00 
    ad56:	c5 fc 10 b4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm6
    ad5d:	00 00 
    ad5f:	c5 7c 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm13
    ad66:	00 00 
    ad68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad6e:	c5 fc 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm0
    ad75:	00 00 
    ad77:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    ad7c:	c5 7c 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm11
    ad83:	00 00 
    ad85:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    ad8a:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    ad91:	00 00 
    ad93:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm1
    ad9a:	29 00 00 
    ad9d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    ada2:	c5 7c 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm12
    ada9:	00 00 
    adab:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    adb2:	00 00 
    adb4:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    adbb:	00 00 
    adbd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm1
    adc4:	27 00 00 
    adc7:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    adce:	00 00 
    add0:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    add7:	00 00 
    add9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    ade0:	27 00 00 
    ade3:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    adea:	00 00 
    adec:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    adf3:	00 00 
    adf5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm1
    adfc:	26 00 00 
    adff:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    ae06:	00 00 
    ae08:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    ae0f:	00 00 
    ae11:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm1
    ae18:	24 00 00 
    ae1b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    ae22:	00 00 
    ae24:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    ae2b:	00 00 
    ae2d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm1
    ae34:	24 00 00 
    ae37:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    ae3e:	00 00 
    ae40:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    ae47:	00 00 
    ae49:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm1
    ae50:	25 00 00 
    ae53:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    ae5a:	00 00 
    ae5c:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    ae63:	00 00 
    ae65:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    ae6c:	25 00 00 
    ae6f:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    ae76:	00 00 
    ae78:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    ae7f:	00 00 
    ae81:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm1
    ae88:	25 00 00 
    ae8b:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    ae92:	00 00 
    ae94:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    ae9b:	00 00 
    ae9d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    aea4:	25 00 00 
    aea7:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    aeae:	00 00 
    aeb0:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    aeb7:	00 00 
    aeb9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    aec0:	25 00 00 
    aec3:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    aeca:	00 00 
    aecc:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    aed3:	00 00 
    aed5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    aedc:	25 00 00 
    aedf:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    aee6:	00 00 
    aee8:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    aeef:	00 00 
    aef1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    aef8:	25 00 00 
    aefb:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    af02:	00 00 
    af04:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    af0b:	00 00 
    af0d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    af14:	26 00 00 
    af17:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    af1e:	00 00 
    af20:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    af27:	00 00 
    af29:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm1
    af30:	26 00 00 
    af33:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    af3a:	00 00 
    af3c:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    af43:	00 00 
    af45:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    af4c:	26 00 00 
    af4f:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    af56:	00 00 
    af58:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    af5f:	00 00 
    af61:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    af68:	26 00 00 
    af6b:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    af72:	00 00 
    af74:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    af7b:	00 00 
    af7d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    af84:	26 00 00 
    af87:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    af8e:	00 00 
    af90:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    af97:	00 00 
    af99:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm1
    afa0:	26 00 00 
    afa3:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    afaa:	00 00 
    afac:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    afb3:	00 00 
    afb5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    afbc:	26 00 00 
    afbf:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    afc6:	00 00 
    afc8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    afce:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm2,%ymm1
    afd5:	5b 00 00 
    afd8:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    afdf:	00 00 
    afe1:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    afe6:	c5 7c 10 84 24 00 5f 	vmovups 0x5f00(%rsp),%ymm8
    afed:	00 00 
    afef:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    aff4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    aff9:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    affe:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b003:	c5 fc 10 ac 24 c0 60 	vmovups 0x60c0(%rsp),%ymm5
    b00a:	00 00 
    b00c:	c5 fc 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm4
    b013:	00 00 
    b015:	c5 7c 10 9c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm11
    b01c:	00 00 
    b01e:	c5 7c 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm14
    b025:	00 00 
    b027:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b02d:	c5 fc 10 8c 24 40 60 	vmovups 0x6040(%rsp),%ymm1
    b034:	00 00 
    b036:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    b03b:	c5 7c 10 8c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm9
    b042:	00 00 
    b044:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b049:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    b050:	00 00 
    b052:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b057:	c5 7c 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm10
    b05e:	00 00 
    b060:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    b065:	c5 7c 10 bc 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm15
    b06c:	00 00 
    b06e:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    b075:	00 00 
    b077:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    b07e:	00 00 
    b080:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm0
    b087:	2c 00 00 
    b08a:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    b091:	00 00 
    b093:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    b09a:	00 00 
    b09c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    b0a3:	29 00 00 
    b0a6:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    b0ad:	00 00 
    b0af:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    b0b6:	00 00 
    b0b8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    b0bf:	29 00 00 
    b0c2:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    b0c9:	00 00 
    b0cb:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    b0d2:	00 00 
    b0d4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    b0db:	27 00 00 
    b0de:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    b0e5:	00 00 
    b0e7:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    b0ee:	00 00 
    b0f0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    b0f7:	27 00 00 
    b0fa:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    b101:	00 00 
    b103:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    b10a:	00 00 
    b10c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    b113:	27 00 00 
    b116:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    b11d:	00 00 
    b11f:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    b126:	00 00 
    b128:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    b12f:	28 00 00 
    b132:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    b139:	00 00 
    b13b:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    b142:	00 00 
    b144:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    b14b:	28 00 00 
    b14e:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    b155:	00 00 
    b157:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    b15e:	00 00 
    b160:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    b167:	28 00 00 
    b16a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    b171:	00 00 
    b173:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    b17a:	00 00 
    b17c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    b183:	27 00 00 
    b186:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    b18d:	00 00 
    b18f:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    b196:	00 00 
    b198:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    b19f:	28 00 00 
    b1a2:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    b1a9:	00 00 
    b1ab:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    b1b2:	00 00 
    b1b4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    b1bb:	28 00 00 
    b1be:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    b1c5:	00 00 
    b1c7:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    b1ce:	00 00 
    b1d0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    b1d7:	28 00 00 
    b1da:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    b1e1:	00 00 
    b1e3:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    b1ea:	00 00 
    b1ec:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    b1f3:	28 00 00 
    b1f6:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    b1fd:	00 00 
    b1ff:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    b206:	00 00 
    b208:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    b20f:	28 00 00 
    b212:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    b219:	00 00 
    b21b:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    b222:	00 00 
    b224:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    b22b:	29 00 00 
    b22e:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    b235:	00 00 
    b237:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    b23e:	00 00 
    b240:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    b247:	29 00 00 
    b24a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    b251:	00 00 
    b253:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    b25a:	00 00 
    b25c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    b263:	29 00 00 
    b266:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    b26d:	00 00 
    b26f:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    b276:	00 00 
    b278:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    b27f:	29 00 00 
    b282:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    b289:	00 00 
    b28b:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    b292:	00 00 
    b294:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    b29b:	29 00 00 
    b29e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    b2a5:	00 00 
    b2a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b2ad:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm2,%ymm0
    b2b4:	5c 00 00 
    b2b7:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    b2be:	00 00 
    b2c0:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm15
    b2c7:	2f 00 00 
    b2ca:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b2cf:	c5 fc 10 b4 24 80 60 	vmovups 0x6080(%rsp),%ymm6
    b2d6:	00 00 
    b2d8:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    b2dd:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    b2e2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b2e7:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    b2ec:	c5 fc 10 9c 24 20 62 	vmovups 0x6220(%rsp),%ymm3
    b2f3:	00 00 
    b2f5:	c5 7c 10 8c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm9
    b2fc:	00 00 
    b2fe:	c5 7c 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm12
    b305:	00 00 
    b307:	c5 7c 10 ac 24 60 60 	vmovups 0x6060(%rsp),%ymm13
    b30e:	00 00 
    b310:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b316:	c5 fc 10 84 24 60 61 	vmovups 0x6160(%rsp),%ymm0
    b31d:	00 00 
    b31f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b324:	c5 fc 10 bc 24 20 60 	vmovups 0x6020(%rsp),%ymm7
    b32b:	00 00 
    b32d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b332:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    b339:	00 00 
    b33b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    b342:	2d 00 00 
    b345:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b34a:	c5 7c 10 84 24 40 61 	vmovups 0x6140(%rsp),%ymm8
    b351:	00 00 
    b353:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    b35a:	00 00 
    b35c:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    b363:	00 00 
    b365:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    b36c:	2c 00 00 
    b36f:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    b376:	00 00 
    b378:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    b37f:	00 00 
    b381:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    b388:	2b 00 00 
    b38b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    b392:	00 00 
    b394:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    b39b:	00 00 
    b39d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    b3a4:	2a 00 00 
    b3a7:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    b3ae:	00 00 
    b3b0:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    b3b7:	00 00 
    b3b9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm1
    b3c0:	2a 00 00 
    b3c3:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    b3ca:	00 00 
    b3cc:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    b3d3:	00 00 
    b3d5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm1
    b3dc:	2a 00 00 
    b3df:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    b3e6:	00 00 
    b3e8:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    b3ef:	00 00 
    b3f1:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    b3f8:	2a 00 00 
    b3fb:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    b402:	00 00 
    b404:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    b40b:	00 00 
    b40d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    b414:	2a 00 00 
    b417:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    b41e:	00 00 
    b420:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    b427:	00 00 
    b429:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm1
    b430:	2a 00 00 
    b433:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    b43a:	00 00 
    b43c:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    b443:	00 00 
    b445:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    b44c:	2a 00 00 
    b44f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    b456:	00 00 
    b458:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    b45f:	00 00 
    b461:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm1
    b468:	2b 00 00 
    b46b:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    b472:	00 00 
    b474:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    b47b:	00 00 
    b47d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm1
    b484:	2b 00 00 
    b487:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    b48e:	00 00 
    b490:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    b497:	00 00 
    b499:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    b4a0:	2b 00 00 
    b4a3:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    b4aa:	00 00 
    b4ac:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    b4b3:	00 00 
    b4b5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm1
    b4bc:	2b 00 00 
    b4bf:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    b4c6:	00 00 
    b4c8:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    b4cf:	00 00 
    b4d1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    b4d8:	2b 00 00 
    b4db:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    b4e2:	00 00 
    b4e4:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    b4eb:	00 00 
    b4ed:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm1
    b4f4:	2b 00 00 
    b4f7:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    b4fe:	00 00 
    b500:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    b507:	00 00 
    b509:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    b510:	2b 00 00 
    b513:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    b51a:	00 00 
    b51c:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    b523:	00 00 
    b525:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    b52c:	2c 00 00 
    b52f:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    b536:	00 00 
    b538:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    b53f:	00 00 
    b541:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    b548:	2c 00 00 
    b54b:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    b552:	00 00 
    b554:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    b55b:	00 00 
    b55d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    b564:	2c 00 00 
    b567:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    b56e:	00 00 
    b570:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b576:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm1
    b57d:	5e 00 00 
    b580:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    b587:	00 00 
    b589:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b58e:	c5 fc 10 a4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm4
    b595:	00 00 
    b597:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    b59c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b5a1:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    b5a6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b5ab:	c5 fc 10 bc 24 a0 62 	vmovups 0x62a0(%rsp),%ymm7
    b5b2:	00 00 
    b5b4:	c5 7c 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm10
    b5bb:	00 00 
    b5bd:	c5 7c 10 9c 24 00 62 	vmovups 0x6200(%rsp),%ymm11
    b5c4:	00 00 
    b5c6:	c5 7c 10 b4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm14
    b5cd:	00 00 
    b5cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b5d5:	c5 fc 10 8c 24 80 62 	vmovups 0x6280(%rsp),%ymm1
    b5dc:	00 00 
    b5de:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    b5e3:	c5 fc 10 ac 24 a0 61 	vmovups 0x61a0(%rsp),%ymm5
    b5ea:	00 00 
    b5ec:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b5f1:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    b5f8:	00 00 
    b5fa:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b5ff:	c5 fc 10 b4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm6
    b606:	00 00 
    b608:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    b60d:	c5 7c 10 bc 24 80 61 	vmovups 0x6180(%rsp),%ymm15
    b614:	00 00 
    b616:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    b61d:	00 00 
    b61f:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    b626:	00 00 
    b628:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    b62f:	2f 00 00 
    b632:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    b639:	00 00 
    b63b:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    b642:	00 00 
    b644:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    b64b:	2e 00 00 
    b64e:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    b655:	00 00 
    b657:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    b65e:	00 00 
    b660:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm0
    b667:	2d 00 00 
    b66a:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    b671:	00 00 
    b673:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    b67a:	00 00 
    b67c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    b683:	2d 00 00 
    b686:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    b68d:	00 00 
    b68f:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    b696:	00 00 
    b698:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    b69f:	2c 00 00 
    b6a2:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    b6a9:	00 00 
    b6ab:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    b6b2:	00 00 
    b6b4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm0
    b6bb:	2c 00 00 
    b6be:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    b6c5:	00 00 
    b6c7:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    b6ce:	00 00 
    b6d0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    b6d7:	2c 00 00 
    b6da:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    b6e1:	00 00 
    b6e3:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    b6ea:	00 00 
    b6ec:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    b6f3:	2d 00 00 
    b6f6:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    b6fd:	00 00 
    b6ff:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    b706:	00 00 
    b708:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    b70f:	2d 00 00 
    b712:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    b719:	00 00 
    b71b:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    b722:	00 00 
    b724:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    b72b:	2d 00 00 
    b72e:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    b735:	00 00 
    b737:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    b73e:	00 00 
    b740:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    b747:	2d 00 00 
    b74a:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    b751:	00 00 
    b753:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    b75a:	00 00 
    b75c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    b763:	2d 00 00 
    b766:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    b76d:	00 00 
    b76f:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    b776:	00 00 
    b778:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    b77f:	2e 00 00 
    b782:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    b789:	00 00 
    b78b:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    b792:	00 00 
    b794:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    b79b:	2e 00 00 
    b79e:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    b7a5:	00 00 
    b7a7:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    b7ae:	00 00 
    b7b0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    b7b7:	2e 00 00 
    b7ba:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    b7c1:	00 00 
    b7c3:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    b7ca:	00 00 
    b7cc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    b7d3:	2e 00 00 
    b7d6:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    b7dd:	00 00 
    b7df:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    b7e6:	00 00 
    b7e8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    b7ef:	2e 00 00 
    b7f2:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    b7f9:	00 00 
    b7fb:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    b802:	00 00 
    b804:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    b80b:	2e 00 00 
    b80e:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    b815:	00 00 
    b817:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    b81e:	00 00 
    b820:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    b827:	2e 00 00 
    b82a:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    b831:	00 00 
    b833:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    b83a:	00 00 
    b83c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    b843:	2f 00 00 
    b846:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    b84d:	00 00 
    b84f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b855:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm0
    b85c:	5f 00 00 
    b85f:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
    b866:	00 00 
    b868:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    b86d:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    b872:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    b877:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    b87c:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    b881:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    b886:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b88c:	c5 fc 10 84 24 80 63 	vmovups 0x6380(%rsp),%ymm0
    b893:	00 00 
    b895:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b89a:	c5 fc 10 8c 24 20 63 	vmovups 0x6320(%rsp),%ymm1
    b8a1:	00 00 
    b8a3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    b8a8:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    b8af:	00 00 
    b8b1:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm3
    b8b8:	33 00 00 
    b8bb:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    b8c2:	00 00 
    b8c4:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    b8cb:	00 00 
    b8cd:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm3
    b8d4:	31 00 00 
    b8d7:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    b8de:	00 00 
    b8e0:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    b8e7:	00 00 
    b8e9:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm3
    b8f0:	30 00 00 
    b8f3:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    b8fa:	00 00 
    b8fc:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    b903:	00 00 
    b905:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm3
    b90c:	2f 00 00 
    b90f:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    b916:	00 00 
    b918:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    b91f:	00 00 
    b921:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm3
    b928:	2f 00 00 
    b92b:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    b932:	00 00 
    b934:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    b93b:	00 00 
    b93d:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm3
    b944:	2f 00 00 
    b947:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    b94e:	00 00 
    b950:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    b957:	00 00 
    b959:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm3
    b960:	2f 00 00 
    b963:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    b96a:	00 00 
    b96c:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    b973:	00 00 
    b975:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm3
    b97c:	2f 00 00 
    b97f:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    b986:	00 00 
    b988:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    b98f:	00 00 
    b991:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm3
    b998:	30 00 00 
    b99b:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    b9a2:	00 00 
    b9a4:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    b9ab:	00 00 
    b9ad:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm3
    b9b4:	30 00 00 
    b9b7:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    b9be:	00 00 
    b9c0:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    b9c7:	00 00 
    b9c9:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm3
    b9d0:	30 00 00 
    b9d3:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    b9da:	00 00 
    b9dc:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    b9e3:	00 00 
    b9e5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm3
    b9ec:	30 00 00 
    b9ef:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    b9f6:	00 00 
    b9f8:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    b9ff:	00 00 
    ba01:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm3
    ba08:	30 00 00 
    ba0b:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    ba12:	00 00 
    ba14:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    ba1b:	00 00 
    ba1d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm3
    ba24:	30 00 00 
    ba27:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    ba2e:	00 00 
    ba30:	c5 fc 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm3
    ba37:	00 00 
    ba39:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm3
    ba40:	30 00 00 
    ba43:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    ba4a:	00 00 
    ba4c:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    ba53:	00 00 
    ba55:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm3
    ba5c:	31 00 00 
    ba5f:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    ba66:	00 00 
    ba68:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    ba6f:	00 00 
    ba71:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm3
    ba78:	31 00 00 
    ba7b:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    ba82:	00 00 
    ba84:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    ba8b:	00 00 
    ba8d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm3
    ba94:	31 00 00 
    ba97:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    ba9e:	00 00 
    baa0:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    baa7:	00 00 
    baa9:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm3
    bab0:	31 00 00 
    bab3:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    baba:	00 00 
    babc:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    bac3:	00 00 
    bac5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm3
    bacc:	31 00 00 
    bacf:	c5 fc 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm4
    bad6:	00 00 
    bad8:	c5 fc 10 ac 24 20 64 	vmovups 0x6420(%rsp),%ymm5
    badf:	00 00 
    bae1:	c5 7c 10 84 24 c0 63 	vmovups 0x63c0(%rsp),%ymm8
    bae8:	00 00 
    baea:	c5 7c 10 8c 24 40 63 	vmovups 0x6340(%rsp),%ymm9
    baf1:	00 00 
    baf3:	c5 7c 10 a4 24 00 63 	vmovups 0x6300(%rsp),%ymm12
    bafa:	00 00 
    bafc:	c5 7c 10 ac 24 c0 62 	vmovups 0x62c0(%rsp),%ymm13
    bb03:	00 00 
    bb05:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    bb0c:	00 00 
    bb0e:	c5 fc 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm3
    bb15:	00 00 
    bb17:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm3
    bb1e:	31 00 00 
    bb21:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    bb28:	00 00 
    bb2a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bb30:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm2,%ymm3
    bb37:	61 00 00 
    bb3a:	c5 fc 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm2
    bb41:	00 00 
    bb43:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    bb48:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    bb4f:	00 00 
    bb51:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    bb58:	32 00 00 
    bb5b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    bb60:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    bb65:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    bb6a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    bb6f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    bb74:	c5 fc 10 b4 24 60 65 	vmovups 0x6560(%rsp),%ymm6
    bb7b:	00 00 
    bb7d:	c5 fc 10 bc 24 20 65 	vmovups 0x6520(%rsp),%ymm7
    bb84:	00 00 
    bb86:	c5 7c 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm10
    bb8d:	00 00 
    bb8f:	c5 7c 10 9c 24 40 64 	vmovups 0x6440(%rsp),%ymm11
    bb96:	00 00 
    bb98:	c5 7c 10 b4 24 00 64 	vmovups 0x6400(%rsp),%ymm14
    bb9f:	00 00 
    bba1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bba7:	c5 fc 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm3
    bbae:	00 00 
    bbb0:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    bbb7:	00 00 
    bbb9:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    bbc0:	00 00 
    bbc2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm1
    bbc9:	32 00 00 
    bbcc:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    bbd1:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    bbd8:	00 00 
    bbda:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    bbdf:	c5 7c 10 bc 24 a0 63 	vmovups 0x63a0(%rsp),%ymm15
    bbe6:	00 00 
    bbe8:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    bbef:	00 00 
    bbf1:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    bbf8:	00 00 
    bbfa:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    bc01:	32 00 00 
    bc04:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    bc0b:	00 00 
    bc0d:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    bc14:	00 00 
    bc16:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    bc1d:	35 00 00 
    bc20:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    bc27:	00 00 
    bc29:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    bc30:	00 00 
    bc32:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm1
    bc39:	32 00 00 
    bc3c:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    bc43:	00 00 
    bc45:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    bc4c:	00 00 
    bc4e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm0
    bc55:	34 00 00 
    bc58:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    bc5f:	00 00 
    bc61:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    bc68:	00 00 
    bc6a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    bc71:	32 00 00 
    bc74:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    bc7b:	00 00 
    bc7d:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    bc84:	00 00 
    bc86:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm0
    bc8d:	32 00 00 
    bc90:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    bc97:	00 00 
    bc99:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    bca0:	00 00 
    bca2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm1
    bca9:	33 00 00 
    bcac:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    bcb3:	00 00 
    bcb5:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    bcbc:	00 00 
    bcbe:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm0
    bcc5:	32 00 00 
    bcc8:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    bccf:	00 00 
    bcd1:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    bcd8:	00 00 
    bcda:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm1
    bce1:	33 00 00 
    bce4:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    bceb:	00 00 
    bced:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    bcf4:	00 00 
    bcf6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm0
    bcfd:	31 00 00 
    bd00:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    bd07:	00 00 
    bd09:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    bd10:	00 00 
    bd12:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    bd19:	33 00 00 
    bd1c:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    bd23:	00 00 
    bd25:	c5 fc 10 84 24 e0 73 	vmovups 0x73e0(%rsp),%ymm0
    bd2c:	00 00 
    bd2e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm0
    bd35:	32 00 00 
    bd38:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    bd3f:	00 00 
    bd41:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    bd48:	00 00 
    bd4a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm1
    bd51:	33 00 00 
    bd54:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    bd5b:	00 00 
    bd5d:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    bd64:	00 00 
    bd66:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm1
    bd6d:	33 00 00 
    bd70:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    bd77:	00 00 
    bd79:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    bd80:	00 00 
    bd82:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm1
    bd89:	33 00 00 
    bd8c:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    bd93:	00 00 
    bd95:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    bd9c:	00 00 
    bd9e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm1
    bda5:	33 00 00 
    bda8:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    bdaf:	00 00 
    bdb1:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    bdb8:	00 00 
    bdba:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm1
    bdc1:	34 00 00 
    bdc4:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    bdcb:	00 00 
    bdcd:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    bdd4:	00 00 
    bdd6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    bddd:	34 00 00 
    bde0:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    bde7:	00 00 
    bde9:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    bdf0:	00 00 
    bdf2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm1
    bdf9:	34 00 00 
    bdfc:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    be03:	00 00 
    be05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    be0b:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm2,%ymm1
    be12:	62 00 00 
    be15:	c5 fc 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm2
    be1c:	00 00 
    be1e:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm15
    be25:	37 00 00 
    be28:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    be2d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    be32:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    be37:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    be3c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    be41:	c5 7c 10 ac 24 40 65 	vmovups 0x6540(%rsp),%ymm13
    be48:	00 00 
    be4a:	c5 fc 10 ac 24 40 67 	vmovups 0x6740(%rsp),%ymm5
    be51:	00 00 
    be53:	c5 7c 10 84 24 00 67 	vmovups 0x6700(%rsp),%ymm8
    be5a:	00 00 
    be5c:	c5 7c 10 8c 24 60 66 	vmovups 0x6660(%rsp),%ymm9
    be63:	00 00 
    be65:	c5 7c 10 a4 24 00 66 	vmovups 0x6600(%rsp),%ymm12
    be6c:	00 00 
    be6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    be74:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    be7b:	00 00 
    be7d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    be82:	c5 fc 10 9c 24 40 66 	vmovups 0x6640(%rsp),%ymm3
    be89:	00 00 
    be8b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    be90:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    be97:	00 00 
    be99:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm4
    bea0:	37 00 00 
    bea3:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    beaa:	00 00 
    beac:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    beb3:	00 00 
    beb5:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm4
    bebc:	35 00 00 
    bebf:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    bec6:	00 00 
    bec8:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    becf:	00 00 
    bed1:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm4
    bed8:	34 00 00 
    bedb:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    bee2:	00 00 
    bee4:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    beeb:	00 00 
    beed:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm4
    bef4:	34 00 00 
    bef7:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    befe:	00 00 
    bf00:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    bf07:	00 00 
    bf09:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm4
    bf10:	34 00 00 
    bf13:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    bf1a:	00 00 
    bf1c:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    bf23:	00 00 
    bf25:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    bf2a:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    bf31:	00 00 
    bf33:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm0
    bf3a:	34 00 00 
    bf3d:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    bf44:	00 00 
    bf46:	c5 fc 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm4
    bf4d:	00 00 
    bf4f:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    bf56:	00 00 
    bf58:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    bf5f:	00 00 
    bf61:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    bf68:	35 00 00 
    bf6b:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    bf72:	00 00 
    bf74:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    bf7b:	00 00 
    bf7d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm0
    bf84:	35 00 00 
    bf87:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    bf8e:	00 00 
    bf90:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    bf97:	00 00 
    bf99:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    bfa0:	35 00 00 
    bfa3:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    bfaa:	00 00 
    bfac:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    bfb3:	00 00 
    bfb5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm0
    bfbc:	35 00 00 
    bfbf:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    bfc6:	00 00 
    bfc8:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    bfcf:	00 00 
    bfd1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    bfd8:	35 00 00 
    bfdb:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    bfe2:	00 00 
    bfe4:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    bfeb:	00 00 
    bfed:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    bff4:	35 00 00 
    bff7:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    bffe:	00 00 
    c000:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    c007:	00 00 
    c009:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm0
    c010:	36 00 00 
    c013:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    c01a:	00 00 
    c01c:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    c023:	00 00 
    c025:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    c02c:	36 00 00 
    c02f:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    c036:	00 00 
    c038:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    c03f:	00 00 
    c041:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    c048:	36 00 00 
    c04b:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    c052:	00 00 
    c054:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    c05b:	00 00 
    c05d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm0
    c064:	36 00 00 
    c067:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    c06e:	00 00 
    c070:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    c077:	00 00 
    c079:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    c080:	36 00 00 
    c083:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    c08a:	00 00 
    c08c:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    c093:	00 00 
    c095:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    c09c:	36 00 00 
    c09f:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    c0a6:	00 00 
    c0a8:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    c0af:	00 00 
    c0b1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    c0b8:	36 00 00 
    c0bb:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    c0c2:	00 00 
    c0c4:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    c0cb:	00 00 
    c0cd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    c0d4:	36 00 00 
    c0d7:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    c0de:	00 00 
    c0e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c0e6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm2,%ymm0
    c0ed:	63 00 00 
    c0f0:	c5 fc 10 94 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm2
    c0f7:	00 00 
    c0f9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c0fe:	c5 7c 10 b4 24 00 65 	vmovups 0x6500(%rsp),%ymm14
    c105:	00 00 
    c107:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    c10c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c111:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    c116:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c11b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    c120:	c5 7c 10 9c 24 20 68 	vmovups 0x6820(%rsp),%ymm11
    c127:	00 00 
    c129:	c5 fc 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm3
    c130:	00 00 
    c132:	c5 fc 10 b4 24 80 69 	vmovups 0x6980(%rsp),%ymm6
    c139:	00 00 
    c13b:	c5 fc 10 bc 24 00 69 	vmovups 0x6900(%rsp),%ymm7
    c142:	00 00 
    c144:	c5 7c 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm10
    c14b:	00 00 
    c14d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c153:	c5 fc 10 84 24 e0 68 	vmovups 0x68e0(%rsp),%ymm0
    c15a:	00 00 
    c15c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    c161:	c5 7c 10 bc 24 60 64 	vmovups 0x6460(%rsp),%ymm15
    c168:	00 00 
    c16a:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm15
    c171:	3a 00 00 
    c174:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    c179:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    c180:	00 00 
    c182:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm1
    c189:	37 00 00 
    c18c:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    c193:	00 00 
    c195:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    c19c:	00 00 
    c19e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm1
    c1a5:	37 00 00 
    c1a8:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    c1af:	00 00 
    c1b1:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    c1b8:	00 00 
    c1ba:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm1
    c1c1:	37 00 00 
    c1c4:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    c1cb:	00 00 
    c1cd:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    c1d4:	00 00 
    c1d6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm1
    c1dd:	37 00 00 
    c1e0:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    c1e7:	00 00 
    c1e9:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    c1f0:	00 00 
    c1f2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm1
    c1f9:	38 00 00 
    c1fc:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    c203:	00 00 
    c205:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    c20c:	00 00 
    c20e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm1
    c215:	38 00 00 
    c218:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    c21f:	00 00 
    c221:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    c228:	00 00 
    c22a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm1
    c231:	37 00 00 
    c234:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    c23b:	00 00 
    c23d:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    c244:	00 00 
    c246:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm1
    c24d:	37 00 00 
    c250:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    c257:	00 00 
    c259:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    c260:	00 00 
    c262:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm1
    c269:	38 00 00 
    c26c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    c273:	00 00 
    c275:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    c27c:	00 00 
    c27e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm1
    c285:	38 00 00 
    c288:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    c28f:	00 00 
    c291:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    c298:	00 00 
    c29a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm1
    c2a1:	38 00 00 
    c2a4:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    c2ab:	00 00 
    c2ad:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    c2b4:	00 00 
    c2b6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm1
    c2bd:	38 00 00 
    c2c0:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    c2c7:	00 00 
    c2c9:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    c2d0:	00 00 
    c2d2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm1
    c2d9:	38 00 00 
    c2dc:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    c2e3:	00 00 
    c2e5:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    c2ec:	00 00 
    c2ee:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm1
    c2f5:	39 00 00 
    c2f8:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    c2ff:	00 00 
    c301:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    c308:	00 00 
    c30a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm1
    c311:	39 00 00 
    c314:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    c31b:	00 00 
    c31d:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    c324:	00 00 
    c326:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm1
    c32d:	39 00 00 
    c330:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    c337:	00 00 
    c339:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    c340:	00 00 
    c342:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm1
    c349:	39 00 00 
    c34c:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    c353:	00 00 
    c355:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    c35c:	00 00 
    c35e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm1
    c365:	39 00 00 
    c368:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    c36f:	00 00 
    c371:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    c378:	00 00 
    c37a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm1
    c381:	39 00 00 
    c384:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    c38b:	00 00 
    c38d:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    c394:	00 00 
    c396:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm1
    c39d:	3a 00 00 
    c3a0:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    c3a7:	00 00 
    c3a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c3af:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm2,%ymm1
    c3b6:	65 00 00 
    c3b9:	c5 fc 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm2
    c3c0:	00 00 
    c3c2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c3c7:	c5 7c 10 a4 24 20 67 	vmovups 0x6720(%rsp),%ymm12
    c3ce:	00 00 
    c3d0:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c3d5:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    c3da:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c3df:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    c3e4:	c5 7c 10 8c 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm9
    c3eb:	00 00 
    c3ed:	c5 fc 10 a4 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm4
    c3f4:	00 00 
    c3f6:	c5 fc 10 ac 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm5
    c3fd:	00 00 
    c3ff:	c5 7c 10 84 24 60 6b 	vmovups 0x6b60(%rsp),%ymm8
    c406:	00 00 
    c408:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c40e:	c5 fc 10 8c 24 00 6b 	vmovups 0x6b00(%rsp),%ymm1
    c415:	00 00 
    c417:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c41c:	c5 7c 10 ac 24 c0 66 	vmovups 0x66c0(%rsp),%ymm13
    c423:	00 00 
    c425:	c4 62 6d a8 ac 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm13
    c42c:	3e 00 00 
    c42f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    c434:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c43b:	00 00 
    c43d:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    c442:	c5 7c 10 b4 24 40 69 	vmovups 0x6940(%rsp),%ymm14
    c449:	00 00 
    c44b:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    c452:	00 00 
    c454:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    c45b:	00 00 
    c45d:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    c462:	c5 7c 10 bc 24 80 66 	vmovups 0x6680(%rsp),%ymm15
    c469:	00 00 
    c46b:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm15
    c472:	3d 00 00 
    c475:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    c47c:	00 00 
    c47e:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    c485:	00 00 
    c487:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm0
    c48e:	3a 00 00 
    c491:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    c498:	00 00 
    c49a:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    c4a1:	00 00 
    c4a3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm0
    c4aa:	3a 00 00 
    c4ad:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    c4b4:	00 00 
    c4b6:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    c4bd:	00 00 
    c4bf:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm0
    c4c6:	3b 00 00 
    c4c9:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    c4d0:	00 00 
    c4d2:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    c4d9:	00 00 
    c4db:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm0
    c4e2:	3b 00 00 
    c4e5:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    c4ec:	00 00 
    c4ee:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    c4f5:	00 00 
    c4f7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm0
    c4fe:	3b 00 00 
    c501:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    c508:	00 00 
    c50a:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    c511:	00 00 
    c513:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm0
    c51a:	3b 00 00 
    c51d:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    c524:	00 00 
    c526:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    c52d:	00 00 
    c52f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm0
    c536:	3b 00 00 
    c539:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    c540:	00 00 
    c542:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    c549:	00 00 
    c54b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm0
    c552:	3b 00 00 
    c555:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    c55c:	00 00 
    c55e:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    c565:	00 00 
    c567:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm0
    c56e:	3c 00 00 
    c571:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    c578:	00 00 
    c57a:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    c581:	00 00 
    c583:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm0
    c58a:	3c 00 00 
    c58d:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    c594:	00 00 
    c596:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    c59d:	00 00 
    c59f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm0
    c5a6:	3c 00 00 
    c5a9:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    c5b0:	00 00 
    c5b2:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    c5b9:	00 00 
    c5bb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm0
    c5c2:	3c 00 00 
    c5c5:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    c5cc:	00 00 
    c5ce:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    c5d5:	00 00 
    c5d7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm0
    c5de:	3c 00 00 
    c5e1:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    c5e8:	00 00 
    c5ea:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    c5f1:	00 00 
    c5f3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm0
    c5fa:	3d 00 00 
    c5fd:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    c604:	00 00 
    c606:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    c60d:	00 00 
    c60f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm0
    c616:	3d 00 00 
    c619:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    c620:	00 00 
    c622:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    c629:	00 00 
    c62b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm0
    c632:	3d 00 00 
    c635:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    c63c:	00 00 
    c63e:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c645:	00 00 
    c647:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm0
    c64e:	3d 00 00 
    c651:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    c658:	00 00 
    c65a:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c661:	00 00 
    c663:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm0
    c66a:	3e 00 00 
    c66d:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    c674:	00 00 
    c676:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c67c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6880(%rsp),%ymm2,%ymm0
    c683:	68 00 00 
    c686:	c5 fc 10 94 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm2
    c68d:	00 00 
    c68f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c694:	c5 7c 10 94 24 80 6a 	vmovups 0x6a80(%rsp),%ymm10
    c69b:	00 00 
    c69d:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    c6a2:	c5 7c 10 a4 24 60 69 	vmovups 0x6960(%rsp),%ymm12
    c6a9:	00 00 
    c6ab:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    c6b0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c6b5:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    c6ba:	c5 fc 10 bc 24 80 6c 	vmovups 0x6c80(%rsp),%ymm7
    c6c1:	00 00 
    c6c3:	c5 fc 10 9c 24 20 6d 	vmovups 0x6d20(%rsp),%ymm3
    c6ca:	00 00 
    c6cc:	c5 fc 10 b4 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm6
    c6d3:	00 00 
    c6d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c6db:	c5 fc 10 84 24 40 6c 	vmovups 0x6c40(%rsp),%ymm0
    c6e2:	00 00 
    c6e4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c6e9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c6ee:	c5 7c 10 9c 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm11
    c6f5:	00 00 
    c6f7:	c5 7c 10 ac 24 80 6b 	vmovups 0x6b80(%rsp),%ymm13
    c6fe:	00 00 
    c700:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    c705:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    c70c:	00 00 
    c70e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm1
    c715:	42 00 00 
    c718:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    c71f:	00 00 
    c721:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    c728:	00 00 
    c72a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm1
    c731:	41 00 00 
    c734:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    c73b:	00 00 
    c73d:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    c744:	00 00 
    c746:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm1
    c74d:	3e 00 00 
    c750:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    c757:	00 00 
    c759:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    c760:	00 00 
    c762:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm1
    c769:	3f 00 00 
    c76c:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    c773:	00 00 
    c775:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    c77c:	00 00 
    c77e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm1
    c785:	3f 00 00 
    c788:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    c78f:	00 00 
    c791:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    c798:	00 00 
    c79a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm1
    c7a1:	3f 00 00 
    c7a4:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    c7ab:	00 00 
    c7ad:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    c7b4:	00 00 
    c7b6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm1
    c7bd:	3f 00 00 
    c7c0:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    c7c7:	00 00 
    c7c9:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    c7d0:	00 00 
    c7d2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm1
    c7d9:	40 00 00 
    c7dc:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    c7e3:	00 00 
    c7e5:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    c7ec:	00 00 
    c7ee:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm1
    c7f5:	40 00 00 
    c7f8:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    c7ff:	00 00 
    c801:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    c808:	00 00 
    c80a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm1
    c811:	40 00 00 
    c814:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    c81b:	00 00 
    c81d:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    c824:	00 00 
    c826:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm1
    c82d:	40 00 00 
    c830:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    c837:	00 00 
    c839:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    c840:	00 00 
    c842:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm1
    c849:	40 00 00 
    c84c:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    c853:	00 00 
    c855:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    c85c:	00 00 
    c85e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm1
    c865:	40 00 00 
    c868:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    c86f:	00 00 
    c871:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    c878:	00 00 
    c87a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm1
    c881:	41 00 00 
    c884:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    c88b:	00 00 
    c88d:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    c894:	00 00 
    c896:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm1
    c89d:	41 00 00 
    c8a0:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    c8a7:	00 00 
    c8a9:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    c8b0:	00 00 
    c8b2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm1
    c8b9:	41 00 00 
    c8bc:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    c8c3:	00 00 
    c8c5:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    c8cc:	00 00 
    c8ce:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm1
    c8d5:	41 00 00 
    c8d8:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    c8df:	00 00 
    c8e1:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    c8e8:	00 00 
    c8ea:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm1
    c8f1:	41 00 00 
    c8f4:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    c8fb:	00 00 
    c8fd:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    c904:	00 00 
    c906:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm1
    c90d:	42 00 00 
    c910:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    c917:	00 00 
    c919:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    c920:	00 00 
    c922:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    c927:	c5 7c 10 bc 24 20 69 	vmovups 0x6920(%rsp),%ymm15
    c92e:	00 00 
    c930:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm15
    c937:	42 00 00 
    c93a:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    c941:	00 00 
    c943:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c949:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm2,%ymm1
    c950:	6b 00 00 
    c953:	c5 fc 10 94 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm2
    c95a:	00 00 
    c95c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c961:	c5 7c 10 84 24 00 6c 	vmovups 0x6c00(%rsp),%ymm8
    c968:	00 00 
    c96a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c96f:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    c974:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    c979:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c97e:	c5 7c 10 b4 24 20 6b 	vmovups 0x6b20(%rsp),%ymm14
    c985:	00 00 
    c987:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm14
    c98e:	45 00 00 
    c991:	c5 fc 10 ac 24 00 6e 	vmovups 0x6e00(%rsp),%ymm5
    c998:	00 00 
    c99a:	c5 fc 10 a4 24 40 6e 	vmovups 0x6e40(%rsp),%ymm4
    c9a1:	00 00 
    c9a3:	c5 7c 10 94 24 00 6d 	vmovups 0x6d00(%rsp),%ymm10
    c9aa:	00 00 
    c9ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c9b2:	c5 fc 10 8c 24 80 6d 	vmovups 0x6d80(%rsp),%ymm1
    c9b9:	00 00 
    c9bb:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c9c0:	c5 7c 10 8c 24 40 6d 	vmovups 0x6d40(%rsp),%ymm9
    c9c7:	00 00 
    c9c9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    c9ce:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    c9d5:	00 00 
    c9d7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm2,%ymm0
    c9de:	44 00 00 
    c9e1:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
    c9e8:	00 00 
    c9ea:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    c9f1:	00 00 
    c9f3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm2,%ymm0
    c9fa:	44 00 00 
    c9fd:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
    ca04:	00 00 
    ca06:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    ca0d:	00 00 
    ca0f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm0
    ca16:	44 00 00 
    ca19:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    ca20:	00 00 
    ca22:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    ca29:	00 00 
    ca2b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm0
    ca32:	44 00 00 
    ca35:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
    ca3c:	00 00 
    ca3e:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    ca45:	00 00 
    ca47:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm2,%ymm0
    ca4e:	44 00 00 
    ca51:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    ca58:	00 00 
    ca5a:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    ca61:	00 00 
    ca63:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm0
    ca6a:	43 00 00 
    ca6d:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
    ca74:	00 00 
    ca76:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    ca7d:	00 00 
    ca7f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm2,%ymm0
    ca86:	44 00 00 
    ca89:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    ca90:	00 00 
    ca92:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    ca99:	00 00 
    ca9b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm2,%ymm0
    caa2:	44 00 00 
    caa5:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    caac:	00 00 
    caae:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    cab5:	00 00 
    cab7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm2,%ymm0
    cabe:	45 00 00 
    cac1:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    cac8:	00 00 
    caca:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    cad1:	00 00 
    cad3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm2,%ymm0
    cada:	45 00 00 
    cadd:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    cae4:	00 00 
    cae6:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    caed:	00 00 
    caef:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm2,%ymm0
    caf6:	45 00 00 
    caf9:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    cb00:	00 00 
    cb02:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    cb09:	00 00 
    cb0b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm0
    cb12:	45 00 00 
    cb15:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    cb1c:	00 00 
    cb1e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    cb25:	00 00 
    cb27:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm2,%ymm0
    cb2e:	45 00 00 
    cb31:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    cb38:	00 00 
    cb3a:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    cb41:	00 00 
    cb43:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm2,%ymm0
    cb4a:	46 00 00 
    cb4d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    cb54:	00 00 
    cb56:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    cb5d:	00 00 
    cb5f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm2,%ymm0
    cb66:	46 00 00 
    cb69:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    cb70:	00 00 
    cb72:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    cb79:	00 00 
    cb7b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4660(%rsp),%ymm2,%ymm0
    cb82:	46 00 00 
    cb85:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    cb8c:	00 00 
    cb8e:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    cb95:	00 00 
    cb97:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4680(%rsp),%ymm2,%ymm0
    cb9e:	46 00 00 
    cba1:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    cba8:	00 00 
    cbaa:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    cbb1:	00 00 
    cbb3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm2,%ymm0
    cbba:	46 00 00 
    cbbd:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    cbc4:	00 00 
    cbc6:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    cbcd:	00 00 
    cbcf:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm2,%ymm0
    cbd6:	46 00 00 
    cbd9:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    cbe0:	00 00 
    cbe2:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    cbe9:	00 00 
    cbeb:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    cbf0:	c5 7c 10 bc 24 60 6c 	vmovups 0x6c60(%rsp),%ymm15
    cbf7:	00 00 
    cbf9:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    cc00:	00 00 
    cc02:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    cc09:	00 00 
    cc0b:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    cc10:	c5 7c 10 a4 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm12
    cc17:	00 00 
    cc19:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    cc20:	00 00 
    cc22:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    cc28:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6360(%rsp),%ymm2,%ymm0
    cc2f:	63 00 00 
    cc32:	c5 fc 10 94 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm2
    cc39:	00 00 
    cc3b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    cc40:	c5 fc 10 b4 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm6
    cc47:	00 00 
    cc49:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    cc4e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    cc53:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    cc58:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    cc5d:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    cc62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    cc68:	c5 fc 10 84 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm0
    cc6f:	00 00 
    cc71:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    cc76:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    cc7b:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    cc82:	00 00 
    cc84:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4860(%rsp),%ymm2,%ymm1
    cc8b:	48 00 00 
    cc8e:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    cc95:	00 00 
    cc97:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    cc9e:	00 00 
    cca0:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm2,%ymm1
    cca7:	48 00 00 
    ccaa:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    ccb1:	00 00 
    ccb3:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    ccba:	00 00 
    ccbc:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm2,%ymm1
    ccc3:	48 00 00 
    ccc6:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    cccd:	00 00 
    cccf:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    ccd6:	00 00 
    ccd8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4900(%rsp),%ymm2,%ymm1
    ccdf:	49 00 00 
    cce2:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    cce9:	00 00 
    cceb:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    ccf2:	00 00 
    ccf4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm2,%ymm1
    ccfb:	49 00 00 
    ccfe:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    cd05:	00 00 
    cd07:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    cd0e:	00 00 
    cd10:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4980(%rsp),%ymm2,%ymm1
    cd17:	49 00 00 
    cd1a:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    cd21:	00 00 
    cd23:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    cd2a:	00 00 
    cd2c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm1
    cd33:	3e 00 00 
    cd36:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    cd3d:	00 00 
    cd3f:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    cd46:	00 00 
    cd48:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm1
    cd4f:	3d 00 00 
    cd52:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    cd59:	00 00 
    cd5b:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    cd62:	00 00 
    cd64:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm1
    cd6b:	3c 00 00 
    cd6e:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    cd75:	00 00 
    cd77:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    cd7e:	00 00 
    cd80:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm1
    cd87:	3b 00 00 
    cd8a:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    cd91:	00 00 
    cd93:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    cd9a:	00 00 
    cd9c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm1
    cda3:	3a 00 00 
    cda6:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    cdad:	00 00 
    cdaf:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    cdb6:	00 00 
    cdb8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm1
    cdbf:	3a 00 00 
    cdc2:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    cdc9:	00 00 
    cdcb:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    cdd2:	00 00 
    cdd4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    cddb:	17 00 00 
    cdde:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    cde5:	00 00 
    cde7:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    cdee:	00 00 
    cdf0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    cdf7:	16 00 00 
    cdfa:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    ce01:	00 00 
    ce03:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    ce0a:	00 00 
    ce0c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm1
    ce13:	3a 00 00 
    ce16:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    ce1d:	00 00 
    ce1f:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    ce26:	00 00 
    ce28:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm1
    ce2f:	3a 00 00 
    ce32:	c5 fc 10 9c 24 c0 70 	vmovups 0x70c0(%rsp),%ymm3
    ce39:	00 00 
    ce3b:	c5 fc 10 bc 24 40 6f 	vmovups 0x6f40(%rsp),%ymm7
    ce42:	00 00 
    ce44:	c5 7c 10 84 24 00 6f 	vmovups 0x6f00(%rsp),%ymm8
    ce4b:	00 00 
    ce4d:	c5 7c 10 9c 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm11
    ce54:	00 00 
    ce56:	c5 7c 10 ac 24 20 6e 	vmovups 0x6e20(%rsp),%ymm13
    ce5d:	00 00 
    ce5f:	c5 7c 10 b4 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm14
    ce66:	00 00 
    ce68:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    ce6f:	00 00 
    ce71:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    ce78:	00 00 
    ce7a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm1
    ce81:	39 00 00 
    ce84:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    ce8b:	00 00 
    ce8d:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    ce94:	00 00 
    ce96:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    ce9d:	16 00 00 
    cea0:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    cea7:	00 00 
    cea9:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    ceb0:	00 00 
    ceb2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    ceb9:	16 00 00 
    cebc:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    cec3:	00 00 
    cec5:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    cecc:	00 00 
    cece:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm1
    ced5:	39 00 00 
    ced8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    cedf:	00 00 
    cee1:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    cee8:	00 00 
    ceea:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm1
    cef1:	38 00 00 
    cef4:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    cefb:	00 00 
    cefd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cf03:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm2,%ymm1
    cf0a:	64 00 00 
    cf0d:	c5 fc 10 94 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm2
    cf14:	00 00 
    cf16:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    cf1b:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    cf22:	00 00 
    cf24:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm2,%ymm0
    cf2b:	48 00 00 
    cf2e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    cf33:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    cf38:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    cf3d:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    cf42:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    cf47:	c5 7c 10 bc 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm15
    cf4e:	00 00 
    cf50:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm2,%ymm15
    cf57:	4a 00 00 
    cf5a:	c5 7c 10 a4 24 00 70 	vmovups 0x7000(%rsp),%ymm12
    cf61:	00 00 
    cf63:	c5 fc 10 b4 24 c0 72 	vmovups 0x72c0(%rsp),%ymm6
    cf6a:	00 00 
    cf6c:	c5 7c 10 8c 24 00 72 	vmovups 0x7200(%rsp),%ymm9
    cf73:	00 00 
    cf75:	c5 7c 10 94 24 80 71 	vmovups 0x7180(%rsp),%ymm10
    cf7c:	00 00 
    cf7e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    cf84:	c5 fc 10 8c 24 20 70 	vmovups 0x7020(%rsp),%ymm1
    cf8b:	00 00 
    cf8d:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
    cf94:	00 00 
    cf96:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    cf9d:	00 00 
    cf9f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4760(%rsp),%ymm2,%ymm0
    cfa6:	47 00 00 
    cfa9:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    cfae:	c5 fc 10 a4 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm4
    cfb5:	00 00 
    cfb7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    cfbc:	c5 fc 10 ac 24 20 73 	vmovups 0x7320(%rsp),%ymm5
    cfc3:	00 00 
    cfc5:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
    cfcc:	00 00 
    cfce:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    cfd5:	00 00 
    cfd7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm2,%ymm0
    cfde:	45 00 00 
    cfe1:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
    cfe8:	00 00 
    cfea:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    cff1:	00 00 
    cff3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm0
    cffa:	43 00 00 
    cffd:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    d004:	00 00 
    d006:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    d00d:	00 00 
    d00f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm0
    d016:	42 00 00 
    d019:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    d020:	00 00 
    d022:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    d029:	00 00 
    d02b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm0
    d032:	42 00 00 
    d035:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    d03c:	00 00 
    d03e:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    d045:	00 00 
    d047:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm0
    d04e:	40 00 00 
    d051:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    d058:	00 00 
    d05a:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    d061:	00 00 
    d063:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm0
    d06a:	3f 00 00 
    d06d:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    d074:	00 00 
    d076:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    d07d:	00 00 
    d07f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm0
    d086:	3e 00 00 
    d089:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    d090:	00 00 
    d092:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    d099:	00 00 
    d09b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm0
    d0a2:	3e 00 00 
    d0a5:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    d0ac:	00 00 
    d0ae:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    d0b5:	00 00 
    d0b7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    d0be:	16 00 00 
    d0c1:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    d0c8:	00 00 
    d0ca:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    d0d1:	00 00 
    d0d3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm0
    d0da:	3e 00 00 
    d0dd:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    d0e4:	00 00 
    d0e6:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    d0ed:	00 00 
    d0ef:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    d0f6:	16 00 00 
    d0f9:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    d100:	00 00 
    d102:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    d109:	00 00 
    d10b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm0
    d112:	3d 00 00 
    d115:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    d11c:	00 00 
    d11e:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    d125:	00 00 
    d127:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm0
    d12e:	3d 00 00 
    d131:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    d138:	00 00 
    d13a:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    d141:	00 00 
    d143:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    d14a:	16 00 00 
    d14d:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    d154:	00 00 
    d156:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    d15d:	00 00 
    d15f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm0
    d166:	3c 00 00 
    d169:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    d170:	00 00 
    d172:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    d179:	00 00 
    d17b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm0
    d182:	3c 00 00 
    d185:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    d18c:	00 00 
    d18e:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    d195:	00 00 
    d197:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    d19e:	16 00 00 
    d1a1:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    d1a8:	00 00 
    d1aa:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    d1b1:	00 00 
    d1b3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    d1ba:	3b 00 00 
    d1bd:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    d1c4:	00 00 
    d1c6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d1cc:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm2,%ymm0
    d1d3:	66 00 00 
    d1d6:	c5 fc 10 94 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm2
    d1dd:	00 00 
    d1df:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    d1e4:	c5 7c 10 ac 24 80 6f 	vmovups 0x6f80(%rsp),%ymm13
    d1eb:	00 00 
    d1ed:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    d1f2:	c5 fc 10 8c 24 60 70 	vmovups 0x7060(%rsp),%ymm1
    d1f9:	00 00 
    d1fb:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    d200:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    d205:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    d20a:	c5 7c 10 84 24 e0 74 	vmovups 0x74e0(%rsp),%ymm8
    d211:	00 00 
    d213:	c5 fc 10 a4 24 a0 74 	vmovups 0x74a0(%rsp),%ymm4
    d21a:	00 00 
    d21c:	c5 fc 10 bc 24 40 75 	vmovups 0x7540(%rsp),%ymm7
    d223:	00 00 
    d225:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d22b:	c5 fc 10 84 24 c0 73 	vmovups 0x73c0(%rsp),%ymm0
    d232:	00 00 
    d234:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    d239:	c5 7c 10 b4 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm14
    d240:	00 00 
    d242:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    d247:	c5 7c 10 9c 24 e0 72 	vmovups 0x72e0(%rsp),%ymm11
    d24e:	00 00 
    d250:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    d255:	c5 fc 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm3
    d25c:	00 00 
    d25e:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm2,%ymm3
    d265:	4a 00 00 
    d268:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    d26d:	c5 7c 10 bc 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm15
    d274:	00 00 
    d276:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm2,%ymm15
    d27d:	4b 00 00 
    d280:	c5 fc 11 9c 24 80 4c 	vmovups %ymm3,0x4c80(%rsp)
    d287:	00 00 
    d289:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    d290:	00 00 
    d292:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4920(%rsp),%ymm2,%ymm3
    d299:	49 00 00 
    d29c:	c5 fc 11 9c 24 80 4b 	vmovups %ymm3,0x4b80(%rsp)
    d2a3:	00 00 
    d2a5:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    d2ac:	00 00 
    d2ae:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm2,%ymm3
    d2b5:	47 00 00 
    d2b8:	c5 fc 11 9c 24 80 4a 	vmovups %ymm3,0x4a80(%rsp)
    d2bf:	00 00 
    d2c1:	c5 fc 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm3
    d2c8:	00 00 
    d2ca:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm2,%ymm3
    d2d1:	46 00 00 
    d2d4:	c5 fc 11 9c 24 c0 49 	vmovups %ymm3,0x49c0(%rsp)
    d2db:	00 00 
    d2dd:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    d2e4:	00 00 
    d2e6:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm2,%ymm3
    d2ed:	45 00 00 
    d2f0:	c5 fc 11 9c 24 60 49 	vmovups %ymm3,0x4960(%rsp)
    d2f7:	00 00 
    d2f9:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    d300:	00 00 
    d302:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm3
    d309:	43 00 00 
    d30c:	c5 fc 11 9c 24 20 48 	vmovups %ymm3,0x4820(%rsp)
    d313:	00 00 
    d315:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    d31c:	00 00 
    d31e:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm3
    d325:	43 00 00 
    d328:	c5 fc 11 9c 24 a0 47 	vmovups %ymm3,0x47a0(%rsp)
    d32f:	00 00 
    d331:	c5 fc 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm3
    d338:	00 00 
    d33a:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm3
    d341:	42 00 00 
    d344:	c5 fc 11 9c 24 00 47 	vmovups %ymm3,0x4700(%rsp)
    d34b:	00 00 
    d34d:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    d354:	00 00 
    d356:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm3
    d35d:	42 00 00 
    d360:	c5 fc 11 9c 24 40 46 	vmovups %ymm3,0x4640(%rsp)
    d367:	00 00 
    d369:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    d370:	00 00 
    d372:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm3
    d379:	41 00 00 
    d37c:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    d383:	00 00 
    d385:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    d38c:	00 00 
    d38e:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm3
    d395:	15 00 00 
    d398:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    d39f:	00 00 
    d3a1:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    d3a8:	00 00 
    d3aa:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm3
    d3b1:	41 00 00 
    d3b4:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    d3bb:	00 00 
    d3bd:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    d3c4:	00 00 
    d3c6:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm3
    d3cd:	15 00 00 
    d3d0:	c5 fc 11 9c 24 a0 43 	vmovups %ymm3,0x43a0(%rsp)
    d3d7:	00 00 
    d3d9:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    d3e0:	00 00 
    d3e2:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm3
    d3e9:	40 00 00 
    d3ec:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
    d3f3:	00 00 
    d3f5:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    d3fc:	00 00 
    d3fe:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm3
    d405:	3f 00 00 
    d408:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    d40f:	00 00 
    d411:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    d418:	00 00 
    d41a:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm3
    d421:	3f 00 00 
    d424:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    d42b:	00 00 
    d42d:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    d434:	00 00 
    d436:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm3
    d43d:	15 00 00 
    d440:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    d447:	00 00 
    d449:	c5 fc 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm3
    d450:	00 00 
    d452:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm3
    d459:	3f 00 00 
    d45c:	c5 fc 11 9c 24 e0 42 	vmovups %ymm3,0x42e0(%rsp)
    d463:	00 00 
    d465:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    d46c:	00 00 
    d46e:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm3
    d475:	3e 00 00 
    d478:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    d47f:	00 00 
    d481:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    d487:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm2,%ymm3
    d48e:	68 00 00 
    d491:	c5 fc 10 94 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm2
    d498:	00 00 
    d49a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    d49f:	c5 7c 10 8c 24 40 74 	vmovups 0x7440(%rsp),%ymm9
    d4a6:	00 00 
    d4a8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    d4ad:	c5 7c 10 a4 24 80 72 	vmovups 0x7280(%rsp),%ymm12
    d4b4:	00 00 
    d4b6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    d4bb:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    d4c0:	c5 fc 10 b4 24 20 77 	vmovups 0x7720(%rsp),%ymm6
    d4c7:	00 00 
    d4c9:	c5 fc 10 ac 24 60 77 	vmovups 0x7760(%rsp),%ymm5
    d4d0:	00 00 
    d4d2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    d4d8:	c5 fc 10 9c 24 20 76 	vmovups 0x7620(%rsp),%ymm3
    d4df:	00 00 
    d4e1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    d4e6:	c5 7c 10 94 24 80 73 	vmovups 0x7380(%rsp),%ymm10
    d4ed:	00 00 
    d4ef:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    d4f4:	c5 7c 10 ac 24 20 71 	vmovups 0x7120(%rsp),%ymm13
    d4fb:	00 00 
    d4fd:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    d502:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    d509:	00 00 
    d50b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm2,%ymm0
    d512:	4b 00 00 
    d515:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    d51a:	c5 fc 10 8c 24 20 6f 	vmovups 0x6f20(%rsp),%ymm1
    d521:	00 00 
    d523:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    d528:	c5 7c 10 b4 24 60 6e 	vmovups 0x6e60(%rsp),%ymm14
    d52f:	00 00 
    d531:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm2,%ymm14
    d538:	4c 00 00 
    d53b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    d542:	00 00 
    d544:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    d54b:	00 00 
    d54d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm2,%ymm0
    d554:	4a 00 00 
    d557:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    d55c:	c5 7c 10 bc 24 60 6f 	vmovups 0x6f60(%rsp),%ymm15
    d563:	00 00 
    d565:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
    d56c:	00 00 
    d56e:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    d575:	00 00 
    d577:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm2,%ymm0
    d57e:	49 00 00 
    d581:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
    d588:	00 00 
    d58a:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    d591:	00 00 
    d593:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4960(%rsp),%ymm2,%ymm0
    d59a:	49 00 00 
    d59d:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
    d5a4:	00 00 
    d5a6:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    d5ad:	00 00 
    d5af:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4820(%rsp),%ymm2,%ymm0
    d5b6:	48 00 00 
    d5b9:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
    d5c0:	00 00 
    d5c2:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    d5c9:	00 00 
    d5cb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm2,%ymm0
    d5d2:	47 00 00 
    d5d5:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    d5dc:	00 00 
    d5de:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    d5e5:	00 00 
    d5e7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm2,%ymm0
    d5ee:	47 00 00 
    d5f1:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
    d5f8:	00 00 
    d5fa:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    d601:	00 00 
    d603:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm2,%ymm0
    d60a:	46 00 00 
    d60d:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    d614:	00 00 
    d616:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    d61d:	00 00 
    d61f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    d626:	15 00 00 
    d629:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    d630:	00 00 
    d632:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    d639:	00 00 
    d63b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm0
    d642:	44 00 00 
    d645:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
    d64c:	00 00 
    d64e:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    d655:	00 00 
    d657:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    d65e:	15 00 00 
    d661:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    d668:	00 00 
    d66a:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    d671:	00 00 
    d673:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm0
    d67a:	43 00 00 
    d67d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    d684:	00 00 
    d686:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    d68d:	00 00 
    d68f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm0
    d696:	43 00 00 
    d699:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    d6a0:	00 00 
    d6a2:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    d6a9:	00 00 
    d6ab:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    d6b2:	14 00 00 
    d6b5:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    d6bc:	00 00 
    d6be:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    d6c5:	00 00 
    d6c7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm0
    d6ce:	43 00 00 
    d6d1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    d6d8:	00 00 
    d6da:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    d6e1:	00 00 
    d6e3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm0
    d6ea:	43 00 00 
    d6ed:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    d6f4:	00 00 
    d6f6:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    d6fd:	00 00 
    d6ff:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm0
    d706:	42 00 00 
    d709:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    d710:	00 00 
    d712:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    d719:	00 00 
    d71b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    d722:	14 00 00 
    d725:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    d72c:	00 00 
    d72e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d734:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm2,%ymm0
    d73b:	6a 00 00 
    d73e:	c5 fc 10 94 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm2
    d745:	00 00 
    d747:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm15
    d74e:	06 00 00 
    d751:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    d756:	c5 fc 10 bc 24 a0 76 	vmovups 0x76a0(%rsp),%ymm7
    d75d:	00 00 
    d75f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    d764:	c5 fc 10 a4 24 c0 78 	vmovups 0x78c0(%rsp),%ymm4
    d76b:	00 00 
    d76d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d773:	c5 fc 10 84 24 a0 77 	vmovups 0x77a0(%rsp),%ymm0
    d77a:	00 00 
    d77c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    d781:	c5 7c 10 84 24 60 76 	vmovups 0x7660(%rsp),%ymm8
    d788:	00 00 
    d78a:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    d78f:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    d796:	00 00 
    d798:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm2,%ymm3
    d79f:	4c 00 00 
    d7a2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    d7a7:	c5 7c 10 8c 24 00 76 	vmovups 0x7600(%rsp),%ymm9
    d7ae:	00 00 
    d7b0:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    d7b7:	00 00 
    d7b9:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    d7c0:	00 00 
    d7c2:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm2,%ymm3
    d7c9:	4c 00 00 
    d7cc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    d7d1:	c5 7c 10 94 24 60 75 	vmovups 0x7560(%rsp),%ymm10
    d7d8:	00 00 
    d7da:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    d7df:	c5 7c 10 9c 24 20 75 	vmovups 0x7520(%rsp),%ymm11
    d7e6:	00 00 
    d7e8:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    d7ef:	00 00 
    d7f1:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    d7f8:	00 00 
    d7fa:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm2,%ymm3
    d801:	4b 00 00 
    d804:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    d809:	c5 7c 10 a4 24 20 74 	vmovups 0x7420(%rsp),%ymm12
    d810:	00 00 
    d812:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    d819:	00 00 
    d81b:	c5 fc 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm3
    d822:	00 00 
    d824:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm2,%ymm3
    d82b:	4b 00 00 
    d82e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    d833:	c5 7c 10 ac 24 e0 71 	vmovups 0x71e0(%rsp),%ymm13
    d83a:	00 00 
    d83c:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    d841:	c5 fc 10 8c 24 40 70 	vmovups 0x7040(%rsp),%ymm1
    d848:	00 00 
    d84a:	c5 fc 11 9c 24 20 4d 	vmovups %ymm3,0x4d20(%rsp)
    d851:	00 00 
    d853:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    d85a:	00 00 
    d85c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm2,%ymm3
    d863:	4a 00 00 
    d866:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    d86b:	c5 7c 10 b4 24 20 72 	vmovups 0x7220(%rsp),%ymm14
    d872:	00 00 
    d874:	c5 fc 11 9c 24 c0 4c 	vmovups %ymm3,0x4cc0(%rsp)
    d87b:	00 00 
    d87d:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    d884:	00 00 
    d886:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm2,%ymm3
    d88d:	49 00 00 
    d890:	c5 fc 11 9c 24 40 4c 	vmovups %ymm3,0x4c40(%rsp)
    d897:	00 00 
    d899:	c5 fc 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm3
    d8a0:	00 00 
    d8a2:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm2,%ymm3
    d8a9:	49 00 00 
    d8ac:	c5 fc 11 9c 24 c0 4b 	vmovups %ymm3,0x4bc0(%rsp)
    d8b3:	00 00 
    d8b5:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    d8bc:	00 00 
    d8be:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm3
    d8c5:	14 00 00 
    d8c8:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    d8cf:	00 00 
    d8d1:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    d8d8:	00 00 
    d8da:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4880(%rsp),%ymm2,%ymm3
    d8e1:	48 00 00 
    d8e4:	c5 fc 11 9c 24 40 4b 	vmovups %ymm3,0x4b40(%rsp)
    d8eb:	00 00 
    d8ed:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    d8f4:	00 00 
    d8f6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm2,%ymm3
    d8fd:	48 00 00 
    d900:	c5 fc 11 9c 24 20 4b 	vmovups %ymm3,0x4b20(%rsp)
    d907:	00 00 
    d909:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    d910:	00 00 
    d912:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm3
    d919:	14 00 00 
    d91c:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    d923:	00 00 
    d925:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    d92c:	00 00 
    d92e:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm2,%ymm3
    d935:	48 00 00 
    d938:	c5 fc 11 9c 24 c0 4a 	vmovups %ymm3,0x4ac0(%rsp)
    d93f:	00 00 
    d941:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    d948:	00 00 
    d94a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm2,%ymm3
    d951:	47 00 00 
    d954:	c5 fc 11 9c 24 a0 4a 	vmovups %ymm3,0x4aa0(%rsp)
    d95b:	00 00 
    d95d:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    d964:	00 00 
    d966:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm3
    d96d:	14 00 00 
    d970:	c5 fc 11 9c 24 60 4a 	vmovups %ymm3,0x4a60(%rsp)
    d977:	00 00 
    d979:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    d980:	00 00 
    d982:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm2,%ymm3
    d989:	47 00 00 
    d98c:	c5 fc 11 9c 24 20 4a 	vmovups %ymm3,0x4a20(%rsp)
    d993:	00 00 
    d995:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    d99c:	00 00 
    d99e:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm2,%ymm3
    d9a5:	47 00 00 
    d9a8:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    d9af:	00 00 
    d9b1:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    d9b8:	00 00 
    d9ba:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm2,%ymm3
    d9c1:	47 00 00 
    d9c4:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    d9cb:	00 00 
    d9cd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    d9d3:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm2,%ymm3
    d9da:	6c 00 00 
    d9dd:	c5 fc 10 94 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm2
    d9e4:	00 00 
    d9e6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    d9eb:	c5 fc 10 ac 24 80 78 	vmovups 0x7880(%rsp),%ymm5
    d9f2:	00 00 
    d9f4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    d9f9:	c5 7c 10 bc 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm15
    da00:	00 00 
    da02:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm15
    da09:	07 00 00 
    da0c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    da12:	c5 fc 10 9c 24 00 79 	vmovups 0x7900(%rsp),%ymm3
    da19:	00 00 
    da1b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    da20:	c5 fc 10 b4 24 00 78 	vmovups 0x7800(%rsp),%ymm6
    da27:	00 00 
    da29:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    da2e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    da35:	00 00 
    da37:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    da3e:	07 00 00 
    da41:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    da46:	c5 fc 10 bc 24 e0 77 	vmovups 0x77e0(%rsp),%ymm7
    da4d:	00 00 
    da4f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    da56:	00 00 
    da58:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    da5f:	00 00 
    da61:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm2,%ymm0
    da68:	4d 00 00 
    da6b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    da70:	c5 7c 10 84 24 80 77 	vmovups 0x7780(%rsp),%ymm8
    da77:	00 00 
    da79:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    da7e:	c5 7c 10 8c 24 40 77 	vmovups 0x7740(%rsp),%ymm9
    da85:	00 00 
    da87:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
    da8e:	00 00 
    da90:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    da97:	00 00 
    da99:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm2,%ymm0
    daa0:	4c 00 00 
    daa3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    daa8:	c5 7c 10 94 24 c0 76 	vmovups 0x76c0(%rsp),%ymm10
    daaf:	00 00 
    dab1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    dab8:	00 00 
    daba:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    dac1:	00 00 
    dac3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm2,%ymm0
    daca:	4c 00 00 
    dacd:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    dad2:	c5 7c 10 9c 24 40 76 	vmovups 0x7640(%rsp),%ymm11
    dad9:	00 00 
    dadb:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    dae0:	c5 7c 10 a4 24 c0 74 	vmovups 0x74c0(%rsp),%ymm12
    dae7:	00 00 
    dae9:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
    daf0:	00 00 
    daf2:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    daf9:	00 00 
    dafb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm2,%ymm0
    db02:	4b 00 00 
    db05:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    db0a:	c5 7c 10 ac 24 40 73 	vmovups 0x7340(%rsp),%ymm13
    db11:	00 00 
    db13:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    db1a:	00 00 
    db1c:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    db23:	00 00 
    db25:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    db2c:	14 00 00 
    db2f:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    db34:	c5 fc 10 8c 24 a0 70 	vmovups 0x70a0(%rsp),%ymm1
    db3b:	00 00 
    db3d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    db44:	05 00 00 
    db47:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    db4e:	00 00 
    db50:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    db57:	00 00 
    db59:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm2,%ymm0
    db60:	4b 00 00 
    db63:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    db6a:	00 00 
    db6c:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    db73:	00 00 
    db75:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm2,%ymm0
    db7c:	4b 00 00 
    db7f:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    db86:	00 00 
    db88:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    db8f:	00 00 
    db91:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    db98:	14 00 00 
    db9b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    dba2:	00 00 
    dba4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    dbab:	00 00 
    dbad:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm2,%ymm0
    dbb4:	4a 00 00 
    dbb7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    dbbe:	00 00 
    dbc0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    dbc7:	00 00 
    dbc9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm2,%ymm0
    dbd0:	4a 00 00 
    dbd3:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    dbda:	00 00 
    dbdc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    dbe3:	00 00 
    dbe5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm2,%ymm0
    dbec:	4a 00 00 
    dbef:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    dbf6:	00 00 
    dbf8:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    dbff:	00 00 
    dc01:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm2,%ymm0
    dc08:	4a 00 00 
    dc0b:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
    dc12:	00 00 
    dc14:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    dc1b:	00 00 
    dc1d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    dc24:	14 00 00 
    dc27:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    dc2e:	00 00 
    dc30:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    dc37:	00 00 
    dc39:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    dc40:	13 00 00 
    dc43:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    dc4a:	00 00 
    dc4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    dc52:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm2,%ymm0
    dc59:	6d 00 00 
    dc5c:	c5 fc 10 94 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm2
    dc63:	00 00 
    dc65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    dc6b:	c5 fc 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm0
    dc72:	00 00 
    dc74:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    dc79:	c5 fc 10 9c 24 a0 79 	vmovups 0x79a0(%rsp),%ymm3
    dc80:	00 00 
    dc82:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
    dc89:	00 00 
    dc8b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    dc92:	00 00 
    dc94:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    dc99:	c5 fc 10 a4 24 60 79 	vmovups 0x7960(%rsp),%ymm4
    dca0:	00 00 
    dca2:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    dca7:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    dcae:	00 00 
    dcb0:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm2,%ymm15
    dcb7:	4b 00 00 
    dcba:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    dcbf:	c5 fc 10 ac 24 40 79 	vmovups 0x7940(%rsp),%ymm5
    dcc6:	00 00 
    dcc8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    dccf:	00 00 
    dcd1:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    dcd8:	00 00 
    dcda:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm2,%ymm0
    dce1:	4d 00 00 
    dce4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    dce9:	c5 fc 10 b4 24 20 79 	vmovups 0x7920(%rsp),%ymm6
    dcf0:	00 00 
    dcf2:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    dcf9:	00 00 
    dcfb:	c5 7c 10 bc 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm15
    dd02:	00 00 
    dd04:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm15
    dd0b:	07 00 00 
    dd0e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    dd15:	00 00 
    dd17:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    dd1e:	00 00 
    dd20:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    dd27:	05 00 00 
    dd2a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    dd2f:	c5 fc 10 bc 24 e0 78 	vmovups 0x78e0(%rsp),%ymm7
    dd36:	00 00 
    dd38:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    dd3d:	c5 7c 10 84 24 a0 78 	vmovups 0x78a0(%rsp),%ymm8
    dd44:	00 00 
    dd46:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    dd4d:	00 00 
    dd4f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    dd56:	00 00 
    dd58:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    dd5f:	13 00 00 
    dd62:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    dd67:	c5 7c 10 8c 24 40 78 	vmovups 0x7840(%rsp),%ymm9
    dd6e:	00 00 
    dd70:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    dd77:	00 00 
    dd79:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    dd80:	00 00 
    dd82:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    dd89:	13 00 00 
    dd8c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    dd91:	c5 7c 10 94 24 c0 77 	vmovups 0x77c0(%rsp),%ymm10
    dd98:	00 00 
    dd9a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    dd9f:	c5 7c 10 9c 24 80 76 	vmovups 0x7680(%rsp),%ymm11
    dda6:	00 00 
    dda8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    ddaf:	00 00 
    ddb1:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    ddb8:	00 00 
    ddba:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    ddc1:	13 00 00 
    ddc4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    ddc9:	c5 7c 10 a4 24 e0 75 	vmovups 0x75e0(%rsp),%ymm12
    ddd0:	00 00 
    ddd2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    ddd9:	00 00 
    dddb:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    dde2:	00 00 
    dde4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    ddeb:	04 00 00 
    ddee:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    ddf3:	c5 7c 10 ac 24 00 75 	vmovups 0x7500(%rsp),%ymm13
    ddfa:	00 00 
    ddfc:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    de01:	c5 7c 10 b4 24 a0 73 	vmovups 0x73a0(%rsp),%ymm14
    de08:	00 00 
    de0a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    de11:	00 00 
    de13:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    de1a:	00 00 
    de1c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    de23:	05 00 00 
    de26:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    de2b:	c5 fc 10 8c 24 60 72 	vmovups 0x7260(%rsp),%ymm1
    de32:	00 00 
    de34:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    de3b:	05 00 00 
    de3e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    de45:	00 00 
    de47:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    de4e:	00 00 
    de50:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    de57:	04 00 00 
    de5a:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
    de61:	00 00 
    de63:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    de6a:	00 00 
    de6c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    de73:	04 00 00 
    de76:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    de7d:	00 00 
    de7f:	c5 fc 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm0
    de86:	00 00 
    de88:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm2,%ymm0
    de8f:	4c 00 00 
    de92:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    de99:	00 00 
    de9b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    dea2:	00 00 
    dea4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    deab:	04 00 00 
    deae:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    deb5:	00 00 
    deb7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    debe:	00 00 
    dec0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    dec7:	13 00 00 
    deca:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    ded1:	00 00 
    ded3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ded9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm2,%ymm0
    dee0:	6e 00 00 
    dee3:	c5 fc 10 94 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm2
    deea:	00 00 
    deec:	48 81 c6 f8 00 00 00 	add    $0xf8,%rsi
    def3:	48 89 f7             	mov    %rsi,%rdi
    def6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    defc:	c5 fc 10 84 24 60 7a 	vmovups 0x7a60(%rsp),%ymm0
    df03:	00 00 
    df05:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm2,%ymm0
    df0c:	4d 00 00 
    df0f:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
    df16:	00 00 
    df18:	c5 fc 10 84 24 20 7a 	vmovups 0x7a20(%rsp),%ymm0
    df1f:	00 00 
    df21:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    df26:	c5 fc 10 9c 24 00 7a 	vmovups 0x7a00(%rsp),%ymm3
    df2d:	00 00 
    df2f:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
    df36:	00 00 
    df38:	c5 fc 10 84 24 80 74 	vmovups 0x7480(%rsp),%ymm0
    df3f:	00 00 
    df41:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    df48:	13 00 00 
    df4b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    df50:	c5 fc 11 9c 24 a0 4d 	vmovups %ymm3,0x4da0(%rsp)
    df57:	00 00 
    df59:	c5 fc 10 9c 24 40 7a 	vmovups 0x7a40(%rsp),%ymm3
    df60:	00 00 
    df62:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
    df69:	00 00 
    df6b:	c5 fc 10 84 24 60 73 	vmovups 0x7360(%rsp),%ymm0
    df72:	00 00 
    df74:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    df7b:	04 00 00 
    df7e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    df83:	c5 fc 11 9c 24 c0 4d 	vmovups %ymm3,0x4dc0(%rsp)
    df8a:	00 00 
    df8c:	c5 fc 10 9c 24 c0 79 	vmovups 0x79c0(%rsp),%ymm3
    df93:	00 00 
    df95:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
    df9c:	00 00 
    df9e:	c5 fc 10 84 24 a0 72 	vmovups 0x72a0(%rsp),%ymm0
    dfa5:	00 00 
    dfa7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    dfae:	05 00 00 
    dfb1:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    dfb6:	c5 fc 11 9c 24 e0 4d 	vmovups %ymm3,0x4de0(%rsp)
    dfbd:	00 00 
    dfbf:	c5 fc 10 9c 24 80 79 	vmovups 0x7980(%rsp),%ymm3
    dfc6:	00 00 
    dfc8:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
    dfcf:	00 00 
    dfd1:	c5 fc 10 84 24 c0 71 	vmovups 0x71c0(%rsp),%ymm0
    dfd8:	00 00 
    dfda:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    dfe1:	13 00 00 
    dfe4:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    dfe9:	c5 fc 11 9c 24 00 4e 	vmovups %ymm3,0x4e00(%rsp)
    dff0:	00 00 
    dff2:	c5 fc 10 9c 24 e0 79 	vmovups 0x79e0(%rsp),%ymm3
    dff9:	00 00 
    dffb:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
    e002:	00 00 
    e004:	c5 fc 10 84 24 40 71 	vmovups 0x7140(%rsp),%ymm0
    e00b:	00 00 
    e00d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm2,%ymm0
    e014:	4c 00 00 
    e017:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    e01c:	c5 fc 11 9c 24 20 4e 	vmovups %ymm3,0x4e20(%rsp)
    e023:	00 00 
    e025:	c5 fc 10 9c 24 60 78 	vmovups 0x7860(%rsp),%ymm3
    e02c:	00 00 
    e02e:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
    e035:	00 00 
    e037:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    e03e:	00 00 
    e040:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    e047:	03 00 00 
    e04a:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    e04f:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
    e056:	00 00 
    e058:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    e05e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    e065:	04 00 00 
    e068:	c5 fc 11 9c 24 40 4e 	vmovups %ymm3,0x4e40(%rsp)
    e06f:	00 00 
    e071:	c5 fc 10 9c 24 20 78 	vmovups 0x7820(%rsp),%ymm3
    e078:	00 00 
    e07a:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    e07f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    e085:	c5 fc 11 9c 24 60 4e 	vmovups %ymm3,0x4e60(%rsp)
    e08c:	00 00 
    e08e:	c5 fc 10 9c 24 e0 76 	vmovups 0x76e0(%rsp),%ymm3
    e095:	00 00 
    e097:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    e09c:	c5 fc 11 9c 24 80 4e 	vmovups %ymm3,0x4e80(%rsp)
    e0a3:	00 00 
    e0a5:	c5 fc 10 9c 24 00 77 	vmovups 0x7700(%rsp),%ymm3
    e0ac:	00 00 
    e0ae:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    e0b3:	c5 fc 11 9c 24 a0 4e 	vmovups %ymm3,0x4ea0(%rsp)
    e0ba:	00 00 
    e0bc:	c5 fc 10 9c 24 a0 75 	vmovups 0x75a0(%rsp),%ymm3
    e0c3:	00 00 
    e0c5:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    e0ca:	c5 7c 10 ac 24 60 71 	vmovups 0x7160(%rsp),%ymm13
    e0d1:	00 00 
    e0d3:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm13
    e0da:	03 00 00 
    e0dd:	c5 fc 11 9c 24 c0 4e 	vmovups %ymm3,0x4ec0(%rsp)
    e0e4:	00 00 
    e0e6:	c5 fc 10 9c 24 c0 75 	vmovups 0x75c0(%rsp),%ymm3
    e0ed:	00 00 
    e0ef:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    e0f4:	c5 7c 10 b4 24 e0 70 	vmovups 0x70e0(%rsp),%ymm14
    e0fb:	00 00 
    e0fd:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm2,%ymm14
    e104:	4c 00 00 
    e107:	c5 fc 11 9c 24 e0 4e 	vmovups %ymm3,0x4ee0(%rsp)
    e10e:	00 00 
    e110:	c5 fc 10 9c 24 80 75 	vmovups 0x7580(%rsp),%ymm3
    e117:	00 00 
    e119:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm3
    e120:	10 00 00 
    e123:	c5 fc 11 9c 24 00 4f 	vmovups %ymm3,0x4f00(%rsp)
    e12a:	00 00 
    e12c:	c5 fc 10 9c 24 60 74 	vmovups 0x7460(%rsp),%ymm3
    e133:	00 00 
    e135:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    e13a:	c5 fc 11 9c 24 20 4f 	vmovups %ymm3,0x4f20(%rsp)
    e141:	00 00 
    e143:	c5 fc 10 9c 24 00 74 	vmovups 0x7400(%rsp),%ymm3
    e14a:	00 00 
    e14c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm3
    e153:	13 00 00 
    e156:	c5 fc 11 9c 24 80 4f 	vmovups %ymm3,0x4f80(%rsp)
    e15d:	00 00 
    e15f:	c5 fc 10 9c 24 00 73 	vmovups 0x7300(%rsp),%ymm3
    e166:	00 00 
    e168:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    e16d:	c5 7c 10 bc 24 00 71 	vmovups 0x7100(%rsp),%ymm15
    e174:	00 00 
    e176:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm15
    e17d:	04 00 00 
    e180:	c5 fc 11 9c 24 c0 4f 	vmovups %ymm3,0x4fc0(%rsp)
    e187:	00 00 
    e189:	c5 fc 10 9c 24 40 72 	vmovups 0x7240(%rsp),%ymm3
    e190:	00 00 
    e192:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm3
    e199:	06 00 00 
    e19c:	c5 fc 11 9c 24 00 50 	vmovups %ymm3,0x5000(%rsp)
    e1a3:	00 00 
    e1a5:	c5 fc 10 9c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm3
    e1ac:	00 00 
    e1ae:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm3
    e1b5:	12 00 00 
    e1b8:	c5 fc 11 9c 24 40 50 	vmovups %ymm3,0x5040(%rsp)
    e1bf:	00 00 
    e1c1:	c5 fc 10 9c 24 80 70 	vmovups 0x7080(%rsp),%ymm3
    e1c8:	00 00 
    e1ca:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm3
    e1d1:	03 00 00 
    e1d4:	c5 fc 11 9c 24 60 50 	vmovups %ymm3,0x5060(%rsp)
    e1db:	00 00 
    e1dd:	48 3b b4 24 d8 04 00 	cmp    0x4d8(%rsp),%rsi
    e1e4:	00 
    e1e5:	0f 82 45 26 ff ff    	jb     830 <_Z5benchv+0x700>
    e1eb:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    e1f2:	00 00 
    e1f4:	48 8b b4 24 b8 05 00 	mov    0x5b8(%rsp),%rsi
    e1fb:	00 
    e1fc:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
    e203:	00 
    e204:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e20a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e20e:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    e215:	00 00 
    e217:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e21d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    e221:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    e228:	00 00 
    e22a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e230:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e234:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    e23b:	00 00 
    e23d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e243:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e247:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e24c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e252:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e256:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e25a:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    e261:	00 00 
    e263:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e269:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e26d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e272:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e276:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e27c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e282:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e287:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e28b:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    e292:	00 00 
    e294:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e298:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e29e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e2a2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e2a6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e2aa:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e2b0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e2b4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e2ba:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e2be:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    e2c5:	00 00 
    e2c7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e2cd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e2d1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e2d5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    e2db:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e2df:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e2e5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    e2e9:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    e2f0:	00 00 
    e2f2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e2f8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e2fc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e300:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e306:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e30a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e30f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e313:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    e31a:	00 00 
    e31c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e322:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e328:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e32c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e330:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    e336:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e33a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e340:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e345:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    e349:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e34f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e354:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e358:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e35c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e361:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e367:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    e36c:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    e371:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e377:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e37b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e381:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    e385:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    e38c:	00 00 
    e38e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e394:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e398:	c5 fc 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm0
    e39f:	00 00 
    e3a1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e3a7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e3ab:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e3b0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e3b6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e3ba:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e3be:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    e3c5:	00 00 
    e3c7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e3cd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e3d1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e3d6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e3da:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e3e0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e3e6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e3eb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e3ef:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    e3f6:	00 00 
    e3f8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e3fc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e402:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e406:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e40a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e40e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e414:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e418:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e41e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e422:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    e429:	00 00 
    e42b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e431:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e435:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e439:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    e43f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e443:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e449:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    e44d:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    e454:	00 00 
    e456:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e45c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e460:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e464:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e46a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e46e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e473:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e477:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    e47e:	00 00 
    e480:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e486:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e48c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e490:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e494:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    e49a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e49e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e4a4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e4a9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    e4ad:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e4b3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e4b8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e4bc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e4c0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e4c5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e4cb:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    e4d1:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    e4d8:	00 00 
    e4da:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    e4e0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e4e6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e4ea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e4f0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    e4f4:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    e4fb:	00 00 
    e4fd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    e503:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    e507:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    e50e:	00 00 
    e510:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e516:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    e51a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    e51f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    e525:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    e529:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    e52d:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    e534:	00 00 
    e536:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e53c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    e540:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    e545:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    e549:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    e54f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    e555:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    e55a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    e55e:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    e565:	00 00 
    e567:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    e56b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e571:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    e575:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e579:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    e57d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    e583:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    e587:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    e58d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    e591:	c5 fc 10 84 24 20 50 	vmovups 0x5020(%rsp),%ymm0
    e598:	00 00 
    e59a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    e5a0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    e5a4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    e5a8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    e5ae:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    e5b2:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    e5b9:	00 00 
    e5bb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    e5c1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    e5c5:	c5 fc 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm0
    e5cc:	00 00 
    e5ce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    e5d4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    e5d8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    e5dc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    e5e2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    e5e6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    e5eb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    e5ef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    e5f5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    e5fb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    e5ff:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    e605:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    e609:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    e60d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    e613:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    e618:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    e61d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    e623:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    e628:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    e62c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e630:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e635:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e63b:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    e641:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    e648:	00 00 
    e64a:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    e650:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e656:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e65a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e660:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e664:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    e66a:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    e66e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e672:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e678:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e67c:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    e683:	00 00 
    e685:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    e689:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    e68f:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    e693:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e699:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    e69d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    e6a3:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    e6a7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e6ad:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e6b1:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    e6b5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    e6b9:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    e6bd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e6c1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    e6c5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    e6c9:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    e6ce:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    e6d4:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    e6d9:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    e6df:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    e6e5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e6eb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e6ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    e6f5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e6fb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e6ff:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    e703:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    e707:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    e70d:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    e713:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e719:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e71d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e723:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e727:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e72b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    e72f:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    e735:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    e73b:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
    e742:	00 
    e743:	48 83 c6 1e          	add    $0x1e,%rsi
    e747:	48 39 c6             	cmp    %rax,%rsi
    e74a:	0f 82 70 1a ff ff    	jb     1c0 <_Z5benchv+0x90>
    e750:	0f 31                	rdtsc  
    e752:	48 c1 e2 20          	shl    $0x20,%rdx
    e756:	48 09 c2             	or     %rax,%rdx
    e759:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e75f <_Z5benchv+0xe62f>
    e75f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    e764:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e76c <_Z5benchv+0xe63c>
    e76b:	00 
    e76c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e774 <_Z5benchv+0xe644>
    e773:	00 
    e774:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    e777:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    e77b:	0f af d1             	imul   %ecx,%edx
    e77e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e784:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    e788:	c5 fb 5c 84 24 a8 05 	vsubsd 0x5a8(%rsp),%xmm0,%xmm0
    e78f:	00 00 
    e791:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    e795:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    e799:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    e79d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    e7a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    e7a5:	48 81 c4 a8 7c 00 00 	add    $0x7ca8,%rsp
    e7ac:	5b                   	pop    %rbx
    e7ad:	41 5c                	pop    %r12
    e7af:	41 5d                	pop    %r13
    e7b1:	41 5e                	pop    %r14
    e7b3:	41 5f                	pop    %r15
    e7b5:	5d                   	pop    %rbp
    e7b6:	c5 f8 77             	vzeroupper 
    e7b9:	c3                   	retq   
    e7ba:	90                   	nop
    e7bb:	90                   	nop
    e7bc:	90                   	nop
    e7bd:	90                   	nop
    e7be:	90                   	nop
    e7bf:	90                   	nop

000000000000e7c0 <_Z6enablev>:
    e7c0:	31 c0                	xor    %eax,%eax
    e7c2:	c3                   	retq   
    e7c3:	90                   	nop
    e7c4:	90                   	nop
    e7c5:	90                   	nop
    e7c6:	90                   	nop
    e7c7:	90                   	nop
    e7c8:	90                   	nop
    e7c9:	90                   	nop
    e7ca:	90                   	nop
    e7cb:	90                   	nop
    e7cc:	90                   	nop
    e7cd:	90                   	nop
    e7ce:	90                   	nop
    e7cf:	90                   	nop

000000000000e7d0 <_Z9n_reg_maxv>:
    e7d0:	b8 fd 03 00 00       	mov    $0x3fd,%eax
    e7d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
