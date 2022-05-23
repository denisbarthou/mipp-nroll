
axya_ui20_uk22.o:     file format elf64-x86-64


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
     13a:	48 81 ec 68 3c 00 00 	sub    $0x3c68,%rsp
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
     16f:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 16 68 00 00    	jle    6996 <_Z5benchv+0x6866>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 89 fe             	mov    %rdi,%rsi
     1ce:	48 89 fd             	mov    %rdi,%rbp
     1d1:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d5:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d9:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1dd:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1e1:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e5:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e9:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     207:	00 
     208:	48 83 c9 01          	or     $0x1,%rcx
     20c:	48 83 ce 02          	or     $0x2,%rsi
     210:	48 83 cd 03          	or     $0x3,%rbp
     214:	44 0f af d8          	imul   %eax,%r11d
     218:	44 0f af f8          	imul   %eax,%r15d
     21c:	44 0f af c0          	imul   %eax,%r8d
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	44 0f af e8          	imul   %eax,%r13d
     22c:	44 0f af e0          	imul   %eax,%r12d
     230:	48 89 eb             	mov    %rbp,%rbx
     233:	0f af d8             	imul   %eax,%ebx
     236:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     23d:	00 
     23e:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     245:	00 
     246:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     24a:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     251:	00 
     252:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     256:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     25d:	00 
     25e:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     262:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     269:	00 
     26a:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26e:	44 0f af f8          	imul   %eax,%r15d
     272:	44 0f af c0          	imul   %eax,%r8d
     276:	44 0f af d0          	imul   %eax,%r10d
     27a:	44 0f af c8          	imul   %eax,%r9d
     27e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     283:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     289:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     298:	0f af c8             	imul   %eax,%ecx
     29b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2a0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2a5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ab:	0f af f0             	imul   %eax,%esi
     2ae:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2b3:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2b7:	0f af f0             	imul   %eax,%esi
     2ba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c9:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2cd:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     2d4:	00 
     2d5:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2d9:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     2e0:	00 
     2e1:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2e5:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     2ec:	00 
     2ed:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2f1:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     2f8:	00 
     2f9:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     300:	00 
     301:	89 fd                	mov    %edi,%ebp
     303:	4c 8b 9c 24 40 01 00 	mov    0x140(%rsp),%r11
     30a:	00 
     30b:	0f af e8             	imul   %eax,%ebp
     30e:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     315:	00 
     316:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     31c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     323:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     327:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     32e:	00 
     32f:	0f af d8             	imul   %eax,%ebx
     332:	44 0f af d8          	imul   %eax,%r11d
     336:	0f af c8             	imul   %eax,%ecx
     339:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     33f:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     346:	0f af e8             	imul   %eax,%ebp
     349:	49 63 c7             	movslq %r15d,%rax
     34c:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     353:	00 
     354:	48 63 c6             	movslq %esi,%rax
     357:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     35e:	00 
     35f:	49 63 c0             	movslq %r8d,%rax
     362:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     368:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     36f:	00 
     370:	49 63 c1             	movslq %r9d,%rax
     373:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     37a:	00 
     37b:	49 63 c2             	movslq %r10d,%rax
     37e:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     385:	00 
     386:	48 63 c1             	movslq %ecx,%rax
     389:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     390:	00 
     391:	49 63 c3             	movslq %r11d,%rax
     394:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     39b:	00 
     39c:	48 63 c3             	movslq %ebx,%rax
     39f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3af:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3b6:	00 
     3b7:	49 63 c4             	movslq %r12d,%rax
     3ba:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3c1:	00 
     3c2:	49 63 c5             	movslq %r13d,%rax
     3c5:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3cc:	00 
     3cd:	48 63 c5             	movslq %ebp,%rax
     3d0:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3d7:	00 
     3d8:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3df:	00 
     3e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f0:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3ff:	00 
     400:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     407:	00 
     408:	48 63 84 24 00 04 00 	movslq 0x400(%rsp),%rax
     40f:	00 
     410:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     420:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     427:	00 
     428:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     42f:	00 
     430:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     437:	00 
     438:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     43f:	00 
     440:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     450:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     457:	00 
     458:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     45d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     46d:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     474:	00 
     475:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47a:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     481:	00 
     482:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     487:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     497:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     49e:	00 
     49f:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4aa:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4b1:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4b8:	00 
     4b9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4c9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4e9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ff:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     506:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     50c:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     607:	00 
     608:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     60f:	00 00 
     611:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     618:	00 
     619:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     620:	00 
     621:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     628:	00 00 
     62a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     631:	00 00 
     633:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
     63a:	00 00 
     63c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     643:	00 00 
     645:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
     64c:	00 00 
     64e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     655:	00 00 
     657:	c5 7c 11 b4 24 00 3c 	vmovups %ymm14,0x3c00(%rsp)
     65e:	00 00 
     660:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     664:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     66b:	00 
     66c:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
     670:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     677:	00 
     678:	c4 a1 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm7
     67e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     682:	c4 81 7c 10 ac 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm5
     689:	02 00 00 
     68c:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     692:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     696:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     69a:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     6a1:	00 
     6a2:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
     6a9:	00 00 
     6ab:	c4 81 7c 10 ac 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm5
     6b2:	02 00 00 
     6b5:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6ba:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     6c1:	00 00 
     6c3:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     6c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6ce:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
     6d2:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     6d9:	00 
     6da:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
     6e1:	00 00 
     6e3:	c4 81 7c 10 ac 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm5
     6ea:	02 00 00 
     6ed:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     6f4:	00 00 
     6f6:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6fb:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     701:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     705:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     70b:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     70f:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     716:	00 
     717:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
     71e:	00 00 
     720:	c4 81 7c 10 ac 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm5
     727:	02 00 00 
     72a:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     731:	00 00 
     733:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     738:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     73e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     742:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     746:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
     74a:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     751:	00 
     752:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
     759:	00 00 
     75b:	c4 81 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm5
     762:	02 00 00 
     765:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     76a:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     771:	00 00 
     773:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     779:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     780:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     787:	00 00 
     789:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     78d:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
     794:	00 00 
     796:	c4 c1 7c 10 6c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm5
     79d:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     7a4:	00 
     7a5:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     7ac:	00 
     7ad:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     7b4:	00 00 
     7b6:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     7bc:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7c0:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
     7c7:	00 00 
     7c9:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
     7d0:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     7d4:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7d9:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     7e0:	00 00 
     7e2:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     7e8:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     7ef:	02 00 00 
     7f2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7f9:	00 00 
     7fb:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     802:	00 
     803:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     80a:	00 
     80b:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
     812:	00 00 
     814:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
     81b:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     822:	00 00 
     824:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     828:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     82f:	00 
     830:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     837:	00 
     838:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     83f:	00 00 
     841:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
     848:	00 00 00 
     84b:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
     84f:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     856:	00 
     857:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     85e:	00 
     85f:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     866:	00 00 
     868:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
     86f:	00 00 00 
     872:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     876:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     87d:	00 
     87e:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     885:	00 
     886:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
     88d:	00 00 
     88f:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
     896:	00 00 00 
     899:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     89d:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     8a4:	00 
     8a5:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     8ac:	00 
     8ad:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
     8b4:	00 00 
     8b6:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
     8bd:	00 00 00 
     8c0:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
     8c4:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     8cb:	00 
     8cc:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     8d3:	00 
     8d4:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     8db:	00 00 
     8dd:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
     8e4:	01 00 00 
     8e7:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     8eb:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     8f2:	00 
     8f3:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     8fa:	00 
     8fb:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
     902:	00 00 
     904:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
     90b:	01 00 00 
     90e:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     914:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     91b:	00 
     91c:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
     923:	02 00 00 
     926:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
     92d:	00 00 
     92f:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
     936:	01 00 00 
     939:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     940:	00 00 
     942:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     948:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     94f:	00 
     950:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     957:	00 00 
     959:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
     960:	01 00 00 
     963:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     96a:	00 00 
     96c:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     971:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     977:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     97e:	00 
     97f:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
     986:	00 00 
     988:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
     98f:	01 00 00 
     992:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     999:	00 00 
     99b:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     9a0:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     9a6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     9ad:	01 00 00 
     9b0:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
     9b7:	00 00 
     9b9:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
     9c0:	01 00 00 
     9c3:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     9ca:	00 00 
     9cc:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     9d2:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     9d9:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     9e0:	00 
     9e1:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     9e8:	00 00 
     9ea:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
     9f1:	01 00 00 
     9f4:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     9fb:	00 00 
     9fd:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     a03:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
     a0a:	00 00 
     a0c:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
     a13:	01 00 00 
     a16:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a1b:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a2a:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
     a31:	03 00 00 
     a34:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a3b:	00 00 
     a3d:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     a41:	48 8b ac 24 d8 03 00 	mov    0x3d8(%rsp),%rbp
     a48:	00 
     a49:	c4 01 7c 10 54 96 20 	vmovups 0x20(%r14,%r10,4),%ymm10
     a50:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
     a57:	00 00 
     a59:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
     a60:	02 00 00 
     a63:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     a6a:	00 00 
     a6c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a72:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     a79:	00 
     a7a:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     a7e:	c4 41 7c 10 34 ae    	vmovups (%r14,%rbp,4),%ymm14
     a84:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     a94:	00 00 
     a96:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
     a9d:	02 00 00 
     aa0:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     aa4:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     aab:	00 
     aac:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     ab1:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ab8:	00 00 
     aba:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     abe:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     ac4:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     acb:	01 00 00 
     ace:	c5 7c 11 b4 24 20 3a 	vmovups %ymm14,0x3a20(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
     ade:	00 00 
     ae0:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
     ae7:	02 00 00 
     aea:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
     aee:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     af5:	00 
     af6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     afd:	00 00 
     aff:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     b05:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     b0c:	c4 41 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm9
     b13:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
     b1a:	00 00 
     b1c:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
     b23:	02 00 00 
     b26:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     b2a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b31:	00 00 
     b33:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b39:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     b40:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
     b47:	00 00 
     b49:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
     b50:	00 00 
     b52:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
     b59:	02 00 00 
     b5c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b63:	00 00 
     b65:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b6b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     b72:	00 00 00 
     b75:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
     b7c:	00 00 
     b7e:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
     b85:	02 00 00 
     b88:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     b8f:	00 
     b90:	c4 e2 0d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm7
     b97:	c4 01 7c 10 74 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm14
     b9e:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
     bae:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
     bb5:	00 00 
     bb7:	c4 81 7c 10 6c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm5
     bbe:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     bc5:	00 00 
     bc7:	c4 01 7c 10 74 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm14
     bce:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     bd5:	00 00 
     bd7:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
     bde:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
     be5:	00 00 
     be7:	c4 81 7c 10 6c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm5
     bee:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     bf5:	00 00 
     bf7:	c4 01 7c 10 74 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm14
     bfe:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     c05:	00 00 
     c07:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
     c0e:	00 00 
     c10:	c4 81 7c 10 6c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm5
     c17:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
     c1e:	00 00 
     c20:	c4 01 7c 10 b4 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm14
     c27:	00 00 00 
     c2a:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
     c31:	00 00 
     c33:	c4 81 7c 10 ac 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm5
     c3a:	00 00 00 
     c3d:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     c44:	00 00 
     c46:	c4 01 7c 10 b4 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm14
     c4d:	00 00 00 
     c50:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
     c57:	00 00 
     c59:	c4 81 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm5
     c60:	00 00 00 
     c63:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     c6a:	00 00 
     c6c:	c4 01 7c 10 b4 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm14
     c73:	00 00 00 
     c76:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     c7d:	00 00 
     c7f:	c4 81 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm5
     c86:	00 00 00 
     c89:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
     c90:	00 00 
     c92:	c4 01 7c 10 b4 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm14
     c99:	00 00 00 
     c9c:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
     ca3:	00 00 
     ca5:	c4 81 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm5
     cac:	00 00 00 
     caf:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     cb6:	00 00 
     cb8:	c4 01 7c 10 b4 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm14
     cbf:	01 00 00 
     cc2:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     cc9:	00 00 
     ccb:	c4 81 7c 10 ac 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm5
     cd2:	01 00 00 
     cd5:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     cdc:	00 00 
     cde:	c4 01 7c 10 b4 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm14
     ce5:	01 00 00 
     ce8:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
     cef:	00 00 
     cf1:	c4 81 7c 10 ac 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm5
     cf8:	01 00 00 
     cfb:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     d02:	00 00 
     d04:	c4 01 7c 10 b4 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm14
     d0b:	01 00 00 
     d0e:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     d15:	00 00 
     d17:	c4 81 7c 10 ac 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm5
     d1e:	01 00 00 
     d21:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
     d28:	00 00 
     d2a:	c4 01 7c 10 b4 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm14
     d31:	01 00 00 
     d34:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
     d3b:	00 00 
     d3d:	c4 81 7c 10 ac 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm5
     d44:	01 00 00 
     d47:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     d4e:	00 00 
     d50:	c4 01 7c 10 b4 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm14
     d57:	01 00 00 
     d5a:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
     d61:	00 00 
     d63:	c4 81 7c 10 ac 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm5
     d6a:	01 00 00 
     d6d:	c5 7c 11 b4 24 a0 2d 	vmovups %ymm14,0x2da0(%rsp)
     d74:	00 00 
     d76:	c4 01 7c 10 b4 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm14
     d7d:	01 00 00 
     d80:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
     d87:	00 00 
     d89:	c4 81 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm5
     d90:	01 00 00 
     d93:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
     d9a:	00 00 
     d9c:	c4 01 7c 10 b4 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm14
     da3:	01 00 00 
     da6:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
     dad:	00 00 
     daf:	c4 81 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm5
     db6:	01 00 00 
     db9:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
     dc0:	00 00 
     dc2:	c4 01 7c 10 b4 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm14
     dc9:	01 00 00 
     dcc:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     dd3:	00 00 
     dd5:	c4 81 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm5
     ddc:	01 00 00 
     ddf:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
     de6:	00 00 
     de8:	c4 01 7c 10 b4 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm14
     def:	02 00 00 
     df2:	4c 8b 8c 24 80 02 00 	mov    0x280(%rsp),%r9
     df9:	00 
     dfa:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
     e01:	00 00 
     e03:	c4 81 7c 10 ac 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm5
     e0a:	02 00 00 
     e0d:	c5 7c 11 b4 24 00 30 	vmovups %ymm14,0x3000(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     e1d:	00 00 
     e1f:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     e26:	00 00 
     e28:	c4 81 7c 10 ac 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm5
     e2f:	02 00 00 
     e32:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
     e39:	00 00 
     e3b:	c4 81 7c 10 ac 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm5
     e42:	02 00 00 
     e45:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
     e4c:	00 00 
     e4e:	c4 81 7c 10 ac 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm5
     e55:	02 00 00 
     e58:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
     e5f:	00 00 
     e61:	c4 81 7c 10 ac 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm5
     e68:	02 00 00 
     e6b:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
     e72:	00 00 
     e74:	c4 81 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm5
     e7b:	02 00 00 
     e7e:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
     e85:	00 00 
     e87:	c4 81 7c 10 6c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm5
     e8e:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     e95:	00 00 
     e97:	c4 81 7c 10 6c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm5
     e9e:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
     ea5:	00 00 
     ea7:	c4 81 7c 10 6c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm5
     eae:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
     eb5:	00 00 
     eb7:	c4 81 7c 10 ac ae 80 	vmovups 0x80(%r14,%r13,4),%ymm5
     ebe:	00 00 00 
     ec1:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     ec8:	00 00 
     eca:	c4 81 7c 10 ac ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm5
     ed1:	00 00 00 
     ed4:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     edb:	00 00 
     edd:	c4 81 7c 10 ac ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm5
     ee4:	00 00 00 
     ee7:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     eee:	00 00 
     ef0:	c4 81 7c 10 ac ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm5
     ef7:	00 00 00 
     efa:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     f01:	00 00 
     f03:	c4 81 7c 10 ac ae 00 	vmovups 0x100(%r14,%r13,4),%ymm5
     f0a:	01 00 00 
     f0d:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
     f14:	00 00 
     f16:	c4 81 7c 10 ac ae 20 	vmovups 0x120(%r14,%r13,4),%ymm5
     f1d:	01 00 00 
     f20:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
     f27:	00 00 
     f29:	c4 81 7c 10 ac ae 40 	vmovups 0x140(%r14,%r13,4),%ymm5
     f30:	01 00 00 
     f33:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
     f3a:	00 00 
     f3c:	c4 81 7c 10 ac ae 60 	vmovups 0x160(%r14,%r13,4),%ymm5
     f43:	01 00 00 
     f46:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     f4d:	00 00 
     f4f:	c4 81 7c 10 ac ae 80 	vmovups 0x180(%r14,%r13,4),%ymm5
     f56:	01 00 00 
     f59:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm5
     f69:	01 00 00 
     f6c:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     f73:	00 00 
     f75:	c4 81 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm5
     f7c:	01 00 00 
     f7f:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     f86:	00 00 
     f88:	c4 81 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm5
     f8f:	01 00 00 
     f92:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
     f99:	00 00 
     f9b:	c4 81 7c 10 ac ae 00 	vmovups 0x200(%r14,%r13,4),%ymm5
     fa2:	02 00 00 
     fa5:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
     fac:	00 00 
     fae:	c4 81 7c 10 ac ae 20 	vmovups 0x220(%r14,%r13,4),%ymm5
     fb5:	02 00 00 
     fb8:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     fbf:	00 00 
     fc1:	c4 81 7c 10 ac ae 40 	vmovups 0x240(%r14,%r13,4),%ymm5
     fc8:	02 00 00 
     fcb:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
     fd2:	00 00 
     fd4:	c4 81 7c 10 ac ae 60 	vmovups 0x260(%r14,%r13,4),%ymm5
     fdb:	02 00 00 
     fde:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
     fe5:	00 00 
     fe7:	c4 81 7c 10 ac ae 80 	vmovups 0x280(%r14,%r13,4),%ymm5
     fee:	02 00 00 
     ff1:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
     ff8:	00 00 
     ffa:	c4 81 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm5
    1001:	02 00 00 
    1004:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    100b:	00 00 
    100d:	c4 81 7c 10 6c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm5
    1014:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    101b:	00 00 
    101d:	c4 81 7c 10 6c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm5
    1024:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    102b:	00 00 
    102d:	c4 81 7c 10 6c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm5
    1034:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    103b:	00 00 
    103d:	c4 81 7c 10 ac a6 80 	vmovups 0x80(%r14,%r12,4),%ymm5
    1044:	00 00 00 
    1047:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    104e:	00 00 
    1050:	c4 81 7c 10 ac a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm5
    1057:	00 00 00 
    105a:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    1061:	00 00 
    1063:	c4 81 7c 10 ac a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm5
    106a:	00 00 00 
    106d:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    1074:	00 00 
    1076:	c4 81 7c 10 ac a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm5
    107d:	00 00 00 
    1080:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    1087:	00 00 
    1089:	c4 81 7c 10 ac a6 00 	vmovups 0x100(%r14,%r12,4),%ymm5
    1090:	01 00 00 
    1093:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
    109a:	00 00 
    109c:	c4 81 7c 10 ac a6 20 	vmovups 0x120(%r14,%r12,4),%ymm5
    10a3:	01 00 00 
    10a6:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    10ad:	00 00 
    10af:	c4 81 7c 10 ac a6 40 	vmovups 0x140(%r14,%r12,4),%ymm5
    10b6:	01 00 00 
    10b9:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    10c0:	00 00 
    10c2:	c4 81 7c 10 ac a6 60 	vmovups 0x160(%r14,%r12,4),%ymm5
    10c9:	01 00 00 
    10cc:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    10d3:	00 00 
    10d5:	c4 81 7c 10 ac a6 80 	vmovups 0x180(%r14,%r12,4),%ymm5
    10dc:	01 00 00 
    10df:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    10e6:	00 00 
    10e8:	c4 81 7c 10 ac a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm5
    10ef:	01 00 00 
    10f2:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    10f9:	00 00 
    10fb:	c4 81 7c 10 ac a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm5
    1102:	01 00 00 
    1105:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    110c:	00 00 
    110e:	c4 81 7c 10 ac a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm5
    1115:	01 00 00 
    1118:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    111f:	00 00 
    1121:	c4 81 7c 10 ac a6 00 	vmovups 0x200(%r14,%r12,4),%ymm5
    1128:	02 00 00 
    112b:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    1132:	00 00 
    1134:	c4 81 7c 10 ac a6 20 	vmovups 0x220(%r14,%r12,4),%ymm5
    113b:	02 00 00 
    113e:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    1145:	00 00 
    1147:	c4 81 7c 10 ac a6 40 	vmovups 0x240(%r14,%r12,4),%ymm5
    114e:	02 00 00 
    1151:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    1158:	00 00 
    115a:	c4 81 7c 10 ac a6 60 	vmovups 0x260(%r14,%r12,4),%ymm5
    1161:	02 00 00 
    1164:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    116b:	00 00 
    116d:	c4 81 7c 10 ac a6 80 	vmovups 0x280(%r14,%r12,4),%ymm5
    1174:	02 00 00 
    1177:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    117e:	00 00 
    1180:	c4 81 7c 10 ac a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm5
    1187:	02 00 00 
    118a:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    1191:	00 00 
    1193:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    119a:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    11a1:	00 00 
    11a3:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    11aa:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    11b1:	00 00 
    11b3:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    11ba:	00 00 00 
    11bd:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    11c4:	00 00 
    11c6:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    11cd:	00 00 00 
    11d0:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    11d7:	00 00 
    11d9:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    11e0:	00 00 00 
    11e3:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    11ea:	00 00 
    11ec:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    11f3:	00 00 00 
    11f6:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    11fd:	00 00 
    11ff:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    1206:	01 00 00 
    1209:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    1210:	00 00 
    1212:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    1219:	01 00 00 
    121c:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    1223:	00 00 
    1225:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    122c:	01 00 00 
    122f:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1236:	00 00 
    1238:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    123f:	01 00 00 
    1242:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    1249:	00 00 
    124b:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    1252:	01 00 00 
    1255:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    125c:	00 00 
    125e:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    1265:	01 00 00 
    1268:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    126f:	00 00 
    1271:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    1278:	01 00 00 
    127b:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    1282:	00 00 
    1284:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    128b:	01 00 00 
    128e:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    1295:	00 00 
    1297:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    129e:	02 00 00 
    12a1:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    12a8:	00 00 
    12aa:	c4 81 7c 10 ac be 20 	vmovups 0x220(%r14,%r15,4),%ymm5
    12b1:	02 00 00 
    12b4:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    12bb:	00 00 
    12bd:	c4 81 7c 10 ac be 40 	vmovups 0x240(%r14,%r15,4),%ymm5
    12c4:	02 00 00 
    12c7:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    12ce:	00 00 
    12d0:	c4 81 7c 10 ac be 60 	vmovups 0x260(%r14,%r15,4),%ymm5
    12d7:	02 00 00 
    12da:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    12e1:	00 00 
    12e3:	c4 81 7c 10 ac be 80 	vmovups 0x280(%r14,%r15,4),%ymm5
    12ea:	02 00 00 
    12ed:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    12f4:	00 00 
    12f6:	c4 81 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm5
    12fd:	02 00 00 
    1300:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    1307:	00 00 
    1309:	c4 c1 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm5
    1310:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    1317:	00 00 
    1319:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    1320:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    1330:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    1337:	00 00 
    1339:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    1340:	00 00 00 
    1343:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    134a:	00 00 
    134c:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    1353:	00 00 00 
    1356:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    135d:	00 00 
    135f:	c4 c1 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm5
    1366:	00 00 00 
    1369:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    1370:	00 00 
    1372:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    1379:	00 00 00 
    137c:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    1383:	00 00 
    1385:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    138c:	01 00 00 
    138f:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    1396:	00 00 
    1398:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    139f:	01 00 00 
    13a2:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    13a9:	00 00 
    13ab:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    13b2:	01 00 00 
    13b5:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    13bc:	00 00 
    13be:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    13c5:	01 00 00 
    13c8:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
    13cf:	00 00 
    13d1:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    13d8:	01 00 00 
    13db:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    13e2:	00 00 
    13e4:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    13eb:	01 00 00 
    13ee:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    13f5:	00 00 
    13f7:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    13fe:	01 00 00 
    1401:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    1408:	00 00 
    140a:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    1411:	01 00 00 
    1414:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    141b:	00 00 
    141d:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    1424:	02 00 00 
    1427:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    142e:	00 00 
    1430:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    1437:	02 00 00 
    143a:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    1441:	00 00 
    1443:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    144a:	02 00 00 
    144d:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    1454:	00 00 
    1456:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    145d:	02 00 00 
    1460:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    1467:	00 00 
    1469:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    1470:	02 00 00 
    1473:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    147a:	00 00 
    147c:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    1483:	02 00 00 
    1486:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    148d:	00 
    148e:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    1495:	00 00 
    1497:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
    149e:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    14a5:	00 00 
    14a7:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
    14ae:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    14b5:	00 00 
    14b7:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
    14be:	00 00 00 
    14c1:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    14c8:	00 00 
    14ca:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    14d1:	00 00 00 
    14d4:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    14db:	00 00 
    14dd:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    14e4:	00 00 00 
    14e7:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    14ee:	00 00 
    14f0:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    14f7:	00 00 00 
    14fa:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    1501:	00 00 
    1503:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    150a:	01 00 00 
    150d:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    1514:	00 00 
    1516:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    151d:	01 00 00 
    1520:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1527:	00 00 
    1529:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    1530:	01 00 00 
    1533:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    153a:	00 00 
    153c:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    1543:	01 00 00 
    1546:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    154d:	00 00 
    154f:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    1556:	01 00 00 
    1559:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    1560:	00 00 
    1562:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    1569:	01 00 00 
    156c:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    1573:	00 00 
    1575:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    157c:	01 00 00 
    157f:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    1586:	00 00 
    1588:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
    158f:	01 00 00 
    1592:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    1599:	00 00 
    159b:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    15a2:	02 00 00 
    15a5:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    15ac:	00 00 
    15ae:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
    15b5:	02 00 00 
    15b8:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
    15bf:	00 00 
    15c1:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    15c8:	02 00 00 
    15cb:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    15d2:	00 00 
    15d4:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    15db:	02 00 00 
    15de:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    15e5:	00 00 
    15e7:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
    15ee:	02 00 00 
    15f1:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    15f8:	00 00 
    15fa:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
    1601:	02 00 00 
    1604:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    160b:	00 
    160c:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    1613:	00 00 
    1615:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
    161c:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1623:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    162a:	00 00 
    162c:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
    1633:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    163a:	00 00 
    163c:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    1643:	00 00 00 
    1646:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    164d:	00 00 
    164f:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    1656:	00 00 00 
    1659:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1660:	00 00 
    1662:	c4 c1 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm0
    1669:	00 00 00 
    166c:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1673:	00 00 
    1675:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    167c:	00 00 00 
    167f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1686:	00 00 
    1688:	c4 c1 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm0
    168f:	01 00 00 
    1692:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1699:	00 00 
    169b:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    16a2:	01 00 00 
    16a5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    16ac:	00 00 
    16ae:	c4 c1 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm0
    16b5:	01 00 00 
    16b8:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    16bf:	00 00 
    16c1:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    16c8:	01 00 00 
    16cb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    16db:	00 00 
    16dd:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    16e4:	01 00 00 
    16e7:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    16ee:	00 00 
    16f0:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    16f7:	01 00 00 
    16fa:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    1701:	00 00 
    1703:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    170a:	01 00 00 
    170d:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    1714:	00 00 
    1716:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
    171d:	01 00 00 
    1720:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    1727:	00 00 
    1729:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    1730:	02 00 00 
    1733:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    173a:	00 00 
    173c:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
    1743:	02 00 00 
    1746:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    174d:	00 00 
    174f:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    1756:	02 00 00 
    1759:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    1760:	00 00 
    1762:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    1769:	02 00 00 
    176c:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    1773:	00 00 
    1775:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
    177c:	02 00 00 
    177f:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
    1786:	00 00 
    1788:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
    178f:	02 00 00 
    1792:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1799:	00 
    179a:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
    17a1:	00 00 
    17a3:	c4 c1 7c 10 6c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm5
    17aa:	c4 c1 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm0
    17b1:	01 00 00 
    17b4:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
    17c4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    17d4:	00 00 
    17d6:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
    17dd:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    17e4:	00 00 
    17e6:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
    17ed:	00 00 00 
    17f0:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    17f7:	00 00 
    17f9:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    1800:	00 00 00 
    1803:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    180a:	00 00 
    180c:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    1813:	00 00 00 
    1816:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    181d:	00 00 
    181f:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    1826:	00 00 00 
    1829:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1830:	00 00 
    1832:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    1839:	01 00 00 
    183c:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    1843:	00 00 
    1845:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    184c:	01 00 00 
    184f:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1856:	00 00 
    1858:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    185f:	01 00 00 
    1862:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1869:	00 00 
    186b:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    1872:	01 00 00 
    1875:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    187c:	00 00 
    187e:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    1885:	01 00 00 
    1888:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    188f:	00 00 
    1891:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    1898:	01 00 00 
    189b:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    18a2:	00 00 
    18a4:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    18ab:	01 00 00 
    18ae:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    18b5:	00 00 
    18b7:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    18be:	02 00 00 
    18c1:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    18c8:	00 00 
    18ca:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
    18d1:	02 00 00 
    18d4:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    18db:	00 00 
    18dd:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    18e4:	02 00 00 
    18e7:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    18ee:	00 00 
    18f0:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    18f7:	02 00 00 
    18fa:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    1901:	00 00 
    1903:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
    190a:	02 00 00 
    190d:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    1914:	00 00 
    1916:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
    191d:	02 00 00 
    1920:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1927:	00 
    1928:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    192f:	00 00 
    1931:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
    1938:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    193f:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
    194f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1956:	00 00 
    1958:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    195f:	00 00 
    1961:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
    1968:	00 00 00 
    196b:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1972:	00 00 
    1974:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    197b:	00 00 00 
    197e:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    198e:	00 00 00 
    1991:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1998:	00 00 
    199a:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    19a1:	00 00 00 
    19a4:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    19ab:	00 00 
    19ad:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    19b4:	01 00 00 
    19b7:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    19c7:	01 00 00 
    19ca:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    19d1:	00 00 
    19d3:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    19da:	01 00 00 
    19dd:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    19e4:	00 00 
    19e6:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    19ed:	01 00 00 
    19f0:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    19f7:	00 00 
    19f9:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    1a00:	01 00 00 
    1a03:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    1a13:	01 00 00 
    1a16:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    1a26:	01 00 00 
    1a29:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    1a30:	00 00 
    1a32:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
    1a39:	01 00 00 
    1a3c:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    1a43:	00 00 
    1a45:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    1a4c:	02 00 00 
    1a4f:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1a56:	00 00 
    1a58:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
    1a5f:	02 00 00 
    1a62:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    1a69:	00 00 
    1a6b:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    1a72:	02 00 00 
    1a75:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    1a7c:	00 00 
    1a7e:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    1a85:	02 00 00 
    1a88:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1a8f:	00 00 
    1a91:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
    1a98:	02 00 00 
    1a9b:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    1aa2:	00 00 
    1aa4:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
    1aab:	02 00 00 
    1aae:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1ab5:	00 
    1ab6:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    1abd:	00 00 
    1abf:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
    1ac6:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1acd:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    1ad4:	00 00 
    1ad6:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
    1add:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1ae4:	00 00 
    1ae6:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    1aed:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1af4:	00 00 
    1af6:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
    1afd:	00 00 00 
    1b00:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b07:	00 00 
    1b09:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1b10:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1b17:	00 00 
    1b19:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    1b20:	00 00 00 
    1b23:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1b2a:	00 00 
    1b2c:	c4 c1 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm0
    1b33:	00 00 00 
    1b36:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1b3d:	00 00 
    1b3f:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    1b46:	00 00 00 
    1b49:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b50:	00 00 
    1b52:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    1b59:	00 00 00 
    1b5c:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1b63:	00 00 
    1b65:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    1b6c:	00 00 00 
    1b6f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b76:	00 00 
    1b78:	c4 c1 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm0
    1b7f:	00 00 00 
    1b82:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1b89:	00 00 
    1b8b:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    1b92:	01 00 00 
    1b95:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b9c:	00 00 
    1b9e:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1ba5:	02 00 00 
    1ba8:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1baf:	00 00 
    1bb1:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    1bb8:	01 00 00 
    1bbb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1bcb:	00 00 
    1bcd:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    1bd4:	01 00 00 
    1bd7:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    1bde:	00 00 
    1be0:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    1be7:	01 00 00 
    1bea:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1bf1:	00 00 
    1bf3:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    1bfa:	01 00 00 
    1bfd:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    1c04:	00 00 
    1c06:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    1c0d:	01 00 00 
    1c10:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    1c17:	00 00 
    1c19:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    1c20:	01 00 00 
    1c23:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    1c2a:	00 00 
    1c2c:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
    1c33:	01 00 00 
    1c36:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    1c3d:	00 00 
    1c3f:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    1c46:	02 00 00 
    1c49:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    1c50:	00 00 
    1c52:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
    1c59:	02 00 00 
    1c5c:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    1c63:	00 00 
    1c65:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    1c6c:	02 00 00 
    1c6f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1c76:	00 00 
    1c78:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    1c7f:	02 00 00 
    1c82:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1c89:	00 00 
    1c8b:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
    1c92:	02 00 00 
    1c95:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    1c9c:	00 00 
    1c9e:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
    1ca5:	02 00 00 
    1ca8:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1caf:	00 
    1cb0:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    1cb7:	00 00 
    1cb9:	c4 81 7c 10 6c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm5
    1cc0:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    1cc7:	c4 41 7c 10 5c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm11
    1cce:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 81 7c 10 6c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm5
    1cde:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1ce5:	00 00 
    1ce7:	c4 81 7c 10 84 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm0
    1cee:	00 00 00 
    1cf1:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1d01:	00 00 
    1d03:	c4 c1 7c 10 ac ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm5
    1d0a:	01 00 00 
    1d0d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1d14:	00 00 
    1d16:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    1d1d:	00 00 00 
    1d20:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    1d27:	00 00 
    1d29:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
    1d30:	01 00 00 
    1d33:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d3a:	00 00 
    1d3c:	c4 c1 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm0
    1d43:	01 00 00 
    1d46:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1d4d:	00 00 
    1d4f:	c4 c1 7c 10 ac b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm5
    1d56:	01 00 00 
    1d59:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d60:	00 00 
    1d62:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    1d69:	01 00 00 
    1d6c:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1d73:	00 00 
    1d75:	c4 c1 7c 10 ac 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm5
    1d7c:	01 00 00 
    1d7f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1d86:	00 00 
    1d88:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    1d8f:	02 00 00 
    1d92:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1d99:	00 00 
    1d9b:	c4 81 7c 10 ac 96 00 	vmovups 0x100(%r14,%r10,4),%ymm5
    1da2:	01 00 00 
    1da5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1dac:	00 00 
    1dae:	c4 81 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm0
    1db5:	00 00 00 
    1db8:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    1dbf:	00 00 
    1dc1:	c4 81 7c 10 ac 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm5
    1dc8:	00 00 00 
    1dcb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1dd2:	00 00 
    1dd4:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    1ddb:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1de2:	00 00 
    1de4:	c4 81 7c 10 ac 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm5
    1deb:	01 00 00 
    1dee:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1df5:	00 00 
    1df7:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    1dfe:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1e05:	00 00 
    1e07:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    1e0e:	01 00 00 
    1e11:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1e18:	00 00 
    1e1a:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    1e21:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1e28:	00 00 
    1e2a:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    1e31:	01 00 00 
    1e34:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1e3b:	00 00 
    1e3d:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    1e44:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1e4b:	00 00 
    1e4d:	c4 81 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm5
    1e54:	00 00 00 
    1e57:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1e5e:	00 00 
    1e60:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    1e67:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1e6e:	00 00 
    1e70:	c4 81 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm5
    1e77:	00 00 00 
    1e7a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    1e8a:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1e91:	00 00 
    1e93:	c4 81 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm5
    1e9a:	00 00 00 
    1e9d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1ea4:	00 00 
    1ea6:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    1ead:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1eb4:	00 00 
    1eb6:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    1ebd:	00 00 00 
    1ec0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1ec7:	00 00 
    1ec9:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    1ed0:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1ed7:	00 00 
    1ed9:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    1ee0:	00 00 00 
    1ee3:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1eea:	00 00 
    1eec:	c4 c1 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm0
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    1efd:	00 00 
    1eff:	c4 c1 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm5
    1f06:	00 00 00 
    1f09:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1f10:	00 00 
    1f12:	c4 c1 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm0
    1f19:	01 00 00 
    1f1c:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    1f23:	00 00 
    1f25:	c4 c1 7c 10 ac b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm5
    1f2c:	00 00 00 
    1f2f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1f36:	00 00 
    1f38:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
    1f3f:	01 00 00 
    1f42:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    1f49:	00 00 
    1f4b:	c4 c1 7c 10 ac 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm5
    1f52:	00 00 00 
    1f55:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f5c:	00 00 
    1f5e:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
    1f65:	01 00 00 
    1f68:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    1f6f:	00 00 
    1f71:	c4 81 7c 10 ac 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm5
    1f78:	00 00 00 
    1f7b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1f82:	00 00 
    1f84:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
    1f8b:	02 00 00 
    1f8e:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1f95:	00 00 
    1f97:	c4 c1 7c 10 ac ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm5
    1f9e:	00 00 00 
    1fa1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1fa8:	00 00 
    1faa:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    1fbb:	00 00 
    1fbd:	c4 81 7c 10 ac 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm5
    1fc4:	01 00 00 
    1fc7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1fce:	00 00 
    1fd0:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
    1fd7:	02 00 00 
    1fda:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1fe1:	00 00 
    1fe3:	c4 81 7c 10 ac 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm5
    1fea:	01 00 00 
    1fed:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ff4:	00 00 
    1ff6:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
    1ffd:	02 00 00 
    2000:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    2007:	00 00 
    2009:	c4 81 7c 10 ac 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm5
    2010:	01 00 00 
    2013:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    201a:	00 00 
    201c:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2023:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    202a:	00 00 
    202c:	c4 81 7c 10 ac 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm5
    2033:	01 00 00 
    2036:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    203d:	00 00 
    203f:	c4 c1 7c 10 44 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm0
    2046:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    204d:	00 00 
    204f:	c4 81 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm5
    2056:	01 00 00 
    2059:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2060:	00 00 
    2062:	c4 c1 7c 10 84 b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm0
    2069:	01 00 00 
    206c:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    2073:	00 00 
    2075:	c4 81 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm5
    207c:	01 00 00 
    207f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2086:	00 00 
    2088:	c4 c1 7c 10 84 b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm0
    208f:	01 00 00 
    2092:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2099:	00 00 
    209b:	c4 81 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm5
    20a2:	01 00 00 
    20a5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20ac:	00 00 
    20ae:	c4 c1 7c 10 84 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm0
    20b5:	02 00 00 
    20b8:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    20bf:	00 00 
    20c1:	c4 81 7c 10 ac 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm5
    20c8:	02 00 00 
    20cb:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20d2:	00 00 
    20d4:	c4 c1 7c 10 84 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm0
    20db:	01 00 00 
    20de:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    20e5:	00 00 
    20e7:	c4 81 7c 10 ac 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm5
    20ee:	02 00 00 
    20f1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    20f8:	00 00 
    20fa:	c4 c1 7c 10 84 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm0
    2101:	01 00 00 
    2104:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    210b:	00 00 
    210d:	c4 81 7c 10 ac 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm5
    2114:	02 00 00 
    2117:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    211e:	00 00 
    2120:	c4 c1 7c 10 84 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm0
    2127:	01 00 00 
    212a:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    2131:	00 00 
    2133:	c4 81 7c 10 ac 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm5
    213a:	02 00 00 
    213d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2144:	00 00 
    2146:	c4 c1 7c 10 84 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm0
    214d:	01 00 00 
    2150:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2157:	00 00 
    2159:	c4 81 7c 10 ac 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm5
    2160:	02 00 00 
    2163:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    216a:	00 00 
    216c:	c4 c1 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm0
    2173:	01 00 00 
    2176:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    217d:	00 00 
    217f:	c4 81 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm5
    2186:	02 00 00 
    2189:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2190:	00 00 
    2192:	c4 c1 7c 10 84 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm0
    2199:	02 00 00 
    219c:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    21a3:	00 00 
    21a5:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    21ac:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    21b3:	00 00 
    21b5:	c4 81 7c 10 84 96 20 	vmovups 0x120(%r14,%r10,4),%ymm0
    21bc:	01 00 00 
    21bf:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    21c6:	00 00 
    21c8:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    21cf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    21d6:	00 00 
    21d8:	c4 81 7c 10 84 96 60 	vmovups 0x160(%r14,%r10,4),%ymm0
    21df:	01 00 00 
    21e2:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    21e9:	00 00 
    21eb:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    21f2:	00 00 00 
    21f5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    21fc:	00 00 
    21fe:	c4 81 7c 10 84 96 00 	vmovups 0x200(%r14,%r10,4),%ymm0
    2205:	02 00 00 
    2208:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    220f:	00 00 
    2211:	c4 c1 7c 10 ac be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm5
    2218:	00 00 00 
    221b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2222:	00 00 
    2224:	c4 81 7c 10 84 96 20 	vmovups 0x220(%r14,%r10,4),%ymm0
    222b:	02 00 00 
    222e:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    2235:	00 00 
    2237:	c4 c1 7c 10 ac ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm5
    223e:	00 00 00 
    2241:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2248:	00 00 
    224a:	c4 81 7c 10 84 96 80 	vmovups 0x280(%r14,%r10,4),%ymm0
    2251:	02 00 00 
    2254:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    225b:	00 00 
    225d:	c4 c1 7c 10 ac b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm5
    2264:	00 00 00 
    2267:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    226e:	00 00 
    2270:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    2274:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    227b:	00 00 
    227d:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
    2284:	00 00 00 
    2287:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    228e:	00 00 
    2290:	c4 81 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm5
    2297:	00 00 00 
    229a:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    22a1:	00 00 
    22a3:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    22aa:	01 00 00 
    22ad:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    22b4:	00 00 
    22b6:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    22bd:	01 00 00 
    22c0:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    22c7:	00 00 
    22c9:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    22d0:	01 00 00 
    22d3:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    22da:	00 00 
    22dc:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    22e3:	01 00 00 
    22e6:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    22ed:	00 00 
    22ef:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    22f6:	01 00 00 
    22f9:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    2300:	00 00 
    2302:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    2309:	01 00 00 
    230c:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    2313:	00 00 
    2315:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    231c:	01 00 00 
    231f:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    2326:	00 00 
    2328:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    232f:	02 00 00 
    2332:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    2339:	00 00 
    233b:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    2342:	02 00 00 
    2345:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    234c:	00 00 
    234e:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    2355:	02 00 00 
    2358:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    235f:	00 00 
    2361:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    2368:	02 00 00 
    236b:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    2372:	00 00 
    2374:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    237b:	02 00 00 
    237e:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
    2385:	00 00 
    2387:	c4 c1 7c 10 6c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm5
    238e:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    2395:	00 00 
    2397:	c4 c1 7c 10 ac ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm5
    239e:	00 00 00 
    23a1:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    23a8:	00 00 
    23aa:	c4 c1 7c 10 ac be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm5
    23b1:	00 00 00 
    23b4:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    23bb:	00 00 
    23bd:	c4 c1 7c 10 ac b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm5
    23c4:	00 00 00 
    23c7:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    23ce:	00 00 
    23d0:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
    23d7:	00 00 00 
    23da:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    23e1:	00 00 
    23e3:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    23ea:	00 00 00 
    23ed:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    23f4:	00 00 
    23f6:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    23fd:	01 00 00 
    2400:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    2407:	00 00 
    2409:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    2410:	01 00 00 
    2413:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    241a:	00 00 
    241c:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    2423:	01 00 00 
    2426:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    242d:	00 00 
    242f:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    2436:	01 00 00 
    2439:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2440:	00 00 
    2442:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
    2449:	01 00 00 
    244c:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    2453:	00 00 
    2455:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    245c:	02 00 00 
    245f:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    2466:	00 00 
    2468:	c4 c1 7c 10 ac 86 20 	vmovups 0x220(%r14,%rax,4),%ymm5
    246f:	02 00 00 
    2472:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    2479:	00 00 
    247b:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    2482:	02 00 00 
    2485:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    248c:	00 00 
    248e:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    2495:	02 00 00 
    2498:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    249f:	00 00 
    24a1:	c4 c1 7c 10 ac 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm5
    24a8:	02 00 00 
    24ab:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    24b2:	00 
    24b3:	48 83 c8 20          	or     $0x20,%rax
    24b7:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    24be:	00 00 
    24c0:	c4 c1 7c 10 ac ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm5
    24c7:	00 00 00 
    24ca:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    24d1:	00 00 
    24d3:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
    24da:	00 00 00 
    24dd:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    24e4:	00 00 
    24e6:	c4 c1 7c 10 ac b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm5
    24ed:	00 00 00 
    24f0:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    24f7:	00 00 
    24f9:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
    2500:	00 00 00 
    2503:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    250a:	00 00 
    250c:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
    2513:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    251a:	00 00 
    251c:	c4 c1 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm5
    2523:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    252a:	00 00 
    252c:	c4 c1 7c 10 6c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm5
    2533:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    253a:	00 00 
    253c:	c4 c1 7c 10 ac be 20 	vmovups 0x120(%r14,%rdi,4),%ymm5
    2543:	01 00 00 
    2546:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    254d:	00 00 
    254f:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
    2556:	01 00 00 
    2559:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    2560:	00 00 
    2562:	c4 c1 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm5
    2569:	01 00 00 
    256c:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    2573:	00 00 
    2575:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
    257c:	02 00 00 
    257f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2586:	00 00 
    2588:	c4 c1 7c 10 ac be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm5
    258f:	02 00 00 
    2592:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
    2599:	00 00 
    259b:	c4 c1 7c 10 ac b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm5
    25a2:	01 00 00 
    25a5:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    25ac:	00 00 
    25ae:	c4 c1 7c 10 ac b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm5
    25b5:	01 00 00 
    25b8:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    25bf:	00 00 
    25c1:	c4 c1 7c 10 ac b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm5
    25c8:	01 00 00 
    25cb:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    25d2:	00 00 
    25d4:	c4 c1 7c 10 ac b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm5
    25db:	01 00 00 
    25de:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    25e5:	00 00 
    25e7:	c4 c1 7c 10 ac b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm5
    25ee:	01 00 00 
    25f1:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    25f8:	00 00 
    25fa:	c4 c1 7c 10 ac b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm5
    2601:	02 00 00 
    2604:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    260b:	00 00 
    260d:	c4 c1 7c 10 ac b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm5
    2614:	02 00 00 
    2617:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    261e:	00 00 
    2620:	c4 c1 7c 10 ac b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm5
    2627:	02 00 00 
    262a:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    2631:	00 00 
    2633:	c4 c1 7c 10 ac b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm5
    263a:	02 00 00 
    263d:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    2644:	00 00 
    2646:	c4 c1 7c 10 ac b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm5
    264d:	02 00 00 
    2650:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    2657:	00 00 
    2659:	c4 c1 7c 10 ac 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm5
    2660:	01 00 00 
    2663:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    266a:	00 00 
    266c:	c4 c1 7c 10 ac 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm5
    2673:	01 00 00 
    2676:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    267d:	00 00 
    267f:	c4 c1 7c 10 ac 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm5
    2686:	02 00 00 
    2689:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    2690:	00 00 
    2692:	c4 c1 7c 10 ac 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm5
    2699:	02 00 00 
    269c:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    26a3:	00 00 
    26a5:	c4 c1 7c 10 ac 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm5
    26ac:	02 00 00 
    26af:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    26b6:	00 00 
    26b8:	c4 c1 7c 10 ac 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm5
    26bf:	02 00 00 
    26c2:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    26c9:	00 00 
    26cb:	c4 c1 7c 10 ac 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm5
    26d2:	02 00 00 
    26d5:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    26dc:	00 00 
    26de:	c4 81 7c 10 ac 96 40 	vmovups 0x140(%r14,%r10,4),%ymm5
    26e5:	01 00 00 
    26e8:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    26ef:	00 00 
    26f1:	c4 81 7c 10 ac 96 80 	vmovups 0x180(%r14,%r10,4),%ymm5
    26f8:	01 00 00 
    26fb:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    2702:	00 00 
    2704:	c4 81 7c 10 ac 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm5
    270b:	01 00 00 
    270e:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    2715:	00 00 
    2717:	c4 81 7c 10 ac 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm5
    271e:	01 00 00 
    2721:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    2728:	00 00 
    272a:	c4 81 7c 10 ac 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm5
    2731:	01 00 00 
    2734:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    273b:	00 00 
    273d:	c4 81 7c 10 ac 96 40 	vmovups 0x240(%r14,%r10,4),%ymm5
    2744:	02 00 00 
    2747:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    274e:	00 00 
    2750:	c4 81 7c 10 ac 96 60 	vmovups 0x260(%r14,%r10,4),%ymm5
    2757:	02 00 00 
    275a:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    2761:	00 00 
    2763:	c4 81 7c 10 ac 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm5
    276a:	02 00 00 
    276d:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    2774:	00 00 
    2776:	c4 c1 7c 10 ac ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm5
    277d:	01 00 00 
    2780:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    2787:	00 00 
    2789:	c4 c1 7c 10 ac ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm5
    2790:	01 00 00 
    2793:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    279a:	00 00 
    279c:	c4 c1 7c 10 ac ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm5
    27a3:	01 00 00 
    27a6:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    27ad:	00 00 
    27af:	c4 c1 7c 10 ac ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm5
    27b6:	01 00 00 
    27b9:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    27c0:	00 00 
    27c2:	c4 c1 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm5
    27c9:	01 00 00 
    27cc:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    27d3:	00 00 
    27d5:	c4 c1 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm5
    27dc:	01 00 00 
    27df:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    27e6:	00 00 
    27e8:	c4 c1 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm5
    27ef:	01 00 00 
    27f2:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    27f9:	00 00 
    27fb:	c4 c1 7c 10 ac ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm5
    2802:	02 00 00 
    2805:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    280c:	00 00 
    280e:	c4 c1 7c 10 ac ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm5
    2815:	02 00 00 
    2818:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    281f:	00 00 
    2821:	c4 c1 7c 10 ac ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm5
    2828:	02 00 00 
    282b:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    2832:	00 00 
    2834:	c4 c1 7c 10 ac ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm5
    283b:	02 00 00 
    283e:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    2845:	00 00 
    2847:	c4 c1 7c 10 ac ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm5
    284e:	02 00 00 
    2851:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    2858:	00 00 
    285a:	c4 c1 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm5
    2861:	02 00 00 
    2864:	c4 a1 7c 11 3c 83    	vmovups %ymm7,(%rbx,%r8,4)
    286a:	c5 fc 10 3c 03       	vmovups (%rbx,%rax,1),%ymm7
    286f:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm7
    2876:	20 00 00 
    2879:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    287f:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm7
    2886:	0c 00 00 
    2889:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    288d:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    289d:	00 00 
    289f:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm7
    28a6:	20 00 00 
    28a9:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm7
    28b0:	0b 00 00 
    28b3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    28ba:	00 00 
    28bc:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm7
    28c3:	0a 00 00 
    28c6:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm7
    28cd:	1f 00 00 
    28d0:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    28d7:	00 00 
    28d9:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm7
    28e0:	08 00 00 
    28e3:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm7
    28ea:	1f 00 00 
    28ed:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm7
    28f4:	1f 00 00 
    28f7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    28fd:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm7
    2904:	07 00 00 
    2907:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm7
    290e:	1f 00 00 
    2911:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm7
    2918:	1e 00 00 
    291b:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm7
    2922:	06 00 00 
    2925:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    292c:	00 00 
    292e:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm7
    2935:	03 00 00 
    2938:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    293e:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm7
    2945:	01 00 00 
    2948:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    294f:	00 00 
    2951:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm7
    2958:	06 00 00 
    295b:	c4 e2 35 b8 fd       	vfmadd231ps %ymm5,%ymm9,%ymm7
    2960:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    2967:	00 00 
    2969:	c4 e2 35 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm7
    2970:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2977:	00 00 
    2979:	c4 c2 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm7
    297e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2984:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm7
    298b:	1e 00 00 
    298e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2992:	c5 fc 11 3c 03       	vmovups %ymm7,(%rbx,%rax,1)
    2997:	c4 a1 7c 10 7c 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm7
    299e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm7
    29a5:	0c 00 00 
    29a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    29ae:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm7
    29b5:	21 00 00 
    29b8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29bf:	00 00 
    29c1:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm7
    29c8:	21 00 00 
    29cb:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    29d2:	00 00 
    29d4:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm7
    29db:	20 00 00 
    29de:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    29e5:	00 00 
    29e7:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm7
    29ee:	20 00 00 
    29f1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    29f8:	00 00 
    29fa:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm7
    2a01:	20 00 00 
    2a04:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm7
    2a0b:	1f 00 00 
    2a0e:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm7
    2a15:	1f 00 00 
    2a18:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm7
    2a1f:	0b 00 00 
    2a22:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm7
    2a29:	0a 00 00 
    2a2c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2a32:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm7
    2a39:	08 00 00 
    2a3c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2a43:	00 00 
    2a45:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm7
    2a4c:	08 00 00 
    2a4f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2a56:	00 00 
    2a58:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm7
    2a5f:	07 00 00 
    2a62:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
    2a69:	07 00 00 
    2a6c:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm7
    2a73:	07 00 00 
    2a76:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm7
    2a7d:	04 00 00 
    2a80:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a86:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm7
    2a8d:	04 00 00 
    2a90:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2a96:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm7
    2a9d:	05 00 00 
    2aa0:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm7
    2aa7:	05 00 00 
    2aaa:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm7
    2ab1:	1f 00 00 
    2ab4:	c4 a1 7c 11 7c 83 40 	vmovups %ymm7,0x40(%rbx,%r8,4)
    2abb:	c4 a1 7c 10 7c 83 60 	vmovups 0x60(%rbx,%r8,4),%ymm7
    2ac2:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm7
    2ac9:	22 00 00 
    2acc:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm7
    2ad3:	22 00 00 
    2ad6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2add:	00 00 
    2adf:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm7
    2ae6:	21 00 00 
    2ae9:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm7
    2af0:	21 00 00 
    2af3:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm7
    2afa:	21 00 00 
    2afd:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm7
    2b04:	21 00 00 
    2b07:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm7
    2b0e:	21 00 00 
    2b11:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm7
    2b18:	20 00 00 
    2b1b:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm7
    2b22:	20 00 00 
    2b25:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2b2c:	00 00 
    2b2e:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm7
    2b35:	0c 00 00 
    2b38:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm7
    2b3f:	0c 00 00 
    2b42:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2b48:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm7
    2b4f:	0c 00 00 
    2b52:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2b59:	00 00 
    2b5b:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm7
    2b62:	0b 00 00 
    2b65:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm7
    2b6c:	0a 00 00 
    2b6f:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm7
    2b76:	05 00 00 
    2b79:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b80:	00 00 
    2b82:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm7
    2b89:	08 00 00 
    2b8c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b92:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm7
    2b99:	05 00 00 
    2b9c:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    2ba3:	08 00 00 
    2ba6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bab:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm7
    2bb2:	05 00 00 
    2bb5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm7
    2bbc:	1f 00 00 
    2bbf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bc5:	c4 a1 7c 11 7c 83 60 	vmovups %ymm7,0x60(%rbx,%r8,4)
    2bcc:	c4 a1 7c 10 bc 83 80 	vmovups 0x80(%rbx,%r8,4),%ymm7
    2bd3:	00 00 00 
    2bd6:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm7
    2bdd:	0e 00 00 
    2be0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2be7:	00 00 
    2be9:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm7
    2bf0:	23 00 00 
    2bf3:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2bf7:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm7
    2bfe:	23 00 00 
    2c01:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2c07:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm7
    2c0e:	22 00 00 
    2c11:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2c16:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm7
    2c1d:	22 00 00 
    2c20:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2c24:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm7
    2c2b:	22 00 00 
    2c2e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c33:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm7
    2c3a:	22 00 00 
    2c3d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2c44:	00 00 
    2c46:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm7
    2c4d:	21 00 00 
    2c50:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm7
    2c57:	04 00 00 
    2c5a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm7
    2c61:	0d 00 00 
    2c64:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm7
    2c6b:	0d 00 00 
    2c6e:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm7
    2c75:	0d 00 00 
    2c78:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm7
    2c7f:	0d 00 00 
    2c82:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2c89:	00 00 
    2c8b:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm7
    2c92:	05 00 00 
    2c95:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2c9c:	00 00 
    2c9e:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm7
    2ca5:	05 00 00 
    2ca8:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm7
    2caf:	0c 00 00 
    2cb2:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2cb6:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm7
    2cbd:	0c 00 00 
    2cc0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cc6:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm7
    2ccd:	0c 00 00 
    2cd0:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm7
    2cd7:	05 00 00 
    2cda:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm7
    2ce1:	20 00 00 
    2ce4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ceb:	00 00 
    2ced:	c4 a1 7c 11 bc 83 80 	vmovups %ymm7,0x80(%rbx,%r8,4)
    2cf4:	00 00 00 
    2cf7:	c4 a1 7c 10 bc 83 a0 	vmovups 0xa0(%rbx,%r8,4),%ymm7
    2cfe:	00 00 00 
    2d01:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm7
    2d08:	23 00 00 
    2d0b:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm7
    2d12:	24 00 00 
    2d15:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm7
    2d1c:	24 00 00 
    2d1f:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2d24:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm7
    2d2b:	24 00 00 
    2d2e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d34:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm7
    2d3b:	23 00 00 
    2d3e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2d45:	00 00 
    2d47:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm7
    2d4e:	23 00 00 
    2d51:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2d55:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm7
    2d5c:	23 00 00 
    2d5f:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2d63:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm7
    2d6a:	22 00 00 
    2d6d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2d74:	00 00 
    2d76:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm7
    2d7d:	0f 00 00 
    2d80:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2d87:	00 00 
    2d89:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm7
    2d90:	0e 00 00 
    2d93:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d9a:	00 00 
    2d9c:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm7
    2da3:	0e 00 00 
    2da6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2dad:	00 00 
    2daf:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm7
    2db6:	0e 00 00 
    2db9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2dc0:	00 00 
    2dc2:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm7
    2dc9:	0e 00 00 
    2dcc:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm7
    2dd3:	06 00 00 
    2dd6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2ddc:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm7
    2de3:	0d 00 00 
    2de6:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm7
    2ded:	0d 00 00 
    2df0:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm7
    2df7:	0d 00 00 
    2dfa:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2e00:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm7
    2e07:	0d 00 00 
    2e0a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2e0f:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm7
    2e16:	06 00 00 
    2e19:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2e20:	00 00 
    2e22:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm7
    2e29:	22 00 00 
    2e2c:	c4 a1 7c 11 bc 83 a0 	vmovups %ymm7,0xa0(%rbx,%r8,4)
    2e33:	00 00 00 
    2e36:	c4 a1 7c 10 bc 83 c0 	vmovups 0xc0(%rbx,%r8,4),%ymm7
    2e3d:	00 00 00 
    2e40:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm7
    2e47:	26 00 00 
    2e4a:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm7
    2e51:	25 00 00 
    2e54:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e5a:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm7
    2e61:	25 00 00 
    2e64:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm7
    2e6b:	25 00 00 
    2e6e:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm7
    2e75:	24 00 00 
    2e78:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm7
    2e7f:	24 00 00 
    2e82:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm7
    2e89:	24 00 00 
    2e8c:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm7
    2e93:	23 00 00 
    2e96:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm7
    2e9d:	0f 00 00 
    2ea0:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm7
    2ea7:	0f 00 00 
    2eaa:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2eb1:	00 00 
    2eb3:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm7
    2eba:	0f 00 00 
    2ebd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2ec3:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm7
    2eca:	0f 00 00 
    2ecd:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2ed3:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm7
    2eda:	0f 00 00 
    2edd:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2ee4:	00 00 
    2ee6:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm7
    2eed:	06 00 00 
    2ef0:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm7
    2ef7:	0e 00 00 
    2efa:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2f00:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm7
    2f07:	0e 00 00 
    2f0a:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm7
    2f11:	0e 00 00 
    2f14:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2f1b:	00 00 
    2f1d:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm7
    2f24:	0f 00 00 
    2f27:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm7
    2f2e:	0f 00 00 
    2f31:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm7
    2f38:	23 00 00 
    2f3b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2f41:	c4 a1 7c 11 bc 83 c0 	vmovups %ymm7,0xc0(%rbx,%r8,4)
    2f48:	00 00 00 
    2f4b:	c4 a1 7c 10 bc 83 e0 	vmovups 0xe0(%rbx,%r8,4),%ymm7
    2f52:	00 00 00 
    2f55:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm7
    2f5c:	27 00 00 
    2f5f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f65:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm7
    2f6c:	27 00 00 
    2f6f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2f76:	00 00 
    2f78:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm7
    2f7f:	26 00 00 
    2f82:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2f86:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm7
    2f8d:	26 00 00 
    2f90:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2f94:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm7
    2f9b:	25 00 00 
    2f9e:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2fa2:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm7
    2fa9:	25 00 00 
    2fac:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2fb1:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm7
    2fb8:	25 00 00 
    2fbb:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2fc2:	00 00 
    2fc4:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm7
    2fcb:	24 00 00 
    2fce:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2fd5:	00 00 
    2fd7:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm7
    2fde:	04 00 00 
    2fe1:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm7
    2fe8:	11 00 00 
    2feb:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm7
    2ff2:	11 00 00 
    2ff5:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm7
    2ffc:	10 00 00 
    2fff:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm7
    3006:	10 00 00 
    3009:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm7
    3010:	10 00 00 
    3013:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    301a:	10 00 00 
    301d:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm7
    3024:	10 00 00 
    3027:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    302d:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm7
    3034:	10 00 00 
    3037:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm7
    303e:	10 00 00 
    3041:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3048:	00 00 
    304a:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm7
    3051:	10 00 00 
    3054:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3059:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm7
    3060:	24 00 00 
    3063:	c4 a1 7c 11 bc 83 e0 	vmovups %ymm7,0xe0(%rbx,%r8,4)
    306a:	00 00 00 
    306d:	c4 a1 7c 10 bc 83 00 	vmovups 0x100(%rbx,%r8,4),%ymm7
    3074:	01 00 00 
    3077:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm7
    307e:	28 00 00 
    3081:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm7
    3088:	28 00 00 
    308b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3092:	00 00 
    3094:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm7
    309b:	26 00 00 
    309e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    30a4:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm7
    30ab:	27 00 00 
    30ae:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm7
    30b5:	27 00 00 
    30b8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    30bf:	00 00 
    30c1:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm7
    30c8:	27 00 00 
    30cb:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm7
    30d2:	26 00 00 
    30d5:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm7
    30dc:	26 00 00 
    30df:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    30e6:	00 00 
    30e8:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm7
    30ef:	25 00 00 
    30f2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    30f6:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm7
    30fd:	13 00 00 
    3100:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3107:	00 00 
    3109:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm7
    3110:	12 00 00 
    3113:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm7
    311a:	12 00 00 
    311d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3121:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm7
    3128:	11 00 00 
    312b:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm7
    3132:	11 00 00 
    3135:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3139:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm7
    3140:	11 00 00 
    3143:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    314a:	00 00 
    314c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    3153:	11 00 00 
    3156:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm7
    315d:	12 00 00 
    3160:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3166:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm7
    316d:	12 00 00 
    3170:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm7
    3177:	12 00 00 
    317a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    317f:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm7
    3186:	26 00 00 
    3189:	c4 a1 7c 11 bc 83 00 	vmovups %ymm7,0x100(%rbx,%r8,4)
    3190:	01 00 00 
    3193:	c4 a1 7c 10 bc 83 20 	vmovups 0x120(%rbx,%r8,4),%ymm7
    319a:	01 00 00 
    319d:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm7
    31a4:	29 00 00 
    31a7:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    31ae:	00 00 
    31b0:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm7
    31b7:	29 00 00 
    31ba:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm7
    31c1:	29 00 00 
    31c4:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm7
    31cb:	28 00 00 
    31ce:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    31d4:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm7
    31db:	28 00 00 
    31de:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    31e5:	00 00 
    31e7:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm7
    31ee:	28 00 00 
    31f1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    31f8:	00 00 
    31fa:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm7
    3201:	27 00 00 
    3204:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    320a:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm7
    3211:	27 00 00 
    3214:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm7
    321b:	04 00 00 
    321e:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3222:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm7
    3229:	14 00 00 
    322c:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm7
    3233:	13 00 00 
    3236:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm7
    323d:	13 00 00 
    3240:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm7
    3247:	13 00 00 
    324a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3251:	00 00 
    3253:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm7
    325a:	12 00 00 
    325d:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm7
    3264:	12 00 00 
    3267:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm7
    326e:	11 00 00 
    3271:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3277:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm7
    327e:	06 00 00 
    3281:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3286:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm7
    328d:	11 00 00 
    3290:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3297:	00 00 
    3299:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm7
    32a0:	06 00 00 
    32a3:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm7
    32aa:	25 00 00 
    32ad:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    32b1:	c4 a1 7c 11 bc 83 20 	vmovups %ymm7,0x120(%rbx,%r8,4)
    32b8:	01 00 00 
    32bb:	c4 a1 7c 10 bc 83 40 	vmovups 0x140(%rbx,%r8,4),%ymm7
    32c2:	01 00 00 
    32c5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm7
    32cc:	29 00 00 
    32cf:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    32d5:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm7
    32dc:	2a 00 00 
    32df:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    32e5:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm7
    32ec:	2a 00 00 
    32ef:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    32f6:	00 00 
    32f8:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm7
    32ff:	2a 00 00 
    3302:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3309:	00 00 
    330b:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm7
    3312:	29 00 00 
    3315:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm7
    331c:	29 00 00 
    331f:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm7
    3326:	28 00 00 
    3329:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm7
    3330:	28 00 00 
    3333:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm7
    333a:	15 00 00 
    333d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3344:	00 00 
    3346:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm7
    334d:	15 00 00 
    3350:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3355:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm7
    335c:	14 00 00 
    335f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3364:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm7
    336b:	14 00 00 
    336e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3375:	00 00 
    3377:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm7
    337e:	14 00 00 
    3381:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm7
    3388:	13 00 00 
    338b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3391:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm7
    3398:	13 00 00 
    339b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    33a0:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm7
    33a7:	13 00 00 
    33aa:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm7
    33b1:	13 00 00 
    33b4:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm7
    33bb:	07 00 00 
    33be:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm7
    33c5:	12 00 00 
    33c8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    33cf:	00 00 
    33d1:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm7
    33d8:	26 00 00 
    33db:	c4 a1 7c 11 bc 83 40 	vmovups %ymm7,0x140(%rbx,%r8,4)
    33e2:	01 00 00 
    33e5:	c4 a1 7c 10 bc 83 60 	vmovups 0x160(%rbx,%r8,4),%ymm7
    33ec:	01 00 00 
    33ef:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm7
    33f6:	2c 00 00 
    33f9:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm7
    3400:	2b 00 00 
    3403:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    3407:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm7
    340e:	2b 00 00 
    3411:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3417:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm7
    341e:	2b 00 00 
    3421:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm7
    3428:	2a 00 00 
    342b:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    342f:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm7
    3436:	2a 00 00 
    3439:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3440:	00 00 
    3442:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm7
    3449:	2a 00 00 
    344c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3453:	00 00 
    3455:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm7
    345c:	29 00 00 
    345f:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm7
    3466:	16 00 00 
    3469:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    3470:	16 00 00 
    3473:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3477:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm7
    347e:	15 00 00 
    3481:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3487:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm7
    348e:	15 00 00 
    3491:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm7
    3498:	15 00 00 
    349b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    34a2:	00 00 
    34a4:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm7
    34ab:	14 00 00 
    34ae:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm7
    34b5:	14 00 00 
    34b8:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm7
    34bf:	14 00 00 
    34c2:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm7
    34c9:	07 00 00 
    34cc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    34d2:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm7
    34d9:	14 00 00 
    34dc:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    34e3:	00 00 
    34e5:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm7
    34ec:	07 00 00 
    34ef:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    34f6:	00 00 
    34f8:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm7
    34ff:	27 00 00 
    3502:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3507:	c4 a1 7c 11 bc 83 60 	vmovups %ymm7,0x160(%rbx,%r8,4)
    350e:	01 00 00 
    3511:	c4 a1 7c 10 bc 83 80 	vmovups 0x180(%rbx,%r8,4),%ymm7
    3518:	01 00 00 
    351b:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm7
    3522:	2d 00 00 
    3525:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    352a:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm7
    3531:	2d 00 00 
    3534:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm7
    353b:	2c 00 00 
    353e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3545:	00 00 
    3547:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm7
    354e:	2c 00 00 
    3551:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3557:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm7
    355e:	2b 00 00 
    3561:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm7
    3568:	2b 00 00 
    356b:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm7
    3572:	2b 00 00 
    3575:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm7
    357c:	2a 00 00 
    357f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3586:	00 00 
    3588:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm7
    358f:	06 00 00 
    3592:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3597:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm7
    359e:	17 00 00 
    35a1:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm7
    35a8:	16 00 00 
    35ab:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm7
    35b2:	16 00 00 
    35b5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    35bc:	00 00 
    35be:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm7
    35c5:	16 00 00 
    35c8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    35ce:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm7
    35d5:	16 00 00 
    35d8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    35de:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm7
    35e5:	15 00 00 
    35e8:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm7
    35ef:	08 00 00 
    35f2:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm7
    35f9:	15 00 00 
    35fc:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm7
    3603:	09 00 00 
    3606:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm7
    360d:	15 00 00 
    3610:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm7
    3617:	28 00 00 
    361a:	c4 a1 7c 11 bc 83 80 	vmovups %ymm7,0x180(%rbx,%r8,4)
    3621:	01 00 00 
    3624:	c4 a1 7c 10 bc 83 a0 	vmovups 0x1a0(%rbx,%r8,4),%ymm7
    362b:	01 00 00 
    362e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm7
    3635:	2e 00 00 
    3638:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    363f:	00 00 
    3641:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm7
    3648:	2c 00 00 
    364b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3652:	00 00 
    3654:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm7
    365b:	2e 00 00 
    365e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3664:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm7
    366b:	2d 00 00 
    366e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3675:	00 00 
    3677:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm7
    367e:	2d 00 00 
    3681:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm7
    3688:	2d 00 00 
    368b:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    368f:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm7
    3696:	2c 00 00 
    3699:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    36a0:	00 00 
    36a2:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm7
    36a9:	2b 00 00 
    36ac:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm7
    36b3:	2b 00 00 
    36b6:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm7
    36bd:	18 00 00 
    36c0:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm7
    36c7:	17 00 00 
    36ca:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm7
    36d1:	17 00 00 
    36d4:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm7
    36db:	17 00 00 
    36de:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm7
    36e5:	17 00 00 
    36e8:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm7
    36ef:	0b 00 00 
    36f2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    36f8:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm7
    36ff:	0b 00 00 
    3702:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3709:	00 00 
    370b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm7
    3712:	16 00 00 
    3715:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    371a:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm7
    3721:	0b 00 00 
    3724:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    372b:	00 00 
    372d:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm7
    3734:	16 00 00 
    3737:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    373e:	00 00 
    3740:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm7
    3747:	29 00 00 
    374a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3751:	00 00 
    3753:	c4 a1 7c 11 bc 83 a0 	vmovups %ymm7,0x1a0(%rbx,%r8,4)
    375a:	01 00 00 
    375d:	c4 a1 7c 10 bc 83 c0 	vmovups 0x1c0(%rbx,%r8,4),%ymm7
    3764:	01 00 00 
    3767:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm7
    376e:	2f 00 00 
    3771:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm7
    3778:	2f 00 00 
    377b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm7
    3782:	2f 00 00 
    3785:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm7
    378c:	2e 00 00 
    378f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm7
    3796:	2e 00 00 
    3799:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm7
    37a0:	2e 00 00 
    37a3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    37a9:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm7
    37b0:	2e 00 00 
    37b3:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm7
    37ba:	2d 00 00 
    37bd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    37c2:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm7
    37c9:	2d 00 00 
    37cc:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    37d1:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm7
    37d8:	2c 00 00 
    37db:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm7
    37e2:	2c 00 00 
    37e5:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    37ec:	00 00 
    37ee:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm7
    37f5:	18 00 00 
    37f8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    37fe:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm7
    3805:	18 00 00 
    3808:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    380e:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm7
    3815:	17 00 00 
    3818:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    381f:	00 00 
    3821:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm7
    3828:	0b 00 00 
    382b:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm7
    3832:	0b 00 00 
    3835:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm7
    383c:	17 00 00 
    383f:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
    3846:	0a 00 00 
    3849:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3850:	00 00 
    3852:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm7
    3859:	17 00 00 
    385c:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm7
    3863:	2a 00 00 
    3866:	c4 a1 7c 11 bc 83 c0 	vmovups %ymm7,0x1c0(%rbx,%r8,4)
    386d:	01 00 00 
    3870:	c4 a1 7c 10 bc 83 e0 	vmovups 0x1e0(%rbx,%r8,4),%ymm7
    3877:	01 00 00 
    387a:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm7
    3881:	31 00 00 
    3884:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    388b:	00 00 
    388d:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm7
    3894:	31 00 00 
    3897:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    389d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm7
    38a4:	30 00 00 
    38a7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    38ae:	00 00 
    38b0:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm7
    38b7:	30 00 00 
    38ba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38bf:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm7
    38c6:	2f 00 00 
    38c9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    38d0:	00 00 
    38d2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm7
    38d9:	2f 00 00 
    38dc:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm15,%ymm7
    38e3:	2f 00 00 
    38e6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    38ec:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm7
    38f3:	2f 00 00 
    38f6:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm7
    38fd:	2e 00 00 
    3900:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm7
    3907:	07 00 00 
    390a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3911:	00 00 
    3913:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm7
    391a:	19 00 00 
    391d:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm7
    3924:	19 00 00 
    3927:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm7
    392e:	19 00 00 
    3931:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm7
    3938:	18 00 00 
    393b:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    393f:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm7
    3946:	18 00 00 
    3949:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3950:	00 00 
    3952:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm7
    3959:	0a 00 00 
    395c:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3960:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm7
    3967:	18 00 00 
    396a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3971:	00 00 
    3973:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm7
    397a:	0a 00 00 
    397d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm7
    3984:	18 00 00 
    3987:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    398d:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm7
    3994:	2c 00 00 
    3997:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    399d:	c4 a1 7c 11 bc 83 e0 	vmovups %ymm7,0x1e0(%rbx,%r8,4)
    39a4:	01 00 00 
    39a7:	c4 a1 7c 10 bc 83 00 	vmovups 0x200(%rbx,%r8,4),%ymm7
    39ae:	02 00 00 
    39b1:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm7
    39b8:	30 00 00 
    39bb:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm7
    39c2:	32 00 00 
    39c5:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm7
    39cc:	32 00 00 
    39cf:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm7
    39d6:	31 00 00 
    39d9:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    39dd:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm7
    39e4:	31 00 00 
    39e7:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm7
    39ee:	31 00 00 
    39f1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    39f8:	00 00 
    39fa:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm7
    3a01:	30 00 00 
    3a04:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm7
    3a0b:	30 00 00 
    3a0e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3a14:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm7
    3a1b:	30 00 00 
    3a1e:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm7
    3a25:	1a 00 00 
    3a28:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3a2c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm7
    3a33:	1a 00 00 
    3a36:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3a3d:	00 00 
    3a3f:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm7
    3a46:	1a 00 00 
    3a49:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm7
    3a50:	19 00 00 
    3a53:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3a5a:	00 00 
    3a5c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm7
    3a63:	19 00 00 
    3a66:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm7
    3a6d:	19 00 00 
    3a70:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3a77:	00 00 
    3a79:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm7
    3a80:	0a 00 00 
    3a83:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm7
    3a8a:	19 00 00 
    3a8d:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm7
    3a94:	18 00 00 
    3a97:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm7
    3a9e:	0a 00 00 
    3aa1:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm7
    3aa8:	2d 00 00 
    3aab:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3ab2:	00 00 
    3ab4:	c4 a1 7c 11 bc 83 00 	vmovups %ymm7,0x200(%rbx,%r8,4)
    3abb:	02 00 00 
    3abe:	c4 a1 7c 10 bc 83 20 	vmovups 0x220(%rbx,%r8,4),%ymm7
    3ac5:	02 00 00 
    3ac8:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm7
    3acf:	34 00 00 
    3ad2:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3ad6:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm7
    3add:	33 00 00 
    3ae0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3ae7:	00 00 
    3ae9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm7
    3af0:	33 00 00 
    3af3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3af9:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm7
    3b00:	33 00 00 
    3b03:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm7
    3b0a:	32 00 00 
    3b0d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3b14:	00 00 
    3b16:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm7
    3b1d:	32 00 00 
    3b20:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm7
    3b27:	32 00 00 
    3b2a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3b31:	00 00 
    3b33:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm7
    3b3a:	31 00 00 
    3b3d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm7
    3b44:	31 00 00 
    3b47:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm7
    3b4e:	1b 00 00 
    3b51:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm7
    3b58:	1b 00 00 
    3b5b:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm7
    3b62:	1a 00 00 
    3b65:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3b6b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm7
    3b72:	30 00 00 
    3b75:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b7a:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm7
    3b81:	09 00 00 
    3b84:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3b88:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm7
    3b8f:	1a 00 00 
    3b92:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm7
    3b99:	09 00 00 
    3b9c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3ba3:	00 00 
    3ba5:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm7
    3bac:	1a 00 00 
    3baf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3bb6:	00 00 
    3bb8:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm7
    3bbf:	19 00 00 
    3bc2:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm7
    3bc9:	09 00 00 
    3bcc:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3bd1:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm7
    3bd8:	2e 00 00 
    3bdb:	c4 a1 7c 11 bc 83 20 	vmovups %ymm7,0x220(%rbx,%r8,4)
    3be2:	02 00 00 
    3be5:	c4 a1 7c 10 bc 83 40 	vmovups 0x240(%rbx,%r8,4),%ymm7
    3bec:	02 00 00 
    3bef:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm7
    3bf6:	36 00 00 
    3bf9:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm7
    3c00:	35 00 00 
    3c03:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm7
    3c0a:	35 00 00 
    3c0d:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm7
    3c14:	35 00 00 
    3c17:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3c1d:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm7
    3c24:	34 00 00 
    3c27:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3c2e:	00 00 
    3c30:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm7
    3c37:	33 00 00 
    3c3a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3c41:	00 00 
    3c43:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm7
    3c4a:	33 00 00 
    3c4d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c53:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm7
    3c5a:	33 00 00 
    3c5d:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm7
    3c64:	33 00 00 
    3c67:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm7
    3c6e:	32 00 00 
    3c71:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3c76:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm7
    3c7d:	04 00 00 
    3c80:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3c87:	00 00 
    3c89:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm7
    3c90:	02 00 00 
    3c93:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3c9a:	00 00 
    3c9c:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm7
    3ca3:	1b 00 00 
    3ca6:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm7
    3cad:	1b 00 00 
    3cb0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3cb6:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm7
    3cbd:	1b 00 00 
    3cc0:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm7
    3cc7:	09 00 00 
    3cca:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm7
    3cd1:	30 00 00 
    3cd4:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3cd8:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm7
    3cdf:	1a 00 00 
    3ce2:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm7
    3ce9:	1a 00 00 
    3cec:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3cf3:	00 00 
    3cf5:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm7
    3cfc:	2f 00 00 
    3cff:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d05:	c4 a1 7c 11 bc 83 40 	vmovups %ymm7,0x240(%rbx,%r8,4)
    3d0c:	02 00 00 
    3d0f:	c4 a1 7c 10 bc 83 60 	vmovups 0x260(%rbx,%r8,4),%ymm7
    3d16:	02 00 00 
    3d19:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm7
    3d20:	38 00 00 
    3d23:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm7
    3d2a:	37 00 00 
    3d2d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3d34:	00 00 
    3d36:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm7
    3d3d:	37 00 00 
    3d40:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm7
    3d47:	37 00 00 
    3d4a:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm7
    3d51:	36 00 00 
    3d54:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm7
    3d5b:	36 00 00 
    3d5e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm7
    3d65:	35 00 00 
    3d68:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm7
    3d6f:	35 00 00 
    3d72:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3d78:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3d7f:	00 00 
    3d81:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3d87:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3d8d:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    3d94:	00 
    3d95:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm7
    3d9c:	34 00 00 
    3d9f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3da4:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm7
    3dab:	34 00 00 
    3dae:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3db3:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm7
    3dba:	01 00 00 
    3dbd:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    3dc1:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm7
    3dc8:	01 00 00 
    3dcb:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm7
    3dd2:	01 00 00 
    3dd5:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm7
    3ddc:	02 00 00 
    3ddf:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm7
    3de6:	02 00 00 
    3de9:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm7
    3df0:	01 00 00 
    3df3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3df7:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm7
    3dfe:	03 00 00 
    3e01:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm7
    3e08:	1b 00 00 
    3e0b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3e12:	00 00 
    3e14:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm7
    3e1b:	1b 00 00 
    3e1e:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm7
    3e25:	31 00 00 
    3e28:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3e2f:	00 00 
    3e31:	c4 a1 7c 11 bc 83 60 	vmovups %ymm7,0x260(%rbx,%r8,4)
    3e38:	02 00 00 
    3e3b:	c4 a1 7c 10 bc 83 80 	vmovups 0x280(%rbx,%r8,4),%ymm7
    3e42:	02 00 00 
    3e45:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm7
    3e4c:	39 00 00 
    3e4f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3e54:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm7
    3e5b:	39 00 00 
    3e5e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3e65:	00 00 
    3e67:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm7
    3e6e:	39 00 00 
    3e71:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e77:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm7
    3e7e:	39 00 00 
    3e81:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm7
    3e88:	38 00 00 
    3e8b:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm7
    3e92:	38 00 00 
    3e95:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm7
    3e9c:	37 00 00 
    3e9f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3ea6:	00 00 
    3ea8:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm7
    3eaf:	37 00 00 
    3eb2:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm7
    3eb9:	36 00 00 
    3ebc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ec2:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm7
    3ec9:	36 00 00 
    3ecc:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm7
    3ed3:	36 00 00 
    3ed6:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm7
    3edd:	35 00 00 
    3ee0:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm7
    3ee7:	34 00 00 
    3eea:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm7
    3ef1:	33 00 00 
    3ef4:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm7
    3efb:	09 00 00 
    3efe:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3f02:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm7
    3f09:	09 00 00 
    3f0c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm7
    3f13:	09 00 00 
    3f16:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm7
    3f1d:	08 00 00 
    3f20:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3f27:	00 00 
    3f29:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm7
    3f30:	08 00 00 
    3f33:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm7
    3f3a:	32 00 00 
    3f3d:	c4 a1 7c 11 bc 83 80 	vmovups %ymm7,0x280(%rbx,%r8,4)
    3f44:	02 00 00 
    3f47:	c4 a1 7c 10 bc 83 a0 	vmovups 0x2a0(%rbx,%r8,4),%ymm7
    3f4e:	02 00 00 
    3f51:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm7
    3f58:	39 00 00 
    3f5b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3f60:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm7
    3f67:	38 00 00 
    3f6a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3f71:	00 00 
    3f73:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm7
    3f7a:	38 00 00 
    3f7d:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    3f84:	00 00 
    3f86:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm7
    3f8d:	39 00 00 
    3f90:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    3f97:	00 00 
    3f99:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm7
    3fa0:	38 00 00 
    3fa3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3faa:	00 00 
    3fac:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm7
    3fb3:	37 00 00 
    3fb6:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    3fbd:	00 00 
    3fbf:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm7
    3fc6:	39 00 00 
    3fc9:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3fd0:	00 00 
    3fd2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm7
    3fd9:	36 00 00 
    3fdc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3fe3:	00 00 
    3fe5:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm7
    3fec:	39 00 00 
    3fef:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ff6:	00 00 
    3ff8:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm7
    3fff:	38 00 00 
    4002:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    4009:	00 00 
    400b:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm7
    4012:	38 00 00 
    4015:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    401c:	00 00 
    401e:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm7
    4025:	37 00 00 
    4028:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    402f:	00 00 
    4031:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm7
    4038:	37 00 00 
    403b:	c5 7c 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm12
    4042:	00 00 
    4044:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm7
    404b:	36 00 00 
    404e:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    4055:	00 00 
    4057:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm7
    405e:	35 00 00 
    4061:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    4068:	00 00 
    406a:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm7
    4071:	35 00 00 
    4074:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    407b:	00 00 
    407d:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm7
    4084:	34 00 00 
    4087:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    408e:	00 00 
    4090:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm7
    4097:	34 00 00 
    409a:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    40a1:	00 00 
    40a3:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm7
    40aa:	34 00 00 
    40ad:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    40b4:	00 00 
    40b6:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm7
    40bd:	32 00 00 
    40c0:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    40c7:	00 00 
    40c9:	c4 a1 7c 11 bc 83 a0 	vmovups %ymm7,0x2a0(%rbx,%r8,4)
    40d0:	02 00 00 
    40d3:	c4 a1 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm7
    40d9:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm1
    40e0:	1d 00 00 
    40e3:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    40ea:	1b 00 00 
    40ed:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm2
    40f4:	1c 00 00 
    40f7:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm3
    40fe:	1c 00 00 
    4101:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm7,%ymm4
    4108:	3a 00 00 
    410b:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm6
    4112:	1c 00 00 
    4115:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm8
    411c:	1c 00 00 
    411f:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm9
    4126:	1c 00 00 
    4129:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm10
    4130:	1c 00 00 
    4133:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm11
    413a:	1c 00 00 
    413d:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm12
    4144:	1c 00 00 
    4147:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm13
    414e:	1d 00 00 
    4151:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm14
    4158:	1d 00 00 
    415b:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm15
    4162:	1d 00 00 
    4165:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm5
    416c:	1d 00 00 
    416f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    4176:	00 00 
    4178:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    417f:	00 00 
    4181:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm1
    4188:	1d 00 00 
    418b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    4192:	00 00 
    4194:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    419b:	00 00 
    419d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm7,%ymm1
    41a4:	3c 00 00 
    41a7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    41b7:	00 00 
    41b9:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm7,%ymm1
    41c0:	3c 00 00 
    41c3:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    41d3:	00 00 
    41d5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm7,%ymm1
    41dc:	3c 00 00 
    41df:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    41e6:	00 00 
    41e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41ee:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm1
    41f5:	3a 00 00 
    41f8:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    41fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4203:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    420a:	00 00 
    420c:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4211:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4218:	00 00 
    421a:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    421f:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    4226:	00 00 
    4228:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    422f:	00 00 
    4231:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4238:	00 00 
    423a:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    423f:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    4246:	00 00 
    4248:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    424d:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    4254:	00 00 
    4256:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    425d:	00 00 
    425f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4266:	00 00 
    4268:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    426d:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    4274:	00 00 
    4276:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    427d:	00 00 
    427f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4286:	00 00 
    4288:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    428d:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    4294:	00 00 
    4296:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    429b:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    42a2:	00 00 
    42a4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    42ab:	00 00 
    42ad:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    42b4:	00 00 
    42b6:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    42bb:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    42c2:	00 00 
    42c4:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    42c9:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    42d0:	00 00 
    42d2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    42d7:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    42de:	00 00 
    42e0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    42e7:	00 00 
    42e9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    42f0:	00 00 
    42f2:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    42f7:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    42fe:	00 00 
    4300:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4305:	c5 7c 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm15
    430c:	00 00 
    430e:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4313:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    431a:	00 00 
    431c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4323:	00 00 
    4325:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    432c:	00 00 
    432e:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4333:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    433a:	00 00 
    433c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4343:	00 00 
    4345:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    434c:	00 00 
    434e:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm0
    4355:	1e 00 00 
    4358:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    435f:	00 00 
    4361:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4368:	00 00 
    436a:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm0
    4371:	1e 00 00 
    4374:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    437b:	00 00 
    437d:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    4384:	00 00 
    4386:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm0
    438d:	1e 00 00 
    4390:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    4397:	00 00 
    4399:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    43a0:	00 00 
    43a2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm0
    43a9:	1e 00 00 
    43ac:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    43b3:	00 00 
    43b5:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    43bc:	00 00 
    43be:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm0
    43c5:	1e 00 00 
    43c8:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    43cf:	00 00 
    43d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43d7:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm0
    43de:	1e 00 00 
    43e1:	c4 a1 7c 10 7c 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm7
    43e8:	c4 62 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm8
    43ef:	0b 00 00 
    43f2:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm11
    43f9:	0a 00 00 
    43fc:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm14
    4403:	08 00 00 
    4406:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    440d:	1f 00 00 
    4410:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4415:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    441c:	00 00 
    441e:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    4423:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    4428:	c4 42 45 a8 f9       	vfmadd213ps %ymm9,%ymm7,%ymm15
    442d:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4434:	00 00 
    4436:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    443d:	00 00 
    443f:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    4446:	00 00 
    4448:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    444f:	00 00 
    4451:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    4458:	00 00 
    445a:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm3
    4461:	0c 00 00 
    4464:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    4469:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    446f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4476:	00 00 
    4478:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    447f:	00 00 
    4481:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4488:	00 00 
    448a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4491:	00 00 
    4493:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    449a:	07 00 00 
    449d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    44ad:	00 00 
    44af:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    44b4:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    44bb:	00 00 
    44bd:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    44c4:	00 00 
    44c6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    44cd:	00 00 
    44cf:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    44d4:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    44db:	00 00 
    44dd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    44e4:	00 00 
    44e6:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    44ed:	00 00 
    44ef:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm1
    44f6:	06 00 00 
    44f9:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4500:	00 00 
    4502:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4509:	00 00 
    450b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm1
    4512:	04 00 00 
    4515:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    451c:	00 00 
    451e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4525:	00 00 
    4527:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm1
    452e:	1d 00 00 
    4531:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4538:	00 00 
    453a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4541:	00 00 
    4543:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    454a:	06 00 00 
    454d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4554:	00 00 
    4556:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    455d:	00 00 
    455f:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm1
    4566:	1d 00 00 
    4569:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4570:	00 00 
    4572:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4579:	00 00 
    457b:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm1
    4582:	04 00 00 
    4585:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    458c:	00 00 
    458e:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4595:	00 00 
    4597:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm1
    459e:	1e 00 00 
    45a1:	c4 a1 7c 10 7c 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm7
    45a8:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm0
    45af:	0a 00 00 
    45b2:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    45b7:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    45be:	00 00 
    45c0:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    45c5:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    45ca:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    45cf:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    45d4:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    45d9:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    45e0:	00 00 
    45e2:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm5
    45e9:	0b 00 00 
    45ec:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    45f3:	00 00 
    45f5:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    45fc:	00 00 
    45fe:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    4605:	00 00 
    4607:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    460e:	00 00 
    4610:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4617:	00 00 
    4619:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4620:	00 00 
    4622:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm0
    4629:	08 00 00 
    462c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4633:	00 00 
    4635:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    463c:	00 00 
    463e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    4645:	0c 00 00 
    4648:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    464d:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4654:	00 00 
    4656:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    465d:	00 00 
    465f:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4666:	00 00 
    4668:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm0
    466f:	08 00 00 
    4672:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4679:	00 00 
    467b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4682:	00 00 
    4684:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    468b:	07 00 00 
    468e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4695:	00 00 
    4697:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    469e:	00 00 
    46a0:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    46a7:	07 00 00 
    46aa:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    46b1:	00 00 
    46b3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    46ba:	00 00 
    46bc:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    46c3:	07 00 00 
    46c6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    46cd:	00 00 
    46cf:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    46d6:	00 00 
    46d8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    46df:	04 00 00 
    46e2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    46f2:	00 00 
    46f4:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    46fb:	04 00 00 
    46fe:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4705:	00 00 
    4707:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    470e:	00 00 
    4710:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    4717:	05 00 00 
    471a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4721:	00 00 
    4723:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    472a:	00 00 
    472c:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    4733:	05 00 00 
    4736:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4745:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    474c:	1f 00 00 
    474f:	c4 a1 7c 10 bc 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm7
    4756:	00 00 00 
    4759:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm0
    4760:	20 00 00 
    4763:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4768:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4776:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    477d:	00 00 
    477f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4784:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    478b:	00 00 
    478d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4792:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4797:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    479e:	00 00 
    47a0:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    47a7:	00 00 
    47a9:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    47b0:	00 00 
    47b2:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    47b9:	00 00 
    47bb:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    47c0:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    47c5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    47ca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47d0:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    47d7:	00 00 
    47d9:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    47e0:	00 00 
    47e2:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    47e9:	00 00 
    47eb:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    47f2:	00 00 
    47f4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4804:	00 00 
    4806:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    480d:	0c 00 00 
    4810:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4815:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    481c:	00 00 
    481e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4825:	00 00 
    4827:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    482e:	00 00 
    4830:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    4837:	0c 00 00 
    483a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    484a:	00 00 
    484c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    4853:	0c 00 00 
    4856:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    485d:	00 00 
    485f:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4866:	00 00 
    4868:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    486f:	0b 00 00 
    4872:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4882:	00 00 
    4884:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm1
    488b:	0a 00 00 
    488e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    489e:	00 00 
    48a0:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    48a7:	05 00 00 
    48aa:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    48b1:	00 00 
    48b3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    48ba:	00 00 
    48bc:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    48c3:	08 00 00 
    48c6:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    48cd:	00 00 
    48cf:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    48d6:	00 00 
    48d8:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    48df:	05 00 00 
    48e2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    48e9:	00 00 
    48eb:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    48f2:	00 00 
    48f4:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    48fb:	08 00 00 
    48fe:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4905:	00 00 
    4907:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    490e:	00 00 
    4910:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    4917:	05 00 00 
    491a:	c4 a1 7c 10 bc 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm7
    4921:	00 00 00 
    4924:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm0
    492b:	04 00 00 
    492e:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    4933:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    493a:	00 00 
    493c:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4941:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4946:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    494b:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    4950:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4955:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    495c:	00 00 
    495e:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    4965:	00 00 
    4967:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    496e:	00 00 
    4970:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    4977:	00 00 
    4979:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4980:	00 00 
    4982:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4989:	00 00 
    498b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4992:	00 00 
    4994:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    499b:	0d 00 00 
    499e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    49a5:	00 00 
    49a7:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    49ae:	00 00 
    49b0:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    49b7:	0e 00 00 
    49ba:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    49bf:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    49c6:	00 00 
    49c8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    49cf:	00 00 
    49d1:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    49d8:	00 00 
    49da:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    49e1:	0d 00 00 
    49e4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    49eb:	00 00 
    49ed:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    49f4:	00 00 
    49f6:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    49fd:	0d 00 00 
    4a00:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4a07:	00 00 
    4a09:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4a10:	00 00 
    4a12:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    4a19:	0d 00 00 
    4a1c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4a23:	00 00 
    4a25:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4a2c:	00 00 
    4a2e:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    4a35:	05 00 00 
    4a38:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4a3f:	00 00 
    4a41:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4a48:	00 00 
    4a4a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    4a51:	05 00 00 
    4a54:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4a5b:	00 00 
    4a5d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4a64:	00 00 
    4a66:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm0
    4a6d:	0c 00 00 
    4a70:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4a77:	00 00 
    4a79:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4a80:	00 00 
    4a82:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    4a89:	0c 00 00 
    4a8c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4a93:	00 00 
    4a95:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4a9c:	00 00 
    4a9e:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    4aa5:	0c 00 00 
    4aa8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4aaf:	00 00 
    4ab1:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4ab8:	00 00 
    4aba:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm0
    4ac1:	05 00 00 
    4ac4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4acb:	00 00 
    4acd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ad3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    4ada:	22 00 00 
    4add:	c4 a1 7c 10 bc 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm7
    4ae4:	00 00 00 
    4ae7:	c4 62 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm9
    4aec:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    4af3:	00 00 
    4af5:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4afa:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4aff:	c4 42 45 a8 d8       	vfmadd213ps %ymm8,%ymm7,%ymm11
    4b04:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4b09:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    4b0e:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4b15:	00 00 
    4b17:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4b1e:	00 00 
    4b20:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4b27:	00 00 
    4b29:	c5 7c 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm10
    4b30:	00 00 
    4b32:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    4b39:	00 00 
    4b3b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b41:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    4b48:	00 00 
    4b4a:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    4b4f:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    4b56:	00 00 
    4b58:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4b5d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4b64:	00 00 
    4b66:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    4b6d:	0f 00 00 
    4b70:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4b77:	00 00 
    4b79:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4b80:	00 00 
    4b82:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    4b89:	0e 00 00 
    4b8c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4b9c:	00 00 
    4b9e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    4ba5:	0e 00 00 
    4ba8:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4baf:	00 00 
    4bb1:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4bb8:	00 00 
    4bba:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    4bc1:	0e 00 00 
    4bc4:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4bcb:	00 00 
    4bcd:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4bd4:	00 00 
    4bd6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    4bdd:	0e 00 00 
    4be0:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4bf0:	00 00 
    4bf2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    4bf9:	06 00 00 
    4bfc:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4c03:	00 00 
    4c05:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4c0c:	00 00 
    4c0e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    4c15:	0d 00 00 
    4c18:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4c28:	00 00 
    4c2a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    4c31:	0d 00 00 
    4c34:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4c3b:	00 00 
    4c3d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4c44:	00 00 
    4c46:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    4c4d:	0d 00 00 
    4c50:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4c57:	00 00 
    4c59:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4c60:	00 00 
    4c62:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    4c69:	0d 00 00 
    4c6c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4c73:	00 00 
    4c75:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4c7c:	00 00 
    4c7e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    4c85:	06 00 00 
    4c88:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4c8f:	00 00 
    4c91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c97:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm1
    4c9e:	23 00 00 
    4ca1:	c4 a1 7c 10 bc 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm7
    4ca8:	00 00 00 
    4cab:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4cb0:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    4cb7:	00 00 
    4cb9:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4cbe:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4cc3:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4cc8:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4ccd:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    4cd2:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4cd9:	00 00 
    4cdb:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4ce2:	00 00 
    4ce4:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    4ceb:	00 00 
    4ced:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4cf4:	00 00 
    4cf6:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4cfd:	00 00 
    4cff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d05:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4d0c:	00 00 
    4d0e:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4d13:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    4d1a:	00 00 
    4d1c:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4d21:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4d28:	00 00 
    4d2a:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    4d31:	0f 00 00 
    4d34:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4d3b:	00 00 
    4d3d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4d44:	00 00 
    4d46:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    4d4d:	0f 00 00 
    4d50:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4d57:	00 00 
    4d59:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4d60:	00 00 
    4d62:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm0
    4d69:	0f 00 00 
    4d6c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4d73:	00 00 
    4d75:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4d7c:	00 00 
    4d7e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    4d85:	0f 00 00 
    4d88:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4d8f:	00 00 
    4d91:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4d98:	00 00 
    4d9a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    4da1:	0f 00 00 
    4da4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4dab:	00 00 
    4dad:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4db4:	00 00 
    4db6:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    4dbd:	06 00 00 
    4dc0:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4dc7:	00 00 
    4dc9:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4dd0:	00 00 
    4dd2:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    4dd9:	0e 00 00 
    4ddc:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4de3:	00 00 
    4de5:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4dec:	00 00 
    4dee:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    4df5:	0e 00 00 
    4df8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4dff:	00 00 
    4e01:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4e08:	00 00 
    4e0a:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    4e11:	0e 00 00 
    4e14:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4e1b:	00 00 
    4e1d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4e24:	00 00 
    4e26:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm0
    4e2d:	0f 00 00 
    4e30:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4e37:	00 00 
    4e39:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4e40:	00 00 
    4e42:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    4e49:	0f 00 00 
    4e4c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4e53:	00 00 
    4e55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e5b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm0
    4e62:	24 00 00 
    4e65:	c4 a1 7c 10 bc 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm7
    4e6c:	01 00 00 
    4e6f:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm5
    4e76:	04 00 00 
    4e79:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4e7e:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    4e85:	00 00 
    4e87:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4e8c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4e91:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4e96:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    4e9b:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4ea2:	00 00 
    4ea4:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4eab:	00 00 
    4ead:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    4eb4:	00 00 
    4eb6:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4ebd:	00 00 
    4ebf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ec5:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    4ecc:	00 00 
    4ece:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4ed3:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    4eda:	00 00 
    4edc:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4ee1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4ee8:	00 00 
    4eea:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    4ef1:	11 00 00 
    4ef4:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4ef9:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    4f00:	00 00 
    4f02:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4f09:	00 00 
    4f0b:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4f12:	00 00 
    4f14:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm1
    4f1b:	11 00 00 
    4f1e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4f25:	00 00 
    4f27:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4f2e:	00 00 
    4f30:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm1
    4f37:	10 00 00 
    4f3a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4f4a:	00 00 
    4f4c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    4f53:	10 00 00 
    4f56:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4f5d:	00 00 
    4f5f:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4f66:	00 00 
    4f68:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    4f6f:	10 00 00 
    4f72:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4f79:	00 00 
    4f7b:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4f82:	00 00 
    4f84:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm1
    4f8b:	10 00 00 
    4f8e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4f9e:	00 00 
    4fa0:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    4fa7:	10 00 00 
    4faa:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4fb1:	00 00 
    4fb3:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4fba:	00 00 
    4fbc:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm1
    4fc3:	10 00 00 
    4fc6:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4fcd:	00 00 
    4fcf:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4fd6:	00 00 
    4fd8:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm1
    4fdf:	10 00 00 
    4fe2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4fe9:	00 00 
    4feb:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4ff2:	00 00 
    4ff4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    4ffb:	10 00 00 
    4ffe:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5005:	00 00 
    5007:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    500d:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm1
    5014:	26 00 00 
    5017:	c4 a1 7c 10 bc 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm7
    501e:	01 00 00 
    5021:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5026:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    502d:	00 00 
    502f:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5034:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5039:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    503e:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5043:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5049:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5050:	00 00 
    5052:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5057:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    505e:	00 00 
    5060:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5065:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    506c:	00 00 
    506e:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5073:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5078:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    507f:	00 00 
    5081:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5088:	00 00 
    508a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    5091:	13 00 00 
    5094:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    509b:	00 00 
    509d:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    50a4:	00 00 
    50a6:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    50ad:	12 00 00 
    50b0:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    50b7:	00 00 
    50b9:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    50c0:	00 00 
    50c2:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm0
    50c9:	12 00 00 
    50cc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    50d3:	00 00 
    50d5:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    50dc:	00 00 
    50de:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    50e5:	11 00 00 
    50e8:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    50ef:	00 00 
    50f1:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    50f8:	00 00 
    50fa:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm0
    5101:	11 00 00 
    5104:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    510b:	00 00 
    510d:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5114:	00 00 
    5116:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    511d:	11 00 00 
    5120:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5127:	00 00 
    5129:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5130:	00 00 
    5132:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm0
    5139:	11 00 00 
    513c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5143:	00 00 
    5145:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    514c:	00 00 
    514e:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm0
    5155:	12 00 00 
    5158:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    515f:	00 00 
    5161:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5168:	00 00 
    516a:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    5171:	12 00 00 
    5174:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    517b:	00 00 
    517d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5184:	00 00 
    5186:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    518d:	12 00 00 
    5190:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    5197:	00 00 
    5199:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    51a0:	00 00 
    51a2:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    51a9:	00 00 
    51ab:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    51b2:	00 00 
    51b4:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    51bb:	00 00 
    51bd:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    51c4:	00 00 
    51c6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51d5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm0
    51dc:	25 00 00 
    51df:	c4 a1 7c 10 bc 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm7
    51e6:	01 00 00 
    51e9:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    51ee:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    51f5:	00 00 
    51f7:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    51fc:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5201:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    5206:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    520b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5210:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    5217:	00 00 
    5219:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    5220:	00 00 
    5222:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    5229:	00 00 
    522b:	c5 7c 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm12
    5232:	00 00 
    5234:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    523b:	00 00 
    523d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5243:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    524a:	00 00 
    524c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5251:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    5258:	00 00 
    525a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    525f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5266:	00 00 
    5268:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm1
    526f:	04 00 00 
    5272:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5279:	00 00 
    527b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5282:	00 00 
    5284:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    528b:	14 00 00 
    528e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5295:	00 00 
    5297:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    529e:	00 00 
    52a0:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    52a7:	13 00 00 
    52aa:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    52b1:	00 00 
    52b3:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    52ba:	00 00 
    52bc:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    52c3:	13 00 00 
    52c6:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    52d6:	00 00 
    52d8:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    52df:	13 00 00 
    52e2:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    52f2:	00 00 
    52f4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    52fb:	12 00 00 
    52fe:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    530e:	00 00 
    5310:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    5317:	12 00 00 
    531a:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5321:	00 00 
    5323:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    532a:	00 00 
    532c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm1
    5333:	11 00 00 
    5336:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5346:	00 00 
    5348:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    534f:	06 00 00 
    5352:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5359:	00 00 
    535b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5362:	00 00 
    5364:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    536b:	11 00 00 
    536e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5375:	00 00 
    5377:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    537e:	00 00 
    5380:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm1
    5387:	06 00 00 
    538a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5391:	00 00 
    5393:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5399:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm1
    53a0:	26 00 00 
    53a3:	c4 a1 7c 10 bc 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm7
    53aa:	01 00 00 
    53ad:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    53b2:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    53b9:	00 00 
    53bb:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    53c0:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    53c5:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    53ca:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    53cf:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    53d4:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    53db:	00 00 
    53dd:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    53e4:	00 00 
    53e6:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    53ed:	00 00 
    53ef:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    53f6:	00 00 
    53f8:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    53ff:	00 00 
    5401:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5407:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    540e:	00 00 
    5410:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    5415:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    541c:	00 00 
    541e:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5423:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    542a:	00 00 
    542c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    5433:	15 00 00 
    5436:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5446:	00 00 
    5448:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    544f:	15 00 00 
    5452:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5462:	00 00 
    5464:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    546b:	14 00 00 
    546e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    547e:	00 00 
    5480:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    5487:	14 00 00 
    548a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5491:	00 00 
    5493:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    549a:	00 00 
    549c:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    54a3:	14 00 00 
    54a6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    54ad:	00 00 
    54af:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    54b6:	00 00 
    54b8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    54bf:	13 00 00 
    54c2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    54c9:	00 00 
    54cb:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    54d2:	00 00 
    54d4:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    54db:	13 00 00 
    54de:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    54e5:	00 00 
    54e7:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    54ee:	00 00 
    54f0:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm0
    54f7:	13 00 00 
    54fa:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5501:	00 00 
    5503:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    550a:	00 00 
    550c:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    5513:	13 00 00 
    5516:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    551d:	00 00 
    551f:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5526:	00 00 
    5528:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    552f:	07 00 00 
    5532:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5539:	00 00 
    553b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5542:	00 00 
    5544:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    554b:	12 00 00 
    554e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5555:	00 00 
    5557:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    555d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm0
    5564:	27 00 00 
    5567:	c4 a1 7c 10 bc 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm7
    556e:	01 00 00 
    5571:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5576:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    557d:	00 00 
    557f:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5584:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5589:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    558e:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5593:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5598:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    559f:	00 00 
    55a1:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    55a8:	00 00 
    55aa:	c5 7c 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm8
    55b1:	00 00 
    55b3:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    55ba:	00 00 
    55bc:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    55c3:	00 00 
    55c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55cb:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    55d2:	00 00 
    55d4:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    55d9:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    55e0:	00 00 
    55e2:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    55e7:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    55ee:	00 00 
    55f0:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    55f7:	16 00 00 
    55fa:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5601:	00 00 
    5603:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    560a:	00 00 
    560c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    5613:	16 00 00 
    5616:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    561d:	00 00 
    561f:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5626:	00 00 
    5628:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm1
    562f:	15 00 00 
    5632:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5639:	00 00 
    563b:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5642:	00 00 
    5644:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm1
    564b:	15 00 00 
    564e:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5655:	00 00 
    5657:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    565e:	00 00 
    5660:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm1
    5667:	15 00 00 
    566a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5671:	00 00 
    5673:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    567a:	00 00 
    567c:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    5683:	14 00 00 
    5686:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    568d:	00 00 
    568f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5696:	00 00 
    5698:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm1
    569f:	14 00 00 
    56a2:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    56a9:	00 00 
    56ab:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    56b2:	00 00 
    56b4:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    56bb:	14 00 00 
    56be:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    56c5:	00 00 
    56c7:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    56ce:	00 00 
    56d0:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    56d7:	07 00 00 
    56da:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    56e1:	00 00 
    56e3:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    56ea:	00 00 
    56ec:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    56f3:	14 00 00 
    56f6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    56fd:	00 00 
    56ff:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5706:	00 00 
    5708:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    570f:	07 00 00 
    5712:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5719:	00 00 
    571b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5721:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm1
    5728:	28 00 00 
    572b:	c4 a1 7c 10 bc 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm7
    5732:	01 00 00 
    5735:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    573a:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    5741:	00 00 
    5743:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5748:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    574d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5752:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5757:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    575c:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    5763:	00 00 
    5765:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    576c:	00 00 
    576e:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5775:	00 00 
    5777:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    577e:	00 00 
    5780:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    5787:	00 00 
    5789:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    578f:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5796:	00 00 
    5798:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    579d:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    57a4:	00 00 
    57a6:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm15
    57ad:	06 00 00 
    57b0:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    57b5:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    57bc:	00 00 
    57be:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm0
    57c5:	17 00 00 
    57c8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    57cf:	00 00 
    57d1:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    57d8:	00 00 
    57da:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    57e1:	16 00 00 
    57e4:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    57eb:	00 00 
    57ed:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    57f4:	00 00 
    57f6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm0
    57fd:	16 00 00 
    5800:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5807:	00 00 
    5809:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5810:	00 00 
    5812:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm0
    5819:	16 00 00 
    581c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5823:	00 00 
    5825:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    582c:	00 00 
    582e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm0
    5835:	16 00 00 
    5838:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    583f:	00 00 
    5841:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5848:	00 00 
    584a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    5851:	15 00 00 
    5854:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    585b:	00 00 
    585d:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5864:	00 00 
    5866:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    586d:	08 00 00 
    5870:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5877:	00 00 
    5879:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5880:	00 00 
    5882:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    5889:	15 00 00 
    588c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5893:	00 00 
    5895:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    589c:	00 00 
    589e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    58a5:	09 00 00 
    58a8:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    58af:	00 00 
    58b1:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    58b8:	00 00 
    58ba:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    58c1:	15 00 00 
    58c4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    58cb:	00 00 
    58cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58d3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm0
    58da:	29 00 00 
    58dd:	c4 a1 7c 10 bc 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm7
    58e4:	01 00 00 
    58e7:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    58ec:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    58f3:	00 00 
    58f5:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    58fa:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    5901:	00 00 
    5903:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5908:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    590d:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5912:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5919:	00 00 
    591b:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5922:	00 00 
    5924:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    592b:	00 00 
    592d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5933:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    593a:	00 00 
    593c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5941:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    5948:	00 00 
    594a:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    594f:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    5956:	00 00 
    5958:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm15
    595f:	18 00 00 
    5962:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5967:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    596e:	00 00 
    5970:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    5977:	17 00 00 
    597a:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    597f:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    5986:	00 00 
    5988:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm5
    598f:	17 00 00 
    5992:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5999:	00 00 
    599b:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    59a2:	00 00 
    59a4:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm1
    59ab:	17 00 00 
    59ae:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    59b5:	00 00 
    59b7:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    59be:	00 00 
    59c0:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm1
    59c7:	17 00 00 
    59ca:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    59d1:	00 00 
    59d3:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    59da:	00 00 
    59dc:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    59e3:	0b 00 00 
    59e6:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    59ed:	00 00 
    59ef:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    59f6:	00 00 
    59f8:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    59ff:	0b 00 00 
    5a02:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5a09:	00 00 
    5a0b:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5a12:	00 00 
    5a14:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    5a1b:	16 00 00 
    5a1e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5a25:	00 00 
    5a27:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5a2e:	00 00 
    5a30:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm1
    5a37:	0b 00 00 
    5a3a:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5a41:	00 00 
    5a43:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    5a53:	16 00 00 
    5a56:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5a5d:	00 00 
    5a5f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a65:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm1
    5a6c:	2a 00 00 
    5a6f:	c4 a1 7c 10 bc 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm7
    5a76:	01 00 00 
    5a79:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5a7e:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    5a85:	00 00 
    5a87:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5a8c:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5a91:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5a98:	00 00 
    5a9a:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    5aa1:	00 00 
    5aa3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5aa9:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5ab0:	00 00 
    5ab2:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    5ab7:	c5 7c 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm10
    5abe:	00 00 
    5ac0:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5ac5:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5acc:	00 00 
    5ace:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5ad3:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5ada:	00 00 
    5adc:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    5ae1:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    5ae8:	00 00 
    5aea:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5aef:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5af6:	00 00 
    5af8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5b08:	00 00 
    5b0a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5b0f:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5b16:	00 00 
    5b18:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5b1d:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    5b24:	00 00 
    5b26:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5b2d:	00 00 
    5b2f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5b36:	00 00 
    5b38:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    5b3f:	18 00 00 
    5b42:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5b47:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5b4e:	00 00 
    5b50:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5b57:	00 00 
    5b59:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5b60:	00 00 
    5b62:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm0
    5b69:	18 00 00 
    5b6c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5b73:	00 00 
    5b75:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5b7c:	00 00 
    5b7e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    5b85:	17 00 00 
    5b88:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5b8f:	00 00 
    5b91:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5b98:	00 00 
    5b9a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    5ba1:	0b 00 00 
    5ba4:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5bab:	00 00 
    5bad:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5bb4:	00 00 
    5bb6:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    5bbd:	0b 00 00 
    5bc0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5bc7:	00 00 
    5bc9:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5bd0:	00 00 
    5bd2:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    5bd9:	17 00 00 
    5bdc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5be3:	00 00 
    5be5:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5bec:	00 00 
    5bee:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm0
    5bf5:	0a 00 00 
    5bf8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5bff:	00 00 
    5c01:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5c08:	00 00 
    5c0a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    5c11:	17 00 00 
    5c14:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5c1b:	00 00 
    5c1d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c23:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm0
    5c2a:	2c 00 00 
    5c2d:	c4 a1 7c 10 bc 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm7
    5c34:	02 00 00 
    5c37:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    5c3c:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    5c43:	00 00 
    5c45:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5c4a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5c4f:	c4 42 45 a8 fc       	vfmadd213ps %ymm12,%ymm7,%ymm15
    5c54:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5c59:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5c60:	00 00 
    5c62:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    5c69:	00 00 
    5c6b:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5c72:	00 00 
    5c74:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5c7b:	00 00 
    5c7d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c83:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    5c8a:	00 00 
    5c8c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5c91:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    5c98:	00 00 
    5c9a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5c9f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5ca6:	00 00 
    5ca8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm1
    5caf:	07 00 00 
    5cb2:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    5cb7:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    5cbe:	00 00 
    5cc0:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5cc7:	00 00 
    5cc9:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5cd0:	00 00 
    5cd2:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm1
    5cd9:	19 00 00 
    5cdc:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5ce1:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    5ce8:	00 00 
    5cea:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5cf1:	00 00 
    5cf3:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5cfa:	00 00 
    5cfc:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm1
    5d03:	19 00 00 
    5d06:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5d0d:	00 00 
    5d0f:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5d16:	00 00 
    5d18:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm1
    5d1f:	19 00 00 
    5d22:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5d29:	00 00 
    5d2b:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5d32:	00 00 
    5d34:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    5d3b:	18 00 00 
    5d3e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5d45:	00 00 
    5d47:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5d4e:	00 00 
    5d50:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm1
    5d57:	18 00 00 
    5d5a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5d61:	00 00 
    5d63:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5d6a:	00 00 
    5d6c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    5d73:	0a 00 00 
    5d76:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5d7d:	00 00 
    5d7f:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5d86:	00 00 
    5d88:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    5d8f:	18 00 00 
    5d92:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5d99:	00 00 
    5d9b:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5da2:	00 00 
    5da4:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    5dab:	0a 00 00 
    5dae:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5db5:	00 00 
    5db7:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5dbe:	00 00 
    5dc0:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    5dc7:	18 00 00 
    5dca:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5dd1:	00 00 
    5dd3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5dd9:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm1
    5de0:	2d 00 00 
    5de3:	c4 a1 7c 10 bc 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm7
    5dea:	02 00 00 
    5ded:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5df2:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5df9:	00 00 
    5dfb:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    5e00:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    5e07:	00 00 
    5e09:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5e0e:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    5e13:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    5e18:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5e1f:	00 00 
    5e21:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    5e28:	00 00 
    5e2a:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    5e31:	00 00 
    5e33:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e39:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5e40:	00 00 
    5e42:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5e47:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5e4e:	00 00 
    5e50:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5e55:	c5 7c 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm14
    5e5c:	00 00 
    5e5e:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm14
    5e65:	19 00 00 
    5e68:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5e6d:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5e74:	00 00 
    5e76:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm0
    5e7d:	1a 00 00 
    5e80:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    5e85:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    5e8c:	00 00 
    5e8e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5e95:	00 00 
    5e97:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm0
    5ea7:	1a 00 00 
    5eaa:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5eb1:	00 00 
    5eb3:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5eba:	00 00 
    5ebc:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm0
    5ec3:	1a 00 00 
    5ec6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5ecd:	00 00 
    5ecf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5ed6:	00 00 
    5ed8:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    5edf:	19 00 00 
    5ee2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5ee9:	00 00 
    5eeb:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5ef2:	00 00 
    5ef4:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    5efb:	19 00 00 
    5efe:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5f05:	00 00 
    5f07:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5f0e:	00 00 
    5f10:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm0
    5f17:	0a 00 00 
    5f1a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5f21:	00 00 
    5f23:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5f2a:	00 00 
    5f2c:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm0
    5f33:	19 00 00 
    5f36:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5f3d:	00 00 
    5f3f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5f46:	00 00 
    5f48:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm0
    5f4f:	18 00 00 
    5f52:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5f59:	00 00 
    5f5b:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5f62:	00 00 
    5f64:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm0
    5f6b:	0a 00 00 
    5f6e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f7d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    5f84:	2e 00 00 
    5f87:	c4 a1 7c 10 bc 82 40 	vmovups 0x240(%rdx,%r8,4),%ymm7
    5f8e:	02 00 00 
    5f91:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5f96:	c5 7c 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm11
    5f9d:	00 00 
    5f9f:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5fa4:	c4 62 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm8
    5fa9:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    5fae:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    5fb5:	00 00 
    5fb7:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    5fbe:	00 00 
    5fc0:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    5fc7:	00 00 
    5fc9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fcf:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    5fd6:	00 00 
    5fd8:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5fdd:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    5fe4:	00 00 
    5fe6:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5feb:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5ff2:	00 00 
    5ff4:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5ff9:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    6000:	00 00 
    6002:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    6007:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    600e:	00 00 
    6010:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm2
    6017:	1b 00 00 
    601a:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    601f:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    6026:	00 00 
    6028:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm15
    602f:	1b 00 00 
    6032:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    6039:	00 00 
    603b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    6042:	00 00 
    6044:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm2
    604b:	1a 00 00 
    604e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    6055:	00 00 
    6057:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    605e:	00 00 
    6060:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    6065:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    606c:	00 00 
    606e:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm14
    6075:	1a 00 00 
    6078:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    607f:	00 00 
    6081:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    6088:	00 00 
    608a:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm2
    6091:	09 00 00 
    6094:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    609b:	00 00 
    609d:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    60a4:	00 00 
    60a6:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm2
    60ad:	1a 00 00 
    60b0:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    60b7:	00 00 
    60b9:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    60c0:	00 00 
    60c2:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm2
    60c9:	09 00 00 
    60cc:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    60d3:	00 00 
    60d5:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    60dc:	00 00 
    60de:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm2
    60e5:	19 00 00 
    60e8:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    60ef:	00 00 
    60f1:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    60f8:	00 00 
    60fa:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm2
    6101:	09 00 00 
    6104:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    610b:	00 00 
    610d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6113:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm2
    611a:	2f 00 00 
    611d:	c4 a1 7c 10 bc 82 60 	vmovups 0x260(%rdx,%r8,4),%ymm7
    6124:	02 00 00 
    6127:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    612c:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6133:	00 00 
    6135:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    613a:	c5 7c 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm8
    6141:	00 00 
    6143:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    6148:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    614f:	00 00 
    6151:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6157:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    615e:	00 00 
    6160:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    6165:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    616c:	00 00 
    616e:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    6173:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    617a:	00 00 
    617c:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    6181:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6188:	00 00 
    618a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm0
    6191:	04 00 00 
    6194:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    6199:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    61a0:	00 00 
    61a2:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    61a7:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    61ae:	00 00 
    61b0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    61b7:	00 00 
    61b9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    61c0:	00 00 
    61c2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm0
    61c9:	02 00 00 
    61cc:	c4 42 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm11
    61d1:	c4 42 45 a8 e7       	vfmadd213ps %ymm15,%ymm7,%ymm12
    61d6:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    61dd:	00 00 
    61df:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    61e6:	00 00 
    61e8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    61ef:	00 00 
    61f1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    61f8:	00 00 
    61fa:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    6201:	1b 00 00 
    6204:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    620b:	00 00 
    620d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6214:	00 00 
    6216:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm0
    621d:	1b 00 00 
    6220:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    6227:	00 00 
    6229:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6230:	00 00 
    6232:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    6239:	1b 00 00 
    623c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6243:	00 00 
    6245:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    624c:	00 00 
    624e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm0
    6255:	09 00 00 
    6258:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    625f:	00 00 
    6261:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    6268:	00 00 
    626a:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    626f:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    6276:	00 00 
    6278:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    627f:	00 00 
    6281:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6288:	00 00 
    628a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm0
    6291:	1a 00 00 
    6294:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    629b:	00 00 
    629d:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    62a4:	00 00 
    62a6:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    62ad:	1a 00 00 
    62b0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    62b7:	00 00 
    62b9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    62bf:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm0
    62c6:	31 00 00 
    62c9:	c4 a1 7c 10 bc 82 80 	vmovups 0x280(%rdx,%r8,4),%ymm7
    62d0:	02 00 00 
    62d3:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm14
    62da:	02 00 00 
    62dd:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    62e2:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    62e9:	00 00 
    62eb:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    62f0:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    62f7:	00 00 
    62f9:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    62fe:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    6305:	00 00 
    6307:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm7,%ymm9
    630e:	01 00 00 
    6311:	c4 62 45 a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm7,%ymm10
    6318:	01 00 00 
    631b:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
    6322:	00 00 
    6324:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    632b:	00 00 
    632d:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm7,%ymm14
    6334:	01 00 00 
    6337:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    633d:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    634b:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    6352:	00 00 
    6354:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    6359:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6360:	00 00 
    6362:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
    6369:	00 00 
    636b:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    6372:	00 00 
    6374:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm14
    637b:	03 00 00 
    637e:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6383:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    638a:	00 00 
    638c:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    6391:	c5 fc 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm4
    6398:	00 00 
    639a:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    639f:	c5 7c 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm12
    63a6:	00 00 
    63a8:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm12
    63af:	02 00 00 
    63b2:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
    63b9:	00 00 
    63bb:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    63c2:	00 00 
    63c4:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm14
    63cb:	1b 00 00 
    63ce:	c4 e2 45 a8 e1       	vfmadd213ps %ymm1,%ymm7,%ymm4
    63d3:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    63da:	00 00 
    63dc:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    63e1:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    63e8:	00 00 
    63ea:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm11
    63f1:	01 00 00 
    63f4:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
    63fb:	00 00 
    63fd:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    6404:	00 00 
    6406:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm14
    640d:	1b 00 00 
    6410:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
    6417:	00 00 
    6419:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    641f:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm14
    6426:	32 00 00 
    6429:	c4 a1 7c 10 bc 82 a0 	vmovups 0x2a0(%rdx,%r8,4),%ymm7
    6430:	02 00 00 
    6433:	49 81 c0 b0 00 00 00 	add    $0xb0,%r8
    643a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    6440:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6447:	00 00 
    6449:	c4 62 45 a8 f0       	vfmadd213ps %ymm0,%ymm7,%ymm14
    644e:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
    6455:	00 00 
    6457:	c5 7c 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm14
    645e:	00 00 
    6460:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    6465:	c5 fc 10 ac 24 80 38 	vmovups 0x3880(%rsp),%ymm5
    646c:	00 00 
    646e:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
    6475:	00 00 
    6477:	c5 7c 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm14
    647e:	00 00 
    6480:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm14
    6487:	09 00 00 
    648a:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    648f:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    6496:	00 00 
    6498:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    649f:	00 00 
    64a1:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    64a8:	00 00 
    64aa:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    64af:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    64b4:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    64bb:	00 00 
    64bd:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    64c4:	00 00 
    64c6:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    64cd:	00 00 
    64cf:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    64d4:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    64d9:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    64e0:	00 00 
    64e2:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    64e9:	00 00 
    64eb:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    64f2:	00 00 
    64f4:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    64fb:	00 00 
    64fd:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    6502:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    6507:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    650e:	00 00 
    6510:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm13
    6517:	08 00 00 
    651a:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    6521:	00 00 
    6523:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    652a:	00 00 
    652c:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    6533:	00 00 
    6535:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    653c:	00 00 
    653e:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    6543:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    654a:	00 00 
    654c:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    6551:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6558:	00 00 
    655a:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    6561:	00 00 
    6563:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    656a:	00 00 
    656c:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    6571:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6578:	00 00 
    657a:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    6581:	00 00 
    6583:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    6588:	c5 7c 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm12
    658f:	00 00 
    6591:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm12
    6598:	08 00 00 
    659b:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    65ab:	00 00 
    65ad:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm2
    65b4:	09 00 00 
    65b7:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    65bc:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    65c3:	00 00 
    65c5:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    65cc:	00 00 
    65ce:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm1
    65d5:	09 00 00 
    65d8:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    65df:	00 00 
    65e1:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    65e8:	00 00 
    65ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65f0:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm1
    65f7:	32 00 00 
    65fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6600:	4c 3b 84 24 d0 00 00 	cmp    0xd0(%rsp),%r8
    6607:	00 
    6608:	0f 82 f2 9f ff ff    	jb     600 <_Z5benchv+0x4d0>
    660e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6615:	00 00 
    6617:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
    661e:	00 
    661f:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    6626:	00 
    6627:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    662e:	00 
    662f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6635:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6639:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    663f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6643:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    664a:	00 00 
    664c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6652:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6656:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    665d:	00 00 
    665f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6665:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6669:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    666e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6674:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6678:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    667c:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6683:	00 00 
    6685:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    668b:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    668f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6695:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    669a:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    669e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    66a2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    66a8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    66ae:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    66b2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    66b6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    66bc:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    66c0:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    66c7:	00 00 
    66c9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    66cd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    66d1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    66d5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    66db:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    66df:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    66e6:	00 00 
    66e8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    66ee:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    66f2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    66f6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    66fc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6700:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6706:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    670a:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6711:	00 00 
    6713:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6719:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    671d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6721:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6727:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    672b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6730:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6734:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    673b:	00 00 
    673d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6743:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6749:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    674d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6751:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6757:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    675b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6761:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6766:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    676a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6770:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6775:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6779:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    677d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6782:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6788:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    678d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6792:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6798:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    679c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    67a2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    67a6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    67ad:	00 00 
    67af:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    67b5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    67b9:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    67c0:	00 00 
    67c2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    67c8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    67cc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    67d1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    67d7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    67db:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    67df:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    67e6:	00 00 
    67e8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    67ee:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    67f2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    67f7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    67fb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6801:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6807:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    680b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    680f:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6816:	00 00 
    6818:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    681c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6822:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6826:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    682a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    682e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6834:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6838:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    683e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6842:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6849:	00 00 
    684b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6851:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6855:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6859:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    685f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6863:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6869:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    686d:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6874:	00 00 
    6876:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    687c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6880:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6884:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    688a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    688e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6893:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6897:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    689e:	00 00 
    68a0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    68a6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    68ac:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    68b0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    68b4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    68ba:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    68be:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    68c4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    68c9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    68cd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    68d3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    68d8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    68dc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    68e0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    68e5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    68eb:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    68f1:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    68f7:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    68fd:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    6901:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    6907:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    690d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6911:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    6917:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    691b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6921:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6925:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    692b:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    692f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6933:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6939:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    693d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6941:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    6947:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    694b:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    6951:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6955:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    6959:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    695d:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    6961:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    6965:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    6969:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    696d:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    6972:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6978:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    697d:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6983:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6989:	48 83 c7 14          	add    $0x14,%rdi
    698d:	48 39 c7             	cmp    %rax,%rdi
    6990:	0f 82 2a 98 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6996:	0f 31                	rdtsc  
    6998:	48 c1 e2 20          	shl    $0x20,%rdx
    699c:	48 09 c2             	or     %rax,%rdx
    699f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 69a5 <_Z5benchv+0x6875>
    69a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    69aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 69b2 <_Z5benchv+0x6882>
    69b1:	00 
    69b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 69ba <_Z5benchv+0x688a>
    69b9:	00 
    69ba:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    69bd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    69c1:	0f af d1             	imul   %ecx,%edx
    69c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    69ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    69ce:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    69d5:	00 00 
    69d7:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    69db:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    69df:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    69e3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    69e7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    69eb:	48 81 c4 68 3c 00 00 	add    $0x3c68,%rsp
    69f2:	5b                   	pop    %rbx
    69f3:	41 5c                	pop    %r12
    69f5:	41 5d                	pop    %r13
    69f7:	41 5e                	pop    %r14
    69f9:	41 5f                	pop    %r15
    69fb:	5d                   	pop    %rbp
    69fc:	c5 f8 77             	vzeroupper 
    69ff:	c3                   	retq   

0000000000006a00 <_Z6enablev>:
    6a00:	31 c0                	xor    %eax,%eax
    6a02:	c3                   	retq   
    6a03:	90                   	nop
    6a04:	90                   	nop
    6a05:	90                   	nop
    6a06:	90                   	nop
    6a07:	90                   	nop
    6a08:	90                   	nop
    6a09:	90                   	nop
    6a0a:	90                   	nop
    6a0b:	90                   	nop
    6a0c:	90                   	nop
    6a0d:	90                   	nop
    6a0e:	90                   	nop
    6a0f:	90                   	nop

0000000000006a10 <_Z9n_reg_maxv>:
    6a10:	b8 f6 01 00 00       	mov    $0x1f6,%eax
    6a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
