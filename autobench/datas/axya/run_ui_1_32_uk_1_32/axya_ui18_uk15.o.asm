
axya_ui18_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 08 00 00    	imul   $0x870,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec a8 26 00 00 	sub    $0x26a8,%rsp
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
     16f:	c5 fb 11 84 24 10 01 	vmovsd %xmm0,0x110(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2c 40 00 00    	jle    41ac <_Z5benchv+0x407c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     20c:	00 
     20d:	48 83 ce 01          	or     $0x1,%rsi
     211:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     216:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21a:	0f af e8             	imul   %eax,%ebp
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     23e:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     242:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     249:	00 
     24a:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24e:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     255:	00 
     256:	89 fb                	mov    %edi,%ebx
     258:	48 89 2c 24          	mov    %rbp,(%rsp)
     25c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     261:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     266:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     26d:	00 
     26e:	4d 89 d9             	mov    %r11,%r9
     271:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     275:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     27a:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     27e:	0f af d8             	imul   %eax,%ebx
     281:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
     288:	00 
     289:	44 0f af d8          	imul   %eax,%r11d
     28d:	44 0f af c0          	imul   %eax,%r8d
     291:	44 0f af c8          	imul   %eax,%r9d
     295:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     29b:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2a2:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     2a9:	00 
     2aa:	0f af e8             	imul   %eax,%ebp
     2ad:	44 0f af d0          	imul   %eax,%r10d
     2b1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c0:	0f af f0             	imul   %eax,%esi
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2cb:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2d0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2d7:	00 00 
     2d9:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2e0:	0f af f0             	imul   %eax,%esi
     2e3:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e8:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2ec:	0f af f0             	imul   %eax,%esi
     2ef:	49 63 c3             	movslq %r11d,%rax
     2f2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     302:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     309:	00 
     30a:	48 63 c6             	movslq %esi,%rax
     30d:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     314:	00 
     315:	49 63 c0             	movslq %r8d,%rax
     318:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     31f:	00 
     320:	49 63 c1             	movslq %r9d,%rax
     323:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     32a:	00 
     32b:	49 63 c2             	movslq %r10d,%rax
     32e:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     335:	00 
     336:	48 63 c3             	movslq %ebx,%rax
     339:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     340:	00 
     341:	49 63 c6             	movslq %r14d,%rax
     344:	41 be 00 00 00 00    	mov    $0x0,%r14d
     34a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35a:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     361:	00 
     362:	49 63 c7             	movslq %r15d,%rax
     365:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     36c:	00 
     36d:	49 63 c4             	movslq %r12d,%rax
     370:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     377:	00 
     378:	49 63 c5             	movslq %r13d,%rax
     37b:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     382:	00 
     383:	48 63 c5             	movslq %ebp,%rax
     386:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     38d:	00 
     38e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     393:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     39a:	00 00 
     39c:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     3aa:	00 
     3ab:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3b2:	00 
     3b3:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     3ba:	00 
     3bb:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3c0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3d0:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3d7:	00 
     3d8:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3dd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ed:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3f4:	00 
     3f5:	48 63 04 24          	movslq (%rsp),%rax
     3f9:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     400:	00 
     401:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     406:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     416:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     41d:	00 
     41e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     425:	00 
     426:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     42d:	00 
     42e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     43e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     44e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     45e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     46e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     47e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     48e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     49e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4a4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     4cc:	00 00 
     4ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     4d9:	00 00 
     4db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4df:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     4e6:	00 00 
     4e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ec:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     4f3:	00 00 
     4f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     500:	00 00 
     502:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     506:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     50d:	00 00 
     50f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     513:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     51a:	00 00 
     51c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     520:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     527:	00 00 
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     575:	00 00 
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     587:	00 
     588:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     58d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     594:	00 00 
     596:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     59d:	00 00 
     59f:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
     5a6:	00 00 
     5a8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     5af:	00 00 
     5b1:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     5b8:	00 00 
     5ba:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
     5c1:	00 00 
     5c3:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     5ca:	00 00 
     5cc:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
     5d3:	00 00 
     5d5:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
     5dc:	00 00 
     5de:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     5ee:	00 00 
     5f0:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
     5f7:	00 00 
     5f9:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     600:	00 00 
     602:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     606:	c4 21 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm15
     60c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     610:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     617:	00 
     618:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     61d:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
     624:	00 00 
     626:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     62a:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     631:	00 
     632:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     637:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     63d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     644:	00 00 
     646:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     64b:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     652:	00 00 
     654:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     65b:	00 00 
     65d:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     661:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     668:	00 
     669:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     670:	00 00 
     672:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     678:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     67f:	00 00 
     681:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     686:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     68c:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     693:	00 00 
     695:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     69c:	00 00 
     69e:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     6a2:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     6a9:	00 
     6aa:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     6ba:	00 00 
     6bc:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     6c3:	00 00 
     6c5:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     6ca:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6d0:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     6e0:	00 00 
     6e2:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     6e6:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     6ed:	00 
     6ee:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     6fe:	00 00 
     700:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     707:	00 00 
     709:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     70e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     714:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     71b:	00 00 
     71d:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     724:	01 00 00 
     727:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     72b:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     732:	00 
     733:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     743:	00 00 
     745:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     74c:	00 00 
     74e:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     753:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     758:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     75f:	00 00 
     761:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     768:	01 00 00 
     76b:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     76f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     776:	00 
     777:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     77e:	00 00 
     780:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     787:	00 00 
     789:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     790:	00 00 
     792:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     797:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     79d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     7a4:	02 00 00 
     7a7:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     7ae:	00 00 
     7b0:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     7b7:	01 00 00 
     7ba:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     7be:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     7c5:	00 
     7c6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     7d6:	00 00 
     7d8:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7e7:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     7ee:	00 00 
     7f0:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     7f7:	01 00 00 
     7fa:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     7fe:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     805:	00 
     806:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     816:	00 00 
     818:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     81f:	00 00 
     821:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     826:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     82c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     833:	02 00 00 
     836:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
     846:	00 00 
     848:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     84c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     853:	00 00 
     855:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     85c:	00 00 
     85e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     863:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     872:	00 00 
     874:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     87b:	00 00 
     87d:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     884:	01 00 00 
     887:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     897:	00 00 
     899:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     89d:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
     8ad:	01 00 00 
     8b0:	48 89 04 24          	mov    %rax,(%rsp)
     8b4:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     8bb:	00 
     8bc:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     8cc:	00 00 
     8ce:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
     8de:	01 00 00 
     8e1:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8e5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8ea:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     8f1:	00 
     8f2:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     901:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     908:	00 00 
     90a:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     90e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     915:	00 
     916:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     91b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     922:	00 00 
     924:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     92b:	00 00 
     92d:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     931:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     938:	00 
     939:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     940:	00 
     941:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     948:	00 00 
     94a:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     951:	00 00 
     953:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     957:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     95c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     961:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     968:	00 00 
     96a:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     971:	00 00 
     973:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     978:	48 8b 04 24          	mov    (%rsp),%rax
     97c:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     983:	00 00 
     985:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     98c:	00 00 
     98e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     995:	00 00 
     997:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     99c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9a1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9a6:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     9b6:	00 00 
     9b8:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     9bf:	00 00 
     9c1:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     9c6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9cb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     9d2:	00 00 00 
     9d5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9da:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     9ea:	00 00 
     9ec:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9fa:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     a01:	00 00 00 
     a04:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     a14:	00 00 
     a16:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a25:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     a2c:	00 00 00 
     a2f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     a3f:	00 00 
     a41:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a4f:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     a56:	00 
     a57:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm15
     a5e:	03 00 00 
     a61:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     a71:	00 00 
     a73:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     a77:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     a7e:	00 
     a7f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a86:	00 00 
     a88:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a8e:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     a95:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     aa5:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     aa9:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     ab0:	00 
     ab1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     abf:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     ac6:	00 00 00 
     ac9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     ad9:	00 00 00 
     adc:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     ae0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     aee:	c4 62 7d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm15
     af5:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     b05:	00 00 00 
     b08:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b17:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     b1c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     b2c:	00 00 00 
     b2f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b3e:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     b45:	00 00 
     b47:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     b57:	00 00 00 
     b5a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b69:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     b70:	00 00 
     b72:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     b82:	01 00 00 
     b85:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b95:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     ba5:	01 00 00 
     ba8:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     bb8:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     bc8:	01 00 00 
     bcb:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     bdb:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     beb:	01 00 00 
     bee:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     bfe:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     c05:	00 00 
     c07:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     c0e:	01 00 00 
     c11:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c21:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     c31:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c38:	00 00 
     c3a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c41:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     c51:	00 00 00 
     c54:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     c63:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     c73:	00 00 00 
     c76:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     c85:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     c95:	00 00 00 
     c98:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     ca8:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     cb8:	00 00 00 
     cbb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     ccb:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     cdb:	01 00 00 
     cde:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cee:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     cf5:	00 00 
     cf7:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     cfe:	01 00 00 
     d01:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d08:	00 00 
     d0a:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     d11:	00 00 00 
     d14:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     d24:	01 00 00 
     d27:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d37:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     d47:	01 00 00 
     d4a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d5a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     d6a:	01 00 00 
     d6d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d7d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     d8d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d94:	00 00 
     d96:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d9d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     dad:	00 00 00 
     db0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     dc0:	00 00 00 
     dc3:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     dd3:	00 00 00 
     dd6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     de6:	01 00 00 
     de9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     df9:	00 00 00 
     dfc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e0b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     e1b:	00 00 00 
     e1e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e2d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     e34:	00 00 
     e36:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     e3d:	01 00 00 
     e40:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     e47:	00 00 
     e49:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     e59:	01 00 00 
     e5c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     e6c:	01 00 00 
     e6f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     e7f:	01 00 00 
     e82:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     e92:	01 00 00 
     e95:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     ea5:	01 00 00 
     ea8:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     eb8:	01 00 00 
     ebb:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     eca:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     eda:	00 00 
     edc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     eec:	00 00 
     eee:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     efe:	00 00 
     f00:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     f10:	00 00 
     f12:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     f22:	00 00 
     f24:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     f34:	00 00 
     f36:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     f46:	00 00 
     f48:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     f58:	00 00 
     f5a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     f6a:	00 00 
     f6c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     f7c:	00 00 
     f7e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     f8e:	00 00 00 
     f91:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     f98:	00 00 
     f9a:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     fa1:	00 00 00 
     fa4:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     fab:	00 00 
     fad:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     fb4:	00 00 00 
     fb7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     fbe:	00 00 
     fc0:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     fc7:	01 00 00 
     fca:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     fd1:	00 00 
     fd3:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     fda:	01 00 00 
     fdd:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     fe4:	00 00 
     fe6:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     fed:	01 00 00 
     ff0:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     ff7:	00 00 
     ff9:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1000:	01 00 00 
    1003:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    100a:	00 00 
    100c:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1013:	01 00 00 
    1016:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    101d:	00 00 
    101f:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1026:	01 00 00 
    1029:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1030:	00 00 
    1032:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1039:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1049:	00 00 00 
    104c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    105c:	00 00 00 
    105f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    106f:	00 00 00 
    1072:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1082:	00 00 00 
    1085:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    108c:	00 00 
    108e:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1095:	01 00 00 
    1098:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    10a8:	01 00 00 
    10ab:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    10b2:	00 00 
    10b4:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    10bb:	01 00 00 
    10be:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    10ce:	01 00 00 
    10d1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    10d8:	00 00 
    10da:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    10e1:	01 00 00 
    10e4:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    10eb:	00 00 
    10ed:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    10f4:	01 00 00 
    10f7:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    10fe:	00 00 
    1100:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1107:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    110e:	00 00 
    1110:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1117:	00 00 00 
    111a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1121:	00 00 
    1123:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    112a:	00 00 00 
    112d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1134:	00 00 
    1136:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    113d:	00 00 00 
    1140:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1147:	00 00 
    1149:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1150:	01 00 00 
    1153:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    115a:	00 00 
    115c:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1163:	01 00 00 
    1166:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    116d:	00 00 
    116f:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1176:	01 00 00 
    1179:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1180:	00 00 
    1182:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1189:	01 00 00 
    118c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1193:	00 00 
    1195:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    119c:	01 00 00 
    119f:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11ae:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11be:	00 00 
    11c0:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11d0:	00 00 
    11d2:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11e2:	00 00 
    11e4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11f4:	00 00 
    11f6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1206:	00 00 
    1208:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1218:	00 00 
    121a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    123c:	00 00 
    123e:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    124e:	00 00 
    1250:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1260:	00 00 
    1262:	48 8b 34 24          	mov    (%rsp),%rsi
    1266:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1275:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    127b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1281:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1288:	00 00 
    128a:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    129a:	00 00 
    129c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    12ac:	00 00 
    12ae:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12c7:	00 00 
    12c9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12d9:	00 00 
    12db:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12eb:	00 00 
    12ed:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    12fd:	00 00 
    12ff:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    130f:	00 00 
    1311:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1321:	00 00 
    1323:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1333:	00 00 
    1335:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1345:	00 00 
    1347:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1357:	00 00 
    1359:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    135e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    136d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1373:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1383:	00 00 
    1385:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1394:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    13a4:	00 00 
    13a6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    13ad:	00 00 
    13af:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13bf:	00 00 
    13c1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13d1:	00 00 
    13d3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    13e3:	00 00 
    13e5:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    13f5:	00 00 
    13f7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1407:	00 00 
    1409:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1419:	00 00 
    141b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    142b:	00 00 
    142d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    143d:	00 00 
    143f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    144f:	00 00 
    1451:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1456:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1465:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    146b:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1471:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1478:	00 00 
    147a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    148a:	00 00 
    148c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1493:	00 00 
    1495:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    149c:	00 00 
    149e:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    14a5:	00 00 
    14a7:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    14c0:	00 00 
    14c2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    14db:	00 00 
    14dd:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    14ed:	00 00 
    14ef:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    14ff:	00 00 
    1501:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1511:	00 00 
    1513:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1523:	00 00 
    1525:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1535:	00 00 
    1537:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1547:	00 00 
    1549:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    1550:	00 
    1551:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1557:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    155d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1563:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1573:	00 00 
    1575:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1584:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1594:	00 00 
    1596:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    15a6:	00 00 
    15a8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    15b8:	00 00 
    15ba:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    15d3:	00 00 
    15d5:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    15e5:	00 00 
    15e7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    15f7:	00 00 
    15f9:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1609:	00 00 
    160b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    161b:	00 00 
    161d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1623:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    162a:	00 00 
    162c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1631:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1638:	00 00 
    163a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    163f:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    164e:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1655:	00 00 
    1657:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    165d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    166d:	00 00 
    166f:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    167f:	00 00 
    1681:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1690:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1697:	00 00 
    1699:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    16a9:	00 00 
    16ab:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    16ba:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    16ca:	00 00 
    16cc:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    16dc:	00 00 
    16de:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    16ee:	00 00 
    16f0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16f7:	00 00 
    16f9:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1700:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1710:	00 00 
    1712:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1722:	00 00 
    1724:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    172b:	00 00 
    172d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1734:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1744:	00 00 
    1746:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1756:	00 00 
    1758:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1768:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1778:	00 00 
    177a:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    178a:	00 00 
    178c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1793:	00 00 
    1795:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    179c:	01 00 00 
    179f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    17af:	00 00 
    17b1:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    17c1:	00 00 
    17c3:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17d2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    17e2:	00 00 
    17e4:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    180f:	00 00 
    1811:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1821:	00 00 
    1823:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1829:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1830:	00 00 00 
    1833:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1843:	00 00 
    1845:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    184c:	00 00 
    184e:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1855:	00 00 00 
    1858:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1868:	00 00 
    186a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1871:	00 00 
    1873:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    187a:	00 00 00 
    187d:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    188d:	00 00 
    188f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1896:	00 00 
    1898:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    189f:	00 00 00 
    18a2:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    18b2:	00 00 
    18b4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    18bb:	00 00 
    18bd:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    18c4:	01 00 00 
    18c7:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    18d7:	00 00 
    18d9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    18e0:	00 00 
    18e2:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    18e9:	01 00 00 
    18ec:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    18fc:	01 00 00 
    18ff:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    190f:	01 00 00 
    1912:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1919:	00 00 
    191b:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1922:	01 00 00 
    1925:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    192b:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1932:	01 00 00 
    1935:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1944:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1953:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1963:	00 00 
    1965:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1975:	00 00 
    1977:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1987:	00 00 
    1989:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1999:	00 00 
    199b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    19ab:	00 00 
    19ad:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    19bd:	00 00 
    19bf:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    19cf:	00 00 
    19d1:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    19e1:	00 00 
    19e3:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    19f3:	00 00 
    19f5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1a05:	00 00 
    1a07:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1a16:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a25:	c4 21 7c 11 3c b2    	vmovups %ymm15,(%rdx,%r14,4)
    1a2b:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1a32:	00 
    1a33:	c4 21 7c 10 7c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm15
    1a3a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm15
    1a41:	14 00 00 
    1a44:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm15
    1a4b:	13 00 00 
    1a4e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1a5b:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm15
    1a62:	13 00 00 
    1a65:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    1a6c:	13 00 00 
    1a6f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1a73:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    1a7a:	13 00 00 
    1a7d:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm15
    1a84:	13 00 00 
    1a87:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1a8e:	00 00 
    1a90:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm15
    1a97:	05 00 00 
    1a9a:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm15
    1aa1:	05 00 00 
    1aa4:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm15
    1aab:	13 00 00 
    1aae:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm15
    1ab5:	13 00 00 
    1ab8:	c4 42 1d b8 fe       	vfmadd231ps %ymm14,%ymm12,%ymm15
    1abd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1ac4:	00 00 
    1ac6:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm15
    1acd:	13 00 00 
    1ad0:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    1ad7:	00 00 00 
    1ada:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1ae1:	00 00 
    1ae3:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
    1aea:	03 00 00 
    1aed:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
    1af4:	03 00 00 
    1af7:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1afe:	00 00 
    1b00:	c4 62 6d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm15
    1b07:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b0e:	00 00 
    1b10:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
    1b15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b1b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm15
    1b22:	12 00 00 
    1b25:	c4 21 7c 11 7c b2 20 	vmovups %ymm15,0x20(%rdx,%r14,4)
    1b2c:	c4 21 7c 10 7c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm15
    1b33:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm15
    1b3a:	15 00 00 
    1b3d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1b44:	00 00 
    1b46:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm15
    1b4d:	15 00 00 
    1b50:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1b54:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm15
    1b5b:	14 00 00 
    1b5e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1b62:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm15
    1b69:	14 00 00 
    1b6c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b72:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm15
    1b79:	14 00 00 
    1b7c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1b80:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm15
    1b87:	14 00 00 
    1b8a:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1b8e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm15
    1b95:	14 00 00 
    1b98:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm15
    1b9f:	14 00 00 
    1ba2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ba7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm15
    1bae:	07 00 00 
    1bb1:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1bb8:	00 00 
    1bba:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    1bc1:	07 00 00 
    1bc4:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1bc9:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm15
    1bd0:	07 00 00 
    1bd3:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1bda:	00 00 
    1bdc:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    1be3:	07 00 00 
    1be6:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm15
    1bed:	04 00 00 
    1bf0:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm15
    1bf7:	04 00 00 
    1bfa:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1c01:	00 00 
    1c03:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm15
    1c0a:	04 00 00 
    1c0d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
    1c14:	04 00 00 
    1c17:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
    1c1e:	04 00 00 
    1c21:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c28:	00 00 
    1c2a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm15
    1c31:	12 00 00 
    1c34:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1c3b:	00 00 
    1c3d:	c4 21 7c 11 7c b2 40 	vmovups %ymm15,0x40(%rdx,%r14,4)
    1c44:	c4 21 7c 10 7c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm15
    1c4b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm15
    1c52:	16 00 00 
    1c55:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm15
    1c5c:	15 00 00 
    1c5f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    1c66:	15 00 00 
    1c69:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm15
    1c70:	15 00 00 
    1c73:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1c77:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm15
    1c7e:	15 00 00 
    1c81:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1c85:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm15
    1c8c:	15 00 00 
    1c8f:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm15
    1c96:	03 00 00 
    1c99:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ca0:	00 00 
    1ca2:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm15
    1ca9:	08 00 00 
    1cac:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1cb3:	00 00 
    1cb5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm15
    1cbc:	08 00 00 
    1cbf:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1cc4:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm15
    1ccb:	08 00 00 
    1cce:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1cd3:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    1cda:	08 00 00 
    1cdd:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1ce4:	00 00 
    1ce6:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    1ced:	08 00 00 
    1cf0:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm15
    1cf7:	08 00 00 
    1cfa:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1d01:	00 00 
    1d03:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm15
    1d0a:	07 00 00 
    1d0d:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm15
    1d14:	07 00 00 
    1d17:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm15
    1d1e:	04 00 00 
    1d21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d27:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm15
    1d2e:	04 00 00 
    1d31:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm15
    1d38:	12 00 00 
    1d3b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1d3f:	c4 21 7c 11 7c b2 60 	vmovups %ymm15,0x60(%rdx,%r14,4)
    1d46:	c4 21 7c 10 bc b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm15
    1d4d:	00 00 00 
    1d50:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm15
    1d57:	16 00 00 
    1d5a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm15
    1d61:	17 00 00 
    1d64:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1d68:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm15
    1d6f:	17 00 00 
    1d72:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1d79:	00 00 
    1d7b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    1d82:	16 00 00 
    1d85:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm15
    1d8c:	16 00 00 
    1d8f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    1d96:	16 00 00 
    1d99:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm15
    1da0:	16 00 00 
    1da3:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm15
    1daa:	16 00 00 
    1dad:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1db4:	00 00 
    1db6:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm15
    1dbd:	09 00 00 
    1dc0:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm15
    1dc7:	09 00 00 
    1dca:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm15
    1dd1:	09 00 00 
    1dd4:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    1ddb:	09 00 00 
    1dde:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1de2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
    1de9:	09 00 00 
    1dec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1df2:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm15
    1df9:	09 00 00 
    1dfc:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1e00:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm15
    1e07:	08 00 00 
    1e0a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm15
    1e11:	08 00 00 
    1e14:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1e18:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm15
    1e1f:	05 00 00 
    1e22:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e28:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm15
    1e2f:	14 00 00 
    1e32:	c4 21 7c 11 bc b2 80 	vmovups %ymm15,0x80(%rdx,%r14,4)
    1e39:	00 00 00 
    1e3c:	c4 21 7c 10 bc b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm15
    1e43:	00 00 00 
    1e46:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm15
    1e4d:	18 00 00 
    1e50:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1e54:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm15
    1e5b:	17 00 00 
    1e5e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e65:	00 00 
    1e67:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    1e6e:	17 00 00 
    1e71:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e78:	00 00 
    1e7a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm15
    1e81:	17 00 00 
    1e84:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e8b:	00 00 
    1e8d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    1e94:	17 00 00 
    1e97:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm15
    1e9e:	17 00 00 
    1ea1:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm15
    1ea8:	03 00 00 
    1eab:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1eb2:	00 00 
    1eb4:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm15
    1ebb:	0a 00 00 
    1ebe:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm15
    1ec5:	0a 00 00 
    1ec8:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm15
    1ecf:	0a 00 00 
    1ed2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm15
    1ed9:	0a 00 00 
    1edc:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm15
    1ee3:	0a 00 00 
    1ee6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1eec:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm15
    1ef3:	0a 00 00 
    1ef6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm15
    1efd:	0a 00 00 
    1f00:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm15
    1f07:	09 00 00 
    1f0a:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm15
    1f11:	09 00 00 
    1f14:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
    1f1b:	05 00 00 
    1f1e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1f25:	00 00 
    1f27:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    1f2e:	15 00 00 
    1f31:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1f38:	00 00 
    1f3a:	c4 21 7c 11 bc b2 a0 	vmovups %ymm15,0xa0(%rdx,%r14,4)
    1f41:	00 00 00 
    1f44:	c4 21 7c 10 bc b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm15
    1f4b:	00 00 00 
    1f4e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm15
    1f55:	18 00 00 
    1f58:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm15
    1f5f:	19 00 00 
    1f62:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1f67:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm15
    1f6e:	19 00 00 
    1f71:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1f76:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm15
    1f7d:	18 00 00 
    1f80:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1f84:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm15
    1f8b:	18 00 00 
    1f8e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm15
    1f95:	18 00 00 
    1f98:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    1f9f:	18 00 00 
    1fa2:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm15
    1fa9:	18 00 00 
    1fac:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1fb2:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm15
    1fb9:	0b 00 00 
    1fbc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1fc3:	00 00 
    1fc5:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm15
    1fcc:	0b 00 00 
    1fcf:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm15
    1fd6:	0b 00 00 
    1fd9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1fe0:	00 00 
    1fe2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm15
    1fe9:	0b 00 00 
    1fec:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    1ff3:	0b 00 00 
    1ff6:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    1ffa:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm15
    2001:	0b 00 00 
    2004:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    200b:	00 00 
    200d:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm15
    2014:	0b 00 00 
    2017:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm15
    201e:	0a 00 00 
    2021:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2028:	00 00 
    202a:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm15
    2031:	05 00 00 
    2034:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm15
    203b:	16 00 00 
    203e:	c4 21 7c 11 bc b2 c0 	vmovups %ymm15,0xc0(%rdx,%r14,4)
    2045:	00 00 00 
    2048:	c4 21 7c 10 bc b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm15
    204f:	00 00 00 
    2052:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    2059:	1a 00 00 
    205c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2062:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm15
    2069:	1a 00 00 
    206c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm15
    2073:	1a 00 00 
    2076:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm15
    207d:	19 00 00 
    2080:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2087:	00 00 
    2089:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm15
    2090:	19 00 00 
    2093:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm15
    209a:	19 00 00 
    209d:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm15
    20a4:	19 00 00 
    20a7:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm15
    20ae:	19 00 00 
    20b1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    20b8:	00 00 
    20ba:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm15
    20c1:	05 00 00 
    20c4:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    20cb:	00 00 
    20cd:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm15
    20d4:	0c 00 00 
    20d7:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm15
    20de:	0c 00 00 
    20e1:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    20e8:	0c 00 00 
    20eb:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    20f2:	0c 00 00 
    20f5:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm15
    20fc:	0c 00 00 
    20ff:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm15
    2106:	0c 00 00 
    2109:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm15
    2110:	0b 00 00 
    2113:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm15
    211a:	07 00 00 
    211d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2124:	00 00 
    2126:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm15
    212d:	17 00 00 
    2130:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2137:	00 00 
    2139:	c4 21 7c 11 bc b2 e0 	vmovups %ymm15,0xe0(%rdx,%r14,4)
    2140:	00 00 00 
    2143:	c4 21 7c 10 bc b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm15
    214a:	01 00 00 
    214d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm15
    2154:	1a 00 00 
    2157:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    215b:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm15
    2162:	1b 00 00 
    2165:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm15
    216c:	1b 00 00 
    216f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2176:	00 00 
    2178:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm15
    217f:	1b 00 00 
    2182:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm15
    2189:	1a 00 00 
    218c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm15
    2193:	1a 00 00 
    2196:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm15
    219d:	1a 00 00 
    21a0:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm15
    21a7:	1a 00 00 
    21aa:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm15
    21b1:	0d 00 00 
    21b4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    21bb:	00 00 
    21bd:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm15
    21c4:	0d 00 00 
    21c7:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    21ce:	00 00 
    21d0:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm15
    21d7:	0d 00 00 
    21da:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm15
    21e1:	0d 00 00 
    21e4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    21e9:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm15
    21f0:	0d 00 00 
    21f3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    21fa:	00 00 
    21fc:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm15
    2203:	0d 00 00 
    2206:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    220a:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    2211:	0c 00 00 
    2214:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2218:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    221f:	0c 00 00 
    2222:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2228:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm15
    222f:	07 00 00 
    2232:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm15
    2239:	18 00 00 
    223c:	c4 21 7c 11 bc b2 00 	vmovups %ymm15,0x100(%rdx,%r14,4)
    2243:	01 00 00 
    2246:	c4 21 7c 10 bc b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm15
    224d:	01 00 00 
    2250:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm15
    2257:	1c 00 00 
    225a:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    225e:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm15
    2265:	1c 00 00 
    2268:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    226c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm15
    2273:	1c 00 00 
    2276:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    227a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm15
    2281:	1c 00 00 
    2284:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    228b:	00 00 
    228d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm15
    2294:	1b 00 00 
    2297:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    229b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm15
    22a2:	1b 00 00 
    22a5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22ac:	00 00 
    22ae:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm15
    22b5:	1b 00 00 
    22b8:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    22bf:	00 00 
    22c1:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm15
    22c8:	1b 00 00 
    22cb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    22d2:	00 00 
    22d4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm15
    22db:	05 00 00 
    22de:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm15
    22e5:	0e 00 00 
    22e8:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm15
    22ef:	0e 00 00 
    22f2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    22f8:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm15
    22ff:	0e 00 00 
    2302:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm15
    2309:	0e 00 00 
    230c:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    2313:	0e 00 00 
    2316:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm15
    231d:	0d 00 00 
    2320:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm15
    2327:	0d 00 00 
    232a:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2331:	00 00 
    2333:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    233a:	06 00 00 
    233d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm15
    2344:	19 00 00 
    2347:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    234e:	00 00 
    2350:	c4 21 7c 11 bc b2 20 	vmovups %ymm15,0x120(%rdx,%r14,4)
    2357:	01 00 00 
    235a:	c4 21 7c 10 bc b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm15
    2361:	01 00 00 
    2364:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm15
    236b:	1c 00 00 
    236e:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm15
    2375:	1d 00 00 
    2378:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    237c:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm15
    2383:	1d 00 00 
    2386:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    238a:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm15
    2391:	1d 00 00 
    2394:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2398:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm15
    239f:	1d 00 00 
    23a2:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    23a7:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm15
    23ae:	1d 00 00 
    23b1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    23b8:	00 00 
    23ba:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm15
    23c1:	1d 00 00 
    23c4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    23cb:	00 00 
    23cd:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm15
    23d4:	1c 00 00 
    23d7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    23db:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm15
    23e2:	1c 00 00 
    23e5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    23e9:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm15
    23f0:	0f 00 00 
    23f3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    23fa:	00 00 
    23fc:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm15
    2403:	0f 00 00 
    2406:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    240c:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm15
    2413:	0f 00 00 
    2416:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    241c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm15
    2423:	0f 00 00 
    2426:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    242b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm15
    2432:	0e 00 00 
    2435:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    243c:	00 00 
    243e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm15
    2445:	0e 00 00 
    2448:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    244f:	00 00 
    2451:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm15
    2458:	0e 00 00 
    245b:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm15
    2462:	06 00 00 
    2465:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2469:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm15
    2470:	1b 00 00 
    2473:	c4 21 7c 11 bc b2 40 	vmovups %ymm15,0x140(%rdx,%r14,4)
    247a:	01 00 00 
    247d:	c4 21 7c 10 bc b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm15
    2484:	01 00 00 
    2487:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    248e:	1f 00 00 
    2491:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2498:	00 00 
    249a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm15
    24a1:	1f 00 00 
    24a4:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    24ab:	00 00 
    24ad:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm15
    24b4:	1f 00 00 
    24b7:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm15
    24be:	1e 00 00 
    24c1:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm15
    24c8:	1e 00 00 
    24cb:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm15
    24d2:	1e 00 00 
    24d5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    24d9:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm15
    24e0:	1e 00 00 
    24e3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    24ea:	1e 00 00 
    24ed:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm15
    24f4:	1e 00 00 
    24f7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    24fb:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm15
    2502:	1d 00 00 
    2505:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    250c:	00 00 
    250e:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    2515:	02 00 00 
    2518:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    251f:	00 00 
    2521:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm15
    2528:	02 00 00 
    252b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2532:	00 00 
    2534:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm15
    253b:	01 00 00 
    253e:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2545:	00 00 
    2547:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    254e:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2552:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm15
    2559:	01 00 00 
    255c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2561:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    2568:	0f 00 00 
    256b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2572:	00 00 
    2574:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm15
    257b:	06 00 00 
    257e:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2582:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm15
    2589:	1c 00 00 
    258c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2592:	c4 21 7c 11 bc b2 60 	vmovups %ymm15,0x160(%rdx,%r14,4)
    2599:	01 00 00 
    259c:	c4 21 7c 10 bc b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm15
    25a3:	01 00 00 
    25a6:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm15
    25ad:	21 00 00 
    25b0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    25b7:	00 00 
    25b9:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm15
    25c0:	21 00 00 
    25c3:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    25ca:	20 00 00 
    25cd:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    25d4:	00 00 
    25d6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm15
    25dd:	20 00 00 
    25e0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25e7:	00 00 
    25e9:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm15
    25f0:	20 00 00 
    25f3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    25fa:	00 00 
    25fc:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm15
    2603:	20 00 00 
    2606:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    260a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm15
    2611:	20 00 00 
    2614:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    261a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm15
    2621:	1f 00 00 
    2624:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    262b:	00 00 
    262d:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm15
    2634:	1f 00 00 
    2637:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    263e:	00 00 
    2640:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm15
    2647:	1f 00 00 
    264a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm15
    2651:	1e 00 00 
    2654:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm15
    265b:	1e 00 00 
    265e:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
    2665:	c4 62 55 b8 3c 24    	vfmadd231ps (%rsp),%ymm5,%ymm15
    266b:	c4 62 4d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm15
    2672:	c4 62 45 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm15
    2679:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm15
    2680:	06 00 00 
    2683:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm15
    268a:	1d 00 00 
    268d:	c4 21 7c 11 bc b2 80 	vmovups %ymm15,0x180(%rdx,%r14,4)
    2694:	01 00 00 
    2697:	c4 21 7c 10 bc b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm15
    269e:	01 00 00 
    26a1:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm15
    26a8:	23 00 00 
    26ab:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    26b2:	00 00 
    26b4:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm15
    26bb:	23 00 00 
    26be:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm15
    26c5:	23 00 00 
    26c8:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    26cf:	00 00 
    26d1:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm15
    26d8:	22 00 00 
    26db:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm15
    26e2:	22 00 00 
    26e5:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm15
    26ec:	22 00 00 
    26ef:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm15
    26f6:	22 00 00 
    26f9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2700:	00 00 
    2702:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm15
    2709:	21 00 00 
    270c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2713:	00 00 
    2715:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm15
    271c:	21 00 00 
    271f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm15
    2726:	21 00 00 
    2729:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm15
    2730:	20 00 00 
    2733:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm15
    273a:	20 00 00 
    273d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm15
    2744:	06 00 00 
    2747:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm15
    274e:	06 00 00 
    2751:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    2758:	06 00 00 
    275b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm15
    2762:	06 00 00 
    2765:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm15
    276c:	05 00 00 
    276f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm15
    2776:	1f 00 00 
    2779:	c4 21 7c 11 bc b2 a0 	vmovups %ymm15,0x1a0(%rdx,%r14,4)
    2780:	01 00 00 
    2783:	c4 21 7c 10 bc b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm15
    278a:	01 00 00 
    278d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm15
    2794:	24 00 00 
    2797:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    279e:	00 00 
    27a0:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm15
    27a7:	24 00 00 
    27aa:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    27b1:	00 00 
    27b3:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm15
    27ba:	24 00 00 
    27bd:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    27c4:	00 00 
    27c6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm15
    27cd:	23 00 00 
    27d0:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    27d7:	00 00 
    27d9:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm15
    27e0:	20 00 00 
    27e3:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    27ea:	00 00 
    27ec:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm15
    27f3:	22 00 00 
    27f6:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    27fd:	00 00 
    27ff:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm15
    2806:	24 00 00 
    2809:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    2810:	00 00 
    2812:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm15
    2819:	23 00 00 
    281c:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm15
    2823:	23 00 00 
    2826:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    282d:	00 00 
    282f:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm15
    2836:	23 00 00 
    2839:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    2840:	00 00 
    2842:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm15
    2849:	23 00 00 
    284c:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2853:	00 00 
    2855:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm15
    285c:	22 00 00 
    285f:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    2866:	00 00 
    2868:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm15
    286f:	22 00 00 
    2872:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    2879:	00 00 
    287b:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm15
    2882:	22 00 00 
    2885:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm15
    288c:	21 00 00 
    288f:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    2896:	00 00 
    2898:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm15
    289f:	21 00 00 
    28a2:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    28a9:	00 00 
    28ab:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm15
    28b2:	21 00 00 
    28b5:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    28bc:	00 00 
    28be:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm15
    28c5:	1f 00 00 
    28c8:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    28cf:	00 00 
    28d1:	c4 21 7c 11 bc b2 c0 	vmovups %ymm15,0x1c0(%rdx,%r14,4)
    28d8:	01 00 00 
    28db:	c4 21 7c 10 3c b0    	vmovups (%rax,%r14,4),%ymm15
    28e1:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm2
    28e8:	10 00 00 
    28eb:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    28f2:	0f 00 00 
    28f5:	c4 a1 7c 10 6c b0 20 	vmovups 0x20(%rax,%r14,4),%ymm5
    28fc:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm1
    2903:	0f 00 00 
    2906:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm8
    290d:	10 00 00 
    2910:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm10
    2917:	26 00 00 
    291a:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm13
    2921:	10 00 00 
    2924:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm3
    292b:	0f 00 00 
    292e:	c4 e2 05 a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm4
    2935:	10 00 00 
    2938:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm6
    293f:	10 00 00 
    2942:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm7
    2949:	24 00 00 
    294c:	c4 62 05 a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm11
    2953:	10 00 00 
    2956:	c4 62 05 a8 a4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm12
    295d:	10 00 00 
    2960:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm14
    2967:	26 00 00 
    296a:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    2971:	00 00 
    2973:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    297a:	00 00 
    297c:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm2
    2983:	11 00 00 
    2986:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    298d:	00 00 
    298f:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2996:	00 00 
    2998:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm2
    299f:	26 00 00 
    29a2:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    29a9:	00 00 
    29ab:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm9
    29b2:	24 00 00 
    29b5:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm9
    29bc:	12 00 00 
    29bf:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    29c6:	00 00 
    29c8:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    29cf:	00 00 
    29d1:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm2
    29d8:	11 00 00 
    29db:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    29e2:	00 00 
    29e4:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    29eb:	00 00 
    29ed:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm2
    29f4:	11 00 00 
    29f7:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    29fe:	00 00 
    2a00:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    2a05:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    2a0c:	00 00 
    2a0e:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    2a15:	00 00 
    2a17:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2a1e:	00 00 
    2a20:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    2a25:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    2a2c:	00 00 
    2a2e:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    2a33:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2a3a:	00 00 
    2a3c:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    2a41:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2a48:	00 00 
    2a4a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    2a4f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2a56:	00 00 
    2a58:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    2a5d:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    2a64:	00 00 
    2a66:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    2a6b:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    2a72:	00 00 
    2a74:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2a84:	00 00 
    2a86:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    2a8b:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2a92:	00 00 
    2a94:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    2aa4:	00 00 
    2aa6:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    2aab:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2ab2:	00 00 
    2ab4:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    2ab9:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2ac0:	00 00 
    2ac2:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    2ac7:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2ace:	00 00 
    2ad0:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    2ae0:	00 00 
    2ae2:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm1
    2ae9:	12 00 00 
    2aec:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    2af1:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    2af8:	00 00 
    2afa:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2b01:	00 00 
    2b03:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2b0a:	00 00 
    2b0c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    2b13:	12 00 00 
    2b16:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2b1d:	00 00 
    2b1f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2b26:	00 00 
    2b28:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    2b2f:	12 00 00 
    2b32:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2b39:	00 00 
    2b3b:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2b42:	00 00 
    2b44:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    2b4b:	11 00 00 
    2b4e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2b55:	00 00 
    2b57:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    2b5e:	00 00 
    2b60:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    2b67:	11 00 00 
    2b6a:	c4 a1 7c 10 6c b0 40 	vmovups 0x40(%rax,%r14,4),%ymm5
    2b71:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm9
    2b78:	12 00 00 
    2b7b:	c4 c2 55 a8 ff       	vfmadd213ps %ymm15,%ymm5,%ymm7
    2b80:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    2b87:	00 00 
    2b89:	c4 62 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm8
    2b8e:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2b95:	00 00 
    2b97:	c4 62 55 a8 e4       	vfmadd213ps %ymm4,%ymm5,%ymm12
    2b9c:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    2ba1:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm15
    2ba8:	05 00 00 
    2bab:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm3
    2bb2:	05 00 00 
    2bb5:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2bbc:	00 00 
    2bbe:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    2bc5:	00 00 
    2bc7:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2bce:	00 00 
    2bd0:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    2bd7:	00 00 
    2bd9:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    2bde:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2be5:	00 00 
    2be7:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    2bec:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2bf3:	00 00 
    2bf5:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    2bfa:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    2c01:	00 00 
    2c03:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2c0a:	00 00 
    2c0c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2c13:	00 00 
    2c15:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    2c1a:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    2c21:	00 00 
    2c23:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2c2a:	00 00 
    2c2c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2c33:	00 00 
    2c35:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    2c3c:	11 00 00 
    2c3f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2c4f:	00 00 
    2c51:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    2c56:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2c5d:	00 00 
    2c5f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2c66:	00 00 
    2c68:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2c6f:	00 00 
    2c71:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    2c78:	11 00 00 
    2c7b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2c82:	00 00 
    2c84:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2c8b:	00 00 
    2c8d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm0
    2c94:	03 00 00 
    2c97:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2c9e:	00 00 
    2ca0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2ca7:	00 00 
    2ca9:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm0
    2cb0:	03 00 00 
    2cb3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2cba:	00 00 
    2cbc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2cc3:	00 00 
    2cc5:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    2ccc:	04 00 00 
    2ccf:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2cd6:	00 00 
    2cd8:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2cdf:	00 00 
    2ce1:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    2ce8:	11 00 00 
    2ceb:	c4 a1 7c 10 6c b0 60 	vmovups 0x60(%rax,%r14,4),%ymm5
    2cf2:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm9
    2cf9:	12 00 00 
    2cfc:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    2d01:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    2d06:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    2d0b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    2d10:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    2d15:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2d1c:	00 00 
    2d1e:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2d25:	00 00 
    2d27:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2d2e:	00 00 
    2d30:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2d37:	00 00 
    2d39:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2d40:	00 00 
    2d42:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2d49:	00 00 
    2d4b:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2d52:	00 00 
    2d54:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    2d59:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2d60:	00 00 
    2d62:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    2d67:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    2d6e:	00 00 
    2d70:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2d77:	00 00 
    2d79:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2d80:	00 00 
    2d82:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    2d87:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2d8e:	00 00 
    2d90:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2da0:	00 00 
    2da2:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm1
    2da9:	07 00 00 
    2dac:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2dbc:	00 00 
    2dbe:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    2dc5:	07 00 00 
    2dc8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2dcf:	00 00 
    2dd1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2dd8:	00 00 
    2dda:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm1
    2de1:	07 00 00 
    2de4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2deb:	00 00 
    2ded:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2df4:	00 00 
    2df6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    2dfd:	07 00 00 
    2e00:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2e07:	00 00 
    2e09:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2e10:	00 00 
    2e12:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm1
    2e19:	04 00 00 
    2e1c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2e23:	00 00 
    2e25:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2e2c:	00 00 
    2e2e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm1
    2e35:	04 00 00 
    2e38:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2e3f:	00 00 
    2e41:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2e48:	00 00 
    2e4a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    2e51:	04 00 00 
    2e54:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2e5b:	00 00 
    2e5d:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2e64:	00 00 
    2e66:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    2e6d:	04 00 00 
    2e70:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2e80:	00 00 
    2e82:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    2e89:	04 00 00 
    2e8c:	c4 a1 7c 10 ac b0 80 	vmovups 0x80(%rax,%r14,4),%ymm5
    2e93:	00 00 00 
    2e96:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm15
    2e9d:	03 00 00 
    2ea0:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm3
    2ea7:	08 00 00 
    2eaa:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm9
    2eb1:	14 00 00 
    2eb4:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    2eb9:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    2ebe:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    2ec3:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    2ec8:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    2ecd:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    2ed4:	00 00 
    2ed6:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2edd:	00 00 
    2edf:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2ee6:	00 00 
    2ee8:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2eef:	00 00 
    2ef1:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2ef8:	00 00 
    2efa:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2f01:	00 00 
    2f03:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    2f0a:	00 00 
    2f0c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    2f11:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2f18:	00 00 
    2f1a:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    2f21:	08 00 00 
    2f24:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2f2b:	00 00 
    2f2d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2f34:	00 00 
    2f36:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    2f3d:	08 00 00 
    2f40:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2f47:	00 00 
    2f49:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2f50:	00 00 
    2f52:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    2f59:	08 00 00 
    2f5c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2f63:	00 00 
    2f65:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2f6c:	00 00 
    2f6e:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm0
    2f75:	08 00 00 
    2f78:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2f7f:	00 00 
    2f81:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2f88:	00 00 
    2f8a:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    2f91:	08 00 00 
    2f94:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2f9b:	00 00 
    2f9d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    2fa4:	00 00 
    2fa6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm0
    2fad:	07 00 00 
    2fb0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2fb7:	00 00 
    2fb9:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2fc0:	00 00 
    2fc2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    2fc9:	07 00 00 
    2fcc:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2fd3:	00 00 
    2fd5:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2fdc:	00 00 
    2fde:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    2fe5:	04 00 00 
    2fe8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2fef:	00 00 
    2ff1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2ff8:	00 00 
    2ffa:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    3001:	04 00 00 
    3004:	c4 a1 7c 10 ac b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm5
    300b:	00 00 00 
    300e:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm9
    3015:	15 00 00 
    3018:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    301d:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3022:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    3027:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    302c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3031:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    3038:	00 00 
    303a:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    3041:	00 00 
    3043:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    304a:	00 00 
    304c:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    3053:	00 00 
    3055:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    305c:	00 00 
    305e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3065:	00 00 
    3067:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    306e:	00 00 
    3070:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3075:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    307c:	00 00 
    307e:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    3083:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    308a:	00 00 
    308c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3093:	00 00 
    3095:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    309c:	00 00 
    309e:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    30a3:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    30aa:	00 00 
    30ac:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    30b3:	00 00 
    30b5:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    30bc:	00 00 
    30be:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    30c5:	09 00 00 
    30c8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    30cf:	00 00 
    30d1:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    30d8:	00 00 
    30da:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    30e1:	09 00 00 
    30e4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    30eb:	00 00 
    30ed:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    30f4:	00 00 
    30f6:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    30fd:	09 00 00 
    3100:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3107:	00 00 
    3109:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3110:	00 00 
    3112:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm1
    3119:	09 00 00 
    311c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3123:	00 00 
    3125:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    312c:	00 00 
    312e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    3135:	09 00 00 
    3138:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    313f:	00 00 
    3141:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3148:	00 00 
    314a:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    3151:	09 00 00 
    3154:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    315b:	00 00 
    315d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3164:	00 00 
    3166:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm1
    316d:	08 00 00 
    3170:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3177:	00 00 
    3179:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3180:	00 00 
    3182:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm1
    3189:	08 00 00 
    318c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3193:	00 00 
    3195:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    319c:	00 00 
    319e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    31a5:	05 00 00 
    31a8:	c4 a1 7c 10 ac b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm5
    31af:	00 00 00 
    31b2:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm15
    31b9:	03 00 00 
    31bc:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm3
    31c3:	0a 00 00 
    31c6:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm9
    31cd:	16 00 00 
    31d0:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    31d5:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    31da:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    31df:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    31e4:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    31e9:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    31f0:	00 00 
    31f2:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    31f9:	00 00 
    31fb:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    3202:	00 00 
    3204:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    320b:	00 00 
    320d:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    3214:	00 00 
    3216:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    3226:	00 00 
    3228:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    322d:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3234:	00 00 
    3236:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    323d:	0a 00 00 
    3240:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3247:	00 00 
    3249:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3250:	00 00 
    3252:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    3259:	0a 00 00 
    325c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3263:	00 00 
    3265:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    326c:	00 00 
    326e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    3275:	0a 00 00 
    3278:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    327f:	00 00 
    3281:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3288:	00 00 
    328a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    3291:	0a 00 00 
    3294:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    329b:	00 00 
    329d:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    32a4:	00 00 
    32a6:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm0
    32ad:	0a 00 00 
    32b0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    32b7:	00 00 
    32b9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    32c0:	00 00 
    32c2:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm0
    32c9:	0a 00 00 
    32cc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    32d3:	00 00 
    32d5:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    32dc:	00 00 
    32de:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm0
    32e5:	09 00 00 
    32e8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    32f8:	00 00 
    32fa:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    3301:	09 00 00 
    3304:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    330b:	00 00 
    330d:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3314:	00 00 
    3316:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    331d:	05 00 00 
    3320:	c4 a1 7c 10 ac b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm5
    3327:	00 00 00 
    332a:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm9
    3331:	17 00 00 
    3334:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3339:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3340:	00 00 
    3342:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3347:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    334c:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    3351:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3356:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    335d:	00 00 
    335f:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3366:	00 00 
    3368:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    336f:	00 00 
    3371:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3378:	00 00 
    337a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    338a:	00 00 
    338c:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3391:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    3398:	00 00 
    339a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    339f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    33a6:	00 00 
    33a8:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    33af:	0b 00 00 
    33b2:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    33b7:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    33be:	00 00 
    33c0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    33c7:	00 00 
    33c9:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    33d0:	00 00 
    33d2:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    33d9:	0b 00 00 
    33dc:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    33e3:	00 00 
    33e5:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    33ec:	00 00 
    33ee:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    33f5:	0b 00 00 
    33f8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    33ff:	00 00 
    3401:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3408:	00 00 
    340a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    3411:	0b 00 00 
    3414:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    341b:	00 00 
    341d:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3424:	00 00 
    3426:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    342d:	0b 00 00 
    3430:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3437:	00 00 
    3439:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3440:	00 00 
    3442:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    3449:	0b 00 00 
    344c:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3453:	00 00 
    3455:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    345c:	00 00 
    345e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm1
    3465:	0b 00 00 
    3468:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    346f:	00 00 
    3471:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3478:	00 00 
    347a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    3481:	0a 00 00 
    3484:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    348b:	00 00 
    348d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3494:	00 00 
    3496:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm1
    349d:	05 00 00 
    34a0:	c4 a1 7c 10 ac b0 00 	vmovups 0x100(%rax,%r14,4),%ymm5
    34a7:	01 00 00 
    34aa:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm9
    34b1:	18 00 00 
    34b4:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    34b9:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    34c0:	00 00 
    34c2:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    34c7:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    34ce:	00 00 
    34d0:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    34d5:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    34da:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    34df:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    34e6:	00 00 
    34e8:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    34ef:	00 00 
    34f1:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    34f8:	00 00 
    34fa:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3501:	00 00 
    3503:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    350a:	00 00 
    350c:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3511:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3516:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    351d:	00 00 
    351f:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3526:	00 00 
    3528:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    352d:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3534:	00 00 
    3536:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm0
    353d:	05 00 00 
    3540:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3550:	00 00 
    3552:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm0
    3559:	0c 00 00 
    355c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    356c:	00 00 
    356e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    3575:	0c 00 00 
    3578:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3588:	00 00 
    358a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    3591:	0c 00 00 
    3594:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    359b:	00 00 
    359d:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    35a4:	00 00 
    35a6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    35ad:	0c 00 00 
    35b0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    35c0:	00 00 
    35c2:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    35c9:	0c 00 00 
    35cc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    35dc:	00 00 
    35de:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm0
    35e5:	0c 00 00 
    35e8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    35f8:	00 00 
    35fa:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    3601:	0b 00 00 
    3604:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3614:	00 00 
    3616:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm0
    361d:	07 00 00 
    3620:	c4 a1 7c 10 ac b0 20 	vmovups 0x120(%rax,%r14,4),%ymm5
    3627:	01 00 00 
    362a:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm9
    3631:	19 00 00 
    3634:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3639:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3640:	00 00 
    3642:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3647:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    364c:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3651:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3656:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    365d:	00 00 
    365f:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3666:	00 00 
    3668:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    366f:	00 00 
    3671:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    3678:	00 00 
    367a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3681:	00 00 
    3683:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    368a:	00 00 
    368c:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3691:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3698:	00 00 
    369a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    369f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    36a6:	00 00 
    36a8:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    36af:	0d 00 00 
    36b2:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    36b7:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    36be:	00 00 
    36c0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    36c7:	00 00 
    36c9:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    36d0:	00 00 
    36d2:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    36d9:	0d 00 00 
    36dc:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    36e3:	00 00 
    36e5:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    36ec:	00 00 
    36ee:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    36f5:	0d 00 00 
    36f8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    36ff:	00 00 
    3701:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3708:	00 00 
    370a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    3711:	0d 00 00 
    3714:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    371b:	00 00 
    371d:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3724:	00 00 
    3726:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    372d:	0d 00 00 
    3730:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3737:	00 00 
    3739:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3740:	00 00 
    3742:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    3749:	0d 00 00 
    374c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3753:	00 00 
    3755:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    375c:	00 00 
    375e:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    3765:	0c 00 00 
    3768:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    376f:	00 00 
    3771:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3778:	00 00 
    377a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    3781:	0c 00 00 
    3784:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    378b:	00 00 
    378d:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3794:	00 00 
    3796:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    379d:	07 00 00 
    37a0:	c4 a1 7c 10 ac b0 40 	vmovups 0x140(%rax,%r14,4),%ymm5
    37a7:	01 00 00 
    37aa:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm9
    37b1:	1b 00 00 
    37b4:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    37b9:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    37c0:	00 00 
    37c2:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    37c7:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    37ce:	00 00 
    37d0:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    37d5:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    37da:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    37df:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    37e6:	00 00 
    37e8:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    37ef:	00 00 
    37f1:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    37f8:	00 00 
    37fa:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3801:	00 00 
    3803:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    380a:	00 00 
    380c:	c4 e2 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm4
    3811:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3816:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    381d:	00 00 
    381f:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm15
    3826:	05 00 00 
    3829:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3830:	00 00 
    3832:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3837:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    383e:	00 00 
    3840:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    3847:	0e 00 00 
    384a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3851:	00 00 
    3853:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    385a:	00 00 
    385c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    3863:	0e 00 00 
    3866:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    386d:	00 00 
    386f:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3876:	00 00 
    3878:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    387f:	0e 00 00 
    3882:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3892:	00 00 
    3894:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm0
    389b:	0e 00 00 
    389e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    38a5:	00 00 
    38a7:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    38ae:	00 00 
    38b0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    38b7:	0e 00 00 
    38ba:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    38c1:	00 00 
    38c3:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    38ca:	00 00 
    38cc:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    38d3:	0d 00 00 
    38d6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    38dd:	00 00 
    38df:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    38e6:	00 00 
    38e8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm0
    38ef:	0d 00 00 
    38f2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    38f9:	00 00 
    38fb:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3902:	00 00 
    3904:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    390b:	06 00 00 
    390e:	c4 a1 7c 10 ac b0 60 	vmovups 0x160(%rax,%r14,4),%ymm5
    3915:	01 00 00 
    3918:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm9
    391f:	1c 00 00 
    3922:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3927:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    392e:	00 00 
    3930:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    3935:	c4 e2 55 a8 fc       	vfmadd213ps %ymm4,%ymm5,%ymm7
    393a:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    393f:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3946:	00 00 
    3948:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    394f:	00 00 
    3951:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3958:	00 00 
    395a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3961:	00 00 
    3963:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    396a:	00 00 
    396c:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3971:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3978:	00 00 
    397a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    397f:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3986:	00 00 
    3988:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    398d:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    3994:	00 00 
    3996:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    399b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    39a2:	00 00 
    39a4:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm2
    39ab:	0f 00 00 
    39ae:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    39b3:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    39ba:	00 00 
    39bc:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm15
    39c3:	0f 00 00 
    39c6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    39cd:	00 00 
    39cf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    39d6:	00 00 
    39d8:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm2
    39df:	0f 00 00 
    39e2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    39e9:	00 00 
    39eb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    39f2:	00 00 
    39f4:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm2
    39fb:	0f 00 00 
    39fe:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3a05:	00 00 
    3a07:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a0d:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm2
    3a14:	0e 00 00 
    3a17:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3a1d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a24:	00 00 
    3a26:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm2
    3a2d:	0e 00 00 
    3a30:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a37:	00 00 
    3a39:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3a40:	00 00 
    3a42:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm2
    3a49:	0e 00 00 
    3a4c:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3a53:	00 00 
    3a55:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3a5c:	00 00 
    3a5e:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm2
    3a65:	06 00 00 
    3a68:	c4 a1 7c 10 ac b0 80 	vmovups 0x180(%rax,%r14,4),%ymm5
    3a6f:	01 00 00 
    3a72:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm9
    3a79:	1d 00 00 
    3a7c:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3a81:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3a88:	00 00 
    3a8a:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    3a8f:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3a96:	00 00 
    3a98:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3a9d:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    3aa4:	00 00 
    3aa6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3aad:	00 00 
    3aaf:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3ab6:	00 00 
    3ab8:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3abd:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3ac4:	00 00 
    3ac6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3acb:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    3ad0:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3ad7:	00 00 
    3ad9:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm8
    3ae0:	02 00 00 
    3ae3:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3aea:	00 00 
    3aec:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    3af1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3af7:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm0
    3afe:	01 00 00 
    3b01:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3b06:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3b0d:	00 00 
    3b0f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3b15:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b1a:	c4 e2 55 a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm5,%ymm0
    3b21:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3b26:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3b2d:	00 00 
    3b2f:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3b34:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    3b3b:	00 00 
    3b3d:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm5,%ymm15
    3b44:	02 00 00 
    3b47:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    3b4c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3b52:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm0
    3b59:	01 00 00 
    3b5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3b62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3b68:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    3b6f:	0f 00 00 
    3b72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3b78:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3b7f:	00 00 
    3b81:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    3b88:	06 00 00 
    3b8b:	c4 a1 7c 10 ac b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm5
    3b92:	01 00 00 
    3b95:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm9
    3b9c:	1f 00 00 
    3b9f:	c4 c2 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm7
    3ba4:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3bab:	00 00 
    3bad:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3bb4:	00 00 
    3bb6:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    3bbd:	00 00 
    3bbf:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3bc4:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    3bcb:	00 00 
    3bcd:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    3bd2:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    3bd9:	00 00 
    3bdb:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3be0:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    3be7:	00 00 
    3be9:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3bee:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    3bf5:	00 00 
    3bf7:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3bfc:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3c03:	00 00 
    3c05:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    3c0a:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    3c11:	00 00 
    3c13:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3c18:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    3c1f:	00 00 
    3c21:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3c26:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3c2d:	00 00 
    3c2f:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3c34:	c4 21 7c 10 bc b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm15
    3c3b:	01 00 00 
    3c3e:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm9
    3c45:	1f 00 00 
    3c48:	49 83 c6 78          	add    $0x78,%r14
    3c4c:	c4 e2 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm6
    3c51:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3c58:	00 00 
    3c5a:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    3c5f:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    3c66:	00 00 
    3c68:	c4 62 55 a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm5,%ymm8
    3c6f:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    3c76:	00 00 
    3c78:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    3c7f:	00 00 
    3c81:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    3c88:	00 00 
    3c8a:	c4 62 55 a8 04 24    	vfmadd213ps (%rsp),%ymm5,%ymm8
    3c90:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    3c97:	00 00 
    3c99:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    3ca0:	00 00 
    3ca2:	c4 62 55 a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm5,%ymm8
    3ca9:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
    3cb0:	00 00 
    3cb2:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    3cb9:	00 00 
    3cbb:	c4 62 55 a8 44 24 c0 	vfmadd213ps -0x40(%rsp),%ymm5,%ymm8
    3cc2:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
    3cc9:	00 00 
    3ccb:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    3cd2:	00 00 
    3cd4:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm8
    3cdb:	06 00 00 
    3cde:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    3ce5:	00 00 
    3ce7:	c4 e2 05 a8 e8       	vfmadd213ps %ymm0,%ymm15,%ymm5
    3cec:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
    3cf3:	00 00 
    3cf5:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3cfc:	00 00 
    3cfe:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    3d0e:	00 00 
    3d10:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
    3d15:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3d1c:	00 00 
    3d1e:	c4 e2 05 a8 ea       	vfmadd213ps %ymm2,%ymm15,%ymm5
    3d23:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    3d2a:	00 00 
    3d2c:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    3d33:	00 00 
    3d35:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3d3c:	00 00 
    3d3e:	c4 62 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm8
    3d45:	06 00 00 
    3d48:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    3d4f:	00 00 
    3d51:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    3d58:	00 00 
    3d5a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    3d5f:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    3d64:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    3d6b:	00 00 
    3d6d:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    3d7d:	00 00 
    3d7f:	c4 e2 05 a8 e9       	vfmadd213ps %ymm1,%ymm15,%ymm5
    3d84:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    3d8b:	00 00 
    3d8d:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm1
    3d94:	06 00 00 
    3d97:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    3d9c:	c4 c2 05 a8 d2       	vfmadd213ps %ymm10,%ymm15,%ymm2
    3da1:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3da8:	00 00 
    3daa:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    3db1:	00 00 
    3db3:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    3dba:	00 00 
    3dbc:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3dc3:	00 00 
    3dc5:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3dcc:	00 00 
    3dce:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm1
    3dd5:	05 00 00 
    3dd8:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3ddf:	00 00 
    3de1:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3de8:	00 00 
    3dea:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    3def:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    3df4:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    3df9:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    3e00:	00 00 
    3e02:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3e09:	00 00 
    3e0b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3e12:	00 00 
    3e14:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3e1b:	00 00 
    3e1d:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    3e24:	00 00 
    3e26:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm2
    3e2d:	06 00 00 
    3e30:	c4 c2 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm3
    3e35:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    3e4e:	00 00 
    3e50:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm2
    3e57:	06 00 00 
    3e5a:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3e61:	00 00 
    3e63:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
    3e68:	0f 82 12 c7 ff ff    	jb     580 <_Z5benchv+0x450>
    3e6e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3e75:	00 00 
    3e77:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
    3e7e:	00 
    3e7f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3e84:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3e89:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3e8f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3e93:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3e9a:	00 00 
    3e9c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ea2:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    3ea6:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3ead:	00 00 
    3eaf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3eb5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3eb9:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3ec0:	00 00 
    3ec2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ec8:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    3ecc:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3ed0:	c4 43 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm10
    3ed6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3edc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3ee0:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3ee7:	00 00 
    3ee9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3eef:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    3ef3:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    3ef8:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3efc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f02:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f06:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3f0d:	00 00 
    3f0f:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    3f15:	c5 58 58 e7          	vaddps %xmm7,%xmm4,%xmm12
    3f19:	c4 c1 7a 16 e7       	vmovshdup %xmm15,%xmm4
    3f1e:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    3f22:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3f28:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    3f2e:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    3f33:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    3f37:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    3f3b:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    3f40:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    3f44:	c4 e3 61 21 dc 30    	vinsertps $0x30,%xmm4,%xmm3,%xmm3
    3f4a:	c5 2c 58 ca          	vaddps %ymm2,%ymm10,%ymm9
    3f4e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    3f54:	c4 c1 30 58 d2       	vaddps %xmm10,%xmm9,%xmm2
    3f59:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3f5d:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3f64:	00 00 
    3f66:	c4 63 7d 05 df 05    	vpermilpd $0x5,%ymm7,%ymm11
    3f6c:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3f70:	c4 63 fd 01 de 4e    	vpermpd $0x4e,%ymm6,%ymm11
    3f76:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
    3f7a:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    3f7e:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    3f84:	c5 a4 58 f6          	vaddps %ymm6,%ymm11,%ymm6
    3f88:	c4 63 7d 05 de 05    	vpermilpd $0x5,%ymm6,%ymm11
    3f8e:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    3f92:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    3f98:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    3f9c:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    3fa0:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    3fa5:	c5 a4 58 c0          	vaddps %ymm0,%ymm11,%ymm0
    3fa9:	c4 63 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm11
    3faf:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3fb3:	c4 e3 65 0c dc 20    	vblendps $0x20,%ymm4,%ymm3,%ymm3
    3fb9:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3fbd:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3fc1:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    3fc7:	c5 e5 c6 c0 02       	vshufpd $0x2,%ymm0,%ymm3,%ymm0
    3fcc:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3fd0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3fd4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3fd9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3fdf:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3fe4:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3feb:	00 00 
    3fed:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3ff2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ff8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ffc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4002:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4006:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    400d:	00 00 
    400f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4015:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4019:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4020:	00 00 
    4022:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4028:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    402c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4031:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4037:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    403b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    403f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4046:	00 00 
    4048:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    404e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4052:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4058:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    405d:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4061:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4065:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    406b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4071:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4076:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    407a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4080:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4084:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4088:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    408c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4090:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4096:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    409a:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    40a1:	00 00 
    40a3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    40a9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    40ad:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    40b1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    40b7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    40bb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    40c1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    40c5:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    40cc:	00 00 
    40ce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    40d4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    40d8:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    40de:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    40e2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    40e6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    40eb:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    40ef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    40f5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    40f9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    40ff:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4105:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4109:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    410d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4113:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4118:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    411c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4122:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4127:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    412b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    412f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4134:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    413a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4140:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4147:	00 00 
    4149:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    414f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4155:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4159:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    415f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4163:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4167:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    416b:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4171:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    4177:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    417d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4187:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    418b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    418f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4193:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    4199:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    419f:	48 83 c7 12          	add    $0x12,%rdi
    41a3:	48 39 c7             	cmp    %rax,%rdi
    41a6:	0f 82 14 c0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    41ac:	0f 31                	rdtsc  
    41ae:	48 c1 e2 20          	shl    $0x20,%rdx
    41b2:	48 09 c2             	or     %rax,%rdx
    41b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41bb <_Z5benchv+0x408b>
    41bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    41c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 41c8 <_Z5benchv+0x4098>
    41c7:	00 
    41c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 41d0 <_Z5benchv+0x40a0>
    41cf:	00 
    41d0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    41d3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    41d7:	0f af d1             	imul   %ecx,%edx
    41da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    41e4:	c5 fb 5c 84 24 10 01 	vsubsd 0x110(%rsp),%xmm0,%xmm0
    41eb:	00 00 
    41ed:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    41f1:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    41f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41f9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    41fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4201:	48 81 c4 a8 26 00 00 	add    $0x26a8,%rsp
    4208:	5b                   	pop    %rbx
    4209:	41 5c                	pop    %r12
    420b:	41 5d                	pop    %r13
    420d:	41 5e                	pop    %r14
    420f:	41 5f                	pop    %r15
    4211:	5d                   	pop    %rbp
    4212:	c5 f8 77             	vzeroupper 
    4215:	c3                   	retq   
    4216:	90                   	nop
    4217:	90                   	nop
    4218:	90                   	nop
    4219:	90                   	nop
    421a:	90                   	nop
    421b:	90                   	nop
    421c:	90                   	nop
    421d:	90                   	nop
    421e:	90                   	nop
    421f:	90                   	nop

0000000000004220 <_Z6enablev>:
    4220:	31 c0                	xor    %eax,%eax
    4222:	c3                   	retq   
    4223:	90                   	nop
    4224:	90                   	nop
    4225:	90                   	nop
    4226:	90                   	nop
    4227:	90                   	nop
    4228:	90                   	nop
    4229:	90                   	nop
    422a:	90                   	nop
    422b:	90                   	nop
    422c:	90                   	nop
    422d:	90                   	nop
    422e:	90                   	nop
    422f:	90                   	nop

0000000000004230 <_Z9n_reg_maxv>:
    4230:	b8 41 01 00 00       	mov    $0x141,%eax
    4235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
