
axya_ui20_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec e8 1b 00 00 	sub    $0x1be8,%rsp
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
     16f:	c5 fb 11 84 24 20 01 	vmovsd %xmm0,0x120(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3e 2e 00 00    	jle    2fbe <_Z5benchv+0x2e8e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
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
     1c0:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ee:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fa:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     210:	00 
     211:	48 83 ce 01          	or     $0x1,%rsi
     215:	48 83 cd 02          	or     $0x2,%rbp
     219:	44 0f af d8          	imul   %eax,%r11d
     21d:	44 0f af f8          	imul   %eax,%r15d
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af e8          	imul   %eax,%r13d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	48 89 eb             	mov    %rbp,%rbx
     238:	0f af d8             	imul   %eax,%ebx
     23b:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     242:	00 
     243:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     24a:	00 
     24b:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     24f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     254:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     258:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     25f:	00 
     260:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     264:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     269:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26d:	44 0f af f8          	imul   %eax,%r15d
     271:	44 0f af c0          	imul   %eax,%r8d
     275:	44 0f af d0          	imul   %eax,%r10d
     279:	44 0f af c8          	imul   %eax,%r9d
     27d:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     284:	00 
     285:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     29a:	0f af f0             	imul   %eax,%esi
     29d:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     2a4:	00 
     2a5:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2a9:	0f af f0             	imul   %eax,%esi
     2ac:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2bb:	48 89 fd             	mov    %rdi,%rbp
     2be:	48 83 cd 03          	or     $0x3,%rbp
     2c2:	49 89 ee             	mov    %rbp,%r14
     2c5:	44 0f af f0          	imul   %eax,%r14d
     2c9:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2d0:	00 
     2d1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e0:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2e4:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     2e9:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2ed:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     2f2:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2f6:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     2fb:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2ff:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     304:	48 89 2c 24          	mov    %rbp,(%rsp)
     308:	89 fd                	mov    %edi,%ebp
     30a:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     30f:	0f af e8             	imul   %eax,%ebp
     312:	4c 8b 1c 24          	mov    (%rsp),%r11
     316:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     326:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     32a:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     32f:	44 0f af f0          	imul   %eax,%r14d
     333:	0f af d8             	imul   %eax,%ebx
     336:	44 0f af d8          	imul   %eax,%r11d
     33a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34a:	0f af e8             	imul   %eax,%ebp
     34d:	49 63 c7             	movslq %r15d,%rax
     350:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     357:	00 
     358:	48 63 c6             	movslq %esi,%rax
     35b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     362:	00 
     363:	49 63 c0             	movslq %r8d,%rax
     366:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     36d:	00 
     36e:	49 63 c1             	movslq %r9d,%rax
     371:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     378:	00 
     379:	49 63 c2             	movslq %r10d,%rax
     37c:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     383:	00 
     384:	49 63 c3             	movslq %r11d,%rax
     387:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     38e:	00 
     38f:	48 63 c3             	movslq %ebx,%rax
     392:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     399:	00 
     39a:	49 63 c6             	movslq %r14d,%rax
     39d:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b3:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3ba:	00 
     3bb:	49 63 c4             	movslq %r12d,%rax
     3be:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     3c5:	00 
     3c6:	49 63 c5             	movslq %r13d,%rax
     3c9:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3d0:	00 
     3d1:	48 63 c5             	movslq %ebp,%rax
     3d4:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     3db:	00 
     3dc:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3e3:	00 
     3e4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3eb:	00 00 
     3ed:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f4:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     3fb:	00 
     3fc:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     401:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     408:	00 
     409:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     410:	00 
     411:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     421:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     428:	00 
     429:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     42e:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     435:	00 
     436:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     43d:	00 
     43e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     44e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     455:	00 
     456:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     45d:	00 
     45e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     46e:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     475:	00 
     476:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     47d:	00 
     47e:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     485:	00 
     486:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     48d:	00 
     48e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49e:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     4a5:	00 
     4a6:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4ab:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4bb:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     4c2:	00 
     4c3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     533:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e2:	90                   	nop
     5e3:	90                   	nop
     5e4:	90                   	nop
     5e5:	90                   	nop
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     5f7:	00 
     5f8:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     5fd:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     604:	00 00 
     606:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
     60d:	00 00 
     60f:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     616:	00 00 
     618:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     61f:	00 00 
     621:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     628:	00 00 
     62a:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     631:	00 00 
     633:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
     63a:	00 00 
     63c:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     640:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     647:	00 
     648:	c4 21 7c 10 1c b2    	vmovups (%rdx,%r14,4),%ymm11
     64e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     653:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     65a:	02 00 00 
     65d:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     664:	00 00 
     666:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     66a:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     671:	00 
     672:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     679:	00 00 
     67b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     680:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm11
     687:	0b 00 00 
     68a:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
     691:	00 00 
     693:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     69a:	00 00 
     69c:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6a0:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     6a7:	00 
     6a8:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     6af:	00 00 
     6b1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6b7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     6be:	03 00 00 
     6c1:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     6d1:	00 00 
     6d3:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     6d7:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     6de:	00 
     6df:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     6e6:	00 00 
     6e8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6ee:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm11
     6f5:	03 00 00 
     6f8:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     708:	00 00 
     70a:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     70e:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     715:	00 
     716:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     71d:	00 00 
     71f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     725:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     72c:	03 00 00 
     72f:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     736:	00 00 
     738:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     73f:	00 00 
     741:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     748:	00 00 00 
     74b:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     752:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     756:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     75d:	00 
     75e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     765:	00 00 
     767:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     76c:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
     773:	03 00 00 
     776:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     786:	00 00 
     788:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     78f:	00 00 
     791:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     798:	00 00 
     79a:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     79e:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     7a5:	00 
     7a6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7b4:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
     7bb:	03 00 00 
     7be:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     7ce:	00 00 
     7d0:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     7d7:	00 00 
     7d9:	c5 7c 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm13
     7df:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     7e3:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     7ea:	00 
     7eb:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     7f2:	00 00 
     7f4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7fa:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
     801:	02 00 00 
     804:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     814:	00 00 
     816:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     81b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     822:	00 00 
     824:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     82b:	00 00 
     82d:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     831:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     838:	00 
     839:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     848:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm11
     84f:	0b 00 00 
     852:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
     859:	00 00 
     85b:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     862:	00 00 
     864:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     86b:	00 
     86c:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     870:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     877:	00 
     878:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     87f:	00 00 
     881:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     887:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
     88e:	02 00 00 
     891:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     898:	00 00 
     89a:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     8a1:	00 00 
     8a3:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
     8a8:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     8ac:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     8b3:	00 
     8b4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     8bb:	00 00 
     8bd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8c3:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     8ca:	02 00 00 
     8cd:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
     8d4:	00 
     8d5:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     8e5:	00 00 00 
     8e8:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8ec:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8f1:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     8f8:	00 
     8f9:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     900:	00 00 
     902:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     912:	00 00 00 
     915:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     919:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     929:	00 00 00 
     92c:	48 89 04 24          	mov    %rax,(%rsp)
     930:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     937:	00 
     938:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
     93f:	00 00 
     941:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     948:	00 00 00 
     94b:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     94f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     954:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     95b:	00 
     95c:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     96c:	01 00 00 
     96f:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     973:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     978:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     97d:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     98d:	00 00 00 
     990:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     995:	48 8b 04 24          	mov    (%rsp),%rax
     999:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     9a0:	02 00 00 
     9a3:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     9b3:	00 00 00 
     9b6:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9c4:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     9c9:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     9d0:	02 00 00 
     9d3:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     9e3:	00 00 00 
     9e6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9f4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9f9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     a00:	02 00 00 
     a03:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     a13:	00 00 00 
     a16:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a24:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     a2b:	00 
     a2c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
     a33:	03 00 00 
     a36:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     a46:	01 00 00 
     a49:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     a4d:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     a54:	00 
     a55:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a64:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     a6b:	02 00 00 
     a6e:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     a75:	00 00 
     a77:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     a7e:	00 00 00 
     a81:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     a85:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     a8c:	00 
     a8d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a9c:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm11
     aa3:	0b 00 00 
     aa6:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     aad:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     abd:	00 00 00 
     ac0:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     ac4:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     acb:	00 
     acc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ad3:	00 00 
     ad5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     adb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     ae2:	00 00 00 
     ae5:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     aec:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
     af3:	00 00 
     af5:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     b05:	00 00 00 
     b08:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     b0c:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     b13:	00 
     b14:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b23:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     b2a:	00 00 00 
     b2d:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     b34:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     b4d:	01 00 00 
     b50:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b54:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b62:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     b69:	01 00 00 
     b6c:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     b73:	00 00 
     b75:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     b85:	00 00 
     b87:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b96:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     ba6:	00 00 
     ba8:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bb7:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     bc7:	00 00 
     bc9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bd8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     bdd:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     bed:	00 00 
     bef:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bfe:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c05:	00 00 
     c07:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     c17:	00 00 
     c19:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c28:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     c2f:	00 00 
     c31:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     c41:	00 00 
     c43:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c4a:	00 00 
     c4c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c52:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
     c62:	00 00 
     c64:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c74:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     c84:	00 00 
     c86:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c8d:	00 00 
     c8f:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c96:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     cb8:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     cc8:	00 00 
     cca:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     cda:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     cea:	00 00 
     cec:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     cfc:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     d0c:	00 00 
     d0e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d1e:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     d2e:	00 00 
     d30:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d40:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     d47:	00 00 
     d49:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d59:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d68:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d77:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d86:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     d95:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     da4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     db3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dc2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dd1:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     dd8:	00 
     dd9:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     de0:	00 00 
     de2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     df1:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     df7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     dfe:	00 00 
     e00:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     e10:	00 00 
     e12:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e21:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     e30:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     e37:	00 00 
     e39:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     e49:	00 00 
     e4b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     e52:	00 00 
     e54:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     e6d:	00 00 
     e6f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     e74:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e83:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     e8a:	00 00 
     e8c:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e9b:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     eab:	00 00 
     ead:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ebc:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     ecc:	00 00 
     ece:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ede:	00 00 
     ee0:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     ef0:	00 00 
     ef2:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     ef9:	00 
     efa:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     f0a:	00 00 
     f0c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f1b:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     f2b:	00 00 
     f2d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f3c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f42:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f49:	00 00 
     f4b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f5a:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     f6a:	00 00 
     f6c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     f73:	00 00 
     f75:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     f85:	00 00 
     f87:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     f8c:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     f9b:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     fa1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fa7:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     fae:	00 00 
     fb0:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     fc0:	00 00 
     fc2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     fd2:	00 00 
     fd4:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     fed:	00 00 
     fef:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ff5:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     ffc:	00 00 
     ffe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    100e:	00 00 
    1010:	48 8b 34 24          	mov    (%rsp),%rsi
    1014:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1024:	00 00 
    1026:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    102c:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    1032:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1042:	00 00 
    1044:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1053:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    105a:	00 00 
    105c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    106c:	00 00 
    106e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1075:	00 00 
    1077:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    107d:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1084:	00 00 
    1086:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1096:	00 00 
    1098:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    109d:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    10ac:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b2:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    10b8:	c5 7c 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm15
    10bf:	00 00 
    10c1:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    10d1:	00 00 
    10d3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    10e3:	00 00 
    10e5:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
    10ec:	00 00 
    10ee:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
    10f5:	01 00 00 
    10f8:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    10ff:	00 00 
    1101:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1111:	00 00 
    1113:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    111a:	00 00 
    111c:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
    1123:	00 00 
    1125:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    112c:	00 00 
    112e:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    113e:	00 00 
    1140:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1145:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    114b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1150:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1157:	00 00 
    1159:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1160:	00 00 
    1162:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1168:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1177:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1187:	00 00 
    1189:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    1190:	00 00 
    1192:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    1199:	01 00 00 
    119c:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    11b5:	00 00 
    11b7:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    11c7:	00 00 
    11c9:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    11d9:	00 00 
    11db:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    11e2:	00 00 
    11e4:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    11eb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11f1:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    11f8:	00 00 00 
    11fb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1202:	00 00 
    1204:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    120b:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    1212:	00 00 
    1214:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    121b:	00 00 00 
    121e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1225:	00 00 
    1227:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    122e:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    1235:	00 00 
    1237:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    123e:	00 00 00 
    1241:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1248:	00 00 
    124a:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1251:	00 00 00 
    1254:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    125a:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    1261:	01 00 00 
    1264:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1274:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    127b:	00 00 
    127d:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    1284:	00 00 00 
    1287:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1297:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    129e:	00 00 
    12a0:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    12a7:	00 00 00 
    12aa:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12b1:	00 00 
    12b3:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    12ba:	00 00 00 
    12bd:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    12c4:	00 00 
    12c6:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    12cd:	00 00 00 
    12d0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    12d7:	00 00 
    12d9:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    12e0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12e7:	00 00 
    12e9:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    12f0:	01 00 00 
    12f3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    12fa:	00 00 
    12fc:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1303:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1312:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1322:	00 00 00 
    1325:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1335:	00 00 
    1337:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    133e:	00 00 
    1340:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1347:	00 00 00 
    134a:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    135a:	00 00 
    135c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1363:	00 00 
    1365:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    136c:	00 00 00 
    136f:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    137f:	00 00 
    1381:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1391:	00 00 00 
    1394:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    13a4:	00 00 
    13a6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    13b6:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    13c6:	00 00 
    13c8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    13cf:	00 00 
    13d1:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    13d8:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    13e8:	00 00 
    13ea:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13f1:	00 00 
    13f3:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    13fa:	00 00 00 
    13fd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1404:	00 00 
    1406:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    140d:	00 00 00 
    1410:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1417:	00 00 
    1419:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1420:	00 00 00 
    1423:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    142a:	00 00 
    142c:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1433:	00 00 00 
    1436:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1445:	c4 21 7c 11 1c b2    	vmovups %ymm11,(%rdx,%r14,4)
    144b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    1452:	00 
    1453:	c4 21 7c 10 5c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm11
    145a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    146a:	00 00 
    146c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm11
    1473:	0e 00 00 
    1476:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm11
    147d:	0e 00 00 
    1480:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm11
    1487:	0e 00 00 
    148a:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1491:	00 00 
    1493:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm11
    149a:	03 00 00 
    149d:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    14a4:	00 00 
    14a6:	c4 62 35 b8 dd       	vfmadd231ps %ymm5,%ymm9,%ymm11
    14ab:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    14b2:	00 00 
    14b4:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm11
    14bb:	0e 00 00 
    14be:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    14c5:	00 00 
    14c7:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm11
    14ce:	03 00 00 
    14d1:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    14d8:	00 00 
    14da:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm11
    14e1:	0e 00 00 
    14e4:	c4 42 1d b8 df       	vfmadd231ps %ymm15,%ymm12,%ymm11
    14e9:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    14f0:	00 00 
    14f2:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm11
    14f9:	0d 00 00 
    14fc:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1503:	00 00 
    1505:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm11
    150c:	0d 00 00 
    150f:	c4 42 0d b8 dd       	vfmadd231ps %ymm13,%ymm14,%ymm11
    1514:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    151b:	00 00 
    151d:	c4 42 5d b8 de       	vfmadd231ps %ymm14,%ymm4,%ymm11
    1522:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1529:	00 00 
    152b:	c4 62 3d b8 dc       	vfmadd231ps %ymm4,%ymm8,%ymm11
    1530:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1537:	00 00 
    1539:	c4 42 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm11
    153e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1545:	00 00 
    1547:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm11
    154e:	04 00 00 
    1551:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm11
    1558:	0b 00 00 
    155b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1562:	00 00 
    1564:	c4 42 65 b8 da       	vfmadd231ps %ymm10,%ymm3,%ymm11
    1569:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm11
    1570:	00 00 00 
    1573:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    157a:	00 00 
    157c:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1583:	00 00 
    1585:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm11
    158c:	01 00 00 
    158f:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1593:	c4 21 7c 11 5c b2 20 	vmovups %ymm11,0x20(%rdx,%r14,4)
    159a:	c4 21 7c 10 5c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm11
    15a1:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm11
    15a8:	07 00 00 
    15ab:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    15b2:	00 00 
    15b4:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm11
    15bb:	0f 00 00 
    15be:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    15c5:	00 00 
    15c7:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm11
    15ce:	0f 00 00 
    15d1:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm11
    15d8:	0f 00 00 
    15db:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm11
    15e2:	0f 00 00 
    15e5:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    15ec:	00 00 
    15ee:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm11
    15f5:	0f 00 00 
    15f8:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm11
    15ff:	0e 00 00 
    1602:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm11
    1609:	0e 00 00 
    160c:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1611:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm11
    1618:	04 00 00 
    161b:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    1622:	00 00 
    1624:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm11
    162b:	04 00 00 
    162e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1635:	00 00 
    1637:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm11
    163e:	04 00 00 
    1641:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1645:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm11
    164c:	04 00 00 
    164f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1653:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm11
    165a:	04 00 00 
    165d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1661:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm11
    1668:	05 00 00 
    166b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1672:	00 00 
    1674:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm11
    167b:	03 00 00 
    167e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1683:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm11
    168a:	03 00 00 
    168d:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1694:	00 00 
    1696:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm11
    169d:	05 00 00 
    16a0:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm11
    16a7:	05 00 00 
    16aa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    16b1:	00 00 
    16b3:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
    16ba:	05 00 00 
    16bd:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm11
    16c4:	0d 00 00 
    16c7:	c4 21 7c 11 5c b2 40 	vmovups %ymm11,0x40(%rdx,%r14,4)
    16ce:	c4 21 7c 10 5c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm11
    16d5:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm11
    16dc:	10 00 00 
    16df:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    16e6:	00 00 
    16e8:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    16ef:	10 00 00 
    16f2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    16f9:	00 00 
    16fb:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm11
    1702:	10 00 00 
    1705:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    170c:	00 00 
    170e:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm11
    1715:	10 00 00 
    1718:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    171c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm11
    1723:	10 00 00 
    1726:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm11
    172d:	10 00 00 
    1730:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1737:	00 00 
    1739:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm11
    1740:	0f 00 00 
    1743:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm11
    174a:	0f 00 00 
    174d:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm11
    1754:	08 00 00 
    1757:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    175e:	00 00 
    1760:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm11
    1767:	0f 00 00 
    176a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1771:	00 00 
    1773:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm11
    177a:	05 00 00 
    177d:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm11
    1784:	08 00 00 
    1787:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm11
    178e:	05 00 00 
    1791:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1798:	00 00 
    179a:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm11
    17a1:	08 00 00 
    17a4:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    17ab:	00 00 
    17ad:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm11
    17b4:	06 00 00 
    17b7:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    17be:	00 00 
    17c0:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm11
    17c7:	06 00 00 
    17ca:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm11
    17d1:	06 00 00 
    17d4:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm11
    17db:	06 00 00 
    17de:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    17e5:	00 00 
    17e7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm11
    17ee:	06 00 00 
    17f1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    17f8:	00 00 
    17fa:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm11
    1801:	0d 00 00 
    1804:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    180b:	00 00 
    180d:	c4 21 7c 11 5c b2 60 	vmovups %ymm11,0x60(%rdx,%r14,4)
    1814:	c4 21 7c 10 9c b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm11
    181b:	00 00 00 
    181e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm11
    1825:	11 00 00 
    1828:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm11
    182f:	11 00 00 
    1832:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm11
    1839:	11 00 00 
    183c:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm11
    1843:	11 00 00 
    1846:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm11
    184d:	11 00 00 
    1850:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1857:	00 00 
    1859:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm11
    1860:	11 00 00 
    1863:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    186a:	00 00 
    186c:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm11
    1873:	11 00 00 
    1876:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    187d:	00 00 
    187f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm11
    1886:	10 00 00 
    1889:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    188d:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm11
    1894:	10 00 00 
    1897:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm11
    189e:	04 00 00 
    18a1:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm11
    18a8:	09 00 00 
    18ab:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    18b2:	00 00 
    18b4:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm11
    18bb:	09 00 00 
    18be:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    18c5:	00 00 
    18c7:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm11
    18ce:	08 00 00 
    18d1:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm11
    18d8:	08 00 00 
    18db:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm11
    18e2:	08 00 00 
    18e5:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm11
    18ec:	08 00 00 
    18ef:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18f6:	00 00 
    18f8:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm11
    18ff:	08 00 00 
    1902:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm11
    1909:	07 00 00 
    190c:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm11
    1913:	07 00 00 
    1916:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm11
    191d:	0e 00 00 
    1920:	c4 21 7c 11 9c b2 80 	vmovups %ymm11,0x80(%rdx,%r14,4)
    1927:	00 00 00 
    192a:	c4 21 7c 10 9c b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm11
    1931:	00 00 00 
    1934:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm11
    193b:	12 00 00 
    193e:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm11
    1945:	13 00 00 
    1948:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    194f:	00 00 
    1951:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm11
    1958:	13 00 00 
    195b:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1962:	00 00 
    1964:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm11
    196b:	12 00 00 
    196e:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1975:	00 00 
    1977:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm11
    197e:	12 00 00 
    1981:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm11
    1988:	12 00 00 
    198b:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm11
    1992:	12 00 00 
    1995:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm11
    199c:	12 00 00 
    199f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm11
    19a6:	12 00 00 
    19a9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    19b0:	00 00 
    19b2:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm11
    19b9:	12 00 00 
    19bc:	c4 62 3d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm11
    19c3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    19ca:	00 00 
    19cc:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
    19d3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    19da:	00 00 
    19dc:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm11
    19e3:	01 00 00 
    19e6:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    19ed:	00 00 
    19ef:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm11
    19f6:	09 00 00 
    19f9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    19fd:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm11
    1a04:	09 00 00 
    1a07:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1a0b:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm11
    1a12:	09 00 00 
    1a15:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm11
    1a1c:	09 00 00 
    1a1f:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm11
    1a26:	05 00 00 
    1a29:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1a30:	00 00 
    1a32:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm11
    1a39:	07 00 00 
    1a3c:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1a43:	00 00 
    1a45:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm11
    1a4c:	11 00 00 
    1a4f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1a56:	00 00 
    1a58:	c4 21 7c 11 9c b2 a0 	vmovups %ymm11,0xa0(%rdx,%r14,4)
    1a5f:	00 00 00 
    1a62:	c4 21 7c 10 9c b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm11
    1a69:	00 00 00 
    1a6c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm11
    1a73:	14 00 00 
    1a76:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1a7a:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm11
    1a81:	14 00 00 
    1a84:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1a8b:	00 00 
    1a8d:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm11
    1a94:	14 00 00 
    1a97:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm11
    1a9e:	14 00 00 
    1aa1:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm11
    1aa8:	14 00 00 
    1aab:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1aaf:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm11
    1ab6:	14 00 00 
    1ab9:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1ac0:	00 00 
    1ac2:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm11
    1ac9:	13 00 00 
    1acc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1ad3:	00 00 
    1ad5:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm11
    1adc:	13 00 00 
    1adf:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1ae6:	00 00 
    1ae8:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm11
    1aef:	13 00 00 
    1af2:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm11
    1af9:	13 00 00 
    1afc:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm11
    1b03:	13 00 00 
    1b06:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm11
    1b0d:	00 00 00 
    1b10:	c4 62 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm11
    1b17:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1b1e:	00 00 
    1b20:	c4 62 1d b8 1c 24    	vfmadd231ps (%rsp),%ymm12,%ymm11
    1b26:	c4 62 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm11
    1b2d:	c4 62 3d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm11
    1b34:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1b3b:	00 00 
    1b3d:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm11
    1b44:	00 00 00 
    1b47:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm11
    1b4e:	07 00 00 
    1b51:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm11
    1b58:	05 00 00 
    1b5b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1b62:	00 00 
    1b64:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm11
    1b6b:	13 00 00 
    1b6e:	c4 21 7c 11 9c b2 c0 	vmovups %ymm11,0xc0(%rdx,%r14,4)
    1b75:	00 00 00 
    1b78:	c4 21 7c 10 9c b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm11
    1b7f:	00 00 00 
    1b82:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm11
    1b89:	16 00 00 
    1b8c:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1b93:	00 00 
    1b95:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm11
    1b9c:	16 00 00 
    1b9f:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm11
    1ba6:	16 00 00 
    1ba9:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1bb0:	00 00 
    1bb2:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm11
    1bb9:	16 00 00 
    1bbc:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm11
    1bc3:	16 00 00 
    1bc6:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm11
    1bcd:	15 00 00 
    1bd0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1bd7:	00 00 
    1bd9:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm11
    1be0:	15 00 00 
    1be3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1bea:	00 00 
    1bec:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm11
    1bf3:	15 00 00 
    1bf6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1bfd:	00 00 
    1bff:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm11
    1c06:	15 00 00 
    1c09:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm11
    1c10:	15 00 00 
    1c13:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm11
    1c1a:	15 00 00 
    1c1d:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm11
    1c24:	15 00 00 
    1c27:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm11
    1c2e:	15 00 00 
    1c31:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm11
    1c38:	07 00 00 
    1c3b:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm11
    1c42:	07 00 00 
    1c45:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm11
    1c4c:	07 00 00 
    1c4f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm11
    1c56:	06 00 00 
    1c59:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm11
    1c60:	06 00 00 
    1c63:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1c6a:	00 00 
    1c6c:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm11
    1c73:	06 00 00 
    1c76:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm11
    1c7d:	14 00 00 
    1c80:	c4 21 7c 11 9c b2 e0 	vmovups %ymm11,0xe0(%rdx,%r14,4)
    1c87:	00 00 00 
    1c8a:	c4 21 7c 10 9c b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm11
    1c91:	01 00 00 
    1c94:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm11
    1c9b:	18 00 00 
    1c9e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1ca5:	00 00 
    1ca7:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm11
    1cae:	18 00 00 
    1cb1:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    1cb8:	00 00 
    1cba:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm11
    1cc1:	18 00 00 
    1cc4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ccb:	00 00 
    1ccd:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm11
    1cd4:	18 00 00 
    1cd7:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    1cde:	00 00 
    1ce0:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm11
    1ce7:	18 00 00 
    1cea:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    1cf1:	00 00 
    1cf3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm11
    1cfa:	18 00 00 
    1cfd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1d04:	00 00 
    1d06:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm11
    1d0d:	18 00 00 
    1d10:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1d17:	00 00 
    1d19:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm11
    1d20:	17 00 00 
    1d23:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1d2a:	00 00 
    1d2c:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm11
    1d33:	17 00 00 
    1d36:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1d3d:	00 00 
    1d3f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm11
    1d46:	18 00 00 
    1d49:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    1d50:	00 00 
    1d52:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm11
    1d59:	17 00 00 
    1d5c:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    1d63:	00 00 
    1d65:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm11
    1d6c:	17 00 00 
    1d6f:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    1d76:	00 00 
    1d78:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm11
    1d7f:	17 00 00 
    1d82:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    1d89:	00 00 
    1d8b:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm11
    1d92:	17 00 00 
    1d95:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    1d9c:	00 00 
    1d9e:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm11
    1da5:	17 00 00 
    1da8:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    1daf:	00 00 
    1db1:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm11
    1db8:	17 00 00 
    1dbb:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    1dc2:	00 00 
    1dc4:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm11
    1dcb:	16 00 00 
    1dce:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    1dd5:	00 00 
    1dd7:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm11
    1dde:	16 00 00 
    1de1:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1de8:	00 00 
    1dea:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm11
    1df1:	16 00 00 
    1df4:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    1dfb:	00 00 
    1dfd:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm11
    1e04:	14 00 00 
    1e07:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    1e0e:	00 00 
    1e10:	c4 21 7c 11 9c b2 00 	vmovups %ymm11,0x100(%rdx,%r14,4)
    1e17:	01 00 00 
    1e1a:	c4 21 7c 10 1c b0    	vmovups (%rax,%r14,4),%ymm11
    1e20:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    1e27:	0a 00 00 
    1e2a:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm2
    1e31:	09 00 00 
    1e34:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    1e3b:	19 00 00 
    1e3e:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm5
    1e45:	19 00 00 
    1e48:	c4 e2 25 a8 b4 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm6
    1e4f:	19 00 00 
    1e52:	c4 62 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm8
    1e59:	0a 00 00 
    1e5c:	c4 62 25 a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm10
    1e63:	0a 00 00 
    1e66:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm15
    1e6d:	0a 00 00 
    1e70:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm13
    1e77:	0a 00 00 
    1e7a:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm12
    1e81:	0a 00 00 
    1e84:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm4
    1e8b:	19 00 00 
    1e8e:	c4 e2 25 a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm7
    1e95:	09 00 00 
    1e98:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm9
    1e9f:	0a 00 00 
    1ea2:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm14
    1ea9:	1b 00 00 
    1eac:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1ebc:	00 00 
    1ebe:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm0
    1ec5:	0b 00 00 
    1ec8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1ed8:	00 00 
    1eda:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    1ee1:	0b 00 00 
    1ee4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1ef4:	00 00 
    1ef6:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    1efd:	1b 00 00 
    1f00:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1f10:	00 00 
    1f12:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm0
    1f19:	1b 00 00 
    1f1c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1f2c:	00 00 
    1f2e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm0
    1f35:	0a 00 00 
    1f38:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f47:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm0
    1f4e:	19 00 00 
    1f51:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1f58:	00 00 
    1f5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f60:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    1f67:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f6c:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    1f73:	00 00 
    1f75:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1f7a:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1f81:	00 00 
    1f83:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f88:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1f8f:	00 00 
    1f91:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1f96:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    1f9d:	00 00 
    1f9f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1faf:	00 00 
    1fb1:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1fb6:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1fbd:	00 00 
    1fbf:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    1fcf:	00 00 
    1fd1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1fd6:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1fdd:	00 00 
    1fdf:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1fe4:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    1feb:	00 00 
    1fed:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1ffd:	00 00 
    1fff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2004:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    200b:	00 00 
    200d:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2012:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    2019:	00 00 
    201b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    202b:	00 00 
    202d:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2032:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2039:	00 00 
    203b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2040:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    2047:	00 00 
    2049:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    204e:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2055:	00 00 
    2057:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    2067:	00 00 
    2069:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    206e:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    2075:	00 00 
    2077:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm13
    207e:	0d 00 00 
    2081:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2091:	00 00 
    2093:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    209a:	0d 00 00 
    209d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    20ad:	00 00 
    20af:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    20b6:	0d 00 00 
    20b9:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    20c9:	00 00 
    20cb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    20d2:	0d 00 00 
    20d5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    20e5:	00 00 
    20e7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    20ee:	0c 00 00 
    20f1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2101:	00 00 
    2103:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    210a:	0c 00 00 
    210d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    211c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    2123:	19 00 00 
    2126:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    212d:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm5
    2134:	04 00 00 
    2137:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm7
    213e:	0b 00 00 
    2141:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm14
    2148:	0b 00 00 
    214b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    2152:	0d 00 00 
    2155:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    215a:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2161:	00 00 
    2163:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2168:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    216d:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    2174:	00 00 
    2176:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    217d:	00 00 
    217f:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    2186:	00 00 
    2188:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    218f:	00 00 
    2191:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2196:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    219d:	00 00 
    219f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    21a6:	0b 00 00 
    21a9:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    21ae:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    21b5:	00 00 
    21b7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    21c7:	00 00 
    21c9:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    21ce:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    21d5:	00 00 
    21d7:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    21e7:	00 00 
    21e9:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    21ee:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    21f5:	00 00 
    21f7:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2207:	00 00 
    2209:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    2210:	0c 00 00 
    2213:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    221a:	00 00 
    221c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2223:	00 00 
    2225:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    222c:	0c 00 00 
    222f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2236:	00 00 
    2238:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    223f:	00 00 
    2241:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2246:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    224d:	00 00 
    224f:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    225f:	00 00 
    2261:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    2268:	0c 00 00 
    226b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    227b:	00 00 
    227d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2284:	04 00 00 
    2287:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    228e:	00 00 
    2290:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2297:	00 00 
    2299:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    22a0:	0c 00 00 
    22a3:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    22b3:	00 00 
    22b5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    22bc:	0c 00 00 
    22bf:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    22cf:	00 00 
    22d1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    22d8:	0c 00 00 
    22db:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    22e2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    22e9:	0d 00 00 
    22ec:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    22f1:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    22f8:	00 00 
    22fa:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    2301:	04 00 00 
    2304:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2309:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    2310:	00 00 
    2312:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2317:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    231c:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    2323:	00 00 
    2325:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    232a:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    232f:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm5
    2336:	04 00 00 
    2339:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2340:	00 00 
    2342:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    2349:	00 00 
    234b:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2352:	00 00 
    2354:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    235b:	00 00 
    235d:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2364:	00 00 
    2366:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    236d:	07 00 00 
    2370:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2376:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    237d:	00 00 
    237f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2384:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    238b:	00 00 
    238d:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2394:	00 00 
    2396:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    239d:	00 00 
    239f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    23a6:	04 00 00 
    23a9:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    23b0:	00 00 
    23b2:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    23b9:	00 00 
    23bb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    23c2:	04 00 00 
    23c5:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    23d5:	00 00 
    23d7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    23de:	04 00 00 
    23e1:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    23f1:	00 00 
    23f3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    23fa:	05 00 00 
    23fd:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    240d:	00 00 
    240f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2416:	03 00 00 
    2419:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2429:	00 00 
    242b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2432:	03 00 00 
    2435:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    243c:	00 00 
    243e:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2445:	00 00 
    2447:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    244e:	05 00 00 
    2451:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2461:	00 00 
    2463:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    246a:	05 00 00 
    246d:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    247d:	00 00 
    247f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2486:	05 00 00 
    2489:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2490:	00 00 00 
    2493:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm15
    249a:	08 00 00 
    249d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24a2:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    24a9:	00 00 
    24ab:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    24b0:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    24b5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    24ba:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    24c1:	00 00 
    24c3:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    24ca:	00 00 
    24cc:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    24d3:	00 00 
    24d5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    24e5:	00 00 
    24e7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    24ee:	00 00 
    24f0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    24f7:	00 00 
    24f9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2500:	06 00 00 
    2503:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2508:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    250f:	00 00 
    2511:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2516:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    251d:	00 00 
    251f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2526:	05 00 00 
    2529:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    252e:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    2535:	00 00 
    2537:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    253e:	00 00 
    2540:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2547:	00 00 
    2549:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2550:	06 00 00 
    2553:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2563:	00 00 
    2565:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    256c:	08 00 00 
    256f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2574:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    257b:	00 00 
    257d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    258c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    2593:	0e 00 00 
    2596:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    259b:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    25a2:	00 00 
    25a4:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    25b4:	00 00 
    25b6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    25bd:	05 00 00 
    25c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25c6:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    25cd:	00 00 
    25cf:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    25d6:	00 00 
    25d8:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    25df:	00 00 
    25e1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    25e8:	08 00 00 
    25eb:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    25fb:	00 00 
    25fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2604:	06 00 00 
    2607:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2617:	00 00 
    2619:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2620:	06 00 00 
    2623:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    262a:	00 00 
    262c:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2633:	00 00 
    2635:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    263c:	06 00 00 
    263f:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2646:	00 00 00 
    2649:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2650:	07 00 00 
    2653:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2658:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    265f:	00 00 
    2661:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2666:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    266b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2670:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2677:	00 00 
    2679:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    2680:	04 00 00 
    2683:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    268a:	00 00 
    268c:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2693:	00 00 
    2695:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    269c:	00 00 
    269e:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    26a5:	00 00 
    26a7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    26ae:	00 00 
    26b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26b6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    26bd:	11 00 00 
    26c0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26c5:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    26cc:	00 00 
    26ce:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26d3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    26d9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    26e0:	09 00 00 
    26e3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26e8:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    26ef:	00 00 
    26f1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    26f7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26fd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    2704:	09 00 00 
    2707:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    270c:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2713:	00 00 
    2715:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    271a:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    2721:	00 00 
    2723:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2729:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2730:	00 00 
    2732:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    2739:	08 00 00 
    273c:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    274c:	00 00 
    274e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    2755:	08 00 00 
    2758:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    275f:	00 00 
    2761:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    2768:	00 00 
    276a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    2771:	08 00 00 
    2774:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    2784:	00 00 
    2786:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    278d:	08 00 00 
    2790:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    27a0:	00 00 
    27a2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    27a9:	08 00 00 
    27ac:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    27bc:	00 00 
    27be:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    27c5:	07 00 00 
    27c8:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    27cf:	00 00 00 
    27d2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    27d9:	13 00 00 
    27dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    27e1:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    27e8:	00 00 
    27ea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ef:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    27f6:	00 00 
    27f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27fd:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    2804:	00 00 
    2806:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2816:	00 00 
    2818:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    281d:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    2824:	00 00 
    2826:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    282b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2830:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    2837:	00 00 
    2839:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    2840:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    2847:	00 00 
    2849:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    284e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2855:	00 00 
    2857:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    285e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2863:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    286a:	00 00 
    286c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    287b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2882:	01 00 00 
    2885:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    288a:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    2891:	00 00 
    2893:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2898:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    289f:	00 00 
    28a1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    28a7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28ac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    28b3:	09 00 00 
    28b6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    28bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28c1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    28c8:	09 00 00 
    28cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28d1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    28d7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    28de:	09 00 00 
    28e1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    28e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    28ee:	00 00 
    28f0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    28f7:	09 00 00 
    28fa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2901:	00 00 
    2903:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    290a:	00 00 
    290c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2913:	05 00 00 
    2916:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    291d:	00 00 
    291f:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2926:	00 00 
    2928:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    292f:	07 00 00 
    2932:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    2939:	00 00 00 
    293c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    2943:	14 00 00 
    2946:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    294b:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2952:	00 00 
    2954:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2959:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2960:	00 00 
    2962:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2972:	00 00 
    2974:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    2979:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    2980:	00 00 
    2982:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2987:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    298e:	00 00 
    2990:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    2997:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    299c:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    29a3:	00 00 
    29a5:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    29aa:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    29b1:	00 00 
    29b3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    29b8:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    29bf:	00 00 
    29c1:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    29c6:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    29cd:	00 00 
    29cf:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    29d4:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    29db:	00 00 
    29dd:	c4 62 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm11
    29e3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29e8:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    29ef:	00 00 
    29f1:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    29f8:	00 00 
    29fa:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    2a01:	00 00 
    2a03:	c4 62 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm11
    2a0a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a0f:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    2a16:	00 00 
    2a18:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    2a1f:	00 00 00 
    2a22:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    2a29:	00 00 
    2a2b:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    2a32:	00 00 
    2a34:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    2a3b:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
    2a42:	00 00 
    2a44:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    2a4b:	00 00 
    2a4d:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm11
    2a54:	00 00 00 
    2a57:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    2a5e:	00 00 
    2a60:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    2a67:	00 00 
    2a69:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm11
    2a70:	07 00 00 
    2a73:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    2a7a:	00 00 
    2a7c:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    2a83:	00 00 
    2a85:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm11
    2a8c:	05 00 00 
    2a8f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    2a96:	00 00 
    2a98:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    2a9f:	00 00 
    2aa1:	c4 21 7c 10 9c b0 00 	vmovups 0x100(%rax,%r14,4),%ymm11
    2aa8:	01 00 00 
    2aab:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm1
    2ab2:	14 00 00 
    2ab5:	49 83 c6 48          	add    $0x48,%r14
    2ab9:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    2abe:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2ac5:	00 00 
    2ac7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2acd:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2ad4:	00 00 
    2ad6:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    2adb:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2ae2:	00 00 
    2ae4:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    2ae9:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2af0:	00 00 
    2af2:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    2af7:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    2afe:	00 00 
    2b00:	c4 c2 25 a8 e4       	vfmadd213ps %ymm12,%ymm11,%ymm4
    2b05:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2b0c:	00 00 
    2b0e:	c4 62 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm12
    2b13:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2b1a:	00 00 
    2b1c:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
    2b23:	00 00 
    2b25:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    2b2c:	00 00 
    2b2e:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    2b33:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    2b3a:	00 00 
    2b3c:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    2b43:	00 00 
    2b45:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2b4c:	00 00 
    2b4e:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    2b53:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    2b5a:	00 00 
    2b5c:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm14
    2b63:	06 00 00 
    2b66:	c4 62 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm8
    2b6b:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2b72:	00 00 
    2b74:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    2b79:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    2b80:	00 00 
    2b82:	c4 c2 25 a8 ed       	vfmadd213ps %ymm13,%ymm11,%ymm5
    2b87:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    2b8e:	00 00 
    2b90:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm13
    2b97:	06 00 00 
    2b9a:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    2ba1:	00 00 
    2ba3:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2baa:	00 00 
    2bac:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    2bb3:	00 00 
    2bb5:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2bbc:	00 00 
    2bbe:	c4 c2 25 a8 ff       	vfmadd213ps %ymm15,%ymm11,%ymm7
    2bc3:	c4 c2 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm5
    2bc8:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    2bcf:	00 00 
    2bd1:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2bd8:	00 00 
    2bda:	c4 e2 25 a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm7
    2be1:	07 00 00 
    2be4:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    2beb:	00 00 
    2bed:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    2bf4:	00 00 
    2bf6:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm5
    2bfd:	07 00 00 
    2c00:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    2c07:	00 00 
    2c09:	c5 fc 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm7
    2c10:	00 00 
    2c12:	c4 e2 25 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm7
    2c19:	07 00 00 
    2c1c:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    2c23:	00 00 
    2c25:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    2c2c:	00 00 
    2c2e:	c4 e2 25 a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm5
    2c35:	06 00 00 
    2c38:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    2c48:	00 00 
    2c4a:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
    2c4f:	0f 82 9b d9 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    2c55:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    2c5c:	00 00 
    2c5e:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
    2c65:	00 
    2c66:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2c6b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c71:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2c76:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    2c7c:	c5 50 58 d0          	vaddps %xmm0,%xmm5,%xmm10
    2c80:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2c86:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    2c8a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2c90:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    2c94:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2c9b:	00 00 
    2c9d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2ca3:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2ca7:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    2cad:	c5 48 58 c0          	vaddps %xmm0,%xmm6,%xmm8
    2cb1:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2cb7:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2cbb:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2cc1:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2cc5:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2ccb:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    2ccf:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    2cd5:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2cda:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2cde:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    2ce2:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    2ce8:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2cec:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2cf2:	c5 ec 58 ee          	vaddps %ymm6,%ymm2,%ymm5
    2cf6:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2cfd:	00 00 
    2cff:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2d05:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2d09:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2d0f:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    2d13:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2d1a:	00 00 
    2d1c:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    2d22:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2d26:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2d2c:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    2d30:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2d37:	00 00 
    2d39:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    2d3f:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2d43:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    2d48:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    2d4c:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    2d52:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2d57:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2d5b:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    2d5f:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2d64:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2d68:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    2d6e:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    2d72:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2d76:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    2d7c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2d80:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2d84:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    2d89:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    2d8f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2d93:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2d97:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    2d9d:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    2da2:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2da6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2daa:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2daf:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    2db5:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    2dba:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    2dbf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dc5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2dc9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dcf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2dd3:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    2dda:	00 00 
    2ddc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2de2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2de6:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2dec:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    2df0:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2df7:	00 00 
    2df9:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    2dff:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e03:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e09:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2e0d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e12:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e16:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2e1c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2e20:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2e27:	00 00 
    2e29:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e2f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e33:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2e39:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2e3d:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2e44:	00 00 
    2e46:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2e4c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2e50:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2e56:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2e5a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2e61:	00 00 
    2e63:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2e69:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2e6d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e73:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2e77:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2e7e:	00 00 
    2e80:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2e86:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2e8a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2e90:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2e94:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2e99:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2e9d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ea3:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    2ea9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2eae:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2eb3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2eb7:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2ebb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2ebf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2ec3:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    2eca:	00 00 
    2ecc:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2ed2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2ed6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2eda:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2ee0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ee4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ee8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2eed:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2ef3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2ef7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2efb:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2f01:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2f06:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2f0a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2f0e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2f13:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2f19:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    2f1f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    2f25:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2f2b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2f2f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f35:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f39:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    2f3f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2f43:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f49:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2f4d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2f53:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f57:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2f5b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f61:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2f65:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2f69:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2f6f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2f73:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2f79:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2f7d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2f81:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2f85:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2f89:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2f8d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2f91:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2f95:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    2f9a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2fa0:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2fa5:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    2fab:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    2fb1:	48 83 c7 14          	add    $0x14,%rdi
    2fb5:	48 39 c7             	cmp    %rax,%rdi
    2fb8:	0f 82 02 d2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    2fbe:	0f 31                	rdtsc  
    2fc0:	48 c1 e2 20          	shl    $0x20,%rdx
    2fc4:	48 09 c2             	or     %rax,%rdx
    2fc7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2fcd <_Z5benchv+0x2e9d>
    2fcd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2fd2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2fda <_Z5benchv+0x2eaa>
    2fd9:	00 
    2fda:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2fe2 <_Z5benchv+0x2eb2>
    2fe1:	00 
    2fe2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2fe5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2fe9:	0f af d1             	imul   %ecx,%edx
    2fec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ff2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ff6:	c5 fb 5c 84 24 20 01 	vsubsd 0x120(%rsp),%xmm0,%xmm0
    2ffd:	00 00 
    2fff:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3003:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3007:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    300b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    300f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3013:	48 81 c4 e8 1b 00 00 	add    $0x1be8,%rsp
    301a:	5b                   	pop    %rbx
    301b:	41 5c                	pop    %r12
    301d:	41 5d                	pop    %r13
    301f:	41 5e                	pop    %r14
    3021:	41 5f                	pop    %r15
    3023:	5d                   	pop    %rbp
    3024:	c5 f8 77             	vzeroupper 
    3027:	c3                   	retq   
    3028:	90                   	nop
    3029:	90                   	nop
    302a:	90                   	nop
    302b:	90                   	nop
    302c:	90                   	nop
    302d:	90                   	nop
    302e:	90                   	nop
    302f:	90                   	nop

0000000000003030 <_Z6enablev>:
    3030:	31 c0                	xor    %eax,%eax
    3032:	c3                   	retq   
    3033:	90                   	nop
    3034:	90                   	nop
    3035:	90                   	nop
    3036:	90                   	nop
    3037:	90                   	nop
    3038:	90                   	nop
    3039:	90                   	nop
    303a:	90                   	nop
    303b:	90                   	nop
    303c:	90                   	nop
    303d:	90                   	nop
    303e:	90                   	nop
    303f:	90                   	nop

0000000000003040 <_Z9n_reg_maxv>:
    3040:	b8 e5 00 00 00       	mov    $0xe5,%eax
    3045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
