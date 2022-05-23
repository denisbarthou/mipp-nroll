
axya_ui28_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 00 15 00 00    	imul   $0x1500,%eax,%eax
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
     13a:	48 81 ec e8 5b 00 00 	sub    $0x5be8,%rsp
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
     16f:	c5 fb 11 84 24 18 04 	vmovsd %xmm0,0x418(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 57 a6 00 00    	jle    a7d7 <_Z5benchv+0xa6a7>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b0 02 00 	mov    %rcx,0x2b0(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 55 06          	lea    0x6(%rbp),%r10
     1e5:	4c 8d 5d 07          	lea    0x7(%rbp),%r11
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fb:	48 83 c9 01          	or     $0x1,%rcx
     1ff:	48 83 cf 02          	or     $0x2,%rdi
     203:	48 83 ce 03          	or     $0x3,%rsi
     207:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20c:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     210:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af d8          	imul   %eax,%r11d
     225:	44 0f af f8          	imul   %eax,%r15d
     229:	44 0f af e0          	imul   %eax,%r12d
     22d:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     231:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     236:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     23a:	44 0f af e8          	imul   %eax,%r13d
     23e:	48 89 1c 24          	mov    %rbx,(%rsp)
     242:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     246:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24b:	89 eb                	mov    %ebp,%ebx
     24d:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     254:	00 
     255:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     259:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     260:	00 
     261:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     265:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     26c:	00 
     26d:	4c 8d 55 17          	lea    0x17(%rbp),%r10
     271:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     278:	00 
     279:	4c 8d 5d 16          	lea    0x16(%rbp),%r11
     27d:	4c 89 bc 24 20 06 00 	mov    %r15,0x620(%rsp)
     284:	00 
     285:	4c 8d 7d 13          	lea    0x13(%rbp),%r15
     289:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     290:	00 
     291:	4c 8d 65 12          	lea    0x12(%rbp),%r12
     295:	0f af d8             	imul   %eax,%ebx
     298:	44 0f af c8          	imul   %eax,%r9d
     29c:	44 0f af c0          	imul   %eax,%r8d
     2a0:	44 0f af d8          	imul   %eax,%r11d
     2a4:	44 0f af e0          	imul   %eax,%r12d
     2a8:	44 0f af f8          	imul   %eax,%r15d
     2ac:	44 0f af d0          	imul   %eax,%r10d
     2b0:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b6:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2bd:	48 8d 5d 15          	lea    0x15(%rbp),%rbx
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d3:	0f af c8             	imul   %eax,%ecx
     2d6:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     2dd:	00 
     2de:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     2e3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f2:	0f af f8             	imul   %eax,%edi
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     2ff:	00 
     300:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     304:	0f af f8             	imul   %eax,%edi
     307:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     30c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     311:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     320:	0f af f0             	imul   %eax,%esi
     323:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     328:	48 89 ee             	mov    %rbp,%rsi
     32b:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     332:	00 
     333:	0f af c8             	imul   %eax,%ecx
     336:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     346:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34b:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     350:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     360:	0f af c8             	imul   %eax,%ecx
     363:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     368:	48 8b 0c 24          	mov    (%rsp),%rcx
     36c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 0c 24          	mov    %rcx,(%rsp)
     383:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     388:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     398:	0f af c8             	imul   %eax,%ecx
     39b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3ab:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3b0:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3b4:	0f af c8             	imul   %eax,%ecx
     3b7:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3be:	00 
     3bf:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3c3:	0f af c8             	imul   %eax,%ecx
     3c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3cc:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d3:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3da:	00 
     3db:	48 8d 4d 14          	lea    0x14(%rbp),%rcx
     3df:	0f af c8             	imul   %eax,%ecx
     3e2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3f2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     402:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     412:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     418:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43f:	48 83 c5 1b          	add    $0x1b,%rbp
     443:	0f af e8             	imul   %eax,%ebp
     446:	48 63 c5             	movslq %ebp,%rax
     449:	48 63 ef             	movslq %edi,%rbp
     44c:	49 63 f8             	movslq %r8d,%rdi
     44f:	4d 63 c1             	movslq %r9d,%r8
     452:	4c 89 84 24 f8 04 00 	mov    %r8,0x4f8(%rsp)
     459:	00 
     45a:	4d 63 c3             	movslq %r11d,%r8
     45d:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     464:	00 
     465:	49 63 fa             	movslq %r10d,%rdi
     468:	48 89 ac 24 08 05 00 	mov    %rbp,0x508(%rsp)
     46f:	00 
     470:	bd 00 00 00 00       	mov    $0x0,%ebp
     475:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     47c:	00 
     47d:	4c 89 84 24 e8 04 00 	mov    %r8,0x4e8(%rsp)
     484:	00 
     485:	4c 63 c1             	movslq %ecx,%r8
     488:	49 63 cc             	movslq %r12d,%rcx
     48b:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     492:	00 
     493:	48 63 fb             	movslq %ebx,%rdi
     496:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
     49d:	00 
     49e:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4a5:	00 
     4a6:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     4ad:	00 
     4ae:	49 63 ff             	movslq %r15d,%rdi
     4b1:	4c 89 84 24 d8 04 00 	mov    %r8,0x4d8(%rsp)
     4b8:	00 
     4b9:	48 89 bc 24 d0 04 00 	mov    %rdi,0x4d0(%rsp)
     4c0:	00 
     4c1:	49 63 fd             	movslq %r13d,%rdi
     4c4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4d4:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     4db:	00 
     4dc:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4e3:	00 
     4e4:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     4eb:	00 
     4ec:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4f1:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     4f8:	00 
     4f9:	48 63 3c 24          	movslq (%rsp),%rdi
     4fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     502:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     509:	48 89 8c 24 a8 04 00 	mov    %rcx,0x4a8(%rsp)
     510:	00 
     511:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     516:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     51d:	00 
     51e:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     523:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     52a:	00 
     52b:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     530:	48 89 bc 24 90 04 00 	mov    %rdi,0x490(%rsp)
     537:	00 
     538:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     53f:	00 
     540:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     546:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     54d:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     554:	00 
     555:	48 63 8c 24 20 06 00 	movslq 0x620(%rsp),%rcx
     55c:	00 
     55d:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     564:	00 
     565:	48 63 bc 24 c0 02 00 	movslq 0x2c0(%rsp),%rdi
     56c:	00 
     56d:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     574:	00 
     575:	48 63 8c 24 00 02 00 	movslq 0x200(%rsp),%rcx
     57c:	00 
     57d:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     584:	00 
     585:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     58c:	00 
     58d:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     594:	00 
     595:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     59c:	00 
     59d:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     5a4:	00 
     5a5:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5aa:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     5b1:	00 
     5b2:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5b9:	00 
     5ba:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     5c1:	00 
     5c2:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5c9:	00 
     5ca:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     5d1:	00 
     5d2:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5d9:	00 
     5da:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ea:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     5f1:	00 
     5f2:	48 89 8c 24 38 04 00 	mov    %rcx,0x438(%rsp)
     5f9:	00 
     5fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     60a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     611:	00 00 
     613:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     61a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     620:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     627:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     637:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     63d:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     644:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     64b:	00 00 
     64d:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     654:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     65b:	00 00 
     65d:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     664:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     66b:	00 00 
     66d:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     674:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7c9:	90                   	nop
     7ca:	90                   	nop
     7cb:	90                   	nop
     7cc:	90                   	nop
     7cd:	90                   	nop
     7ce:	90                   	nop
     7cf:	90                   	nop
     7d0:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7d7:	00 
     7d8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     7df:	00 00 
     7e1:	48 89 ac 24 18 05 00 	mov    %rbp,0x518(%rsp)
     7e8:	00 
     7e9:	c5 7c 11 ac 24 e0 59 	vmovups %ymm13,0x59e0(%rsp)
     7f0:	00 00 
     7f2:	c5 7c 11 b4 24 c0 59 	vmovups %ymm14,0x59c0(%rsp)
     7f9:	00 00 
     7fb:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     800:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     807:	00 
     808:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     80c:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     812:	c4 01 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm13
     819:	02 00 00 
     81c:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
     823:	02 00 00 
     826:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     82b:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     832:	00 
     833:	c5 fc 11 84 24 c0 5b 	vmovups %ymm0,0x5bc0(%rsp)
     83a:	00 00 
     83c:	c5 7c 11 ac 24 c0 57 	vmovups %ymm13,0x57c0(%rsp)
     843:	00 00 
     845:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
     84c:	02 00 00 
     84f:	c5 7c 11 b4 24 00 56 	vmovups %ymm14,0x5600(%rsp)
     856:	00 00 
     858:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     85d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     864:	00 
     865:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     86c:	00 
     86d:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     874:	00 00 
     876:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
     87d:	02 00 00 
     880:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     885:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     88c:	00 
     88d:	4c 89 ac 24 80 05 00 	mov    %r13,0x580(%rsp)
     894:	00 
     895:	c5 7c 11 ac 24 a0 59 	vmovups %ymm13,0x59a0(%rsp)
     89c:	00 00 
     89e:	c4 41 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm13
     8a5:	02 00 00 
     8a8:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8ad:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8b4:	00 
     8b5:	c5 7c 11 ac 24 80 57 	vmovups %ymm13,0x5780(%rsp)
     8bc:	00 00 
     8be:	c4 41 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm13
     8c5:	02 00 00 
     8c8:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     8cd:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     8d4:	00 
     8d5:	c5 7c 11 ac 24 c0 58 	vmovups %ymm13,0x58c0(%rsp)
     8dc:	00 00 
     8de:	c4 41 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm13
     8e5:	02 00 00 
     8e8:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     8ed:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8f4:	00 
     8f5:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     8fc:	00 
     8fd:	c5 7c 11 ac 24 60 59 	vmovups %ymm13,0x5960(%rsp)
     904:	00 00 
     906:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     90b:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     912:	00 
     913:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     91a:	00 
     91b:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     920:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     927:	00 
     928:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     92f:	00 
     930:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     935:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     93c:	00 
     93d:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     944:	00 
     945:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     94a:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     951:	00 
     952:	4c 89 8c 24 00 06 00 	mov    %r9,0x600(%rsp)
     959:	00 
     95a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     95f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     966:	00 
     967:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     96e:	00 
     96f:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     974:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     97b:	00 
     97c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     981:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     988:	00 
     989:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     990:	00 
     991:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     996:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     99d:	00 
     99e:	4c 89 9c 24 e0 03 00 	mov    %r11,0x3e0(%rsp)
     9a5:	00 
     9a6:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     9ab:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     9b2:	01 00 00 
     9b5:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     9bb:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     9c2:	00 
     9c3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     9ca:	03 00 00 
     9cd:	c5 fc 11 84 24 a0 5b 	vmovups %ymm0,0x5ba0(%rsp)
     9d4:	00 00 
     9d6:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     9dc:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     9e3:	02 00 00 
     9e6:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     9ed:	00 
     9ee:	c5 fc 11 84 24 80 5b 	vmovups %ymm0,0x5b80(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     9fd:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     a04:	02 00 00 
     a07:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a0c:	4d 89 d5             	mov    %r10,%r13
     a0f:	c4 c1 7c 10 64 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm4
     a16:	c5 fc 11 84 24 60 5b 	vmovups %ymm0,0x5b60(%rsp)
     a1d:	00 00 
     a1f:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     a25:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 11 84 24 40 5b 	vmovups %ymm0,0x5b40(%rsp)
     a35:	00 00 
     a37:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     a3c:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a42:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     a49:	02 00 00 
     a4c:	c5 fc 11 84 24 20 5b 	vmovups %ymm0,0x5b20(%rsp)
     a53:	00 00 
     a55:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a5b:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     a62:	00 
     a63:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     a6a:	02 00 00 
     a6d:	c5 fc 11 84 24 00 5b 	vmovups %ymm0,0x5b00(%rsp)
     a74:	00 00 
     a76:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a7c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     a83:	01 00 00 
     a86:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a8d:	00 
     a8e:	c5 fc 11 84 24 e0 5a 	vmovups %ymm0,0x5ae0(%rsp)
     a95:	00 00 
     a97:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     a9d:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     aa4:	4c 89 c3             	mov    %r8,%rbx
     aa7:	c5 fc 11 84 24 c0 5a 	vmovups %ymm0,0x5ac0(%rsp)
     aae:	00 00 
     ab0:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     ab6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     abd:	01 00 00 
     ac0:	48 8b bc 24 c8 04 00 	mov    0x4c8(%rsp),%rdi
     ac7:	00 
     ac8:	c5 fc 11 84 24 a0 5a 	vmovups %ymm0,0x5aa0(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     ad7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     ade:	01 00 00 
     ae1:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     ae6:	c4 c1 7c 10 6c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm5
     aed:	c5 fc 11 84 24 80 5a 	vmovups %ymm0,0x5a80(%rsp)
     af4:	00 00 
     af6:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     afc:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     b03:	00 00 00 
     b06:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     b0d:	00 
     b0e:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
     b15:	00 00 
     b17:	c5 fc 11 84 24 60 5a 	vmovups %ymm0,0x5a60(%rsp)
     b1e:	00 00 
     b20:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b26:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     b2d:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     b32:	48 89 e8             	mov    %rbp,%rax
     b35:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     b3c:	00 00 
     b3e:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b44:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     b4b:	01 00 00 
     b4e:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
     b55:	00 
     b56:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     b5d:	00 00 
     b5f:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     b65:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     b6c:	01 00 00 
     b6f:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     b74:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     b7b:	00 
     b7c:	c4 c1 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm3
     b83:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     b8a:	00 00 
     b8c:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b92:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     b99:	02 00 00 
     b9c:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     ba0:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     ba7:	00 
     ba8:	c4 81 7c 10 74 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm6
     baf:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     bbf:	00 00 
     bc1:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     bc7:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     bcd:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     bd1:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     bd8:	00 
     bd9:	c4 81 7c 10 7c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm7
     be0:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
     be7:	00 00 
     be9:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     bf0:	00 00 
     bf2:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     bf8:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     bff:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c03:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     c0a:	00 
     c0b:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
     c12:	00 00 
     c14:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     c1b:	00 00 
     c1d:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     c23:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     c2a:	00 00 00 
     c2d:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     c3c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     c43:	00 00 00 
     c46:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     c4d:	00 00 
     c4f:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     c55:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     c5c:	01 00 00 
     c5f:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     c66:	00 00 
     c68:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     c6e:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     c75:	00 
     c76:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c7d:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c81:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     c88:	00 00 
     c8a:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     c90:	48 89 ac 24 40 06 00 	mov    %rbp,0x640(%rsp)
     c97:	00 
     c98:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     c9f:	00 
     ca0:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     ca7:	00 00 00 
     caa:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cae:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     cb5:	00 00 
     cb7:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     cbd:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     cc4:	00 
     cc5:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     ccc:	00 
     ccd:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     cd4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cd8:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     cdf:	00 00 
     ce1:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     ce7:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     cee:	00 
     cef:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     cf6:	00 
     cf7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     cfe:	01 00 00 
     d01:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d05:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     d0c:	00 00 
     d0e:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     d14:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     d1b:	00 
     d1c:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     d23:	00 
     d24:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     d2b:	02 00 00 
     d2e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d32:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     d39:	00 00 
     d3b:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     d41:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     d48:	00 
     d49:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     d50:	00 
     d51:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     d58:	02 00 00 
     d5b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     d5f:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     d66:	00 00 
     d68:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
     d6f:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
     d75:	c4 62 75 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm15
     d7c:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     d83:	00 
     d84:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     d8b:	00 
     d8c:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     d93:	00 
     d94:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
     da4:	00 00 
     da6:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
     dad:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
     db4:	00 00 
     db6:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
     dbd:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     dc4:	00 00 
     dc6:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
     dcd:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
     dd4:	00 00 
     dd6:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
     ddd:	00 00 00 
     de0:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
     de7:	00 00 
     de9:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
     df0:	00 00 00 
     df3:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
     dfa:	00 00 
     dfc:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
     e03:	00 00 00 
     e06:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
     e0d:	00 00 
     e0f:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
     e16:	00 00 00 
     e19:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
     e20:	00 00 
     e22:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
     e29:	01 00 00 
     e2c:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
     e33:	00 00 
     e35:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
     e3c:	01 00 00 
     e3f:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
     e46:	00 00 
     e48:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
     e4f:	01 00 00 
     e52:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
     e59:	00 00 
     e5b:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
     e62:	01 00 00 
     e65:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
     e6c:	00 00 
     e6e:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
     e75:	01 00 00 
     e78:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
     e7f:	00 00 
     e81:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
     e88:	01 00 00 
     e8b:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
     e92:	00 00 
     e94:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
     e9b:	01 00 00 
     e9e:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
     ea5:	00 00 
     ea7:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
     eae:	01 00 00 
     eb1:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
     eb8:	00 00 
     eba:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
     ec1:	02 00 00 
     ec4:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
     ecb:	00 00 
     ecd:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
     ed4:	02 00 00 
     ed7:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
     ede:	00 00 
     ee0:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
     ee7:	02 00 00 
     eea:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
     ef1:	00 00 
     ef3:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
     efa:	02 00 00 
     efd:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
     f04:	00 
     f05:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
     f0c:	00 00 
     f0e:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
     f15:	c4 01 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm13
     f1c:	02 00 00 
     f1f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     f26:	00 00 
     f28:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
     f2f:	c5 7c 11 ac 24 40 57 	vmovups %ymm13,0x5740(%rsp)
     f36:	00 00 
     f38:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
     f3f:	02 00 00 
     f42:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
     f49:	00 00 
     f4b:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
     f52:	c5 7c 11 ac 24 a0 58 	vmovups %ymm13,0x58a0(%rsp)
     f59:	00 00 
     f5b:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
     f62:	02 00 00 
     f65:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
     f6c:	00 00 
     f6e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
     f75:	00 00 00 
     f78:	c5 7c 11 ac 24 40 59 	vmovups %ymm13,0x5940(%rsp)
     f7f:	00 00 
     f81:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
     f88:	00 00 
     f8a:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
     f91:	00 00 00 
     f94:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
     f9b:	00 00 
     f9d:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
     fa4:	00 00 00 
     fa7:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
     fae:	00 00 
     fb0:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
     fb7:	00 00 00 
     fba:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
     fc1:	00 00 
     fc3:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
     fca:	01 00 00 
     fcd:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
     fd4:	00 00 
     fd6:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
     fdd:	01 00 00 
     fe0:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
     fe7:	00 00 
     fe9:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
     ff0:	01 00 00 
     ff3:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
     ffa:	00 00 
     ffc:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1003:	01 00 00 
    1006:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    100d:	00 00 
    100f:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1016:	01 00 00 
    1019:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1020:	00 00 
    1022:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1029:	01 00 00 
    102c:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1033:	00 00 
    1035:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    103c:	01 00 00 
    103f:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1046:	00 00 
    1048:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    104f:	01 00 00 
    1052:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1059:	00 00 
    105b:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1062:	02 00 00 
    1065:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    106c:	00 00 
    106e:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1075:	02 00 00 
    1078:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    107f:	00 00 
    1081:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    1088:	02 00 00 
    108b:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1092:	00 00 
    1094:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    109b:	02 00 00 
    109e:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    10a5:	00 00 
    10a7:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    10ae:	02 00 00 
    10b1:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
    10b8:	00 
    10b9:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    10c0:	00 00 
    10c2:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    10c9:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    10d0:	00 00 
    10d2:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    10d9:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    10e0:	00 00 
    10e2:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    10e9:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    10f0:	00 00 
    10f2:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    10f9:	00 00 00 
    10fc:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1103:	00 00 
    1105:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    110c:	00 00 00 
    110f:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1116:	00 00 
    1118:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    111f:	00 00 00 
    1122:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1129:	00 00 
    112b:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1132:	00 00 00 
    1135:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    113c:	00 00 
    113e:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1145:	01 00 00 
    1148:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    114f:	00 00 
    1151:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1158:	01 00 00 
    115b:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1162:	00 00 
    1164:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    116b:	01 00 00 
    116e:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1175:	00 00 
    1177:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    117e:	01 00 00 
    1181:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1188:	00 00 
    118a:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1191:	01 00 00 
    1194:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    119b:	00 00 
    119d:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    11a4:	01 00 00 
    11a7:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    11ae:	00 00 
    11b0:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    11b7:	01 00 00 
    11ba:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    11c1:	00 00 
    11c3:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    11ca:	01 00 00 
    11cd:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    11d4:	00 00 
    11d6:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    11dd:	02 00 00 
    11e0:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    11e7:	00 00 
    11e9:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    11f0:	02 00 00 
    11f3:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    11fa:	00 00 
    11fc:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1203:	02 00 00 
    1206:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    120d:	00 00 
    120f:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1216:	02 00 00 
    1219:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1220:	00 00 
    1222:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1229:	02 00 00 
    122c:	4c 8b bc 24 80 05 00 	mov    0x580(%rsp),%r15
    1233:	00 
    1234:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    123b:	00 00 
    123d:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1244:	c4 01 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm13
    124b:	02 00 00 
    124e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1255:	00 00 
    1257:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    125e:	c5 7c 11 ac 24 c0 56 	vmovups %ymm13,0x56c0(%rsp)
    1265:	00 00 
    1267:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
    126e:	02 00 00 
    1271:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    1278:	00 00 
    127a:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1281:	c5 7c 11 ac 24 40 58 	vmovups %ymm13,0x5840(%rsp)
    1288:	00 00 
    128a:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    1291:	02 00 00 
    1294:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    129b:	00 00 
    129d:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    12a4:	00 00 00 
    12a7:	c5 7c 11 ac 24 80 59 	vmovups %ymm13,0x5980(%rsp)
    12ae:	00 00 
    12b0:	c4 01 7c 10 ac a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm13
    12b7:	02 00 00 
    12ba:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    12c1:	00 00 
    12c3:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    12ca:	00 00 00 
    12cd:	c5 7c 11 ac 24 80 56 	vmovups %ymm13,0x5680(%rsp)
    12d4:	00 00 
    12d6:	c4 01 7c 10 ac a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm13
    12dd:	02 00 00 
    12e0:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    12e7:	00 00 
    12e9:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    12f0:	00 00 00 
    12f3:	c5 7c 11 ac 24 00 58 	vmovups %ymm13,0x5800(%rsp)
    12fa:	00 00 
    12fc:	c4 01 7c 10 ac a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm13
    1303:	02 00 00 
    1306:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    130d:	00 00 
    130f:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1316:	00 00 00 
    1319:	c5 7c 11 ac 24 00 59 	vmovups %ymm13,0x5900(%rsp)
    1320:	00 00 
    1322:	c4 01 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm13
    1329:	02 00 00 
    132c:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1333:	00 00 
    1335:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    133c:	01 00 00 
    133f:	c5 7c 11 ac 24 20 56 	vmovups %ymm13,0x5620(%rsp)
    1346:	00 00 
    1348:	c4 01 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm13
    134f:	02 00 00 
    1352:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    1359:	00 00 
    135b:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1362:	01 00 00 
    1365:	c5 7c 11 ac 24 e0 57 	vmovups %ymm13,0x57e0(%rsp)
    136c:	00 00 
    136e:	c4 01 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm13
    1375:	02 00 00 
    1378:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    137f:	00 00 
    1381:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1388:	01 00 00 
    138b:	c5 7c 11 ac 24 e0 58 	vmovups %ymm13,0x58e0(%rsp)
    1392:	00 00 
    1394:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    139b:	00 00 
    139d:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    13a4:	01 00 00 
    13a7:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    13b7:	01 00 00 
    13ba:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    13c1:	00 00 
    13c3:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    13ca:	01 00 00 
    13cd:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    13d4:	00 00 
    13d6:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    13dd:	01 00 00 
    13e0:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    13e7:	00 00 
    13e9:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    13f0:	01 00 00 
    13f3:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    13fa:	00 00 
    13fc:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1403:	02 00 00 
    1406:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    140d:	00 00 
    140f:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1416:	02 00 00 
    1419:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1420:	00 00 
    1422:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1429:	02 00 00 
    142c:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1433:	00 00 
    1435:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    143c:	02 00 00 
    143f:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1446:	00 00 
    1448:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    144f:	02 00 00 
    1452:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    1459:	00 
    145a:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1461:	00 00 
    1463:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    146a:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
    1471:	02 00 00 
    1474:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    147b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1482:	00 00 
    1484:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    148b:	c5 7c 11 ac 24 a0 57 	vmovups %ymm13,0x57a0(%rsp)
    1492:	00 00 
    1494:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    149b:	02 00 00 
    149e:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    14ae:	00 00 
    14b0:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    14b7:	c5 7c 11 ac 24 20 59 	vmovups %ymm13,0x5920(%rsp)
    14be:	00 00 
    14c0:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    14c7:	00 00 
    14c9:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    14d0:	00 00 00 
    14d3:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    14da:	00 00 
    14dc:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    14e3:	00 00 00 
    14e6:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    14ed:	00 00 
    14ef:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    14f6:	00 00 00 
    14f9:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1500:	00 00 
    1502:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    1509:	00 00 00 
    150c:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1513:	00 00 
    1515:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    151c:	01 00 00 
    151f:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1526:	00 00 
    1528:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    152f:	01 00 00 
    1532:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1539:	00 00 
    153b:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    1542:	01 00 00 
    1545:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    154c:	00 00 
    154e:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    1555:	01 00 00 
    1558:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    155f:	00 00 
    1561:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    1568:	01 00 00 
    156b:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1572:	00 00 
    1574:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    157b:	01 00 00 
    157e:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1585:	00 00 
    1587:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    158e:	01 00 00 
    1591:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1598:	00 00 
    159a:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    15a1:	01 00 00 
    15a4:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    15ab:	00 00 
    15ad:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    15b4:	02 00 00 
    15b7:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    15be:	00 00 
    15c0:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    15c7:	02 00 00 
    15ca:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    15d1:	00 00 
    15d3:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    15da:	02 00 00 
    15dd:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    15e4:	00 00 
    15e6:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    15ed:	02 00 00 
    15f0:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    15f7:	00 00 
    15f9:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    1600:	02 00 00 
    1603:	49 89 dc             	mov    %rbx,%r12
    1606:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    160d:	00 00 
    160f:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1616:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    161d:	00 00 
    161f:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1626:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    162d:	00 00 
    162f:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1636:	00 00 00 
    1639:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    1640:	00 00 
    1642:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1649:	00 00 00 
    164c:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    1653:	00 00 
    1655:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    165c:	00 00 00 
    165f:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1666:	00 00 
    1668:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    166f:	00 00 00 
    1672:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1679:	00 00 
    167b:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    1682:	01 00 00 
    1685:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    168c:	00 00 
    168e:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1695:	01 00 00 
    1698:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    169f:	00 00 
    16a1:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    16a8:	01 00 00 
    16ab:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    16b2:	00 00 
    16b4:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    16bb:	01 00 00 
    16be:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    16c5:	00 00 
    16c7:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    16ce:	01 00 00 
    16d1:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    16d8:	00 00 
    16da:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    16e1:	01 00 00 
    16e4:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    16eb:	00 00 
    16ed:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    16f4:	01 00 00 
    16f7:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    16fe:	00 00 
    1700:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1707:	01 00 00 
    170a:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1711:	00 00 
    1713:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    171a:	02 00 00 
    171d:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    1724:	00 00 
    1726:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    172d:	02 00 00 
    1730:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1737:	00 00 
    1739:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1740:	02 00 00 
    1743:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    174a:	00 00 
    174c:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    1753:	02 00 00 
    1756:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    175d:	00 00 
    175f:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    1766:	02 00 00 
    1769:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    1770:	00 
    1771:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1778:	00 00 
    177a:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1781:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1788:	00 00 
    178a:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1791:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1798:	00 00 
    179a:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    17a1:	00 00 00 
    17a4:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    17ab:	00 00 
    17ad:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    17b4:	00 00 00 
    17b7:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    17be:	00 00 
    17c0:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    17c7:	00 00 00 
    17ca:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    17d1:	00 00 
    17d3:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    17da:	00 00 00 
    17dd:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    17e4:	00 00 
    17e6:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    17ed:	01 00 00 
    17f0:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    17f7:	00 00 
    17f9:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1800:	01 00 00 
    1803:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    180a:	00 00 
    180c:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1813:	01 00 00 
    1816:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    181d:	00 00 
    181f:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1826:	01 00 00 
    1829:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1830:	00 00 
    1832:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1839:	01 00 00 
    183c:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1843:	00 00 
    1845:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    184c:	01 00 00 
    184f:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1856:	00 00 
    1858:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    185f:	01 00 00 
    1862:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1869:	00 00 
    186b:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1872:	01 00 00 
    1875:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    187c:	00 00 
    187e:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1885:	02 00 00 
    1888:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    188f:	00 00 
    1891:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1898:	02 00 00 
    189b:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    18a2:	00 00 
    18a4:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    18ab:	02 00 00 
    18ae:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    18b5:	00 00 
    18b7:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    18be:	02 00 00 
    18c1:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    18c8:	00 00 
    18ca:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    18d1:	02 00 00 
    18d4:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    18db:	00 00 
    18dd:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    18e4:	02 00 00 
    18e7:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    18ee:	00 
    18ef:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    18f6:	00 00 
    18f8:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    18ff:	c4 01 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm13
    1906:	02 00 00 
    1909:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1910:	00 00 
    1912:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1919:	c5 7c 11 ac 24 c0 55 	vmovups %ymm13,0x55c0(%rsp)
    1920:	00 00 
    1922:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
    1929:	02 00 00 
    192c:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1933:	00 00 
    1935:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    193c:	c5 7c 11 ac 24 60 57 	vmovups %ymm13,0x5760(%rsp)
    1943:	00 00 
    1945:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    194c:	02 00 00 
    194f:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1956:	00 00 
    1958:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    195f:	00 00 00 
    1962:	c5 7c 11 ac 24 60 58 	vmovups %ymm13,0x5860(%rsp)
    1969:	00 00 
    196b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1972:	00 00 
    1974:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    197b:	00 00 00 
    197e:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1985:	00 00 
    1987:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    198e:	00 00 00 
    1991:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1998:	00 00 
    199a:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    19a1:	00 00 00 
    19a4:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    19ab:	00 00 
    19ad:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    19b4:	01 00 00 
    19b7:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    19be:	00 00 
    19c0:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    19c7:	01 00 00 
    19ca:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    19d1:	00 00 
    19d3:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    19da:	01 00 00 
    19dd:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    19e4:	00 00 
    19e6:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    19ed:	01 00 00 
    19f0:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    19f7:	00 00 
    19f9:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1a00:	01 00 00 
    1a03:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1a0a:	00 00 
    1a0c:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1a13:	01 00 00 
    1a16:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1a1d:	00 00 
    1a1f:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1a26:	01 00 00 
    1a29:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1a30:	00 00 
    1a32:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1a39:	01 00 00 
    1a3c:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1a43:	00 00 
    1a45:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1a56:	00 00 
    1a58:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1a5f:	02 00 00 
    1a62:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1a69:	00 00 
    1a6b:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1a72:	02 00 00 
    1a75:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1a7c:	00 00 
    1a7e:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1a85:	02 00 00 
    1a88:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1a8f:	00 00 
    1a91:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1a98:	02 00 00 
    1a9b:	4c 8b bc 24 c0 05 00 	mov    0x5c0(%rsp),%r15
    1aa2:	00 
    1aa3:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1aaa:	00 00 
    1aac:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1ab3:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
    1aba:	02 00 00 
    1abd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1ac4:	00 00 
    1ac6:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1acd:	c5 7c 11 ac 24 20 57 	vmovups %ymm13,0x5720(%rsp)
    1ad4:	00 00 
    1ad6:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    1add:	02 00 00 
    1ae0:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1ae7:	00 00 
    1ae9:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1af0:	c5 7c 11 ac 24 20 58 	vmovups %ymm13,0x5820(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1b00:	00 00 
    1b02:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1b09:	00 00 00 
    1b0c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1b13:	00 00 
    1b15:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1b1c:	00 00 00 
    1b1f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1b26:	00 00 
    1b28:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1b2f:	00 00 00 
    1b32:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1b39:	00 00 
    1b3b:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1b42:	00 00 00 
    1b45:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1b4c:	00 00 
    1b4e:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1b55:	01 00 00 
    1b58:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1b5f:	00 00 
    1b61:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1b68:	01 00 00 
    1b6b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1b72:	00 00 
    1b74:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1b7b:	01 00 00 
    1b7e:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1b85:	00 00 
    1b87:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1b8e:	01 00 00 
    1b91:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1b98:	00 00 
    1b9a:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1ba1:	01 00 00 
    1ba4:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1bab:	00 00 
    1bad:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1bb4:	01 00 00 
    1bb7:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1bbe:	00 00 
    1bc0:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1bc7:	01 00 00 
    1bca:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1bd1:	00 00 
    1bd3:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1bda:	01 00 00 
    1bdd:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1be4:	00 00 
    1be6:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1bed:	02 00 00 
    1bf0:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1bf7:	00 00 
    1bf9:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1c00:	02 00 00 
    1c03:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1c0a:	00 00 
    1c0c:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1c13:	02 00 00 
    1c16:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1c1d:	00 00 
    1c1f:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1c26:	02 00 00 
    1c29:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1c30:	00 00 
    1c32:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1c39:	02 00 00 
    1c3c:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1c43:	00 00 
    1c45:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1c4c:	02 00 00 
    1c4f:	4c 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%r15
    1c56:	00 
    1c57:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1c5e:	00 00 
    1c60:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1c67:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
    1c6e:	02 00 00 
    1c71:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1c78:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1c7f:	00 00 
    1c81:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1c88:	c5 7c 11 ac 24 a0 56 	vmovups %ymm13,0x56a0(%rsp)
    1c8f:	00 00 
    1c91:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    1c98:	02 00 00 
    1c9b:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1cab:	00 00 
    1cad:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1cb4:	00 00 00 
    1cb7:	c5 7c 11 ac 24 80 58 	vmovups %ymm13,0x5880(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1cd0:	00 00 00 
    1cd3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1cda:	00 00 
    1cdc:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1ce3:	00 00 00 
    1ce6:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1ced:	00 00 
    1cef:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1cf6:	00 00 00 
    1cf9:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1d00:	00 00 
    1d02:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1d09:	01 00 00 
    1d0c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1d13:	00 00 
    1d15:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1d1c:	01 00 00 
    1d1f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1d26:	00 00 
    1d28:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1d2f:	01 00 00 
    1d32:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1d39:	00 00 
    1d3b:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1d42:	01 00 00 
    1d45:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1d4c:	00 00 
    1d4e:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1d55:	01 00 00 
    1d58:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1d5f:	00 00 
    1d61:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1d68:	01 00 00 
    1d6b:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1d72:	00 00 
    1d74:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1d85:	00 00 
    1d87:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1d8e:	01 00 00 
    1d91:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1d98:	00 00 
    1d9a:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1da1:	02 00 00 
    1da4:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1dab:	00 00 
    1dad:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1db4:	02 00 00 
    1db7:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1dc7:	02 00 00 
    1dca:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1dda:	02 00 00 
    1ddd:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1ded:	02 00 00 
    1df0:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1df7:	00 00 
    1df9:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1e00:	02 00 00 
    1e03:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
    1e0a:	00 
    1e0b:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1e12:	00 00 
    1e14:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1e1b:	c4 01 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm13
    1e22:	02 00 00 
    1e25:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1e2c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1e33:	00 00 
    1e35:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1e3c:	c5 7c 11 ac 24 a0 55 	vmovups %ymm13,0x55a0(%rsp)
    1e43:	00 00 
    1e45:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    1e56:	00 00 
    1e58:	c4 81 7c 10 84 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm0
    1e5f:	02 00 00 
    1e62:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1e72:	00 00 00 
    1e75:	c5 7c 11 ac 24 e0 56 	vmovups %ymm13,0x56e0(%rsp)
    1e7c:	00 00 
    1e7e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1e8e:	00 00 
    1e90:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1e97:	00 00 00 
    1e9a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1ea1:	00 00 
    1ea3:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1eaa:	00 00 00 
    1ead:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1eb4:	00 00 
    1eb6:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1ebd:	00 00 00 
    1ec0:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1ec7:	00 00 
    1ec9:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1ed0:	01 00 00 
    1ed3:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1eda:	00 00 
    1edc:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1eed:	00 00 
    1eef:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1ef6:	01 00 00 
    1ef9:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1f00:	00 00 
    1f02:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1f09:	01 00 00 
    1f0c:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1f13:	00 00 
    1f15:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1f1c:	01 00 00 
    1f1f:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1f26:	00 00 
    1f28:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1f2f:	01 00 00 
    1f32:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1f39:	00 00 
    1f3b:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1f42:	01 00 00 
    1f45:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1f4c:	00 00 
    1f4e:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1f55:	01 00 00 
    1f58:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1f5f:	00 00 
    1f61:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    1f68:	01 00 00 
    1f6b:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
    1f72:	00 
    1f73:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1f7a:	00 00 
    1f7c:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    1f83:	01 00 00 
    1f86:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1f8d:	00 00 
    1f8f:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    1f96:	01 00 00 
    1f99:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1fa0:	00 00 
    1fa2:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    1fa9:	01 00 00 
    1fac:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1fc6:	00 00 
    1fc8:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    1fcf:	01 00 00 
    1fd2:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    1fd9:	00 00 
    1fdb:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1fec:	00 00 
    1fee:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1fff:	00 00 
    2001:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    2008:	01 00 00 
    200b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2012:	00 00 
    2014:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    201b:	01 00 00 
    201e:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2025:	00 00 
    2027:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    202e:	01 00 00 
    2031:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2038:	00 00 
    203a:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2041:	02 00 00 
    2044:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    204b:	00 00 
    204d:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2054:	02 00 00 
    2057:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    205e:	00 00 
    2060:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2067:	02 00 00 
    206a:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2071:	00 00 
    2073:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    207a:	02 00 00 
    207d:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    2084:	00 00 
    2086:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    208d:	02 00 00 
    2090:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    2097:	00 00 
    2099:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    20a0:	02 00 00 
    20a3:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    20aa:	00 
    20ab:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    20b2:	00 00 
    20b4:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    20bb:	01 00 00 
    20be:	c4 01 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm13
    20c5:	02 00 00 
    20c8:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    20cf:	00 00 
    20d1:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    20d8:	01 00 00 
    20db:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    20e2:	00 
    20e3:	c5 7c 11 ac 24 00 57 	vmovups %ymm13,0x5700(%rsp)
    20ea:	00 00 
    20ec:	c4 01 7c 10 ac a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm13
    20f3:	02 00 00 
    20f6:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    20fd:	00 00 
    20ff:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    2106:	c5 7c 11 ac 24 60 56 	vmovups %ymm13,0x5660(%rsp)
    210d:	00 00 
    210f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2116:	00 00 
    2118:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    211f:	00 00 
    2121:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    2128:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    212f:	00 00 
    2131:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    2138:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    213f:	00 00 
    2141:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    2148:	00 00 00 
    214b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2152:	00 00 
    2154:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    215b:	00 00 00 
    215e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2165:	00 00 
    2167:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    216e:	00 00 00 
    2171:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2178:	00 00 
    217a:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    2181:	00 00 00 
    2184:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    218b:	00 00 
    218d:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2194:	01 00 00 
    2197:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    219e:	00 00 
    21a0:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    21a7:	01 00 00 
    21aa:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    21b1:	00 00 
    21b3:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    21ba:	01 00 00 
    21bd:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
    21c4:	00 
    21c5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    21cc:	00 00 
    21ce:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    21d5:	01 00 00 
    21d8:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    21df:	00 00 
    21e1:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    21e8:	01 00 00 
    21eb:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    21f2:	00 
    21f3:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    21fa:	00 00 
    21fc:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2203:	01 00 00 
    2206:	48 89 e8             	mov    %rbp,%rax
    2209:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    2210:	00 
    2211:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2218:	00 00 
    221a:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2221:	01 00 00 
    2224:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    222b:	00 
    222c:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2233:	00 00 
    2235:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    223c:	01 00 00 
    223f:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    2246:	00 
    2247:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    224e:	00 00 
    2250:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2257:	01 00 00 
    225a:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2261:	00 00 
    2263:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    226a:	01 00 00 
    226d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2274:	00 00 
    2276:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    227d:	01 00 00 
    2280:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2287:	00 00 
    2289:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    2290:	01 00 00 
    2293:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    229a:	00 00 
    229c:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    22a3:	01 00 00 
    22a6:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    22ad:	00 00 
    22af:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    22b6:	01 00 00 
    22b9:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    22c0:	00 00 
    22c2:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    22c9:	01 00 00 
    22cc:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    22d3:	00 00 
    22d5:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    22dc:	01 00 00 
    22df:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    22e6:	00 00 
    22e8:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    22ef:	01 00 00 
    22f2:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    22f9:	00 00 
    22fb:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    2302:	01 00 00 
    2305:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    230c:	00 00 
    230e:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2315:	01 00 00 
    2318:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    231f:	00 00 
    2321:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2328:	01 00 00 
    232b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2332:	00 00 
    2334:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    233b:	01 00 00 
    233e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2345:	00 00 
    2347:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    234e:	01 00 00 
    2351:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2358:	00 00 
    235a:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2361:	01 00 00 
    2364:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    236b:	00 
    236c:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2373:	00 00 
    2375:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    237c:	01 00 00 
    237f:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
    2386:	00 
    2387:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    238e:	00 00 
    2390:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    2397:	01 00 00 
    239a:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    23a1:	00 00 
    23a3:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    23aa:	01 00 00 
    23ad:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    23b4:	00 00 
    23b6:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    23bd:	01 00 00 
    23c0:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    23c7:	00 00 
    23c9:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    23d0:	01 00 00 
    23d3:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    23da:	00 00 
    23dc:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    23e3:	01 00 00 
    23e6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    23ed:	00 00 
    23ef:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    23f6:	01 00 00 
    23f9:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2400:	00 00 
    2402:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    2409:	01 00 00 
    240c:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2413:	00 00 
    2415:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    241c:	01 00 00 
    241f:	48 8b 9c 24 40 06 00 	mov    0x640(%rsp),%rbx
    2426:	00 
    2427:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    242e:	00 00 
    2430:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2437:	01 00 00 
    243a:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    2441:	00 00 
    2443:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    244a:	01 00 00 
    244d:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2454:	00 00 
    2456:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    245d:	01 00 00 
    2460:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2467:	00 00 
    2469:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2470:	01 00 00 
    2473:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    247a:	00 00 
    247c:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2483:	01 00 00 
    2486:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    248d:	00 00 
    248f:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    2496:	01 00 00 
    2499:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    24a0:	00 00 
    24a2:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    24a9:	02 00 00 
    24ac:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    24b3:	00 00 
    24b5:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    24bc:	02 00 00 
    24bf:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    24c6:	00 00 
    24c8:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    24cf:	02 00 00 
    24d2:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    24d9:	00 00 
    24db:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    24e2:	02 00 00 
    24e5:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    24ec:	00 00 
    24ee:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    24f5:	02 00 00 
    24f8:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    24ff:	00 00 
    2501:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    2508:	02 00 00 
    250b:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    2512:	00 00 
    2514:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    251b:	02 00 00 
    251e:	4d 89 ef             	mov    %r13,%r15
    2521:	c4 01 7c 10 54 be 20 	vmovups 0x20(%r14,%r15,4),%ymm10
    2528:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    252f:	00 00 
    2531:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    2538:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    253f:	00 00 
    2541:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    2551:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2558:	00 00 
    255a:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2561:	01 00 00 
    2564:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    256b:	00 00 
    256d:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    2574:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    257b:	00 00 
    257d:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    2584:	00 00 00 
    2587:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    258e:	00 00 
    2590:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    2597:	00 00 00 
    259a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    25a1:	00 00 
    25a3:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    25aa:	00 00 00 
    25ad:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    25b4:	00 00 
    25b6:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    25bd:	00 00 00 
    25c0:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    25c7:	00 00 
    25c9:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    25d0:	01 00 00 
    25d3:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    25da:	00 00 
    25dc:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    25e3:	01 00 00 
    25e6:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    25ed:	00 00 
    25ef:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    25f6:	01 00 00 
    25f9:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2600:	00 00 
    2602:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2609:	01 00 00 
    260c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2613:	00 00 
    2615:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    261c:	01 00 00 
    261f:	4c 8b 9c 24 40 05 00 	mov    0x540(%rsp),%r11
    2626:	00 
    2627:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    262e:	00 00 
    2630:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    2637:	01 00 00 
    263a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2641:	00 00 
    2643:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    264a:	01 00 00 
    264d:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2654:	00 
    2655:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    265c:	00 00 
    265e:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2665:	01 00 00 
    2668:	48 89 d8             	mov    %rbx,%rax
    266b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2672:	00 00 
    2674:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    267b:	01 00 00 
    267e:	48 89 cb             	mov    %rcx,%rbx
    2681:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2688:	00 00 
    268a:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2691:	01 00 00 
    2694:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    269b:	00 
    269c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    26a3:	00 00 
    26a5:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    26ac:	01 00 00 
    26af:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    26b6:	00 
    26b7:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    26be:	c4 01 7c 10 b4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm14
    26c5:	02 00 00 
    26c8:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    26cf:	00 00 
    26d1:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    26d8:	01 00 00 
    26db:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    26e2:	00 00 
    26e4:	c4 81 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm0
    26eb:	01 00 00 
    26ee:	49 89 c3             	mov    %rax,%r11
    26f1:	c5 7c 11 b4 24 40 56 	vmovups %ymm14,0x5640(%rsp)
    26f8:	00 00 
    26fa:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2701:	00 00 
    2703:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    270a:	00 00 
    270c:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    2713:	01 00 00 
    2716:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    271d:	00 00 
    271f:	c4 c1 7c 10 84 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm0
    2726:	01 00 00 
    2729:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2730:	00 00 
    2732:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2739:	01 00 00 
    273c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2743:	00 00 
    2745:	c4 81 7c 10 84 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm0
    274c:	00 00 00 
    274f:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2756:	00 00 
    2758:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    275f:	01 00 00 
    2762:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2769:	00 00 
    276b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2772:	00 00 
    2774:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    277b:	01 00 00 
    277e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2785:	00 00 
    2787:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    278e:	01 00 00 
    2791:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2798:	00 00 
    279a:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    27a1:	01 00 00 
    27a4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    27ab:	00 00 
    27ad:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    27b4:	01 00 00 
    27b7:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    27be:	00 00 
    27c0:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    27c7:	01 00 00 
    27ca:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    27d1:	00 00 
    27d3:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    27da:	02 00 00 
    27dd:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    27e4:	00 00 
    27e6:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    27ed:	02 00 00 
    27f0:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    27f7:	00 00 
    27f9:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    2800:	02 00 00 
    2803:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    280a:	00 00 
    280c:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    2813:	02 00 00 
    2816:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    2826:	02 00 00 
    2829:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    2839:	02 00 00 
    283c:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    2843:	00 
    2844:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    284b:	00 00 
    284d:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    2854:	c4 01 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm8
    285b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2862:	00 00 
    2864:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    286b:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    2872:	00 00 
    2874:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    287b:	00 00 
    287d:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2884:	00 00 00 
    2887:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    288e:	00 00 
    2890:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    2897:	01 00 00 
    289a:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
    28a1:	00 
    28a2:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    28a9:	00 00 
    28ab:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    28b2:	01 00 00 
    28b5:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    28bc:	00 00 
    28be:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    28c5:	01 00 00 
    28c8:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    28cf:	00 00 
    28d1:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    28d8:	01 00 00 
    28db:	48 89 d8             	mov    %rbx,%rax
    28de:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    28e5:	00 
    28e6:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    28ed:	00 00 
    28ef:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    28f6:	01 00 00 
    28f9:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    2900:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    2907:	00 00 
    2909:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    2910:	01 00 00 
    2913:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    291a:	00 00 
    291c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2923:	00 00 
    2925:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    292c:	01 00 00 
    292f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2936:	00 00 
    2938:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    293f:	01 00 00 
    2942:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2949:	00 00 
    294b:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    2952:	01 00 00 
    2955:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    295c:	00 00 
    295e:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    2965:	01 00 00 
    2968:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    296f:	00 00 
    2971:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2978:	01 00 00 
    297b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2982:	00 00 
    2984:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    298b:	01 00 00 
    298e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2995:	00 00 
    2997:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    299e:	01 00 00 
    29a1:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    29a8:	00 00 
    29aa:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    29b1:	00 00 00 
    29b4:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    29bb:	00 00 
    29bd:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    29c4:	00 00 00 
    29c7:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    29ce:	00 00 
    29d0:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    29d7:	01 00 00 
    29da:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    29e1:	00 00 
    29e3:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    29ea:	01 00 00 
    29ed:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    29f4:	00 00 
    29f6:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    29fd:	01 00 00 
    2a00:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    2a07:	00 00 
    2a09:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    2a10:	01 00 00 
    2a13:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2a1a:	00 00 
    2a1c:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    2a23:	01 00 00 
    2a26:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    2a2d:	00 00 
    2a2f:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    2a36:	01 00 00 
    2a39:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2a40:	00 00 
    2a42:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    2a49:	01 00 00 
    2a4c:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2a53:	00 00 
    2a55:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    2a5c:	01 00 00 
    2a5f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2a66:	00 00 
    2a68:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    2a6f:	01 00 00 
    2a72:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2a79:	00 00 
    2a7b:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    2a82:	01 00 00 
    2a85:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
    2a8c:	00 
    2a8d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2a94:	00 00 
    2a96:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    2a9d:	01 00 00 
    2aa0:	c4 c1 7c 10 84 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm0
    2aa7:	01 00 00 
    2aaa:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2ab1:	00 00 
    2ab3:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    2aba:	01 00 00 
    2abd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2ac4:	00 00 
    2ac6:	c4 81 7c 10 84 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm0
    2acd:	02 00 00 
    2ad0:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2ad7:	00 00 
    2ad9:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    2ae0:	01 00 00 
    2ae3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2aea:	00 00 
    2aec:	c4 81 7c 10 84 86 20 	vmovups 0x120(%r14,%r8,4),%ymm0
    2af3:	01 00 00 
    2af6:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2afd:	00 00 
    2aff:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    2b06:	02 00 00 
    2b09:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2b10:	00 00 
    2b12:	c4 c1 7c 10 84 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm0
    2b19:	01 00 00 
    2b1c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2b23:	00 00 
    2b25:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    2b2c:	02 00 00 
    2b2f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2b36:	00 00 
    2b38:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    2b3f:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2b46:	00 00 
    2b48:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2b4f:	02 00 00 
    2b52:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    2b59:	00 00 
    2b5b:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    2b62:	00 00 00 
    2b65:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2b6c:	00 00 
    2b6e:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2b75:	02 00 00 
    2b78:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2b7f:	00 00 
    2b81:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    2b88:	01 00 00 
    2b8b:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2b92:	00 00 
    2b94:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    2b9b:	02 00 00 
    2b9e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2ba5:	00 00 
    2ba7:	c4 c1 7c 10 84 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm0
    2bae:	01 00 00 
    2bb1:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2bb8:	00 00 
    2bba:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    2bc1:	02 00 00 
    2bc4:	4d 89 dd             	mov    %r11,%r13
    2bc7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2bce:	00 00 
    2bd0:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    2bd7:	01 00 00 
    2bda:	c4 01 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm9
    2be1:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    2be8:	00 00 
    2bea:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2bf1:	01 00 00 
    2bf4:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2bfb:	00 00 
    2bfd:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    2c04:	02 00 00 
    2c07:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2c17:	00 00 
    2c19:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    2c20:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2c27:	00 00 
    2c29:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    2c30:	02 00 00 
    2c33:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2c3a:	00 00 
    2c3c:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    2c43:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2c4a:	00 00 
    2c4c:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    2c53:	02 00 00 
    2c56:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2c5d:	00 00 
    2c5f:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    2c66:	00 00 00 
    2c69:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2c70:	00 00 
    2c72:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    2c79:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2c80:	00 00 
    2c82:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    2c89:	00 00 00 
    2c8c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2c93:	00 00 
    2c95:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    2c9c:	00 00 00 
    2c9f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2ca6:	00 00 
    2ca8:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    2caf:	00 00 00 
    2cb2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2cb9:	00 00 
    2cbb:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    2cc2:	00 00 00 
    2cc5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2ccc:	00 00 
    2cce:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    2cd5:	01 00 00 
    2cd8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2cdf:	00 00 
    2ce1:	c4 c1 7c 10 84 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm0
    2ce8:	00 00 00 
    2ceb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2cf2:	00 00 
    2cf4:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    2cfb:	01 00 00 
    2cfe:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2d05:	00 00 
    2d07:	c4 81 7c 10 84 86 80 	vmovups 0x280(%r14,%r8,4),%ymm0
    2d0e:	02 00 00 
    2d11:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2d18:	00 00 
    2d1a:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    2d21:	01 00 00 
    2d24:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2d2b:	00 00 
    2d2d:	c4 81 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm0
    2d34:	02 00 00 
    2d37:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2d3e:	00 00 
    2d40:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    2d47:	01 00 00 
    2d4a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2d51:	00 00 
    2d53:	c4 81 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm0
    2d5a:	02 00 00 
    2d5d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2d64:	00 00 
    2d66:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    2d6d:	01 00 00 
    2d70:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2d77:	00 00 
    2d79:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    2d80:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2d87:	00 00 
    2d89:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    2d90:	01 00 00 
    2d93:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2d9a:	00 00 
    2d9c:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    2da3:	00 00 00 
    2da6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2dad:	00 00 
    2daf:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    2db6:	01 00 00 
    2db9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2dc0:	00 00 
    2dc2:	c4 c1 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm0
    2dc9:	00 00 00 
    2dcc:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    2dd3:	00 00 
    2dd5:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    2ddc:	01 00 00 
    2ddf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2de6:	00 00 
    2de8:	c4 c1 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm0
    2def:	01 00 00 
    2df2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2df9:	00 00 
    2dfb:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    2e02:	01 00 00 
    2e05:	4c 8b 9c 24 60 06 00 	mov    0x660(%rsp),%r11
    2e0c:	00 
    2e0d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2e14:	00 00 
    2e16:	c4 c1 7c 10 84 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm0
    2e1d:	02 00 00 
    2e20:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2e27:	00 00 
    2e29:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2e30:	01 00 00 
    2e33:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2e3a:	00 00 
    2e3c:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2e43:	c4 01 7c 10 5c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm11
    2e4a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2e51:	00 00 
    2e53:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    2e5a:	01 00 00 
    2e5d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2e64:	00 00 
    2e66:	c4 c1 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm0
    2e6d:	00 00 00 
    2e70:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2e80:	00 00 
    2e82:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    2e89:	01 00 00 
    2e8c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2e93:	00 00 
    2e95:	c4 c1 7c 10 84 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm0
    2e9c:	00 00 00 
    2e9f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2ea6:	00 00 
    2ea8:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2eaf:	02 00 00 
    2eb2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2eb9:	00 00 
    2ebb:	c4 c1 7c 10 84 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm0
    2ec2:	01 00 00 
    2ec5:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2ecc:	00 00 
    2ece:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    2ed5:	02 00 00 
    2ed8:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2edf:	00 00 
    2ee1:	c4 c1 7c 10 84 b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm0
    2ee8:	02 00 00 
    2eeb:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2ef2:	00 00 
    2ef4:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    2efb:	02 00 00 
    2efe:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2f05:	00 00 
    2f07:	c4 c1 7c 10 84 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm0
    2f0e:	02 00 00 
    2f11:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    2f18:	00 00 
    2f1a:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    2f21:	02 00 00 
    2f24:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2f2b:	00 00 
    2f2d:	c4 81 7c 10 84 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm0
    2f34:	00 00 00 
    2f37:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    2f3e:	00 00 
    2f40:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    2f47:	02 00 00 
    2f4a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2f51:	00 00 
    2f53:	c4 81 7c 10 84 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm0
    2f5a:	00 00 00 
    2f5d:	4c 89 d9             	mov    %r11,%rcx
    2f60:	4c 89 e1             	mov    %r12,%rcx
    2f63:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    2f6a:	00 00 
    2f6c:	c4 81 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm1
    2f73:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2f7a:	00 00 
    2f7c:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    2f83:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2f8a:	00 00 
    2f8c:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    2f93:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2f9a:	00 00 
    2f9c:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    2fa3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2faa:	00 00 
    2fac:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    2fb3:	00 00 00 
    2fb6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2fbd:	00 00 
    2fbf:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
    2fc6:	02 00 00 
    2fc9:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2fd0:	00 00 
    2fd2:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    2fd9:	00 00 00 
    2fdc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2fe3:	00 00 
    2fe5:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
    2fec:	02 00 00 
    2fef:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2ff6:	00 00 
    2ff8:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    2fff:	00 00 00 
    3002:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3009:	00 00 
    300b:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
    3012:	02 00 00 
    3015:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    301c:	00 00 
    301e:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    3025:	00 00 00 
    3028:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    302f:	00 00 
    3031:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    3038:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    303f:	00 00 
    3041:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    3048:	00 00 00 
    304b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3052:	00 00 
    3054:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    305b:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3062:	00 00 
    3064:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    306b:	00 00 00 
    306e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3075:	00 00 
    3077:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    307e:	00 00 00 
    3081:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3088:	00 00 
    308a:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    3091:	00 00 00 
    3094:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    309b:	00 00 
    309d:	c4 81 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm0
    30a4:	00 00 00 
    30a7:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    30ae:	00 00 
    30b0:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    30b7:	00 00 00 
    30ba:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    30c1:	00 00 
    30c3:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    30ca:	01 00 00 
    30cd:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    30d4:	00 00 
    30d6:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    30dd:	00 00 00 
    30e0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    30e7:	00 00 
    30e9:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    30f0:	02 00 00 
    30f3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    30fa:	00 00 
    30fc:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    3103:	00 00 00 
    3106:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    310d:	00 00 
    310f:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    3116:	02 00 00 
    3119:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3120:	00 00 
    3122:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    3129:	00 00 00 
    312c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3133:	00 00 
    3135:	c4 81 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm0
    313c:	02 00 00 
    313f:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3146:	00 00 
    3148:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    314f:	00 00 00 
    3152:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3159:	00 00 
    315b:	c4 81 7c 10 84 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm0
    3162:	02 00 00 
    3165:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    316c:	00 00 
    316e:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    3175:	00 00 00 
    3178:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    317f:	00 00 
    3181:	c4 81 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm0
    3188:	02 00 00 
    318b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3192:	00 00 
    3194:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    319b:	01 00 00 
    319e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    31a5:	00 00 
    31a7:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    31ae:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    31b5:	00 00 
    31b7:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    31be:	02 00 00 
    31c1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    31c8:	00 00 
    31ca:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    31d1:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    31d8:	00 00 
    31da:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    31e1:	02 00 00 
    31e4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    31eb:	00 00 
    31ed:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    31f4:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    31fb:	00 00 
    31fd:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    3204:	02 00 00 
    3207:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    320e:	00 00 
    3210:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    3217:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    321e:	00 00 
    3220:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    3227:	02 00 00 
    322a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3231:	00 00 
    3233:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    323a:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3241:	00 00 
    3243:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    324a:	02 00 00 
    324d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3254:	00 00 
    3256:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    325d:	4d 89 d8             	mov    %r11,%r8
    3260:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    3267:	00 00 
    3269:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    3270:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3277:	00 00 
    3279:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    3280:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3287:	00 00 
    3289:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    3290:	00 00 00 
    3293:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    329a:	00 00 
    329c:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    32a3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    32aa:	00 00 
    32ac:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    32b3:	00 00 00 
    32b6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    32bd:	00 00 
    32bf:	c4 81 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm0
    32c6:	01 00 00 
    32c9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    32d0:	00 00 
    32d2:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    32d9:	00 00 00 
    32dc:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    32e3:	00 00 
    32e5:	c4 81 7c 10 84 96 00 	vmovups 0x200(%r14,%r10,4),%ymm0
    32ec:	02 00 00 
    32ef:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    32f6:	00 00 
    32f8:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    32ff:	00 00 00 
    3302:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3309:	00 00 
    330b:	c4 81 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm0
    3312:	02 00 00 
    3315:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    331c:	00 00 
    331e:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    3325:	00 00 00 
    3328:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    332f:	00 00 
    3331:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    3338:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    333f:	00 00 
    3341:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    3348:	00 00 00 
    334b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3352:	00 00 
    3354:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    335b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3362:	00 00 
    3364:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    336b:	00 00 00 
    336e:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    3375:	00 00 
    3377:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    337e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3385:	00 00 
    3387:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    338e:	00 00 00 
    3391:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3398:	00 00 
    339a:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    33a1:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    33a8:	00 00 
    33aa:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    33b1:	00 00 00 
    33b4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    33bb:	00 00 
    33bd:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    33c4:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    33cb:	00 00 
    33cd:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    33d4:	00 00 00 
    33d7:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    33de:	00 00 
    33e0:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    33e7:	01 00 00 
    33ea:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    33f1:	00 00 
    33f3:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    33fa:	00 00 00 
    33fd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3404:	00 00 
    3406:	c4 c1 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm0
    340d:	01 00 00 
    3410:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3417:	00 00 
    3419:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    3420:	00 00 00 
    3423:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    342a:	00 00 
    342c:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    3433:	01 00 00 
    3436:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    343d:	00 00 
    343f:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    3446:	02 00 00 
    3449:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3450:	00 00 
    3452:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
    3459:	02 00 00 
    345c:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3463:	00 00 
    3465:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    346c:	02 00 00 
    346f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3476:	00 00 
    3478:	c4 c1 7c 10 84 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm0
    347f:	02 00 00 
    3482:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3489:	00 00 
    348b:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    3492:	02 00 00 
    3495:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    349c:	00 00 
    349e:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    34a5:	02 00 00 
    34a8:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    34af:	00 00 
    34b1:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    34b8:	02 00 00 
    34bb:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    34c2:	00 00 
    34c4:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    34cb:	02 00 00 
    34ce:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    34d5:	00 00 
    34d7:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    34de:	02 00 00 
    34e1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    34e8:	00 00 
    34ea:	c4 81 7c 10 84 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm0
    34f1:	02 00 00 
    34f4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    34fb:	00 00 
    34fd:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    3504:	02 00 00 
    3507:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    350e:	00 00 
    3510:	c4 c1 7c 10 84 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm0
    3517:	02 00 00 
    351a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3521:	00 00 
    3523:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    352a:	02 00 00 
    352d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3534:	00 00 
    3536:	c4 c1 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm0
    353d:	02 00 00 
    3540:	4c 89 ea             	mov    %r13,%rdx
    3543:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    354a:	00 00 
    354c:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    3553:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    355a:	00 00 
    355c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3563:	00 00 
    3565:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    356c:	00 00 
    356e:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    3575:	00 00 00 
    3578:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    357f:	00 00 
    3581:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    3588:	00 00 00 
    358b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3592:	00 00 
    3594:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    359b:	00 00 00 
    359e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    35a5:	00 00 
    35a7:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    35ae:	00 00 00 
    35b1:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    35b8:	00 00 
    35ba:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    35c1:	00 00 00 
    35c4:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    35cb:	00 00 
    35cd:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    35d4:	00 00 00 
    35d7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    35de:	00 00 
    35e0:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    35e7:	00 00 00 
    35ea:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    35f1:	00 00 
    35f3:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    35fa:	02 00 00 
    35fd:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3604:	00 00 
    3606:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    360d:	02 00 00 
    3610:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3617:	00 00 
    3619:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    3620:	02 00 00 
    3623:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    362a:	00 00 
    362c:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    3633:	02 00 00 
    3636:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    363d:	00 00 
    363f:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    3646:	02 00 00 
    3649:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    3650:	00 00 
    3652:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    3659:	02 00 00 
    365c:	4c 89 fe             	mov    %r15,%rsi
    365f:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    3666:	00 00 
    3668:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    366f:	00 00 00 
    3672:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3679:	00 00 
    367b:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    3682:	00 00 00 
    3685:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    368c:	00 00 
    368e:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    3695:	01 00 00 
    3698:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    369f:	00 00 
    36a1:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    36a8:	02 00 00 
    36ab:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    36b2:	00 00 
    36b4:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    36bb:	02 00 00 
    36be:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    36c5:	00 00 
    36c7:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    36ce:	02 00 00 
    36d1:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    36d8:	00 00 
    36da:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    36e1:	02 00 00 
    36e4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    36eb:	00 00 
    36ed:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    36f4:	02 00 00 
    36f7:	4c 89 df             	mov    %r11,%rdi
    36fa:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
    3701:	00 
    3702:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    3709:	00 00 
    370b:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    3712:	00 00 00 
    3715:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    371c:	00 00 
    371e:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    3725:	00 00 00 
    3728:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    372f:	00 00 
    3731:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    3738:	00 00 00 
    373b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3742:	00 00 
    3744:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    374b:	00 00 00 
    374e:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3755:	00 00 
    3757:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    375e:	00 00 00 
    3761:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3768:	00 00 
    376a:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    3771:	00 00 00 
    3774:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    377b:	00 00 
    377d:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    3784:	00 00 00 
    3787:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    378e:	00 00 
    3790:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    3797:	02 00 00 
    379a:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    37a1:	00 00 
    37a3:	c4 81 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm1
    37aa:	02 00 00 
    37ad:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    37b4:	00 00 
    37b6:	c4 81 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm1
    37bd:	02 00 00 
    37c0:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    37c7:	00 00 
    37c9:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
    37d0:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    37d7:	00 00 
    37d9:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    37e0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    37e7:	00 00 
    37e9:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    37f0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    37f7:	00 00 
    37f9:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    3800:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3807:	00 00 
    3809:	c4 81 7c 10 4c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm1
    3810:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3817:	00 00 
    3819:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    3820:	02 00 00 
    3823:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    382a:	00 00 
    382c:	c4 81 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm1
    3833:	02 00 00 
    3836:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    383d:	00 00 
    383f:	c4 81 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm1
    3846:	02 00 00 
    3849:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    3850:	00 00 
    3852:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
    3859:	02 00 00 
    385c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    3863:	00 00 
    3865:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    386c:	02 00 00 
    386f:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    3876:	00 00 
    3878:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    387f:	02 00 00 
    3882:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    3889:	00 00 
    388b:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    3892:	01 00 00 
    3895:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    389c:	00 00 
    389e:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    38a5:	01 00 00 
    38a8:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    38af:	00 00 
    38b1:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    38b8:	01 00 00 
    38bb:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    38c2:	00 00 
    38c4:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    38cb:	01 00 00 
    38ce:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    38d5:	00 00 
    38d7:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    38de:	01 00 00 
    38e1:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    38e8:	00 00 
    38ea:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    38f1:	01 00 00 
    38f4:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    38fb:	00 00 
    38fd:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    3904:	01 00 00 
    3907:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    390e:	00 00 
    3910:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    3917:	01 00 00 
    391a:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    3921:	00 00 
    3923:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    392a:	02 00 00 
    392d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    3934:	00 00 
    3936:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    393d:	02 00 00 
    3940:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    3947:	00 00 
    3949:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    3950:	02 00 00 
    3953:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    395a:	00 00 
    395c:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    3963:	02 00 00 
    3966:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    396d:	00 00 
    396f:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    3976:	02 00 00 
    3979:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3980:	00 00 
    3982:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    3989:	02 00 00 
    398c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3993:	00 00 
    3995:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    399c:	02 00 00 
    399f:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    39a6:	00 00 
    39a8:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    39af:	02 00 00 
    39b2:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    39b9:	00 00 
    39bb:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    39c2:	02 00 00 
    39c5:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    39cc:	00 00 
    39ce:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    39d5:	02 00 00 
    39d8:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    39df:	00 00 
    39e1:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    39e8:	02 00 00 
    39eb:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    39f2:	00 00 
    39f4:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    39fb:	02 00 00 
    39fe:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    3a05:	00 00 
    3a07:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    3a0e:	02 00 00 
    3a11:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    3a18:	00 00 
    3a1a:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    3a21:	02 00 00 
    3a24:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3a2b:	00 00 
    3a2d:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    3a34:	02 00 00 
    3a37:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    3a3e:	00 00 
    3a40:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    3a47:	02 00 00 
    3a4a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3a51:	00 00 
    3a53:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    3a5a:	02 00 00 
    3a5d:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3a64:	00 00 
    3a66:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    3a6d:	02 00 00 
    3a70:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    3a77:	00 00 
    3a79:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    3a80:	02 00 00 
    3a83:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3a8a:	00 00 
    3a8c:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    3a93:	02 00 00 
    3a96:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3a9d:	00 00 
    3a9f:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    3aa6:	02 00 00 
    3aa9:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3ab0:	00 00 
    3ab2:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    3ab9:	02 00 00 
    3abc:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3ac3:	00 00 
    3ac5:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    3acc:	02 00 00 
    3acf:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3ad6:	00 00 
    3ad8:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    3adf:	02 00 00 
    3ae2:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    3ae9:	00 00 
    3aeb:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    3af2:	02 00 00 
    3af5:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    3afc:	00 00 
    3afe:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    3b05:	02 00 00 
    3b08:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    3b0f:	00 00 
    3b11:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    3b18:	02 00 00 
    3b1b:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3b22:	00 00 
    3b24:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    3b2b:	02 00 00 
    3b2e:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    3b35:	00 00 
    3b37:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    3b3e:	02 00 00 
    3b41:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    3b48:	00 00 
    3b4a:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    3b51:	02 00 00 
    3b54:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    3b5b:	00 00 
    3b5d:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    3b64:	02 00 00 
    3b67:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    3b6e:	00 00 
    3b70:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    3b77:	02 00 00 
    3b7a:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    3b81:	00 00 
    3b83:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    3b8a:	02 00 00 
    3b8d:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    3b94:	00 00 
    3b96:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    3b9d:	02 00 00 
    3ba0:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3ba7:	00 00 
    3ba9:	c4 c1 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm1
    3bb0:	02 00 00 
    3bb3:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    3bba:	00 00 
    3bbc:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    3bc3:	02 00 00 
    3bc6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3bcd:	00 00 
    3bcf:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    3bd6:	02 00 00 
    3bd9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3be0:	00 00 
    3be2:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    3be9:	02 00 00 
    3bec:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3bf3:	00 00 
    3bf5:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    3bfc:	02 00 00 
    3bff:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3c06:	00 00 
    3c08:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    3c0f:	02 00 00 
    3c12:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3c19:	00 00 
    3c1b:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    3c22:	02 00 00 
    3c25:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3c2c:	00 00 
    3c2e:	c4 c1 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm1
    3c35:	02 00 00 
    3c38:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    3c3f:	00 00 
    3c41:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    3c48:	02 00 00 
    3c4b:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    3c52:	00 00 
    3c54:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    3c5b:	02 00 00 
    3c5e:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    3c65:	00 00 
    3c67:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    3c6e:	02 00 00 
    3c71:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3c78:	00 00 
    3c7a:	c4 81 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm1
    3c81:	02 00 00 
    3c84:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3c8b:	00 00 
    3c8d:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    3c94:	02 00 00 
    3c97:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
    3c9e:	00 
    3c9f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3ca6:	00 00 
    3ca8:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
    3caf:	02 00 00 
    3cb2:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
    3cb9:	00 
    3cba:	4c 89 c1             	mov    %r8,%rcx
    3cbd:	4c 89 c3             	mov    %r8,%rbx
    3cc0:	4d 89 c3             	mov    %r8,%r11
    3cc3:	4c 89 c2             	mov    %r8,%rdx
    3cc6:	4c 89 c6             	mov    %r8,%rsi
    3cc9:	48 83 c9 20          	or     $0x20,%rcx
    3ccd:	48 83 cb 60          	or     $0x60,%rbx
    3cd1:	49 81 cb 80 00 00 00 	or     $0x80,%r11
    3cd8:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
    3cdf:	48 81 ce c0 00 00 00 	or     $0xc0,%rsi
    3ce6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3ced:	00 00 
    3cef:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    3cf6:	02 00 00 
    3cf9:	c5 7c 11 3c 87       	vmovups %ymm15,(%rdi,%rax,4)
    3cfe:	4c 89 c5             	mov    %r8,%rbp
    3d01:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
    3d08:	c5 7c 10 3c 0f       	vmovups (%rdi,%rcx,1),%ymm15
    3d0d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm15
    3d14:	3d 00 00 
    3d17:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3d1e:	00 00 
    3d20:	48 83 cd 40          	or     $0x40,%rbp
    3d24:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm15
    3d2b:	14 00 00 
    3d2e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3d35:	00 00 
    3d37:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3d3e:	00 00 
    3d40:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm15
    3d47:	3c 00 00 
    3d4a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm15
    3d51:	13 00 00 
    3d54:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm15
    3d5b:	13 00 00 
    3d5e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3d65:	00 00 
    3d67:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm15
    3d6e:	3c 00 00 
    3d71:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3d78:	00 00 
    3d7a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm15
    3d81:	3c 00 00 
    3d84:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3d8b:	00 00 
    3d8d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm15
    3d94:	0d 00 00 
    3d97:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d9d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    3da4:	0d 00 00 
    3da7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3dae:	00 00 
    3db0:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm15
    3db7:	3c 00 00 
    3dba:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3dc1:	00 00 
    3dc3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm15
    3dca:	3c 00 00 
    3dcd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3dd4:	00 00 
    3dd6:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm15
    3ddd:	0c 00 00 
    3de0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3de6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm15
    3ded:	0a 00 00 
    3df0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm15
    3e00:	3b 00 00 
    3e03:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3e0a:	00 00 
    3e0c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm15
    3e13:	3b 00 00 
    3e16:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3e1b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
    3e22:	02 00 00 
    3e25:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3e2b:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
    3e30:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3e36:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    3e3b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3e42:	00 00 
    3e44:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    3e49:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3e50:	00 00 
    3e52:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    3e57:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3e5e:	00 00 
    3e60:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    3e65:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3e6b:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    3e70:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3e77:	00 00 
    3e79:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    3e7e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3e84:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    3e89:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3e90:	00 00 
    3e92:	c4 42 25 b8 fa       	vfmadd231ps %ymm10,%ymm11,%ymm15
    3e97:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3e9e:	00 00 
    3ea0:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    3ea5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3eac:	00 00 
    3eae:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm15
    3eb5:	07 00 00 
    3eb8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm15
    3ebf:	3b 00 00 
    3ec2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ec9:	00 00 
    3ecb:	c5 7c 11 3c 0f       	vmovups %ymm15,(%rdi,%rcx,1)
    3ed0:	c5 7c 10 3c 2f       	vmovups (%rdi,%rbp,1),%ymm15
    3ed5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm15
    3edc:	14 00 00 
    3edf:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3ee6:	00 00 
    3ee8:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm15
    3eef:	3e 00 00 
    3ef2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3ef9:	00 00 
    3efb:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm15
    3f02:	3d 00 00 
    3f05:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3f0c:	00 00 
    3f0e:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm15
    3f15:	3d 00 00 
    3f18:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3f1f:	00 00 
    3f21:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm15
    3f28:	3d 00 00 
    3f2b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm15
    3f32:	3d 00 00 
    3f35:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm13,%ymm15
    3f3c:	3c 00 00 
    3f3f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm15
    3f46:	14 00 00 
    3f49:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3f4f:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm15
    3f56:	13 00 00 
    3f59:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3f60:	00 00 
    3f62:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm15
    3f69:	13 00 00 
    3f6c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3f73:	00 00 
    3f75:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm15
    3f7c:	13 00 00 
    3f7f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3f86:	00 00 
    3f88:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm15
    3f8f:	0e 00 00 
    3f92:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3f98:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    3f9f:	0c 00 00 
    3fa2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3fa9:	00 00 
    3fab:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm15
    3fb2:	0c 00 00 
    3fb5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3fbc:	00 00 
    3fbe:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm15
    3fc5:	0b 00 00 
    3fc8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3fcf:	00 00 
    3fd1:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm15
    3fd8:	0a 00 00 
    3fdb:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm15
    3fe2:	0a 00 00 
    3fe5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3feb:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    3ff2:	0a 00 00 
    3ff5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3ffc:	00 00 
    3ffe:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm15
    4005:	09 00 00 
    4008:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    400c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm15
    4013:	09 00 00 
    4016:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    401d:	00 00 
    401f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm15
    4026:	09 00 00 
    4029:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    402f:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm15
    4036:	09 00 00 
    4039:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4040:	00 00 
    4042:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm15
    4049:	09 00 00 
    404c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4053:	00 00 
    4055:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm15
    405c:	09 00 00 
    405f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4066:	00 00 
    4068:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm15
    406f:	09 00 00 
    4072:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4078:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    407f:	08 00 00 
    4082:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4089:	00 00 
    408b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm15
    4092:	08 00 00 
    4095:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    409c:	00 00 
    409e:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm15
    40a5:	3c 00 00 
    40a8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    40af:	00 00 
    40b1:	c5 7c 11 3c 2f       	vmovups %ymm15,(%rdi,%rbp,1)
    40b6:	c5 7c 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm15
    40bb:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm15
    40c2:	3f 00 00 
    40c5:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm15
    40cc:	3e 00 00 
    40cf:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    40d6:	00 00 
    40d8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm15
    40df:	3e 00 00 
    40e2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    40e9:	00 00 
    40eb:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm15
    40f2:	3e 00 00 
    40f5:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    40f9:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm15
    4100:	3e 00 00 
    4103:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4107:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm15
    410e:	3e 00 00 
    4111:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4116:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm15
    411d:	3e 00 00 
    4120:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm15
    4127:	3d 00 00 
    412a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm15
    4131:	16 00 00 
    4134:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm15
    413b:	15 00 00 
    413e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm15
    4145:	15 00 00 
    4148:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm15
    414f:	14 00 00 
    4152:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm15
    4159:	13 00 00 
    415c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm15
    4163:	12 00 00 
    4166:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm15
    416d:	0d 00 00 
    4170:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm15
    4177:	0d 00 00 
    417a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    4181:	0c 00 00 
    4184:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    418a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    4191:	0c 00 00 
    4194:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    419b:	00 00 
    419d:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
    41a4:	06 00 00 
    41a7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    41ae:	00 00 
    41b0:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm15
    41b7:	06 00 00 
    41ba:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    41c1:	00 00 
    41c3:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm15
    41ca:	0b 00 00 
    41cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    41d3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    41da:	0b 00 00 
    41dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    41e4:	00 00 
    41e6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm15
    41ed:	0b 00 00 
    41f0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    41f6:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    41fd:	0b 00 00 
    4200:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4207:	00 00 
    4209:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4210:	00 00 
    4212:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4219:	00 00 
    421b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm15
    4222:	0b 00 00 
    4225:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    422b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm15
    4232:	06 00 00 
    4235:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm15
    423c:	07 00 00 
    423f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm15
    4246:	3c 00 00 
    4249:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4250:	00 00 
    4252:	c5 7c 11 3c 1f       	vmovups %ymm15,(%rdi,%rbx,1)
    4257:	c4 21 7c 10 3c 1f    	vmovups (%rdi,%r11,1),%ymm15
    425d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm15
    4264:	40 00 00 
    4267:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    426e:	00 00 
    4270:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm15
    4277:	40 00 00 
    427a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm15
    4281:	3f 00 00 
    4284:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    428b:	00 00 
    428d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm15
    4294:	3f 00 00 
    4297:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    429e:	00 00 
    42a0:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm15
    42a7:	3f 00 00 
    42aa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    42af:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm15
    42b6:	3f 00 00 
    42b9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    42bf:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm15
    42c6:	3e 00 00 
    42c9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    42d0:	00 00 
    42d2:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm15
    42d9:	18 00 00 
    42dc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    42e3:	00 00 
    42e5:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm15
    42ec:	18 00 00 
    42ef:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    42f6:	00 00 
    42f8:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm15
    42ff:	16 00 00 
    4302:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4309:	00 00 
    430b:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm15
    4312:	16 00 00 
    4315:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    431c:	00 00 
    431e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm15
    4325:	16 00 00 
    4328:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    432e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    4335:	15 00 00 
    4338:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    433f:	00 00 
    4341:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm15
    4348:	14 00 00 
    434b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4350:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm15
    4357:	14 00 00 
    435a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    435e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm15
    4365:	13 00 00 
    4368:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    436f:	00 00 
    4371:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    4378:	13 00 00 
    437b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4382:	00 00 
    4384:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm15
    438b:	12 00 00 
    438e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm15
    4395:	10 00 00 
    4398:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm15
    439f:	0e 00 00 
    43a2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    43a9:	00 00 
    43ab:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
    43b2:	07 00 00 
    43b5:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm15
    43bc:	07 00 00 
    43bf:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm15
    43c6:	0f 00 00 
    43c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    43cf:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm15
    43d6:	10 00 00 
    43d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    43df:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    43e6:	11 00 00 
    43e9:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm15
    43f0:	12 00 00 
    43f3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    43f9:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm15
    4400:	12 00 00 
    4403:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    440a:	00 00 
    440c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm1,%ymm15
    4413:	3d 00 00 
    4416:	c4 21 7c 11 3c 1f    	vmovups %ymm15,(%rdi,%r11,1)
    441c:	c5 7c 10 3c 17       	vmovups (%rdi,%rdx,1),%ymm15
    4421:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm15
    4428:	41 00 00 
    442b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4432:	00 00 
    4434:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm15
    443b:	41 00 00 
    443e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4445:	00 00 
    4447:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm15
    444e:	40 00 00 
    4451:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4458:	00 00 
    445a:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm15
    4461:	40 00 00 
    4464:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm5,%ymm15
    446b:	40 00 00 
    446e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm15
    4475:	40 00 00 
    4478:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    447e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm15
    4485:	3f 00 00 
    4488:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm7,%ymm15
    448f:	3f 00 00 
    4492:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm15
    4499:	19 00 00 
    449c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    44a3:	00 00 
    44a5:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm15
    44ac:	18 00 00 
    44af:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    44b6:	00 00 
    44b8:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm15
    44bf:	18 00 00 
    44c2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    44c9:	00 00 
    44cb:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm15
    44d2:	18 00 00 
    44d5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    44db:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm15
    44e2:	17 00 00 
    44e5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    44ec:	00 00 
    44ee:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm15
    44f5:	16 00 00 
    44f8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    44ff:	00 00 
    4501:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm15
    4508:	16 00 00 
    450b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4512:	00 00 
    4514:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm15
    451b:	07 00 00 
    451e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4523:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    452a:	15 00 00 
    452d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4534:	00 00 
    4536:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm15
    453d:	14 00 00 
    4540:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4547:	00 00 
    4549:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm15
    4550:	14 00 00 
    4553:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    455a:	00 00 
    455c:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm15
    4563:	07 00 00 
    4566:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
    456d:	07 00 00 
    4570:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm15
    4580:	15 00 00 
    4583:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4587:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm15
    458e:	15 00 00 
    4591:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm15
    4598:	15 00 00 
    459b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm15
    45a2:	15 00 00 
    45a5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    45ab:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
    45b2:	07 00 00 
    45b5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    45bc:	00 00 
    45be:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm15
    45c5:	08 00 00 
    45c8:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm15
    45cf:	3d 00 00 
    45d2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    45d9:	00 00 
    45db:	c5 7c 11 3c 17       	vmovups %ymm15,(%rdi,%rdx,1)
    45e0:	c5 7c 10 3c 37       	vmovups (%rdi,%rsi,1),%ymm15
    45e5:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm15
    45ec:	42 00 00 
    45ef:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm12,%ymm15
    45f6:	42 00 00 
    45f9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4600:	00 00 
    4602:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm15
    4609:	41 00 00 
    460c:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm15
    4613:	41 00 00 
    4616:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    461d:	00 00 
    461f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm15
    4626:	41 00 00 
    4629:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4630:	00 00 
    4632:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm15
    4639:	41 00 00 
    463c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm15
    4643:	40 00 00 
    4646:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    464b:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm15
    4652:	1b 00 00 
    4655:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    465c:	00 00 
    465e:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm15
    4665:	1b 00 00 
    4668:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    466f:	00 00 
    4671:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    4678:	1a 00 00 
    467b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4682:	00 00 
    4684:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm15
    468b:	1a 00 00 
    468e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4695:	00 00 
    4697:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm15
    469e:	1a 00 00 
    46a1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    46a7:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm15
    46ae:	18 00 00 
    46b1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    46b8:	00 00 
    46ba:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm15
    46c1:	18 00 00 
    46c4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    46cb:	08 00 00 
    46ce:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    46d2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    46d8:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    46df:	18 00 00 
    46e2:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    46e9:	16 00 00 
    46ec:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm15
    46f3:	16 00 00 
    46f6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    46fc:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm15
    4703:	17 00 00 
    4706:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm15
    470d:	17 00 00 
    4710:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4717:	00 00 
    4719:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm15
    4720:	17 00 00 
    4723:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4729:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm15
    4730:	17 00 00 
    4733:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    473a:	00 00 
    473c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm15
    4743:	17 00 00 
    4746:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    474b:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm15
    4752:	17 00 00 
    4755:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    475a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    4761:	17 00 00 
    4764:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    476b:	00 00 
    476d:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm15
    4774:	08 00 00 
    4777:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    477e:	08 00 00 
    4781:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4788:	00 00 
    478a:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm15
    4791:	3f 00 00 
    4794:	c5 7c 11 3c 37       	vmovups %ymm15,(%rdi,%rsi,1)
    4799:	c4 21 7c 10 3c 07    	vmovups (%rdi,%r8,1),%ymm15
    479f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm15
    47a6:	43 00 00 
    47a9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    47b0:	00 00 
    47b2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm15
    47b9:	43 00 00 
    47bc:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm15
    47c3:	42 00 00 
    47c6:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    47cd:	00 00 
    47cf:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm15
    47d6:	42 00 00 
    47d9:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm15
    47e0:	42 00 00 
    47e3:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm15
    47ea:	42 00 00 
    47ed:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    47f4:	00 00 
    47f6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm15
    47fd:	42 00 00 
    4800:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4806:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm15
    480d:	41 00 00 
    4810:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm15
    4817:	1d 00 00 
    481a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4821:	00 00 
    4823:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm15
    482a:	1d 00 00 
    482d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4834:	00 00 
    4836:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    483d:	1c 00 00 
    4840:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4847:	00 00 
    4849:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm15
    4850:	1c 00 00 
    4853:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4859:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    4860:	1a 00 00 
    4863:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4869:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm15
    4870:	08 00 00 
    4873:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    487a:	00 00 
    487c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm15
    4883:	1a 00 00 
    4886:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm15
    488d:	19 00 00 
    4890:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm15
    4897:	19 00 00 
    489a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    48a0:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm15
    48a7:	19 00 00 
    48aa:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm15
    48b1:	19 00 00 
    48b4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    48bb:	00 00 
    48bd:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm15
    48c4:	19 00 00 
    48c7:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm15
    48ce:	19 00 00 
    48d1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm15
    48d8:	19 00 00 
    48db:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm15
    48e2:	1a 00 00 
    48e5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    48ec:	00 00 
    48ee:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm15
    48f5:	1a 00 00 
    48f8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    48ff:	00 00 
    4901:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm15
    4908:	1a 00 00 
    490b:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm15
    4912:	08 00 00 
    4915:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    491c:	09 00 00 
    491f:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4926:	00 00 
    4928:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm15
    492f:	40 00 00 
    4932:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4939:	00 00 
    493b:	c4 21 7c 11 3c 07    	vmovups %ymm15,(%rdi,%r8,1)
    4941:	c5 7c 10 bc 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm15
    4948:	00 00 
    494a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm15
    4951:	44 00 00 
    4954:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    495b:	00 00 
    495d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm1,%ymm15
    4964:	44 00 00 
    4967:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    496d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm11,%ymm15
    4974:	43 00 00 
    4977:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm15
    497e:	43 00 00 
    4981:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4988:	00 00 
    498a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm15
    4991:	43 00 00 
    4994:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    499b:	00 00 
    499d:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm15
    49a4:	43 00 00 
    49a7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    49ad:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm15
    49b4:	43 00 00 
    49b7:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm15
    49be:	1f 00 00 
    49c1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    49c8:	00 00 
    49ca:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm15
    49d1:	1f 00 00 
    49d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    49db:	00 00 
    49dd:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm15
    49e4:	1e 00 00 
    49e7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    49ee:	00 00 
    49f0:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm15
    49f7:	1d 00 00 
    49fa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4a01:	00 00 
    4a03:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm15
    4a0a:	1d 00 00 
    4a0d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4a13:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm15
    4a1a:	1d 00 00 
    4a1d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a24:	00 00 
    4a26:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm15
    4a2d:	1c 00 00 
    4a30:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4a37:	00 00 
    4a39:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm15
    4a40:	1b 00 00 
    4a43:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4a4a:	00 00 
    4a4c:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm15
    4a53:	1b 00 00 
    4a56:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4a5b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm15
    4a62:	1b 00 00 
    4a65:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm15
    4a6c:	1b 00 00 
    4a6f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a76:	00 00 
    4a78:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm15
    4a7f:	1b 00 00 
    4a82:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm15
    4a89:	1c 00 00 
    4a8c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4a93:	00 00 
    4a95:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm15
    4a9c:	1b 00 00 
    4a9f:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    4aa3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm15
    4aaa:	1c 00 00 
    4aad:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4ab3:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm15
    4aba:	1c 00 00 
    4abd:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm15
    4ac4:	1c 00 00 
    4ac7:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm15
    4ace:	1c 00 00 
    4ad1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4ad7:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    4ade:	0a 00 00 
    4ae1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4ae8:	00 00 
    4aea:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm15
    4af1:	0a 00 00 
    4af4:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm15
    4afb:	41 00 00 
    4afe:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4b05:	00 00 
    4b07:	c5 7c 11 bc 87 00 01 	vmovups %ymm15,0x100(%rdi,%rax,4)
    4b0e:	00 00 
    4b10:	c5 7c 10 bc 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm15
    4b17:	00 00 
    4b19:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm15
    4b20:	45 00 00 
    4b23:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm15
    4b2a:	45 00 00 
    4b2d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4b34:	00 00 
    4b36:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm15
    4b3d:	44 00 00 
    4b40:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4b47:	00 00 
    4b49:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm8,%ymm15
    4b50:	44 00 00 
    4b53:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm15
    4b5a:	44 00 00 
    4b5d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4b64:	00 00 
    4b66:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm15
    4b6d:	44 00 00 
    4b70:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4b76:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm15
    4b7d:	44 00 00 
    4b80:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm15
    4b87:	43 00 00 
    4b8a:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm15
    4b91:	21 00 00 
    4b94:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4b9a:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm15
    4ba1:	20 00 00 
    4ba4:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm15
    4bab:	20 00 00 
    4bae:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm15
    4bb5:	1f 00 00 
    4bb8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm15
    4bbf:	1f 00 00 
    4bc2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4bc9:	00 00 
    4bcb:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm15
    4bd2:	1d 00 00 
    4bd5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4bdc:	00 00 
    4bde:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm15
    4be5:	1d 00 00 
    4be8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4bef:	00 00 
    4bf1:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm15
    4bf8:	0a 00 00 
    4bfb:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4c02:	00 00 
    4c04:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm15
    4c0b:	0a 00 00 
    4c0e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4c14:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm15
    4c1b:	1d 00 00 
    4c1e:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm15
    4c25:	1e 00 00 
    4c28:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4c2f:	00 00 
    4c31:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm15
    4c38:	1e 00 00 
    4c3b:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm15
    4c42:	1e 00 00 
    4c45:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm15
    4c4c:	1e 00 00 
    4c4f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4c56:	00 00 
    4c58:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm15
    4c5f:	1e 00 00 
    4c62:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4c69:	00 00 
    4c6b:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm15
    4c72:	1e 00 00 
    4c75:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4c7c:	00 00 
    4c7e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm15
    4c85:	1e 00 00 
    4c88:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4c8f:	00 00 
    4c91:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm15
    4c98:	1f 00 00 
    4c9b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4ca2:	00 00 
    4ca4:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm15
    4cab:	0b 00 00 
    4cae:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4cb4:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm15
    4cbb:	42 00 00 
    4cbe:	c5 7c 11 bc 87 20 01 	vmovups %ymm15,0x120(%rdi,%rax,4)
    4cc5:	00 00 
    4cc7:	c5 7c 10 bc 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm15
    4cce:	00 00 
    4cd0:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm15
    4cd7:	46 00 00 
    4cda:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm15
    4ce1:	46 00 00 
    4ce4:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm7,%ymm15
    4ceb:	46 00 00 
    4cee:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4cf5:	00 00 
    4cf7:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm8,%ymm15
    4cfe:	45 00 00 
    4d01:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4d08:	00 00 
    4d0a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm5,%ymm15
    4d11:	45 00 00 
    4d14:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4d1a:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm15
    4d21:	45 00 00 
    4d24:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm15
    4d2b:	45 00 00 
    4d2e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4d34:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm15
    4d3b:	23 00 00 
    4d3e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4d45:	00 00 
    4d47:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm15
    4d4e:	22 00 00 
    4d51:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm15
    4d58:	21 00 00 
    4d5b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4d61:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm15
    4d68:	21 00 00 
    4d6b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4d72:	00 00 
    4d74:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm15
    4d7b:	21 00 00 
    4d7e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4d85:	00 00 
    4d87:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm15
    4d8e:	20 00 00 
    4d91:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4d98:	00 00 
    4d9a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm15
    4da1:	1f 00 00 
    4da4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4dab:	00 00 
    4dad:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm15
    4db4:	1f 00 00 
    4db7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm15
    4dbe:	1f 00 00 
    4dc1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4dc6:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm15
    4dcd:	0c 00 00 
    4dd0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4dd7:	00 00 
    4dd9:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm15
    4de0:	20 00 00 
    4de3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4de8:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm15
    4def:	20 00 00 
    4df2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4df9:	00 00 
    4dfb:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm15
    4e02:	20 00 00 
    4e05:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4e0c:	00 00 
    4e0e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm15
    4e15:	20 00 00 
    4e18:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4e1e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm15
    4e25:	20 00 00 
    4e28:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm15
    4e2f:	21 00 00 
    4e32:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm15
    4e39:	21 00 00 
    4e3c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4e43:	00 00 
    4e45:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm15
    4e4c:	21 00 00 
    4e4f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm15
    4e56:	21 00 00 
    4e59:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm15
    4e60:	0c 00 00 
    4e63:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm4,%ymm15
    4e6a:	44 00 00 
    4e6d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4e74:	00 00 
    4e76:	c5 7c 11 bc 87 40 01 	vmovups %ymm15,0x140(%rdi,%rax,4)
    4e7d:	00 00 
    4e7f:	c5 7c 10 bc 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm15
    4e86:	00 00 
    4e88:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm15
    4e8f:	47 00 00 
    4e92:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4e99:	00 00 
    4e9b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm9,%ymm15
    4ea2:	47 00 00 
    4ea5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4eac:	00 00 
    4eae:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm15
    4eb5:	47 00 00 
    4eb8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm15
    4ebf:	46 00 00 
    4ec2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm15
    4ec9:	46 00 00 
    4ecc:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm15
    4ed3:	46 00 00 
    4ed6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4edd:	00 00 
    4edf:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm15
    4ee6:	46 00 00 
    4ee9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4ef0:	00 00 
    4ef2:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm15
    4ef9:	45 00 00 
    4efc:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm15
    4f03:	24 00 00 
    4f06:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4f0d:	00 00 
    4f0f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm15
    4f16:	24 00 00 
    4f19:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4f1f:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm15
    4f26:	24 00 00 
    4f29:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm15
    4f30:	23 00 00 
    4f33:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm15
    4f3a:	22 00 00 
    4f3d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4f44:	00 00 
    4f46:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm15
    4f4d:	22 00 00 
    4f50:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f56:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm15
    4f5d:	22 00 00 
    4f60:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4f67:	00 00 
    4f69:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm15
    4f70:	22 00 00 
    4f73:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm15
    4f7a:	22 00 00 
    4f7d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm15
    4f84:	22 00 00 
    4f87:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f8e:	00 00 
    4f90:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm15
    4f97:	22 00 00 
    4f9a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm15
    4fa1:	23 00 00 
    4fa4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4fab:	00 00 
    4fad:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm15
    4fb4:	23 00 00 
    4fb7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4fbe:	00 00 
    4fc0:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm15
    4fc7:	23 00 00 
    4fca:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4fd0:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm15
    4fd7:	23 00 00 
    4fda:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4fe0:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm15
    4fe7:	23 00 00 
    4fea:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4ff0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm15
    4ff7:	23 00 00 
    4ffa:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm15
    5001:	24 00 00 
    5004:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm15
    500b:	24 00 00 
    500e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm15
    5015:	45 00 00 
    5018:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    501f:	00 00 
    5021:	c5 7c 11 bc 87 60 01 	vmovups %ymm15,0x160(%rdi,%rax,4)
    5028:	00 00 
    502a:	c5 7c 10 bc 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm15
    5031:	00 00 
    5033:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm15
    503a:	49 00 00 
    503d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5044:	00 00 
    5046:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm15
    504d:	48 00 00 
    5050:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm15
    5057:	48 00 00 
    505a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    5061:	00 00 
    5063:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm15
    506a:	48 00 00 
    506d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5074:	00 00 
    5076:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm15
    507d:	48 00 00 
    5080:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5087:	00 00 
    5089:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm15
    5090:	47 00 00 
    5093:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm15
    509a:	47 00 00 
    509d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    50a3:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm15
    50aa:	47 00 00 
    50ad:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    50b4:	00 00 
    50b6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm15
    50bd:	27 00 00 
    50c0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    50c7:	00 00 
    50c9:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm15
    50d0:	26 00 00 
    50d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    50d9:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm15
    50e0:	26 00 00 
    50e3:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    50e8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm15
    50ef:	24 00 00 
    50f2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    50f8:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm15
    50ff:	24 00 00 
    5102:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm15
    5109:	25 00 00 
    510c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm15
    5113:	25 00 00 
    5116:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm15
    511d:	25 00 00 
    5120:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5127:	00 00 
    5129:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm15
    5130:	25 00 00 
    5133:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    513a:	00 00 
    513c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm15
    5143:	25 00 00 
    5146:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm15
    514d:	25 00 00 
    5150:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5156:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm15
    515d:	25 00 00 
    5160:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm15
    5167:	26 00 00 
    516a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm15
    5171:	25 00 00 
    5174:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    517a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm15
    5181:	26 00 00 
    5184:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm15
    518b:	26 00 00 
    518e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm15
    5195:	26 00 00 
    5198:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm15
    519f:	26 00 00 
    51a2:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm15
    51a9:	26 00 00 
    51ac:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm15
    51b3:	47 00 00 
    51b6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    51bd:	00 00 
    51bf:	c5 7c 11 bc 87 80 01 	vmovups %ymm15,0x180(%rdi,%rax,4)
    51c6:	00 00 
    51c8:	c5 7c 10 bc 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm15
    51cf:	00 00 
    51d1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm15
    51d8:	4a 00 00 
    51db:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    51e2:	00 00 
    51e4:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm15
    51eb:	4a 00 00 
    51ee:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    51f5:	00 00 
    51f7:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm15
    51fe:	49 00 00 
    5201:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5208:	00 00 
    520a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm0,%ymm15
    5211:	49 00 00 
    5214:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    521b:	00 00 
    521d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm15
    5224:	49 00 00 
    5227:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    522e:	00 00 
    5230:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm3,%ymm15
    5237:	49 00 00 
    523a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5241:	00 00 
    5243:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm15
    524a:	48 00 00 
    524d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm15
    5254:	48 00 00 
    5257:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    525d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm15
    5264:	2a 00 00 
    5267:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    526e:	00 00 
    5270:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm15
    5277:	29 00 00 
    527a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm15
    5281:	29 00 00 
    5284:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5289:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm15
    5290:	27 00 00 
    5293:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    529a:	00 00 
    529c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm15
    52a3:	27 00 00 
    52a6:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    52ad:	00 00 
    52af:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm15
    52b6:	28 00 00 
    52b9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    52c0:	00 00 
    52c2:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm15
    52c9:	28 00 00 
    52cc:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    52d0:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm15
    52d7:	28 00 00 
    52da:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm15
    52e1:	28 00 00 
    52e4:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm15
    52eb:	28 00 00 
    52ee:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    52f4:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm15
    52fb:	28 00 00 
    52fe:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm15
    5305:	28 00 00 
    5308:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    530f:	00 00 
    5311:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm15
    5318:	29 00 00 
    531b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5321:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm15
    5328:	29 00 00 
    532b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm15
    5332:	29 00 00 
    5335:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    533c:	00 00 
    533e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm15
    5345:	29 00 00 
    5348:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    534f:	00 00 
    5351:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm15
    5358:	29 00 00 
    535b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5362:	00 00 
    5364:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm15
    536b:	29 00 00 
    536e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm15
    5375:	2a 00 00 
    5378:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    537f:	00 00 
    5381:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm13,%ymm15
    5388:	48 00 00 
    538b:	c5 7c 11 bc 87 a0 01 	vmovups %ymm15,0x1a0(%rdi,%rax,4)
    5392:	00 00 
    5394:	c5 7c 10 bc 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm15
    539b:	00 00 
    539d:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm11,%ymm15
    53a4:	4b 00 00 
    53a7:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm7,%ymm15
    53ae:	4b 00 00 
    53b1:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm6,%ymm15
    53b8:	4b 00 00 
    53bb:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm15
    53c2:	4a 00 00 
    53c5:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm2,%ymm15
    53cc:	4a 00 00 
    53cf:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm15
    53d6:	4a 00 00 
    53d9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    53df:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm15
    53e6:	49 00 00 
    53e9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    53f0:	00 00 
    53f2:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm3,%ymm15
    53f9:	49 00 00 
    53fc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5403:	00 00 
    5405:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm15
    540c:	49 00 00 
    540f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm15
    5416:	2c 00 00 
    5419:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5420:	00 00 
    5422:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm15
    5429:	2b 00 00 
    542c:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm15
    5433:	2b 00 00 
    5436:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    543c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm15
    5443:	2b 00 00 
    5446:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    544d:	00 00 
    544f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm15
    5456:	2b 00 00 
    5459:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5460:	00 00 
    5462:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm15
    5469:	2c 00 00 
    546c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    5470:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm15
    5477:	2c 00 00 
    547a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm15
    5481:	2c 00 00 
    5484:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    548a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm15
    5491:	2c 00 00 
    5494:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    549b:	00 00 
    549d:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm14,%ymm15
    54a4:	2c 00 00 
    54a7:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm15
    54ae:	2d 00 00 
    54b1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    54b8:	00 00 
    54ba:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm15
    54c1:	2d 00 00 
    54c4:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm15
    54cb:	2d 00 00 
    54ce:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm15
    54d5:	2d 00 00 
    54d8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    54de:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm15
    54e5:	2e 00 00 
    54e8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    54ef:	00 00 
    54f1:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    54f8:	00 00 
    54fa:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5501:	00 00 
    5503:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5508:	4c 8b 8c 24 30 04 00 	mov    0x430(%rsp),%r9
    550f:	00 
    5510:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm15
    5517:	24 00 00 
    551a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5521:	00 00 
    5523:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm15
    552a:	12 00 00 
    552d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5534:	00 00 
    5536:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm15
    553d:	12 00 00 
    5540:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm15
    5547:	46 00 00 
    554a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5551:	00 00 
    5553:	c5 7c 11 bc 87 c0 01 	vmovups %ymm15,0x1c0(%rdi,%rax,4)
    555a:	00 00 
    555c:	c5 7c 10 bc 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm15
    5563:	00 00 
    5565:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm11,%ymm15
    556c:	4d 00 00 
    556f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5576:	00 00 
    5578:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm7,%ymm15
    557f:	4c 00 00 
    5582:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5589:	00 00 
    558b:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm6,%ymm15
    5592:	4c 00 00 
    5595:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    559c:	00 00 
    559e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm15
    55a5:	4c 00 00 
    55a8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    55ae:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm15
    55b5:	4b 00 00 
    55b8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    55bf:	00 00 
    55c1:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm15
    55c8:	4b 00 00 
    55cb:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm15
    55d2:	4b 00 00 
    55d5:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm13,%ymm15
    55dc:	4b 00 00 
    55df:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm15
    55e6:	4a 00 00 
    55e9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    55f0:	00 00 
    55f2:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm15
    55f9:	4a 00 00 
    55fc:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm15
    5603:	2e 00 00 
    5606:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    560c:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm15
    5613:	2e 00 00 
    5616:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm15
    561d:	2c 00 00 
    5620:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm15
    5627:	2b 00 00 
    562a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    5631:	12 00 00 
    5634:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    563b:	00 00 
    563d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm15
    5644:	2a 00 00 
    5647:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    564d:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm15
    5654:	12 00 00 
    5657:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm15
    565e:	11 00 00 
    5661:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5668:	00 00 
    566a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm15
    5671:	28 00 00 
    5674:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm15
    567b:	11 00 00 
    567e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5684:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm15
    568b:	11 00 00 
    568e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5695:	00 00 
    5697:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm15
    569e:	11 00 00 
    56a1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    56a8:	00 00 
    56aa:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm15
    56b1:	27 00 00 
    56b4:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm15
    56bb:	27 00 00 
    56be:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm15
    56c5:	27 00 00 
    56c8:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm15
    56cf:	27 00 00 
    56d2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    56d9:	00 00 
    56db:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm15
    56e2:	27 00 00 
    56e5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    56eb:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm15
    56f2:	47 00 00 
    56f5:	c5 7c 11 bc 87 e0 01 	vmovups %ymm15,0x1e0(%rdi,%rax,4)
    56fc:	00 00 
    56fe:	c5 7c 10 bc 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm15
    5705:	00 00 
    5707:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm15
    570e:	4e 00 00 
    5711:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    5718:	00 00 
    571a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm15
    5721:	4e 00 00 
    5724:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    572b:	00 00 
    572d:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm3,%ymm15
    5734:	4d 00 00 
    5737:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    573e:	00 00 
    5740:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm3,%ymm15
    5747:	4d 00 00 
    574a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5751:	00 00 
    5753:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm3,%ymm15
    575a:	4d 00 00 
    575d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5763:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm15
    576a:	4c 00 00 
    576d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5774:	00 00 
    5776:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm15
    577d:	4c 00 00 
    5780:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    5784:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm13,%ymm15
    578b:	4c 00 00 
    578e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5795:	00 00 
    5797:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm3,%ymm15
    579e:	4c 00 00 
    57a1:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm15
    57a8:	30 00 00 
    57ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    57b1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm15
    57b8:	30 00 00 
    57bb:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    57c2:	00 00 
    57c4:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm15
    57cb:	2f 00 00 
    57ce:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    57d3:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm1,%ymm15
    57da:	2e 00 00 
    57dd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    57e3:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm15
    57ea:	2e 00 00 
    57ed:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    57f4:	00 00 
    57f6:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm15
    57fd:	2e 00 00 
    5800:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm15
    5807:	2d 00 00 
    580a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5811:	00 00 
    5813:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm15
    581a:	2b 00 00 
    581d:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm15
    5824:	11 00 00 
    5827:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    582e:	11 00 00 
    5831:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    5838:	00 00 
    583a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm15
    5841:	2b 00 00 
    5844:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm15
    584b:	11 00 00 
    584e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm15
    5855:	2a 00 00 
    5858:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    585f:	00 00 
    5861:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm15
    5868:	2a 00 00 
    586b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5872:	00 00 
    5874:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm15
    587b:	2a 00 00 
    587e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5885:	00 00 
    5887:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm15
    588e:	2a 00 00 
    5891:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5898:	00 00 
    589a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm15
    58a1:	2a 00 00 
    58a4:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm15
    58ab:	2b 00 00 
    58ae:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm15
    58b5:	48 00 00 
    58b8:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    58bf:	00 00 
    58c1:	c5 7c 11 bc 87 00 02 	vmovups %ymm15,0x200(%rdi,%rax,4)
    58c8:	00 00 
    58ca:	c5 7c 10 bc 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm15
    58d1:	00 00 
    58d3:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm15
    58da:	4f 00 00 
    58dd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    58e4:	00 00 
    58e6:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm15
    58ed:	4f 00 00 
    58f0:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm13,%ymm15
    58f7:	4f 00 00 
    58fa:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm6,%ymm15
    5901:	4e 00 00 
    5904:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm2,%ymm15
    590b:	4e 00 00 
    590e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm8,%ymm15
    5915:	4e 00 00 
    5918:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    591f:	00 00 
    5921:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm15
    5928:	4d 00 00 
    592b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5932:	00 00 
    5934:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm15
    593b:	4d 00 00 
    593e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    5943:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm15
    594a:	4d 00 00 
    594d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5954:	00 00 
    5956:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm15
    595d:	32 00 00 
    5960:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5966:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm15
    596d:	32 00 00 
    5970:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5977:	00 00 
    5979:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm15
    5980:	31 00 00 
    5983:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5989:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm15
    5990:	30 00 00 
    5993:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    599a:	00 00 
    599c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm15
    59a3:	30 00 00 
    59a6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    59ad:	00 00 
    59af:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm15
    59b6:	10 00 00 
    59b9:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    59c0:	00 00 
    59c2:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm15
    59c9:	2f 00 00 
    59cc:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm15
    59d3:	10 00 00 
    59d6:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    59dd:	00 00 
    59df:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm15
    59e6:	2e 00 00 
    59e9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    59f0:	00 00 
    59f2:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm15
    59f9:	10 00 00 
    59fc:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm15
    5a03:	10 00 00 
    5a06:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a0d:	00 00 
    5a0f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm15
    5a16:	2e 00 00 
    5a19:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm15
    5a20:	2c 00 00 
    5a23:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm15
    5a2a:	2d 00 00 
    5a2d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5a33:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    5a3a:	10 00 00 
    5a3d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5a44:	00 00 
    5a46:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm15
    5a4d:	2d 00 00 
    5a50:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5a56:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm15
    5a5d:	2d 00 00 
    5a60:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5a67:	00 00 
    5a69:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm15
    5a70:	10 00 00 
    5a73:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5a7a:	00 00 
    5a7c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm15
    5a83:	4a 00 00 
    5a86:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    5a8a:	c5 7c 11 bc 87 20 02 	vmovups %ymm15,0x220(%rdi,%rax,4)
    5a91:	00 00 
    5a93:	c5 7c 10 bc 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm15
    5a9a:	00 00 
    5a9c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm5,%ymm15
    5aa3:	51 00 00 
    5aa6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm15
    5aad:	51 00 00 
    5ab0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5ab6:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm13,%ymm15
    5abd:	50 00 00 
    5ac0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5ac6:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm6,%ymm15
    5acd:	50 00 00 
    5ad0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5ad7:	00 00 
    5ad9:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm15
    5ae0:	50 00 00 
    5ae3:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm15
    5aea:	4f 00 00 
    5aed:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm15
    5af4:	4f 00 00 
    5af7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm3,%ymm15
    5afe:	4e 00 00 
    5b01:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm4,%ymm15
    5b08:	4e 00 00 
    5b0b:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm15
    5b12:	4e 00 00 
    5b15:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5b1c:	00 00 
    5b1e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm15
    5b25:	33 00 00 
    5b28:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5b2f:	00 00 
    5b31:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm15
    5b38:	33 00 00 
    5b3b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5b41:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm15
    5b48:	32 00 00 
    5b4b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5b52:	00 00 
    5b54:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm15
    5b5b:	31 00 00 
    5b5e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm15
    5b65:	0f 00 00 
    5b68:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5b6e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm15
    5b75:	31 00 00 
    5b78:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    5b7e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm15
    5b85:	30 00 00 
    5b88:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5b8f:	00 00 
    5b91:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm15
    5b98:	0f 00 00 
    5b9b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5ba2:	00 00 
    5ba4:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm15
    5bab:	30 00 00 
    5bae:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    5bb2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm15
    5bb9:	0f 00 00 
    5bbc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5bc3:	00 00 
    5bc5:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm15
    5bcc:	2f 00 00 
    5bcf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5bd6:	00 00 
    5bd8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm15
    5bdf:	2f 00 00 
    5be2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5be9:	00 00 
    5beb:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm15
    5bf2:	2f 00 00 
    5bf5:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm15
    5bfc:	2f 00 00 
    5bff:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm15
    5c06:	0f 00 00 
    5c09:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm15
    5c10:	2f 00 00 
    5c13:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm15
    5c1a:	2f 00 00 
    5c1d:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm15
    5c24:	4b 00 00 
    5c27:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5c2e:	00 00 
    5c30:	c5 7c 11 bc 87 40 02 	vmovups %ymm15,0x240(%rdi,%rax,4)
    5c37:	00 00 
    5c39:	c5 7c 10 bc 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm15
    5c40:	00 00 
    5c42:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm15
    5c49:	53 00 00 
    5c4c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5c53:	00 00 
    5c55:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm0,%ymm15
    5c5c:	53 00 00 
    5c5f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5c66:	00 00 
    5c68:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm15
    5c6f:	52 00 00 
    5c72:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5c79:	00 00 
    5c7b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm13,%ymm15
    5c82:	52 00 00 
    5c85:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm2,%ymm15
    5c8c:	51 00 00 
    5c8f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5c96:	00 00 
    5c98:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm15
    5c9f:	51 00 00 
    5ca2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5ca9:	00 00 
    5cab:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm10,%ymm15
    5cb2:	51 00 00 
    5cb5:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5cbc:	00 00 
    5cbe:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm3,%ymm15
    5cc5:	50 00 00 
    5cc8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5cce:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm4,%ymm15
    5cd5:	50 00 00 
    5cd8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5cde:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm1,%ymm15
    5ce5:	4f 00 00 
    5ce8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm15
    5cef:	4f 00 00 
    5cf2:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm15
    5cf9:	35 00 00 
    5cfc:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm15
    5d03:	34 00 00 
    5d06:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm15
    5d0d:	33 00 00 
    5d10:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5d17:	00 00 
    5d19:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
    5d20:	0f 00 00 
    5d23:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5d2a:	00 00 
    5d2c:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm15
    5d33:	33 00 00 
    5d36:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5d3b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm15
    5d42:	32 00 00 
    5d45:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5d4c:	00 00 
    5d4e:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm15
    5d55:	32 00 00 
    5d58:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm15
    5d5f:	31 00 00 
    5d62:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5d69:	00 00 
    5d6b:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm15
    5d72:	0f 00 00 
    5d75:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm15
    5d7c:	31 00 00 
    5d7f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5d85:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm15
    5d8c:	30 00 00 
    5d8f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5d96:	00 00 
    5d98:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm15
    5d9f:	30 00 00 
    5da2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5da9:	00 00 
    5dab:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm15
    5db2:	31 00 00 
    5db5:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5dbc:	00 00 
    5dbe:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm15
    5dc5:	31 00 00 
    5dc8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5dcf:	00 00 
    5dd1:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm15
    5dd8:	0f 00 00 
    5ddb:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5de2:	00 00 
    5de4:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm15
    5deb:	31 00 00 
    5dee:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5df4:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm15
    5dfb:	4c 00 00 
    5dfe:	c5 7c 11 bc 87 60 02 	vmovups %ymm15,0x260(%rdi,%rax,4)
    5e05:	00 00 
    5e07:	c5 7c 10 bc 87 80 02 	vmovups 0x280(%rdi,%rax,4),%ymm15
    5e0e:	00 00 
    5e10:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm15
    5e17:	56 00 00 
    5e1a:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm14,%ymm15
    5e21:	55 00 00 
    5e24:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    5e2a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm10,%ymm15
    5e31:	55 00 00 
    5e34:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm13,%ymm15
    5e3b:	54 00 00 
    5e3e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    5e42:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm12,%ymm15
    5e49:	54 00 00 
    5e4c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm15
    5e53:	53 00 00 
    5e56:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm8,%ymm15
    5e5d:	53 00 00 
    5e60:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5e67:	00 00 
    5e69:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm15
    5e70:	53 00 00 
    5e73:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5e7a:	00 00 
    5e7c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm14,%ymm15
    5e83:	52 00 00 
    5e86:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm1,%ymm15
    5e8d:	52 00 00 
    5e90:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5e95:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm15
    5e9c:	51 00 00 
    5e9f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5ea6:	00 00 
    5ea8:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm15
    5eaf:	50 00 00 
    5eb2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5eb9:	00 00 
    5ebb:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm15
    5ec2:	03 00 00 
    5ec5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5ecb:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm15
    5ed2:	35 00 00 
    5ed5:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm15
    5edc:	35 00 00 
    5edf:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm15
    5ee6:	0e 00 00 
    5ee9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm15
    5ef0:	34 00 00 
    5ef3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5efa:	00 00 
    5efc:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm15
    5f03:	33 00 00 
    5f06:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5f0d:	00 00 
    5f0f:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm15
    5f16:	33 00 00 
    5f19:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm15
    5f20:	0e 00 00 
    5f23:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5f2a:	00 00 
    5f2c:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm15
    5f33:	33 00 00 
    5f36:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm15
    5f3d:	0e 00 00 
    5f40:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5f47:	00 00 
    5f49:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm15
    5f50:	32 00 00 
    5f53:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5f59:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm15
    5f60:	32 00 00 
    5f63:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5f6a:	00 00 
    5f6c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm15
    5f73:	32 00 00 
    5f76:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm15
    5f7d:	33 00 00 
    5f80:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5f87:	00 00 
    5f89:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm15
    5f90:	0e 00 00 
    5f93:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5f9a:	00 00 
    5f9c:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm9,%ymm15
    5fa3:	4d 00 00 
    5fa6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5fac:	c5 7c 11 bc 87 80 02 	vmovups %ymm15,0x280(%rdi,%rax,4)
    5fb3:	00 00 
    5fb5:	c5 7c 10 bc 87 a0 02 	vmovups 0x2a0(%rdi,%rax,4),%ymm15
    5fbc:	00 00 
    5fbe:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm15
    5fc5:	57 00 00 
    5fc8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5fce:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm4,%ymm15
    5fd5:	57 00 00 
    5fd8:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm10,%ymm15
    5fdf:	57 00 00 
    5fe2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5fe9:	00 00 
    5feb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm15
    5ff2:	56 00 00 
    5ff5:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm12,%ymm15
    5ffc:	56 00 00 
    5fff:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    6006:	00 00 
    6008:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm7,%ymm15
    600f:	56 00 00 
    6012:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    6019:	00 00 
    601b:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm7,%ymm15
    6022:	55 00 00 
    6025:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm12,%ymm15
    602c:	55 00 00 
    602f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm14,%ymm15
    6036:	55 00 00 
    6039:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    603e:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm10,%ymm15
    6045:	54 00 00 
    6048:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm15
    604f:	53 00 00 
    6052:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    6059:	00 00 
    605b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm13,%ymm15
    6062:	52 00 00 
    6065:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    606c:	0b 00 00 
    606f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6076:	00 00 
    6078:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm11,%ymm15
    607f:	51 00 00 
    6082:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    6088:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm8,%ymm15
    608f:	50 00 00 
    6092:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6099:	00 00 
    609b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm15
    60a2:	0e 00 00 
    60a5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    60aa:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm15
    60b1:	03 00 00 
    60b4:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm15
    60bb:	35 00 00 
    60be:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm15
    60c5:	0e 00 00 
    60c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    60ce:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
    60d5:	0d 00 00 
    60d8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm15
    60df:	35 00 00 
    60e2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    60e9:	00 00 
    60eb:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm15
    60f2:	34 00 00 
    60f5:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm15
    60fc:	34 00 00 
    60ff:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm11,%ymm15
    6106:	34 00 00 
    6109:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm15
    6110:	34 00 00 
    6113:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    611a:	00 00 
    611c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm15
    6123:	34 00 00 
    6126:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    612d:	00 00 
    612f:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm15
    6136:	0d 00 00 
    6139:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    613f:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm5,%ymm15
    6146:	4f 00 00 
    6149:	c5 7c 11 bc 87 a0 02 	vmovups %ymm15,0x2a0(%rdi,%rax,4)
    6150:	00 00 
    6152:	c5 7c 10 bc 87 c0 02 	vmovups 0x2c0(%rdi,%rax,4),%ymm15
    6159:	00 00 
    615b:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    6162:	06 00 00 
    6165:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    616c:	00 00 
    616e:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm4,%ymm15
    6175:	58 00 00 
    6178:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    617f:	00 00 
    6181:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm4,%ymm15
    6188:	58 00 00 
    618b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm15
    6192:	58 00 00 
    6195:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    619c:	00 00 
    619e:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm15
    61a5:	58 00 00 
    61a8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm15
    61af:	57 00 00 
    61b2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm7,%ymm15
    61b9:	57 00 00 
    61bc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    61c2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm12,%ymm15
    61c9:	57 00 00 
    61cc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    61d3:	00 00 
    61d5:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm7,%ymm15
    61dc:	57 00 00 
    61df:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    61e6:	00 00 
    61e8:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm10,%ymm15
    61ef:	56 00 00 
    61f2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    61f9:	00 00 
    61fb:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm7,%ymm15
    6202:	55 00 00 
    6205:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm13,%ymm15
    620c:	55 00 00 
    620f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    6215:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm15
    621c:	54 00 00 
    621f:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm15
    6226:	0c 00 00 
    6229:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6230:	00 00 
    6232:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm10,%ymm15
    6239:	52 00 00 
    623c:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm15
    6243:	0d 00 00 
    6246:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm15
    624d:	03 00 00 
    6250:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6257:	00 00 
    6259:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm9,%ymm15
    6260:	51 00 00 
    6263:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    626a:	00 00 
    626c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm15
    6273:	03 00 00 
    6276:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    627a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm15
    6281:	34 00 00 
    6284:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    628b:	00 00 
    628d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm15
    6294:	0d 00 00 
    6297:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm15
    629e:	05 00 00 
    62a1:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    62a5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm15
    62ac:	05 00 00 
    62af:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    62b6:	00 00 
    62b8:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
    62bf:	05 00 00 
    62c2:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    62c9:	00 00 
    62cb:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm15
    62d2:	05 00 00 
    62d5:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm15
    62dc:	05 00 00 
    62df:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm15
    62e6:	06 00 00 
    62e9:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm5,%ymm15
    62f0:	50 00 00 
    62f3:	c5 7c 11 bc 87 c0 02 	vmovups %ymm15,0x2c0(%rdi,%rax,4)
    62fa:	00 00 
    62fc:	c5 7c 10 bc 87 e0 02 	vmovups 0x2e0(%rdi,%rax,4),%ymm15
    6303:	00 00 
    6305:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm9,%ymm15
    630c:	59 00 00 
    630f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    6316:	00 00 
    6318:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm9,%ymm15
    631f:	59 00 00 
    6322:	c5 7c 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm9
    6329:	00 00 
    632b:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm4,%ymm15
    6332:	59 00 00 
    6335:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    633c:	00 00 
    633e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm4,%ymm15
    6345:	59 00 00 
    6348:	c5 fc 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm4
    634f:	00 00 
    6351:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm3,%ymm15
    6358:	59 00 00 
    635b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    6362:	00 00 
    6364:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm6,%ymm15
    636b:	58 00 00 
    636e:	c5 fc 10 b4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm6
    6375:	00 00 
    6377:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm3,%ymm15
    637e:	59 00 00 
    6381:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6388:	00 00 
    638a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm3,%ymm15
    6391:	58 00 00 
    6394:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    639a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm15
    63a1:	58 00 00 
    63a4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    63ab:	00 00 
    63ad:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm15
    63b4:	58 00 00 
    63b7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    63be:	00 00 
    63c0:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm7,%ymm15
    63c7:	56 00 00 
    63ca:	c5 fc 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm7
    63d1:	00 00 
    63d3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm15
    63da:	57 00 00 
    63dd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    63e4:	00 00 
    63e6:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm13,%ymm15
    63ed:	56 00 00 
    63f0:	c5 7c 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm13
    63f7:	00 00 
    63f9:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm3,%ymm15
    6400:	56 00 00 
    6403:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6408:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm10,%ymm15
    640f:	54 00 00 
    6412:	c5 7c 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm10
    6419:	00 00 
    641b:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm14,%ymm15
    6422:	55 00 00 
    6425:	c5 7c 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm14
    642c:	00 00 
    642e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm3,%ymm15
    6435:	54 00 00 
    6438:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    643e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm15
    6445:	54 00 00 
    6448:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    644f:	00 00 
    6451:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm3,%ymm15
    6458:	54 00 00 
    645b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6462:	00 00 
    6464:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm3,%ymm15
    646b:	53 00 00 
    646e:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    6475:	00 00 
    6477:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm0,%ymm15
    647e:	53 00 00 
    6481:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6487:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm15
    648e:	52 00 00 
    6491:	c5 fc 10 84 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm0
    6498:	00 00 
    649a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm2,%ymm15
    64a1:	52 00 00 
    64a4:	c5 fc 10 94 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm2
    64ab:	00 00 
    64ad:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm15
    64b4:	06 00 00 
    64b7:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    64be:	00 00 
    64c0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm15
    64c7:	06 00 00 
    64ca:	c5 7c 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm12
    64d1:	00 00 
    64d3:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm15
    64da:	05 00 00 
    64dd:	c5 7c 10 84 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm8
    64e4:	00 00 
    64e6:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm15
    64ed:	05 00 00 
    64f0:	c5 7c 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm11
    64f7:	00 00 
    64f9:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm15
    6500:	03 00 00 
    6503:	c5 fc 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm5
    650a:	00 00 
    650c:	c5 7c 11 bc 87 e0 02 	vmovups %ymm15,0x2e0(%rdi,%rax,4)
    6513:	00 00 
    6515:	c4 41 7c 10 3c 81    	vmovups (%r9,%rax,4),%ymm15
    651b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm1
    6522:	37 00 00 
    6525:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm0
    652c:	35 00 00 
    652f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm2
    6536:	35 00 00 
    6539:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm3
    6540:	35 00 00 
    6543:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm4
    654a:	36 00 00 
    654d:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm5
    6554:	36 00 00 
    6557:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm6
    655e:	36 00 00 
    6561:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm7
    6568:	36 00 00 
    656b:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm8
    6572:	36 00 00 
    6575:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm9
    657c:	36 00 00 
    657f:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm10
    6586:	36 00 00 
    6589:	c4 62 05 a8 9c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm11
    6590:	36 00 00 
    6593:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm12
    659a:	37 00 00 
    659d:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm13
    65a4:	37 00 00 
    65a7:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm14
    65ae:	37 00 00 
    65b1:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    65b8:	00 00 
    65ba:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    65c1:	00 00 
    65c3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm1
    65ca:	37 00 00 
    65cd:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    65d4:	00 00 
    65d6:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    65dd:	00 00 
    65df:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm1
    65e6:	37 00 00 
    65e9:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    65f0:	00 00 
    65f2:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    65f9:	00 00 
    65fb:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm1
    6602:	37 00 00 
    6605:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    660c:	00 00 
    660e:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6615:	00 00 
    6617:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm1
    661e:	38 00 00 
    6621:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    6628:	00 00 
    662a:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6631:	00 00 
    6633:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm1
    663a:	38 00 00 
    663d:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    6644:	00 00 
    6646:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    664d:	00 00 
    664f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm1
    6656:	38 00 00 
    6659:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    6660:	00 00 
    6662:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6669:	00 00 
    666b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm1
    6672:	38 00 00 
    6675:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    667c:	00 00 
    667e:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6685:	00 00 
    6687:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x59c0(%rsp),%ymm15,%ymm1
    668e:	59 00 00 
    6691:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    6698:	00 00 
    669a:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    66a1:	00 00 
    66a3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x59e0(%rsp),%ymm15,%ymm1
    66aa:	59 00 00 
    66ad:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    66b4:	00 00 
    66b6:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    66bd:	00 00 
    66bf:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm1
    66c6:	38 00 00 
    66c9:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    66d0:	00 00 
    66d2:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    66d9:	00 00 
    66db:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm1
    66e2:	38 00 00 
    66e5:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    66ec:	00 00 
    66ee:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    66f5:	00 00 
    66f7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm1
    66fe:	37 00 00 
    6701:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    6708:	00 00 
    670a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6710:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm15,%ymm1
    6717:	5a 00 00 
    671a:	c4 41 7c 10 3c 09    	vmovups (%r9,%rcx,1),%ymm15
    6720:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6726:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    672d:	00 00 
    672f:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    6734:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    673b:	00 00 
    673d:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    6742:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6749:	00 00 
    674b:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6752:	00 00 
    6754:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    675b:	00 00 
    675d:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6762:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    6767:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    676e:	00 00 
    6770:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6777:	00 00 
    6779:	c4 e2 05 a8 c5       	vfmadd213ps %ymm5,%ymm15,%ymm0
    677e:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6785:	00 00 
    6787:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    678e:	00 00 
    6790:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6797:	00 00 
    6799:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    679e:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    67a5:	00 00 
    67a7:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    67ac:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    67b1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    67b8:	00 00 
    67ba:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    67c1:	00 00 
    67c3:	c4 c2 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm0
    67c8:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    67cf:	00 00 
    67d1:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    67d8:	00 00 
    67da:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    67e1:	00 00 
    67e3:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    67e8:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    67ef:	00 00 
    67f1:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    67f6:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    67fb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6802:	00 00 
    6804:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    680b:	00 00 
    680d:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    6812:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    6819:	00 00 
    681b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6822:	00 00 
    6824:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    682b:	00 00 
    682d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm0
    6834:	3b 00 00 
    6837:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    683e:	00 00 
    6840:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    6847:	00 00 
    6849:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    6850:	00 00 
    6852:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    6859:	00 00 
    685b:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    6862:	00 00 
    6864:	c5 7c 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm8
    686b:	00 00 
    686d:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    6872:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    6879:	00 00 
    687b:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm14
    6882:	3b 00 00 
    6885:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    688c:	00 00 
    688e:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    6895:	00 00 
    6897:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm0
    689e:	3b 00 00 
    68a1:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    68a8:	00 00 
    68aa:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    68b1:	00 00 
    68b3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm0
    68ba:	3b 00 00 
    68bd:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    68c4:	00 00 
    68c6:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    68cd:	00 00 
    68cf:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm0
    68d6:	3b 00 00 
    68d9:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    68e0:	00 00 
    68e2:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    68e9:	00 00 
    68eb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm0
    68f2:	3a 00 00 
    68f5:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    68fc:	00 00 
    68fe:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    6905:	00 00 
    6907:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm0
    690e:	3a 00 00 
    6911:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    6918:	00 00 
    691a:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    6921:	00 00 
    6923:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm0
    692a:	3a 00 00 
    692d:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    6934:	00 00 
    6936:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    693d:	00 00 
    693f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm0
    6946:	3a 00 00 
    6949:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    6950:	00 00 
    6952:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    6959:	00 00 
    695b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm0
    6962:	3a 00 00 
    6965:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    696c:	00 00 
    696e:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    6975:	00 00 
    6977:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm0
    697e:	3a 00 00 
    6981:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    6988:	00 00 
    698a:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6991:	00 00 
    6993:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm0
    699a:	3a 00 00 
    699d:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    69a4:	00 00 
    69a6:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    69ad:	00 00 
    69af:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm0
    69b6:	3a 00 00 
    69b9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    69c0:	00 00 
    69c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69c8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm0
    69cf:	3b 00 00 
    69d2:	c4 41 7c 10 3c 29    	vmovups (%r9,%rbp,1),%ymm15
    69d8:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm7
    69df:	13 00 00 
    69e2:	c4 62 05 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm8
    69e9:	13 00 00 
    69ec:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm0
    69f3:	3c 00 00 
    69f6:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    69fb:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6a02:	00 00 
    6a04:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm1
    6a0b:	0d 00 00 
    6a0e:	c4 e2 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm4
    6a13:	c4 62 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm11
    6a18:	c4 62 05 a8 e6       	vfmadd213ps %ymm6,%ymm15,%ymm12
    6a1d:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6a24:	00 00 
    6a26:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    6a2d:	00 00 
    6a2f:	c5 fc 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm6
    6a36:	00 00 
    6a38:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    6a3f:	00 00 
    6a41:	c5 fc 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm3
    6a48:	00 00 
    6a4a:	c4 e2 05 a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm3
    6a51:	14 00 00 
    6a54:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a5a:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6a61:	00 00 
    6a63:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6a6a:	00 00 
    6a6c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6a73:	00 00 
    6a75:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm1
    6a7c:	0d 00 00 
    6a7f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6a86:	00 00 
    6a88:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6a8f:	00 00 
    6a91:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    6a96:	c5 7c 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm9
    6a9d:	00 00 
    6a9f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6aa6:	00 00 
    6aa8:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6aaf:	00 00 
    6ab1:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    6ab6:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    6abd:	00 00 
    6abf:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6ac6:	00 00 
    6ac8:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6acf:	00 00 
    6ad1:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    6ad8:	0c 00 00 
    6adb:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6ae2:	00 00 
    6ae4:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6aeb:	00 00 
    6aed:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    6af4:	0a 00 00 
    6af7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6afe:	00 00 
    6b00:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    6b07:	00 00 
    6b09:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    6b0e:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    6b15:	00 00 
    6b17:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6b1e:	00 00 
    6b20:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6b27:	00 00 
    6b29:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    6b2e:	c5 7c 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm14
    6b35:	00 00 
    6b37:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6b47:	00 00 
    6b49:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm1
    6b50:	06 00 00 
    6b53:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6b5a:	00 00 
    6b5c:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6b63:	00 00 
    6b65:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm1
    6b6c:	38 00 00 
    6b6f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6b76:	00 00 
    6b78:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6b7f:	00 00 
    6b81:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm1
    6b88:	38 00 00 
    6b8b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6b92:	00 00 
    6b94:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6b9b:	00 00 
    6b9d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm1
    6ba4:	39 00 00 
    6ba7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6bae:	00 00 
    6bb0:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6bb7:	00 00 
    6bb9:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm1
    6bc0:	39 00 00 
    6bc3:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6bca:	00 00 
    6bcc:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6bd3:	00 00 
    6bd5:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm1
    6bdc:	39 00 00 
    6bdf:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6be6:	00 00 
    6be8:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6bef:	00 00 
    6bf1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm1
    6bf8:	39 00 00 
    6bfb:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6c02:	00 00 
    6c04:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6c0b:	00 00 
    6c0d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm1
    6c14:	39 00 00 
    6c17:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6c1e:	00 00 
    6c20:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6c27:	00 00 
    6c29:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm1
    6c30:	39 00 00 
    6c33:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6c3a:	00 00 
    6c3c:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6c43:	00 00 
    6c45:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm1
    6c4c:	39 00 00 
    6c4f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6c56:	00 00 
    6c58:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6c5f:	00 00 
    6c61:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm1
    6c68:	39 00 00 
    6c6b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6c72:	00 00 
    6c74:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    6c7b:	00 00 
    6c7d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm1
    6c84:	07 00 00 
    6c87:	c4 41 7c 10 3c 19    	vmovups (%r9,%rbx,1),%ymm15
    6c8d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm0
    6c94:	13 00 00 
    6c97:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm14
    6c9e:	14 00 00 
    6ca1:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    6ca6:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    6cab:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    6cb0:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    6cb5:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    6cba:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    6cbf:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    6cc6:	00 00 
    6cc8:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    6ccf:	00 00 
    6cd1:	c5 fc 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm7
    6cd8:	00 00 
    6cda:	c5 7c 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm8
    6ce1:	00 00 
    6ce3:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    6cea:	00 00 
    6cec:	c5 7c 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm12
    6cf3:	00 00 
    6cf5:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6cfc:	00 00 
    6cfe:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6d05:	00 00 
    6d07:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm0
    6d0e:	13 00 00 
    6d11:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6d18:	00 00 
    6d1a:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    6d21:	00 00 
    6d23:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm1
    6d2a:	14 00 00 
    6d2d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6d34:	00 00 
    6d36:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6d3d:	00 00 
    6d3f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm0
    6d46:	13 00 00 
    6d49:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6d50:	00 00 
    6d52:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6d59:	00 00 
    6d5b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm0
    6d62:	0e 00 00 
    6d65:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6d6c:	00 00 
    6d6e:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6d75:	00 00 
    6d77:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm0
    6d7e:	0c 00 00 
    6d81:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6d88:	00 00 
    6d8a:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6d91:	00 00 
    6d93:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm0
    6d9a:	0c 00 00 
    6d9d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6da4:	00 00 
    6da6:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6dad:	00 00 
    6daf:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm0
    6db6:	0b 00 00 
    6db9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6dc0:	00 00 
    6dc2:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6dc9:	00 00 
    6dcb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm0
    6dd2:	0a 00 00 
    6dd5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6ddc:	00 00 
    6dde:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6de5:	00 00 
    6de7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm0
    6dee:	0a 00 00 
    6df1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6df8:	00 00 
    6dfa:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6e01:	00 00 
    6e03:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm0
    6e0a:	0a 00 00 
    6e0d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6e14:	00 00 
    6e16:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6e1d:	00 00 
    6e1f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm0
    6e26:	09 00 00 
    6e29:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6e30:	00 00 
    6e32:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6e39:	00 00 
    6e3b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    6e42:	09 00 00 
    6e45:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6e4c:	00 00 
    6e4e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6e55:	00 00 
    6e57:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    6e5e:	09 00 00 
    6e61:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6e68:	00 00 
    6e6a:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6e71:	00 00 
    6e73:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm0
    6e7a:	09 00 00 
    6e7d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6e84:	00 00 
    6e86:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6e8d:	00 00 
    6e8f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    6e96:	09 00 00 
    6e99:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6ea0:	00 00 
    6ea2:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6ea9:	00 00 
    6eab:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    6eb2:	09 00 00 
    6eb5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6ebc:	00 00 
    6ebe:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6ec5:	00 00 
    6ec7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm0
    6ece:	09 00 00 
    6ed1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6ed8:	00 00 
    6eda:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6ee1:	00 00 
    6ee3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm0
    6eea:	08 00 00 
    6eed:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6ef4:	00 00 
    6ef6:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6efd:	00 00 
    6eff:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm0
    6f06:	08 00 00 
    6f09:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6f10:	00 00 
    6f12:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f18:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm0
    6f1f:	3c 00 00 
    6f22:	c4 01 7c 10 3c 19    	vmovups (%r9,%r11,1),%ymm15
    6f28:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    6f2d:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    6f32:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    6f37:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    6f3c:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    6f41:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    6f46:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    6f4d:	00 00 
    6f4f:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    6f56:	00 00 
    6f58:	c5 fc 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm6
    6f5f:	00 00 
    6f61:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    6f68:	00 00 
    6f6a:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    6f71:	00 00 
    6f73:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    6f7a:	00 00 
    6f7c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f82:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    6f89:	00 00 
    6f8b:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    6f90:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6f97:	00 00 
    6f99:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    6f9e:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    6fa5:	00 00 
    6fa7:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6fb7:	00 00 
    6fb9:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm1
    6fc0:	16 00 00 
    6fc3:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6fd3:	00 00 
    6fd5:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm1
    6fdc:	15 00 00 
    6fdf:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6fef:	00 00 
    6ff1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm1
    6ff8:	15 00 00 
    6ffb:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    700b:	00 00 
    700d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm1
    7014:	14 00 00 
    7017:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7027:	00 00 
    7029:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm1
    7030:	13 00 00 
    7033:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7043:	00 00 
    7045:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm1
    704c:	12 00 00 
    704f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7056:	00 00 
    7058:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    705f:	00 00 
    7061:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm1
    7068:	0d 00 00 
    706b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    707b:	00 00 
    707d:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm1
    7084:	0d 00 00 
    7087:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    708e:	00 00 
    7090:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    7097:	00 00 
    7099:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    70a0:	0c 00 00 
    70a3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    70aa:	00 00 
    70ac:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    70b3:	00 00 
    70b5:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    70bc:	0c 00 00 
    70bf:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    70c6:	00 00 
    70c8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    70cf:	00 00 
    70d1:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm1
    70d8:	06 00 00 
    70db:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    70e2:	00 00 
    70e4:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    70eb:	00 00 
    70ed:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm1
    70f4:	06 00 00 
    70f7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    70fe:	00 00 
    7100:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    7107:	00 00 
    7109:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm1
    7110:	0b 00 00 
    7113:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    711a:	00 00 
    711c:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7123:	00 00 
    7125:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm1
    712c:	0b 00 00 
    712f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7136:	00 00 
    7138:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    713f:	00 00 
    7141:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm1
    7148:	0b 00 00 
    714b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7152:	00 00 
    7154:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    715b:	00 00 
    715d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm1
    7164:	0b 00 00 
    7167:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    716e:	00 00 
    7170:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    7177:	00 00 
    7179:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm1
    7180:	0b 00 00 
    7183:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    718a:	00 00 
    718c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    7193:	00 00 
    7195:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm1
    719c:	06 00 00 
    719f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    71a6:	00 00 
    71a8:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    71af:	00 00 
    71b1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm1
    71b8:	07 00 00 
    71bb:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    71c2:	00 00 
    71c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    71ca:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm1
    71d1:	3d 00 00 
    71d4:	c4 41 7c 10 3c 11    	vmovups (%r9,%rdx,1),%ymm15
    71da:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm14
    71e1:	18 00 00 
    71e4:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    71e9:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    71ee:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    71f3:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    71f8:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    71fd:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7202:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7209:	00 00 
    720b:	c5 fc 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm4
    7212:	00 00 
    7214:	c5 fc 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm7
    721b:	00 00 
    721d:	c5 7c 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm8
    7224:	00 00 
    7226:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    722d:	00 00 
    722f:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    7236:	00 00 
    7238:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    723e:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    7245:	00 00 
    7247:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    724c:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7253:	00 00 
    7255:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    725c:	18 00 00 
    725f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7266:	00 00 
    7268:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    726f:	00 00 
    7271:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    7278:	16 00 00 
    727b:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7282:	00 00 
    7284:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    728b:	00 00 
    728d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm0
    7294:	16 00 00 
    7297:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    729e:	00 00 
    72a0:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    72a7:	00 00 
    72a9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    72b0:	16 00 00 
    72b3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    72ba:	00 00 
    72bc:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    72c3:	00 00 
    72c5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm0
    72cc:	15 00 00 
    72cf:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    72d6:	00 00 
    72d8:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    72df:	00 00 
    72e1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm0
    72e8:	14 00 00 
    72eb:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    72f2:	00 00 
    72f4:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    72fb:	00 00 
    72fd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    7304:	14 00 00 
    7307:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    730e:	00 00 
    7310:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7317:	00 00 
    7319:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    7320:	13 00 00 
    7323:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    732a:	00 00 
    732c:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    7333:	00 00 
    7335:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm0
    733c:	13 00 00 
    733f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7346:	00 00 
    7348:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    734f:	00 00 
    7351:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    7358:	12 00 00 
    735b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    7362:	00 00 
    7364:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    736b:	00 00 
    736d:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm0
    7374:	10 00 00 
    7377:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    737e:	00 00 
    7380:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7387:	00 00 
    7389:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm0
    7390:	0e 00 00 
    7393:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    739a:	00 00 
    739c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    73a3:	00 00 
    73a5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    73ac:	07 00 00 
    73af:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    73b6:	00 00 
    73b8:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    73bf:	00 00 
    73c1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm0
    73c8:	07 00 00 
    73cb:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    73d2:	00 00 
    73d4:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    73db:	00 00 
    73dd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm0
    73e4:	0f 00 00 
    73e7:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    73ee:	00 00 
    73f0:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    73f7:	00 00 
    73f9:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm0
    7400:	10 00 00 
    7403:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    740a:	00 00 
    740c:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    7413:	00 00 
    7415:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm0
    741c:	11 00 00 
    741f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    7426:	00 00 
    7428:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    742f:	00 00 
    7431:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    7438:	12 00 00 
    743b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7442:	00 00 
    7444:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    744b:	00 00 
    744d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    7454:	12 00 00 
    7457:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    745e:	00 00 
    7460:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7466:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm15,%ymm0
    746d:	3d 00 00 
    7470:	c4 41 7c 10 3c 31    	vmovups (%r9,%rsi,1),%ymm15
    7476:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    747b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7480:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7485:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    748a:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    748f:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7494:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    749b:	00 00 
    749d:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    74a4:	00 00 
    74a6:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    74ad:	00 00 
    74af:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    74b6:	00 00 
    74b8:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    74bf:	00 00 
    74c1:	c5 7c 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm13
    74c8:	00 00 
    74ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74d0:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    74d7:	00 00 
    74d9:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    74de:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    74e5:	00 00 
    74e7:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    74ec:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    74f3:	00 00 
    74f5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    74fc:	00 00 
    74fe:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7505:	00 00 
    7507:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm1
    750e:	19 00 00 
    7511:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7518:	00 00 
    751a:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7521:	00 00 
    7523:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm1
    752a:	18 00 00 
    752d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7534:	00 00 
    7536:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    753d:	00 00 
    753f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm1
    7546:	18 00 00 
    7549:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7550:	00 00 
    7552:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7559:	00 00 
    755b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    7562:	18 00 00 
    7565:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    756c:	00 00 
    756e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7575:	00 00 
    7577:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm1
    757e:	17 00 00 
    7581:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7588:	00 00 
    758a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7591:	00 00 
    7593:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    759a:	16 00 00 
    759d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    75a4:	00 00 
    75a6:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    75ad:	00 00 
    75af:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm1
    75b6:	16 00 00 
    75b9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    75c0:	00 00 
    75c2:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    75c9:	00 00 
    75cb:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    75d2:	07 00 00 
    75d5:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    75dc:	00 00 
    75de:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    75e5:	00 00 
    75e7:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm1
    75ee:	15 00 00 
    75f1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    75f8:	00 00 
    75fa:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7601:	00 00 
    7603:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm1
    760a:	14 00 00 
    760d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7614:	00 00 
    7616:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    761d:	00 00 
    761f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm1
    7626:	14 00 00 
    7629:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7630:	00 00 
    7632:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7639:	00 00 
    763b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm1
    7642:	07 00 00 
    7645:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    764c:	00 00 
    764e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7655:	00 00 
    7657:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm1
    765e:	07 00 00 
    7661:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7668:	00 00 
    766a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7671:	00 00 
    7673:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm1
    767a:	15 00 00 
    767d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7684:	00 00 
    7686:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    768d:	00 00 
    768f:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm1
    7696:	15 00 00 
    7699:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    76a0:	00 00 
    76a2:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    76a9:	00 00 
    76ab:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    76b2:	15 00 00 
    76b5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    76bc:	00 00 
    76be:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    76c5:	00 00 
    76c7:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm1
    76ce:	15 00 00 
    76d1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    76d8:	00 00 
    76da:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    76e1:	00 00 
    76e3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm1
    76ea:	07 00 00 
    76ed:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    76f4:	00 00 
    76f6:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    76fd:	00 00 
    76ff:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm1
    7706:	08 00 00 
    7709:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7710:	00 00 
    7712:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7718:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm1
    771f:	3f 00 00 
    7722:	c4 01 7c 10 3c 01    	vmovups (%r9,%r8,1),%ymm15
    7728:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm14
    772f:	1b 00 00 
    7732:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7737:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    773c:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7741:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7746:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    774b:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7750:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7757:	00 00 
    7759:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7760:	00 00 
    7762:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    7769:	00 00 
    776b:	c5 7c 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm8
    7772:	00 00 
    7774:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    777b:	00 00 
    777d:	c5 7c 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm12
    7784:	00 00 
    7786:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    778c:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    7793:	00 00 
    7795:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    779a:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    77a1:	00 00 
    77a3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm0
    77aa:	1b 00 00 
    77ad:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    77b4:	00 00 
    77b6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    77bd:	00 00 
    77bf:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm0
    77c6:	1a 00 00 
    77c9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    77d0:	00 00 
    77d2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    77d9:	00 00 
    77db:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    77e2:	1a 00 00 
    77e5:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    77ec:	00 00 
    77ee:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    77f5:	00 00 
    77f7:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm0
    77fe:	1a 00 00 
    7801:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7808:	00 00 
    780a:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7811:	00 00 
    7813:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    781a:	18 00 00 
    781d:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7824:	00 00 
    7826:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    782d:	00 00 
    782f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm0
    7836:	18 00 00 
    7839:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7840:	00 00 
    7842:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7849:	00 00 
    784b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    7852:	08 00 00 
    7855:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    785c:	00 00 
    785e:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7865:	00 00 
    7867:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm0
    786e:	18 00 00 
    7871:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7878:	00 00 
    787a:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7881:	00 00 
    7883:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    788a:	16 00 00 
    788d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7894:	00 00 
    7896:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    789d:	00 00 
    789f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    78a6:	16 00 00 
    78a9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    78b0:	00 00 
    78b2:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    78b9:	00 00 
    78bb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    78c2:	17 00 00 
    78c5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    78cc:	00 00 
    78ce:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    78d5:	00 00 
    78d7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    78de:	17 00 00 
    78e1:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    78e8:	00 00 
    78ea:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    78f1:	00 00 
    78f3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    78fa:	17 00 00 
    78fd:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7904:	00 00 
    7906:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    790d:	00 00 
    790f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm0
    7916:	17 00 00 
    7919:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    7920:	00 00 
    7922:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7929:	00 00 
    792b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    7932:	17 00 00 
    7935:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    793c:	00 00 
    793e:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7945:	00 00 
    7947:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm0
    794e:	17 00 00 
    7951:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7958:	00 00 
    795a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7961:	00 00 
    7963:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm0
    796a:	17 00 00 
    796d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7974:	00 00 
    7976:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    797d:	00 00 
    797f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    7986:	08 00 00 
    7989:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7990:	00 00 
    7992:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7999:	00 00 
    799b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    79a2:	08 00 00 
    79a5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    79ac:	00 00 
    79ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79b4:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm0
    79bb:	40 00 00 
    79be:	c4 41 7c 10 bc 81 00 	vmovups 0x100(%r9,%rax,4),%ymm15
    79c5:	01 00 00 
    79c8:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    79cd:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    79d2:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    79d7:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    79dc:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    79e1:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    79e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    79ec:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    79f3:	00 00 
    79f5:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    79fa:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7a01:	00 00 
    7a03:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7a08:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7a0f:	00 00 
    7a11:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7a18:	00 00 
    7a1a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm1
    7a21:	1d 00 00 
    7a24:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7a2b:	00 00 
    7a2d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7a34:	00 00 
    7a36:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    7a3d:	1d 00 00 
    7a40:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7a47:	00 00 
    7a49:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7a50:	00 00 
    7a52:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm1
    7a59:	1c 00 00 
    7a5c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7a63:	00 00 
    7a65:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7a6c:	00 00 
    7a6e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    7a75:	1c 00 00 
    7a78:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7a7f:	00 00 
    7a81:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7a88:	00 00 
    7a8a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    7a91:	1a 00 00 
    7a94:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7a9b:	00 00 
    7a9d:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7aa4:	00 00 
    7aa6:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    7aad:	08 00 00 
    7ab0:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7ab7:	00 00 
    7ab9:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7ac0:	00 00 
    7ac2:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    7ac9:	1a 00 00 
    7acc:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7ad3:	00 00 
    7ad5:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7adc:	00 00 
    7ade:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm1
    7ae5:	19 00 00 
    7ae8:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7aef:	00 00 
    7af1:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7af8:	00 00 
    7afa:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm1
    7b01:	19 00 00 
    7b04:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7b0b:	00 00 
    7b0d:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7b14:	00 00 
    7b16:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm1
    7b1d:	19 00 00 
    7b20:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7b27:	00 00 
    7b29:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7b30:	00 00 
    7b32:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm1
    7b39:	19 00 00 
    7b3c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7b43:	00 00 
    7b45:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7b4c:	00 00 
    7b4e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm1
    7b55:	19 00 00 
    7b58:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7b5f:	00 00 
    7b61:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7b68:	00 00 
    7b6a:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm1
    7b71:	19 00 00 
    7b74:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7b7b:	00 00 
    7b7d:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7b84:	00 00 
    7b86:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm1
    7b8d:	19 00 00 
    7b90:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7b97:	00 00 
    7b99:	c5 fc 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm5
    7ba0:	00 00 
    7ba2:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    7ba9:	00 00 
    7bab:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    7bb2:	00 00 
    7bb4:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    7bbb:	00 00 
    7bbd:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    7bc4:	00 00 
    7bc6:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7bcd:	00 00 
    7bcf:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7bdf:	00 00 
    7be1:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm1
    7be8:	1a 00 00 
    7beb:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7bf2:	00 00 
    7bf4:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7bfb:	00 00 
    7bfd:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    7c04:	1a 00 00 
    7c07:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7c0e:	00 00 
    7c10:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7c17:	00 00 
    7c19:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm1
    7c20:	1a 00 00 
    7c23:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7c2a:	00 00 
    7c2c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7c33:	00 00 
    7c35:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm1
    7c3c:	08 00 00 
    7c3f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7c46:	00 00 
    7c48:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7c4f:	00 00 
    7c51:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    7c58:	09 00 00 
    7c5b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7c62:	00 00 
    7c64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c6a:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm1
    7c71:	41 00 00 
    7c74:	c4 41 7c 10 bc 81 20 	vmovups 0x120(%r9,%rax,4),%ymm15
    7c7b:	01 00 00 
    7c7e:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm14
    7c85:	1f 00 00 
    7c88:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7c8d:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7c92:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7c97:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7c9c:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7ca1:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7ca6:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    7cad:	00 00 
    7caf:	c5 fc 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm4
    7cb6:	00 00 
    7cb8:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    7cbf:	00 00 
    7cc1:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    7cc8:	00 00 
    7cca:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    7cd1:	00 00 
    7cd3:	c5 7c 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm12
    7cda:	00 00 
    7cdc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ce2:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7ce9:	00 00 
    7ceb:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7cf0:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7cf7:	00 00 
    7cf9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm0
    7d00:	1f 00 00 
    7d03:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7d0a:	00 00 
    7d0c:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7d13:	00 00 
    7d15:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm0
    7d1c:	1e 00 00 
    7d1f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7d26:	00 00 
    7d28:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7d2f:	00 00 
    7d31:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    7d38:	1d 00 00 
    7d3b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7d42:	00 00 
    7d44:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7d4b:	00 00 
    7d4d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    7d54:	1d 00 00 
    7d57:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7d5e:	00 00 
    7d60:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7d67:	00 00 
    7d69:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    7d70:	1d 00 00 
    7d73:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7d7a:	00 00 
    7d7c:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7d83:	00 00 
    7d85:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm0
    7d8c:	1c 00 00 
    7d8f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7d96:	00 00 
    7d98:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7d9f:	00 00 
    7da1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm0
    7da8:	1b 00 00 
    7dab:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7db2:	00 00 
    7db4:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7dbb:	00 00 
    7dbd:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm0
    7dc4:	1b 00 00 
    7dc7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7dce:	00 00 
    7dd0:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7dd7:	00 00 
    7dd9:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm0
    7de0:	1b 00 00 
    7de3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7dea:	00 00 
    7dec:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7df3:	00 00 
    7df5:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    7dfc:	1b 00 00 
    7dff:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7e06:	00 00 
    7e08:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7e0f:	00 00 
    7e11:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm0
    7e18:	1b 00 00 
    7e1b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7e22:	00 00 
    7e24:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7e2b:	00 00 
    7e2d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm0
    7e34:	1c 00 00 
    7e37:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7e3e:	00 00 
    7e40:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7e47:	00 00 
    7e49:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm0
    7e50:	1b 00 00 
    7e53:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7e5a:	00 00 
    7e5c:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7e63:	00 00 
    7e65:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm0
    7e6c:	1c 00 00 
    7e6f:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7e76:	00 00 
    7e78:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7e7f:	00 00 
    7e81:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm0
    7e88:	1c 00 00 
    7e8b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7e92:	00 00 
    7e94:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7e9b:	00 00 
    7e9d:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm0
    7ea4:	1c 00 00 
    7ea7:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7eae:	00 00 
    7eb0:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7eb7:	00 00 
    7eb9:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    7ec0:	1c 00 00 
    7ec3:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    7eca:	00 00 
    7ecc:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7ed3:	00 00 
    7ed5:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm0
    7edc:	0a 00 00 
    7edf:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7ee6:	00 00 
    7ee8:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7eef:	00 00 
    7ef1:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm0
    7ef8:	0a 00 00 
    7efb:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7f02:	00 00 
    7f04:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f0a:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm0
    7f11:	42 00 00 
    7f14:	c4 41 7c 10 bc 81 40 	vmovups 0x140(%r9,%rax,4),%ymm15
    7f1b:	01 00 00 
    7f1e:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7f23:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7f28:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7f2d:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7f32:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7f37:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7f3c:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    7f43:	00 00 
    7f45:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7f4c:	00 00 
    7f4e:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    7f55:	00 00 
    7f57:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7f5e:	00 00 
    7f60:	c5 7c 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm10
    7f67:	00 00 
    7f69:	c5 7c 10 ac 24 20 46 	vmovups 0x4620(%rsp),%ymm13
    7f70:	00 00 
    7f72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7f78:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    7f7f:	00 00 
    7f81:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7f86:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7f8d:	00 00 
    7f8f:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7f94:	c5 7c 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm14
    7f9b:	00 00 
    7f9d:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7fa4:	00 00 
    7fa6:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7fad:	00 00 
    7faf:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    7fb6:	21 00 00 
    7fb9:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7fc0:	00 00 
    7fc2:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7fc9:	00 00 
    7fcb:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    7fd2:	20 00 00 
    7fd5:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7fdc:	00 00 
    7fde:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7fe5:	00 00 
    7fe7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    7fee:	20 00 00 
    7ff1:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7ff8:	00 00 
    7ffa:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8001:	00 00 
    8003:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    800a:	1f 00 00 
    800d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8014:	00 00 
    8016:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    801d:	00 00 
    801f:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm1
    8026:	1f 00 00 
    8029:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8030:	00 00 
    8032:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8039:	00 00 
    803b:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm1
    8042:	1d 00 00 
    8045:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    804c:	00 00 
    804e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8055:	00 00 
    8057:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm1
    805e:	1d 00 00 
    8061:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8068:	00 00 
    806a:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8071:	00 00 
    8073:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm1
    807a:	0a 00 00 
    807d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8084:	00 00 
    8086:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    808d:	00 00 
    808f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm1
    8096:	0a 00 00 
    8099:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    80a0:	00 00 
    80a2:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    80a9:	00 00 
    80ab:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm1
    80b2:	1d 00 00 
    80b5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    80bc:	00 00 
    80be:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    80c5:	00 00 
    80c7:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    80ce:	1e 00 00 
    80d1:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    80d8:	00 00 
    80da:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    80e1:	00 00 
    80e3:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm1
    80ea:	1e 00 00 
    80ed:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    80f4:	00 00 
    80f6:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    80fd:	00 00 
    80ff:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm1
    8106:	1e 00 00 
    8109:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8110:	00 00 
    8112:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8119:	00 00 
    811b:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm1
    8122:	1e 00 00 
    8125:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    812c:	00 00 
    812e:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8135:	00 00 
    8137:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm1
    813e:	1e 00 00 
    8141:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8148:	00 00 
    814a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8151:	00 00 
    8153:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm1
    815a:	1e 00 00 
    815d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8164:	00 00 
    8166:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    816d:	00 00 
    816f:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm1
    8176:	1e 00 00 
    8179:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8180:	00 00 
    8182:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8189:	00 00 
    818b:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    8192:	1f 00 00 
    8195:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    819c:	00 00 
    819e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    81a5:	00 00 
    81a7:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm1
    81ae:	0b 00 00 
    81b1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    81b8:	00 00 
    81ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81c0:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm1
    81c7:	44 00 00 
    81ca:	c4 41 7c 10 bc 81 60 	vmovups 0x160(%r9,%rax,4),%ymm15
    81d1:	01 00 00 
    81d4:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm14
    81db:	23 00 00 
    81de:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    81e3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    81e8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    81ed:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    81f2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    81f7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    81fc:	c5 7c 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm12
    8203:	00 00 
    8205:	c5 fc 10 9c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm3
    820c:	00 00 
    820e:	c5 fc 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm4
    8215:	00 00 
    8217:	c5 fc 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm7
    821e:	00 00 
    8220:	c5 7c 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm8
    8227:	00 00 
    8229:	c5 7c 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm11
    8230:	00 00 
    8232:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8238:	c5 fc 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm1
    823f:	00 00 
    8241:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8246:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    824d:	00 00 
    824f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    8256:	22 00 00 
    8259:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8260:	00 00 
    8262:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8269:	00 00 
    826b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    8272:	21 00 00 
    8275:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    827c:	00 00 
    827e:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8285:	00 00 
    8287:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm0
    828e:	21 00 00 
    8291:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8298:	00 00 
    829a:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    82a1:	00 00 
    82a3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    82aa:	21 00 00 
    82ad:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    82b4:	00 00 
    82b6:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    82bd:	00 00 
    82bf:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm0
    82c6:	20 00 00 
    82c9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    82d0:	00 00 
    82d2:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    82d9:	00 00 
    82db:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm0
    82e2:	1f 00 00 
    82e5:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    82ec:	00 00 
    82ee:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    82f5:	00 00 
    82f7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm0
    82fe:	1f 00 00 
    8301:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8308:	00 00 
    830a:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8311:	00 00 
    8313:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm0
    831a:	1f 00 00 
    831d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8324:	00 00 
    8326:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    832d:	00 00 
    832f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    8336:	0c 00 00 
    8339:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8340:	00 00 
    8342:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    8349:	00 00 
    834b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm0
    8352:	20 00 00 
    8355:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    835c:	00 00 
    835e:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8365:	00 00 
    8367:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm0
    836e:	20 00 00 
    8371:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8378:	00 00 
    837a:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8381:	00 00 
    8383:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    838a:	20 00 00 
    838d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8394:	00 00 
    8396:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    839d:	00 00 
    839f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm0
    83a6:	20 00 00 
    83a9:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    83b0:	00 00 
    83b2:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    83b9:	00 00 
    83bb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm0
    83c2:	20 00 00 
    83c5:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    83cc:	00 00 
    83ce:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    83d5:	00 00 
    83d7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm0
    83de:	21 00 00 
    83e1:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    83e8:	00 00 
    83ea:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    83f1:	00 00 
    83f3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm0
    83fa:	21 00 00 
    83fd:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8404:	00 00 
    8406:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    840d:	00 00 
    840f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm0
    8416:	21 00 00 
    8419:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8420:	00 00 
    8422:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8429:	00 00 
    842b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    8432:	21 00 00 
    8435:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    843c:	00 00 
    843e:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8445:	00 00 
    8447:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    844e:	0c 00 00 
    8451:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8458:	00 00 
    845a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8460:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm15,%ymm0
    8467:	45 00 00 
    846a:	c4 41 7c 10 bc 81 80 	vmovups 0x180(%r9,%rax,4),%ymm15
    8471:	01 00 00 
    8474:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8479:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    8480:	00 00 
    8482:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8487:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    848c:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8491:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8496:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    849b:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    84a2:	00 00 
    84a4:	c5 fc 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm2
    84ab:	00 00 
    84ad:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    84b4:	00 00 
    84b6:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    84bd:	00 00 
    84bf:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    84c6:	00 00 
    84c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    84ce:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    84d5:	00 00 
    84d7:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    84dc:	c5 7c 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm14
    84e3:	00 00 
    84e5:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    84ea:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    84f1:	00 00 
    84f3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm1
    84fa:	24 00 00 
    84fd:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8504:	00 00 
    8506:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    850d:	00 00 
    850f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm1
    8516:	24 00 00 
    8519:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8520:	00 00 
    8522:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8529:	00 00 
    852b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm1
    8532:	24 00 00 
    8535:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    853c:	00 00 
    853e:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8545:	00 00 
    8547:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm1
    854e:	23 00 00 
    8551:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8558:	00 00 
    855a:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8561:	00 00 
    8563:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm1
    856a:	22 00 00 
    856d:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8574:	00 00 
    8576:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    857d:	00 00 
    857f:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    8586:	22 00 00 
    8589:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8590:	00 00 
    8592:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8599:	00 00 
    859b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm1
    85a2:	22 00 00 
    85a5:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    85ac:	00 00 
    85ae:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    85b5:	00 00 
    85b7:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm1
    85be:	22 00 00 
    85c1:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    85c8:	00 00 
    85ca:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    85d1:	00 00 
    85d3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm1
    85da:	22 00 00 
    85dd:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    85e4:	00 00 
    85e6:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    85ed:	00 00 
    85ef:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm1
    85f6:	22 00 00 
    85f9:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8600:	00 00 
    8602:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8609:	00 00 
    860b:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm1
    8612:	22 00 00 
    8615:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    861c:	00 00 
    861e:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8625:	00 00 
    8627:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm1
    862e:	23 00 00 
    8631:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8638:	00 00 
    863a:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8641:	00 00 
    8643:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm1
    864a:	23 00 00 
    864d:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8654:	00 00 
    8656:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    865d:	00 00 
    865f:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm1
    8666:	23 00 00 
    8669:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8670:	00 00 
    8672:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8679:	00 00 
    867b:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm1
    8682:	23 00 00 
    8685:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    868c:	00 00 
    868e:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8695:	00 00 
    8697:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm1
    869e:	23 00 00 
    86a1:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    86a8:	00 00 
    86aa:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    86b1:	00 00 
    86b3:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    86ba:	23 00 00 
    86bd:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    86c4:	00 00 
    86c6:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    86cd:	00 00 
    86cf:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm1
    86d6:	24 00 00 
    86d9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    86e0:	00 00 
    86e2:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    86e9:	00 00 
    86eb:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    86f2:	24 00 00 
    86f5:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    86fc:	00 00 
    86fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8704:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm15,%ymm1
    870b:	47 00 00 
    870e:	c4 41 7c 10 bc 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm15
    8715:	01 00 00 
    8718:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    871d:	c5 7c 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm11
    8724:	00 00 
    8726:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    872b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8730:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8735:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    873a:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    873f:	c5 7c 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm8
    8746:	00 00 
    8748:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    874f:	00 00 
    8751:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    8758:	00 00 
    875a:	c5 fc 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm7
    8761:	00 00 
    8763:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    876a:	00 00 
    876c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8772:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    8779:	00 00 
    877b:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8780:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    8787:	00 00 
    8789:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    878e:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8795:	00 00 
    8797:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm0
    879e:	27 00 00 
    87a1:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    87a8:	00 00 
    87aa:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    87b1:	00 00 
    87b3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    87ba:	26 00 00 
    87bd:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    87c4:	00 00 
    87c6:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    87cd:	00 00 
    87cf:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm0
    87d6:	26 00 00 
    87d9:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    87e0:	00 00 
    87e2:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    87e9:	00 00 
    87eb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm0
    87f2:	24 00 00 
    87f5:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    87fc:	00 00 
    87fe:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8805:	00 00 
    8807:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm0
    880e:	24 00 00 
    8811:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8818:	00 00 
    881a:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8821:	00 00 
    8823:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    882a:	25 00 00 
    882d:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8834:	00 00 
    8836:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    883d:	00 00 
    883f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm0
    8846:	25 00 00 
    8849:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8850:	00 00 
    8852:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8859:	00 00 
    885b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm0
    8862:	25 00 00 
    8865:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    886c:	00 00 
    886e:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8875:	00 00 
    8877:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm0
    887e:	25 00 00 
    8881:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8888:	00 00 
    888a:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8891:	00 00 
    8893:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm0
    889a:	25 00 00 
    889d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    88a4:	00 00 
    88a6:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    88ad:	00 00 
    88af:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm0
    88b6:	25 00 00 
    88b9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    88c0:	00 00 
    88c2:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    88c9:	00 00 
    88cb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm0
    88d2:	25 00 00 
    88d5:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    88dc:	00 00 
    88de:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    88e5:	00 00 
    88e7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm0
    88ee:	26 00 00 
    88f1:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    88f8:	00 00 
    88fa:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8901:	00 00 
    8903:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm0
    890a:	25 00 00 
    890d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    8914:	00 00 
    8916:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    891d:	00 00 
    891f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    8926:	26 00 00 
    8929:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8930:	00 00 
    8932:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8939:	00 00 
    893b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm0
    8942:	26 00 00 
    8945:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    894c:	00 00 
    894e:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    8955:	00 00 
    8957:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm0
    895e:	26 00 00 
    8961:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    8968:	00 00 
    896a:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8971:	00 00 
    8973:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm0
    897a:	26 00 00 
    897d:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8984:	00 00 
    8986:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    898d:	00 00 
    898f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm0
    8996:	26 00 00 
    8999:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    89a0:	00 00 
    89a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    89a8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm15,%ymm0
    89af:	48 00 00 
    89b2:	c4 41 7c 10 bc 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm15
    89b9:	01 00 00 
    89bc:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    89c1:	c5 7c 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm9
    89c8:	00 00 
    89ca:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    89cf:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    89d4:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    89d9:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    89de:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    89e3:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    89ea:	00 00 
    89ec:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm14
    89f3:	2a 00 00 
    89f6:	c5 7c 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm11
    89fd:	00 00 
    89ff:	c5 fc 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm6
    8a06:	00 00 
    8a08:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    8a0f:	00 00 
    8a11:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    8a18:	00 00 
    8a1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a20:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    8a27:	00 00 
    8a29:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8a2e:	c5 7c 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm10
    8a35:	00 00 
    8a37:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8a3c:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8a43:	00 00 
    8a45:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm1
    8a4c:	29 00 00 
    8a4f:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8a56:	00 00 
    8a58:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8a5f:	00 00 
    8a61:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm1
    8a68:	29 00 00 
    8a6b:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8a72:	00 00 
    8a74:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8a7b:	00 00 
    8a7d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm1
    8a84:	27 00 00 
    8a87:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8a8e:	00 00 
    8a90:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8a97:	00 00 
    8a99:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm1
    8aa0:	27 00 00 
    8aa3:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8aaa:	00 00 
    8aac:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8ab3:	00 00 
    8ab5:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm1
    8abc:	28 00 00 
    8abf:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8ac6:	00 00 
    8ac8:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8acf:	00 00 
    8ad1:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm1
    8ad8:	28 00 00 
    8adb:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8ae2:	00 00 
    8ae4:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8aeb:	00 00 
    8aed:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm1
    8af4:	28 00 00 
    8af7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8afe:	00 00 
    8b00:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8b07:	00 00 
    8b09:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm1
    8b10:	28 00 00 
    8b13:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8b1a:	00 00 
    8b1c:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    8b23:	00 00 
    8b25:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm1
    8b2c:	28 00 00 
    8b2f:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8b36:	00 00 
    8b38:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8b3f:	00 00 
    8b41:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm1
    8b48:	28 00 00 
    8b4b:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8b52:	00 00 
    8b54:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8b5b:	00 00 
    8b5d:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm1
    8b64:	28 00 00 
    8b67:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8b6e:	00 00 
    8b70:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8b77:	00 00 
    8b79:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm1
    8b80:	29 00 00 
    8b83:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8b8a:	00 00 
    8b8c:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8b93:	00 00 
    8b95:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm1
    8b9c:	29 00 00 
    8b9f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8ba6:	00 00 
    8ba8:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    8baf:	00 00 
    8bb1:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm1
    8bb8:	29 00 00 
    8bbb:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    8bc2:	00 00 
    8bc4:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8bcb:	00 00 
    8bcd:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm1
    8bd4:	29 00 00 
    8bd7:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8bde:	00 00 
    8be0:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8be7:	00 00 
    8be9:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm1
    8bf0:	29 00 00 
    8bf3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8bfa:	00 00 
    8bfc:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    8c03:	00 00 
    8c05:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm1
    8c0c:	29 00 00 
    8c0f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    8c16:	00 00 
    8c18:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    8c1f:	00 00 
    8c21:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    8c28:	2a 00 00 
    8c2b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    8c32:	00 00 
    8c34:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c3a:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm1
    8c41:	46 00 00 
    8c44:	c4 41 7c 10 bc 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm15
    8c4b:	01 00 00 
    8c4e:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8c53:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    8c5a:	00 00 
    8c5c:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8c61:	c5 fc 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm7
    8c68:	00 00 
    8c6a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8c6f:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8c74:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    8c79:	c5 fc 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm4
    8c80:	00 00 
    8c82:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8c89:	00 00 
    8c8b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c91:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8c98:	00 00 
    8c9a:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8c9f:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    8ca6:	00 00 
    8ca8:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    8cad:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8cb2:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    8cb9:	00 00 
    8cbb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm0
    8cc2:	2b 00 00 
    8cc5:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    8cca:	c5 7c 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm14
    8cd1:	00 00 
    8cd3:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm14
    8cda:	2c 00 00 
    8cdd:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    8ce4:	00 00 
    8ce6:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8ced:	00 00 
    8cef:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm0
    8cf6:	2b 00 00 
    8cf9:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8d00:	00 00 
    8d02:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8d09:	00 00 
    8d0b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm0
    8d12:	2b 00 00 
    8d15:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8d1c:	00 00 
    8d1e:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8d25:	00 00 
    8d27:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm0
    8d2e:	2b 00 00 
    8d31:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8d38:	00 00 
    8d3a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    8d41:	00 00 
    8d43:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm0
    8d4a:	2c 00 00 
    8d4d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    8d54:	00 00 
    8d56:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8d5d:	00 00 
    8d5f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    8d66:	2c 00 00 
    8d69:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8d70:	00 00 
    8d72:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    8d79:	00 00 
    8d7b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    8d82:	2c 00 00 
    8d85:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    8d8c:	00 00 
    8d8e:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    8d95:	00 00 
    8d97:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm0
    8d9e:	2c 00 00 
    8da1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    8da8:	00 00 
    8daa:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8db1:	00 00 
    8db3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    8dba:	2c 00 00 
    8dbd:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8dc4:	00 00 
    8dc6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    8dcd:	00 00 
    8dcf:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    8dd6:	2d 00 00 
    8dd9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    8de0:	00 00 
    8de2:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    8de9:	00 00 
    8deb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm0
    8df2:	2d 00 00 
    8df5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    8dfc:	00 00 
    8dfe:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    8e05:	00 00 
    8e07:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm0
    8e0e:	2d 00 00 
    8e11:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    8e18:	00 00 
    8e1a:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8e21:	00 00 
    8e23:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm0
    8e2a:	2d 00 00 
    8e2d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8e34:	00 00 
    8e36:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8e3d:	00 00 
    8e3f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    8e46:	2e 00 00 
    8e49:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8e50:	00 00 
    8e52:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8e59:	00 00 
    8e5b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm0
    8e62:	24 00 00 
    8e65:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8e6c:	00 00 
    8e6e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8e75:	00 00 
    8e77:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm0
    8e7e:	12 00 00 
    8e81:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8e88:	00 00 
    8e8a:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8e91:	00 00 
    8e93:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    8e9a:	12 00 00 
    8e9d:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8ea4:	00 00 
    8ea6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8eac:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm0
    8eb3:	47 00 00 
    8eb6:	c4 41 7c 10 bc 81 00 	vmovups 0x200(%r9,%rax,4),%ymm15
    8ebd:	02 00 00 
    8ec0:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8ec5:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    8ecc:	00 00 
    8ece:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    8ed5:	00 00 
    8ed7:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    8ede:	00 00 
    8ee0:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8ee5:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8eec:	00 00 
    8eee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8ef4:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    8efb:	00 00 
    8efd:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    8f02:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    8f09:	00 00 
    8f0b:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    8f10:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    8f15:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8f1c:	00 00 
    8f1e:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    8f25:	00 00 
    8f27:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8f2c:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    8f33:	00 00 
    8f35:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8f3a:	c5 7c 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm11
    8f41:	00 00 
    8f43:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8f48:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    8f4f:	00 00 
    8f51:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    8f56:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    8f5d:	00 00 
    8f5f:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    8f66:	00 00 
    8f68:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    8f6f:	00 00 
    8f71:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm1
    8f78:	2e 00 00 
    8f7b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8f80:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    8f87:	00 00 
    8f89:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    8f90:	00 00 
    8f92:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    8f99:	00 00 
    8f9b:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm1
    8fa2:	2e 00 00 
    8fa5:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    8fac:	00 00 
    8fae:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8fb5:	00 00 
    8fb7:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm1
    8fbe:	2c 00 00 
    8fc1:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8fc8:	00 00 
    8fca:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8fd1:	00 00 
    8fd3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    8fda:	2b 00 00 
    8fdd:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8fe4:	00 00 
    8fe6:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8fed:	00 00 
    8fef:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm1
    8ff6:	12 00 00 
    8ff9:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9000:	00 00 
    9002:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9009:	00 00 
    900b:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    9012:	2a 00 00 
    9015:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    901c:	00 00 
    901e:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9025:	00 00 
    9027:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm1
    902e:	12 00 00 
    9031:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9038:	00 00 
    903a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    9041:	00 00 
    9043:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm1
    904a:	11 00 00 
    904d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    9054:	00 00 
    9056:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    905d:	00 00 
    905f:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm1
    9066:	28 00 00 
    9069:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    9070:	00 00 
    9072:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9079:	00 00 
    907b:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm1
    9082:	11 00 00 
    9085:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    908c:	00 00 
    908e:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    9095:	00 00 
    9097:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm1
    909e:	11 00 00 
    90a1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    90a8:	00 00 
    90aa:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    90b1:	00 00 
    90b3:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm1
    90ba:	11 00 00 
    90bd:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    90c4:	00 00 
    90c6:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    90cd:	00 00 
    90cf:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm1
    90d6:	27 00 00 
    90d9:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    90e0:	00 00 
    90e2:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    90e9:	00 00 
    90eb:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    90f2:	27 00 00 
    90f5:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    90fc:	00 00 
    90fe:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9105:	00 00 
    9107:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm1
    910e:	27 00 00 
    9111:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9118:	00 00 
    911a:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9121:	00 00 
    9123:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm1
    912a:	27 00 00 
    912d:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9134:	00 00 
    9136:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    913d:	00 00 
    913f:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm1
    9146:	27 00 00 
    9149:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9150:	00 00 
    9152:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9158:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm1
    915f:	48 00 00 
    9162:	c4 41 7c 10 bc 81 20 	vmovups 0x220(%r9,%rax,4),%ymm15
    9169:	02 00 00 
    916c:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9171:	c5 7c 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm8
    9178:	00 00 
    917a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    917f:	c5 fc 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm3
    9186:	00 00 
    9188:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    918d:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    9192:	c4 42 05 a8 f4       	vfmadd213ps %ymm12,%ymm15,%ymm14
    9197:	c5 fc 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm5
    919e:	00 00 
    91a0:	c5 7c 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm12
    91a7:	00 00 
    91a9:	c5 7c 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm11
    91b0:	00 00 
    91b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    91b8:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    91bf:	00 00 
    91c1:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    91c6:	c5 7c 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm9
    91cd:	00 00 
    91cf:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    91d4:	c5 fc 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm4
    91db:	00 00 
    91dd:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    91e2:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    91e9:	00 00 
    91eb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm0
    91f2:	30 00 00 
    91f5:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    91fa:	c5 7c 10 94 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm10
    9201:	00 00 
    9203:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    920a:	00 00 
    920c:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9213:	00 00 
    9215:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm0
    921c:	30 00 00 
    921f:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9226:	00 00 
    9228:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    922f:	00 00 
    9231:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm0
    9238:	2f 00 00 
    923b:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9242:	00 00 
    9244:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    924b:	00 00 
    924d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    9254:	2e 00 00 
    9257:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    925e:	00 00 
    9260:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9267:	00 00 
    9269:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    9270:	2e 00 00 
    9273:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    927a:	00 00 
    927c:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    9283:	00 00 
    9285:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm0
    928c:	2e 00 00 
    928f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    9296:	00 00 
    9298:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    929f:	00 00 
    92a1:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm0
    92a8:	2d 00 00 
    92ab:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    92b2:	00 00 
    92b4:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    92bb:	00 00 
    92bd:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm0
    92c4:	2b 00 00 
    92c7:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    92ce:	00 00 
    92d0:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    92d7:	00 00 
    92d9:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    92e0:	11 00 00 
    92e3:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    92ea:	00 00 
    92ec:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    92f3:	00 00 
    92f5:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    92fc:	11 00 00 
    92ff:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    9306:	00 00 
    9308:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    930f:	00 00 
    9311:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm0
    9318:	2b 00 00 
    931b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    9322:	00 00 
    9324:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    932b:	00 00 
    932d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    9334:	11 00 00 
    9337:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    933e:	00 00 
    9340:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9347:	00 00 
    9349:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm0
    9350:	2a 00 00 
    9353:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    935a:	00 00 
    935c:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9363:	00 00 
    9365:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    936c:	2a 00 00 
    936f:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9376:	00 00 
    9378:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    937f:	00 00 
    9381:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm0
    9388:	2a 00 00 
    938b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    9392:	00 00 
    9394:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    939b:	00 00 
    939d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm0
    93a4:	2a 00 00 
    93a7:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    93ae:	00 00 
    93b0:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    93b7:	00 00 
    93b9:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm0
    93c0:	2a 00 00 
    93c3:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    93ca:	00 00 
    93cc:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    93d3:	00 00 
    93d5:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm0
    93dc:	2b 00 00 
    93df:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    93e6:	00 00 
    93e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    93ee:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm0
    93f5:	4a 00 00 
    93f8:	c4 41 7c 10 bc 81 40 	vmovups 0x240(%r9,%rax,4),%ymm15
    93ff:	02 00 00 
    9402:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    9407:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    940e:	00 00 
    9410:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9415:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    941c:	00 00 
    941e:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    9423:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    9428:	c4 42 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm11
    942d:	c5 7c 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm9
    9434:	00 00 
    9436:	c5 fc 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm3
    943d:	00 00 
    943f:	c5 7c 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm8
    9446:	00 00 
    9448:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    944e:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    9455:	00 00 
    9457:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    945c:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9461:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    9468:	00 00 
    946a:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm14
    9471:	32 00 00 
    9474:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    947b:	00 00 
    947d:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9482:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9489:	00 00 
    948b:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    9490:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    9497:	00 00 
    9499:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm2
    94a0:	32 00 00 
    94a3:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    94aa:	00 00 
    94ac:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    94b3:	00 00 
    94b5:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm2
    94bc:	31 00 00 
    94bf:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    94c6:	00 00 
    94c8:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    94cf:	00 00 
    94d1:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm2
    94d8:	30 00 00 
    94db:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    94e2:	00 00 
    94e4:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    94eb:	00 00 
    94ed:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm2
    94f4:	30 00 00 
    94f7:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    94fe:	00 00 
    9500:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    9507:	00 00 
    9509:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm2
    9510:	10 00 00 
    9513:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    951a:	00 00 
    951c:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    9523:	00 00 
    9525:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm2
    952c:	2f 00 00 
    952f:	c5 fc 11 94 24 60 31 	vmovups %ymm2,0x3160(%rsp)
    9536:	00 00 
    9538:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    953f:	00 00 
    9541:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm2
    9548:	10 00 00 
    954b:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    9552:	00 00 
    9554:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    955b:	00 00 
    955d:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm2
    9564:	2e 00 00 
    9567:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    956e:	00 00 
    9570:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    9577:	00 00 
    9579:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm2
    9580:	10 00 00 
    9583:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    958a:	00 00 
    958c:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    9593:	00 00 
    9595:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm2
    959c:	10 00 00 
    959f:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    95a6:	00 00 
    95a8:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    95af:	00 00 
    95b1:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm2
    95b8:	2e 00 00 
    95bb:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    95c2:	00 00 
    95c4:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    95cb:	00 00 
    95cd:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm2
    95d4:	2c 00 00 
    95d7:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    95de:	00 00 
    95e0:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    95e7:	00 00 
    95e9:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm2
    95f0:	2d 00 00 
    95f3:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    95fa:	00 00 
    95fc:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    9603:	00 00 
    9605:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm2
    960c:	10 00 00 
    960f:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    9616:	00 00 
    9618:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    961f:	00 00 
    9621:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm2
    9628:	2d 00 00 
    962b:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    9632:	00 00 
    9634:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    963b:	00 00 
    963d:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm2
    9644:	2d 00 00 
    9647:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    964e:	00 00 
    9650:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    9657:	00 00 
    9659:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm2
    9660:	10 00 00 
    9663:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    966a:	00 00 
    966c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9672:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm15,%ymm2
    9679:	4b 00 00 
    967c:	c4 41 7c 10 bc 81 60 	vmovups 0x260(%r9,%rax,4),%ymm15
    9683:	02 00 00 
    9686:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    968b:	c5 7c 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm10
    9692:	00 00 
    9694:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    9699:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    96a0:	00 00 
    96a2:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    96a7:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    96ac:	c5 fc 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm6
    96b3:	00 00 
    96b5:	c5 fc 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm5
    96bc:	00 00 
    96be:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    96c4:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    96cb:	00 00 
    96cd:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    96d2:	c5 7c 10 9c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm11
    96d9:	00 00 
    96db:	c4 e2 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm1
    96e0:	c5 fc 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm4
    96e7:	00 00 
    96e9:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    96ee:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    96f5:	00 00 
    96f7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm0
    96fe:	33 00 00 
    9701:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9706:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    970d:	00 00 
    970f:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    9716:	00 00 
    9718:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    971f:	00 00 
    9721:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm0
    9728:	32 00 00 
    972b:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9730:	c5 7c 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm13
    9737:	00 00 
    9739:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    973e:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    9745:	00 00 
    9747:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm14
    974e:	33 00 00 
    9751:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    9758:	00 00 
    975a:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9761:	00 00 
    9763:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm0
    976a:	31 00 00 
    976d:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    9774:	00 00 
    9776:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    977d:	00 00 
    977f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    9786:	0f 00 00 
    9789:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    9790:	00 00 
    9792:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9799:	00 00 
    979b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm0
    97a2:	31 00 00 
    97a5:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    97ac:	00 00 
    97ae:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    97b5:	00 00 
    97b7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm0
    97be:	30 00 00 
    97c1:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    97c8:	00 00 
    97ca:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    97d1:	00 00 
    97d3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    97da:	0f 00 00 
    97dd:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    97e4:	00 00 
    97e6:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    97ed:	00 00 
    97ef:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm0
    97f6:	30 00 00 
    97f9:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9800:	00 00 
    9802:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    9809:	00 00 
    980b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    9812:	0f 00 00 
    9815:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    981c:	00 00 
    981e:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9825:	00 00 
    9827:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm0
    982e:	2f 00 00 
    9831:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9838:	00 00 
    983a:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9841:	00 00 
    9843:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    984a:	2f 00 00 
    984d:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9854:	00 00 
    9856:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    985d:	00 00 
    985f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm0
    9866:	2f 00 00 
    9869:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9870:	00 00 
    9872:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9879:	00 00 
    987b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm0
    9882:	2f 00 00 
    9885:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    988c:	00 00 
    988e:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9895:	00 00 
    9897:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm0
    989e:	0f 00 00 
    98a1:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    98a8:	00 00 
    98aa:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    98b1:	00 00 
    98b3:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm0
    98ba:	2f 00 00 
    98bd:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    98c4:	00 00 
    98c6:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    98cd:	00 00 
    98cf:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm0
    98d6:	2f 00 00 
    98d9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    98e0:	00 00 
    98e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98e8:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm15,%ymm0
    98ef:	4c 00 00 
    98f2:	c4 41 7c 10 bc 81 80 	vmovups 0x280(%r9,%rax,4),%ymm15
    98f9:	02 00 00 
    98fc:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9901:	c5 fc 10 bc 24 20 54 	vmovups 0x5420(%rsp),%ymm7
    9908:	00 00 
    990a:	c4 e2 05 a8 e9       	vfmadd213ps %ymm1,%ymm15,%ymm5
    990f:	c5 fc 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm1
    9916:	00 00 
    9918:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    991d:	c5 fc 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm3
    9924:	00 00 
    9926:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    992c:	c5 fc 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm0
    9933:	00 00 
    9935:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    993a:	c5 7c 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm8
    9941:	00 00 
    9943:	c4 c2 05 a8 cc       	vfmadd213ps %ymm12,%ymm15,%ymm1
    9948:	c5 7c 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm12
    994f:	00 00 
    9951:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    9956:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    995d:	00 00 
    995f:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm2
    9966:	34 00 00 
    9969:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    996e:	c5 7c 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm9
    9975:	00 00 
    9977:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    997c:	c5 7c 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm13
    9983:	00 00 
    9985:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    998c:	00 00 
    998e:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9995:	00 00 
    9997:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm2
    999e:	33 00 00 
    99a1:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    99a6:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    99ad:	00 00 
    99af:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    99b4:	c5 7c 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm14
    99bb:	00 00 
    99bd:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm14
    99c4:	35 00 00 
    99c7:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    99cc:	c5 7c 10 9c 24 80 54 	vmovups 0x5480(%rsp),%ymm11
    99d3:	00 00 
    99d5:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    99dc:	00 00 
    99de:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    99e5:	00 00 
    99e7:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm2
    99ee:	0f 00 00 
    99f1:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    99f8:	00 00 
    99fa:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    9a01:	00 00 
    9a03:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm2
    9a0a:	33 00 00 
    9a0d:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    9a14:	00 00 
    9a16:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    9a1d:	00 00 
    9a1f:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm2
    9a26:	32 00 00 
    9a29:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
    9a30:	00 00 
    9a32:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    9a39:	00 00 
    9a3b:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm2
    9a42:	32 00 00 
    9a45:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    9a4c:	00 00 
    9a4e:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9a55:	00 00 
    9a57:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm2
    9a5e:	31 00 00 
    9a61:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9a68:	00 00 
    9a6a:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    9a71:	00 00 
    9a73:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm2
    9a7a:	0f 00 00 
    9a7d:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    9a84:	00 00 
    9a86:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    9a8d:	00 00 
    9a8f:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm2
    9a96:	31 00 00 
    9a99:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    9aa0:	00 00 
    9aa2:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    9aa9:	00 00 
    9aab:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm2
    9ab2:	30 00 00 
    9ab5:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    9abc:	00 00 
    9abe:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    9ac5:	00 00 
    9ac7:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm2
    9ace:	30 00 00 
    9ad1:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9ad8:	00 00 
    9ada:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9ae1:	00 00 
    9ae3:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm2
    9aea:	31 00 00 
    9aed:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9af4:	00 00 
    9af6:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    9afd:	00 00 
    9aff:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm2
    9b06:	31 00 00 
    9b09:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    9b10:	00 00 
    9b12:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    9b19:	00 00 
    9b1b:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm2
    9b22:	0f 00 00 
    9b25:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9b2c:	00 00 
    9b2e:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    9b35:	00 00 
    9b37:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm2
    9b3e:	31 00 00 
    9b41:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    9b48:	00 00 
    9b4a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9b50:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm2
    9b57:	4d 00 00 
    9b5a:	c4 41 7c 10 bc 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm15
    9b61:	02 00 00 
    9b64:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9b69:	c5 fc 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm4
    9b70:	00 00 
    9b72:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9b77:	c5 7c 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm12
    9b7e:	00 00 
    9b80:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9b86:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9b8d:	00 00 
    9b8f:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9b94:	c5 fc 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm5
    9b9b:	00 00 
    9b9d:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9ba2:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    9ba9:	00 00 
    9bab:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm13
    9bb2:	35 00 00 
    9bb5:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    9bba:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    9bc1:	00 00 
    9bc3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm0
    9bca:	03 00 00 
    9bcd:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    9bd2:	c5 fc 10 b4 24 80 56 	vmovups 0x5680(%rsp),%ymm6
    9bd9:	00 00 
    9bdb:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9be0:	c5 fc 10 bc 24 20 56 	vmovups 0x5620(%rsp),%ymm7
    9be7:	00 00 
    9be9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    9bf0:	00 00 
    9bf2:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    9bf9:	00 00 
    9bfb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm0
    9c02:	35 00 00 
    9c05:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9c0a:	c5 7c 10 84 24 60 55 	vmovups 0x5560(%rsp),%ymm8
    9c11:	00 00 
    9c13:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9c18:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    9c1f:	00 00 
    9c21:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9c26:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    9c2d:	00 00 
    9c2f:	c4 62 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm10
    9c34:	c5 fc 10 8c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm1
    9c3b:	00 00 
    9c3d:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    9c42:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    9c49:	00 00 
    9c4b:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm14
    9c52:	0e 00 00 
    9c55:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    9c5c:	00 00 
    9c5e:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    9c65:	00 00 
    9c67:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm14
    9c6e:	34 00 00 
    9c71:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    9c78:	00 00 
    9c7a:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    9c81:	00 00 
    9c83:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm14
    9c8a:	33 00 00 
    9c8d:	c5 7c 11 b4 24 80 35 	vmovups %ymm14,0x3580(%rsp)
    9c94:	00 00 
    9c96:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    9c9d:	00 00 
    9c9f:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm14
    9ca6:	33 00 00 
    9ca9:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    9cb0:	00 00 
    9cb2:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    9cb9:	00 00 
    9cbb:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm14
    9cc2:	0e 00 00 
    9cc5:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    9ccc:	00 00 
    9cce:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    9cd5:	00 00 
    9cd7:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm14
    9cde:	33 00 00 
    9ce1:	c5 7c 11 b4 24 20 35 	vmovups %ymm14,0x3520(%rsp)
    9ce8:	00 00 
    9cea:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    9cf1:	00 00 
    9cf3:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm14
    9cfa:	0e 00 00 
    9cfd:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
    9d04:	00 00 
    9d06:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    9d0d:	00 00 
    9d0f:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm14
    9d16:	32 00 00 
    9d19:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
    9d20:	00 00 
    9d22:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    9d29:	00 00 
    9d2b:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm14
    9d32:	32 00 00 
    9d35:	c5 7c 11 b4 24 40 34 	vmovups %ymm14,0x3440(%rsp)
    9d3c:	00 00 
    9d3e:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    9d45:	00 00 
    9d47:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm14
    9d4e:	32 00 00 
    9d51:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
    9d58:	00 00 
    9d5a:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    9d61:	00 00 
    9d63:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm14
    9d6a:	33 00 00 
    9d6d:	c5 7c 11 b4 24 a0 34 	vmovups %ymm14,0x34a0(%rsp)
    9d74:	00 00 
    9d76:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    9d7d:	00 00 
    9d7f:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm14
    9d86:	0e 00 00 
    9d89:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
    9d90:	00 00 
    9d92:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9d98:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm15,%ymm14
    9d9f:	4f 00 00 
    9da2:	c4 41 7c 10 bc 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm15
    9da9:	02 00 00 
    9dac:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    9db2:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    9db9:	00 00 
    9dbb:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    9dc0:	c5 fc 10 94 24 c0 58 	vmovups 0x58c0(%rsp),%ymm2
    9dc7:	00 00 
    9dc9:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    9dd0:	00 00 
    9dd2:	c5 7c 10 b4 24 60 54 	vmovups 0x5460(%rsp),%ymm14
    9dd9:	00 00 
    9ddb:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm14
    9de2:	0b 00 00 
    9de5:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9dea:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    9df1:	00 00 
    9df3:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    9df8:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    9dff:	00 00 
    9e01:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9e06:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    9e0d:	00 00 
    9e0f:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    9e14:	c5 fc 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm6
    9e1b:	00 00 
    9e1d:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9e22:	c5 fc 10 bc 24 a0 57 	vmovups 0x57a0(%rsp),%ymm7
    9e29:	00 00 
    9e2b:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    9e30:	c5 7c 10 84 24 60 57 	vmovups 0x5760(%rsp),%ymm8
    9e37:	00 00 
    9e39:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9e3e:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    9e45:	00 00 
    9e47:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9e4c:	c5 7c 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm10
    9e53:	00 00 
    9e55:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9e5a:	c5 7c 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm11
    9e61:	00 00 
    9e63:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9e68:	c5 7c 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm12
    9e6f:	00 00 
    9e71:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    9e76:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    9e7d:	00 00 
    9e7f:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9e84:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    9e8b:	00 00 
    9e8d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm0
    9e94:	0e 00 00 
    9e97:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    9e9e:	00 00 
    9ea0:	c5 fc 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm1
    9ea7:	00 00 
    9ea9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9eb0:	00 00 
    9eb2:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    9eb9:	00 00 
    9ebb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm0
    9ec2:	0e 00 00 
    9ec5:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    9eca:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    9ed1:	00 00 
    9ed3:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm13
    9eda:	03 00 00 
    9edd:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9ee4:	00 00 
    9ee6:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9eed:	00 00 
    9eef:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm0
    9ef6:	0d 00 00 
    9ef9:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    9f00:	00 00 
    9f02:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    9f09:	00 00 
    9f0b:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm13
    9f12:	35 00 00 
    9f15:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9f1c:	00 00 
    9f1e:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9f25:	00 00 
    9f27:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm0
    9f2e:	35 00 00 
    9f31:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9f38:	00 00 
    9f3a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    9f41:	00 00 
    9f43:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm0
    9f4a:	34 00 00 
    9f4d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    9f54:	00 00 
    9f56:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    9f5d:	00 00 
    9f5f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm0
    9f66:	34 00 00 
    9f69:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    9f70:	00 00 
    9f72:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    9f79:	00 00 
    9f7b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    9f82:	34 00 00 
    9f85:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    9f8c:	00 00 
    9f8e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    9f95:	00 00 
    9f97:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm0
    9f9e:	34 00 00 
    9fa1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    9fa8:	00 00 
    9faa:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    9fb1:	00 00 
    9fb3:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm0
    9fba:	34 00 00 
    9fbd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    9fc4:	00 00 
    9fc6:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    9fcd:	00 00 
    9fcf:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    9fd6:	0d 00 00 
    9fd9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    9fe0:	00 00 
    9fe2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9fe8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm0
    9fef:	50 00 00 
    9ff2:	c4 41 7c 10 bc 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm15
    9ff9:	02 00 00 
    9ffc:	48 05 c0 00 00 00    	add    $0xc0,%rax
    a002:	48 89 c5             	mov    %rax,%rbp
    a005:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a00b:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    a012:	00 00 
    a014:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    a01b:	06 00 00 
    a01e:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a025:	00 00 
    a027:	c5 fc 10 84 24 60 59 	vmovups 0x5960(%rsp),%ymm0
    a02e:	00 00 
    a030:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    a035:	c5 fc 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm2
    a03c:	00 00 
    a03e:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a045:	00 00 
    a047:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a04c:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    a053:	00 00 
    a055:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a05c:	00 00 
    a05e:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    a065:	00 00 
    a067:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a06c:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    a071:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    a078:	00 00 
    a07a:	c5 fc 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm3
    a081:	00 00 
    a083:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a08a:	00 00 
    a08c:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    a093:	00 00 
    a095:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    a09a:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    a09f:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    a0a6:	00 00 
    a0a8:	c5 fc 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm3
    a0af:	00 00 
    a0b1:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a0b8:	00 00 
    a0ba:	c5 fc 10 94 24 20 58 	vmovups 0x5820(%rsp),%ymm2
    a0c1:	00 00 
    a0c3:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    a0c8:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    a0cd:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    a0d4:	00 00 
    a0d6:	c5 fc 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm3
    a0dd:	00 00 
    a0df:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a0e6:	00 00 
    a0e8:	c5 fc 10 94 24 e0 56 	vmovups 0x56e0(%rsp),%ymm2
    a0ef:	00 00 
    a0f1:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    a0f6:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    a0fb:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    a102:	00 00 
    a104:	c5 fc 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm3
    a10b:	00 00 
    a10d:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    a11d:	00 00 
    a11f:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    a124:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    a129:	c5 7c 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm14
    a130:	00 00 
    a132:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    a139:	00 00 
    a13b:	c5 fc 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm3
    a142:	00 00 
    a144:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm3
    a14b:	0c 00 00 
    a14e:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm15,%ymm14
    a155:	05 00 00 
    a158:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    a15f:	00 00 
    a161:	c5 fc 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm2
    a168:	00 00 
    a16a:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    a171:	00 00 
    a173:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    a178:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    a17f:	00 00 
    a181:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    a188:	0d 00 00 
    a18b:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a192:	00 00 
    a194:	c5 fc 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm2
    a19b:	00 00 
    a19d:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm2
    a1a4:	0d 00 00 
    a1a7:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    a1ae:	00 00 
    a1b0:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    a1b7:	00 00 
    a1b9:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm1
    a1c0:	03 00 00 
    a1c3:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a1ca:	00 00 
    a1cc:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    a1d3:	00 00 
    a1d5:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm2
    a1dc:	05 00 00 
    a1df:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a1e6:	00 00 
    a1e8:	c5 fc 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm1
    a1ef:	00 00 
    a1f1:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a1f8:	00 00 
    a1fa:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    a201:	00 00 
    a203:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm2
    a20a:	06 00 00 
    a20d:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    a212:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    a219:	00 00 
    a21b:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm15,%ymm13
    a222:	05 00 00 
    a225:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    a235:	00 00 
    a237:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm1
    a23e:	03 00 00 
    a241:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    a248:	00 00 
    a24a:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    a251:	00 00 
    a253:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    a25a:	00 00 
    a25c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm1
    a263:	34 00 00 
    a266:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    a26d:	00 00 
    a26f:	c5 fc 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm1
    a276:	00 00 
    a278:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm1
    a27f:	05 00 00 
    a282:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    a289:	00 00 
    a28b:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    a292:	00 00 
    a294:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm1
    a29b:	05 00 00 
    a29e:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a2a5:	00 00 
    a2a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a2ad:	c4 e2 05 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm1
    a2b4:	03 00 00 
    a2b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a2bd:	48 3b 84 24 50 03 00 	cmp    0x350(%rsp),%rax
    a2c4:	00 
    a2c5:	0f 82 05 65 ff ff    	jb     7d0 <_Z5benchv+0x6a0>
    a2cb:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    a2d2:	00 00 
    a2d4:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
    a2db:	00 
    a2dc:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    a2e3:	00 
    a2e4:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    a2eb:	00 
    a2ec:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a2f2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a2f6:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    a2fd:	00 00 
    a2ff:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a305:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a309:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a310:	00 00 
    a312:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a318:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a31c:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a323:	00 00 
    a325:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a32b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a32f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a334:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a33a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a33e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a342:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a349:	00 00 
    a34b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a351:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a355:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a35a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a35e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a364:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a36a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a36f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a373:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a37a:	00 00 
    a37c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a380:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a386:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a38a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a38e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a392:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a398:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a39c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a3a2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a3a6:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a3ad:	00 00 
    a3af:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a3b5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a3b9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a3bd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a3c3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a3c7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a3cd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a3d1:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a3d8:	00 00 
    a3da:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a3e0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a3e4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a3e8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a3ee:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a3f2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a3f7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a3fb:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a402:	00 00 
    a404:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a40a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a410:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a414:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a418:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a41e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a422:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a428:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a42d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a431:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a437:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a43c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a440:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a444:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a449:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a44f:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    a454:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    a459:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a45f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a463:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a46a:	00 00 
    a46c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a472:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a476:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a47d:	00 00 
    a47f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a485:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a489:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a490:	00 00 
    a492:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a498:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a49c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a4a1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a4a7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a4ab:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a4af:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a4b6:	00 00 
    a4b8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a4be:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a4c2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a4c7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a4cb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a4d1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a4d7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a4dc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a4e0:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a4e7:	00 00 
    a4e9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a4ed:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a4f3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a4f7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a4fb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a4ff:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a505:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a509:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a50f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a513:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a51a:	00 00 
    a51c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a522:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a526:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a52a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a530:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a534:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a53a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a53e:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a545:	00 00 
    a547:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a54d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a551:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a555:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a55b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a55f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a564:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a568:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a56f:	00 00 
    a571:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a577:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a57d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a581:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a585:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a58b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a58f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a595:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a59a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a59e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a5a4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a5a9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a5ad:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a5b1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a5b6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a5bc:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    a5c2:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    a5c8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a5ce:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a5d2:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    a5d9:	00 00 
    a5db:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a5e1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a5e5:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a5ec:	00 00 
    a5ee:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a5f4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a5f8:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a5ff:	00 00 
    a601:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a607:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a60b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a610:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a616:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a61a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a61e:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a625:	00 00 
    a627:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a62d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a631:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a636:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a63a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a640:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a646:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a64b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a64f:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a656:	00 00 
    a658:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a65c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a662:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a666:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a66a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a66e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a674:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a678:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a67e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a682:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a689:	00 00 
    a68b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a691:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a695:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a699:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a69f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a6a3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a6a9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a6ad:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a6b3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a6b7:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    a6bd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a6c1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a6c5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a6ca:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    a6ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a6d4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a6d8:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    a6de:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a6e4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a6e8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a6ec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a6f2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a6f7:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    a6fc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a702:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a707:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a70b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a70f:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    a716:	00 00 
    a718:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a71d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a723:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    a729:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a730:	00 00 
    a732:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    a738:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a73e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a742:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a748:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a74c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    a752:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    a756:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a75c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    a760:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    a766:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    a76a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a770:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a774:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a77a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a77e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a782:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    a788:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    a78c:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    a792:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    a796:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    a79a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a79e:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    a7a2:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    a7a6:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    a7aa:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    a7ae:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    a7b3:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a7b9:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    a7be:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    a7c4:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    a7ca:	48 83 c5 1c          	add    $0x1c,%rbp
    a7ce:	48 39 c5             	cmp    %rax,%rbp
    a7d1:	0f 82 e9 59 ff ff    	jb     1c0 <_Z5benchv+0x90>
    a7d7:	0f 31                	rdtsc  
    a7d9:	48 c1 e2 20          	shl    $0x20,%rdx
    a7dd:	48 09 c2             	or     %rax,%rdx
    a7e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a7e6 <_Z5benchv+0xa6b6>
    a7e6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a7eb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a7f3 <_Z5benchv+0xa6c3>
    a7f2:	00 
    a7f3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a7fb <_Z5benchv+0xa6cb>
    a7fa:	00 
    a7fb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a7fe:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a802:	0f af d1             	imul   %ecx,%edx
    a805:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a80b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a80f:	c5 fb 5c 84 24 18 04 	vsubsd 0x418(%rsp),%xmm0,%xmm0
    a816:	00 00 
    a818:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a81c:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a820:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a824:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a828:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a82c:	48 81 c4 e8 5b 00 00 	add    $0x5be8,%rsp
    a833:	5b                   	pop    %rbx
    a834:	41 5c                	pop    %r12
    a836:	41 5d                	pop    %r13
    a838:	41 5e                	pop    %r14
    a83a:	41 5f                	pop    %r15
    a83c:	5d                   	pop    %rbp
    a83d:	c5 f8 77             	vzeroupper 
    a840:	c3                   	retq   
    a841:	90                   	nop
    a842:	90                   	nop
    a843:	90                   	nop
    a844:	90                   	nop
    a845:	90                   	nop
    a846:	90                   	nop
    a847:	90                   	nop
    a848:	90                   	nop
    a849:	90                   	nop
    a84a:	90                   	nop
    a84b:	90                   	nop
    a84c:	90                   	nop
    a84d:	90                   	nop
    a84e:	90                   	nop
    a84f:	90                   	nop

000000000000a850 <_Z6enablev>:
    a850:	31 c0                	xor    %eax,%eax
    a852:	c3                   	retq   
    a853:	90                   	nop
    a854:	90                   	nop
    a855:	90                   	nop
    a856:	90                   	nop
    a857:	90                   	nop
    a858:	90                   	nop
    a859:	90                   	nop
    a85a:	90                   	nop
    a85b:	90                   	nop
    a85c:	90                   	nop
    a85d:	90                   	nop
    a85e:	90                   	nop
    a85f:	90                   	nop

000000000000a860 <_Z9n_reg_maxv>:
    a860:	b8 f0 02 00 00       	mov    $0x2f0,%eax
    a865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
