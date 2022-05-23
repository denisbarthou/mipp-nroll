
axya_ui17_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d d5 63 47 	imul   $0x4763d59d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 0e 00 00    	imul   $0xe58,%eax,%eax
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
     13a:	48 81 ec 08 3e 00 00 	sub    $0x3e08,%rsp
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
     16f:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 10 67 00 00    	jle    6890 <_Z5benchv+0x6760>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a4:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	4c 89 8c 24 88 02 00 	mov    %r9,0x288(%rsp)
     216:	00 
     217:	0f af f0             	imul   %eax,%esi
     21a:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21f:	49 8d 59 05          	lea    0x5(%r9),%rbx
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	0f af f8             	imul   %eax,%edi
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	44 0f af c0          	imul   %eax,%r8d
     241:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     248:	00 
     249:	49 8d 59 09          	lea    0x9(%r9),%rbx
     24d:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     254:	00 
     255:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     259:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     25d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     262:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     269:	00 
     26a:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26e:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     275:	00 
     276:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     27d:	00 
     27e:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     285:	00 
     286:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
     28d:	00 
     28e:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     295:	00 
     296:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     29d:	00 
     29e:	4c 89 ef             	mov    %r13,%rdi
     2a1:	4d 89 d5             	mov    %r10,%r13
     2a4:	4d 8d 51 10          	lea    0x10(%r9),%r10
     2a8:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     2af:	00 
     2b0:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
     2b7:	00 
     2b8:	44 0f af d0          	imul   %eax,%r10d
     2bc:	0f af f8             	imul   %eax,%edi
     2bf:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
     2c6:	00 
     2c7:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2cd:	0f af f0             	imul   %eax,%esi
     2d0:	0f af e8             	imul   %eax,%ebp
     2d3:	44 0f af f0          	imul   %eax,%r14d
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	44 0f af d8          	imul   %eax,%r11d
     2de:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e3:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2ed:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	49 63 c2             	movslq %r10d,%rax
     2fa:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     301:	00 
     302:	48 63 c6             	movslq %esi,%rax
     305:	be 00 00 00 00       	mov    $0x0,%esi
     30a:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     311:	00 
     312:	49 63 c5             	movslq %r13d,%rax
     315:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     31c:	00 
     31d:	48 63 c7             	movslq %edi,%rax
     320:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     327:	00 
     328:	49 63 c0             	movslq %r8d,%rax
     32b:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     332:	00 
     333:	49 63 c3             	movslq %r11d,%rax
     336:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     33b:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     342:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     349:	00 
     34a:	48 63 c3             	movslq %ebx,%rax
     34d:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     354:	00 
     355:	49 63 c6             	movslq %r14d,%rax
     358:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     35f:	00 
     360:	49 63 c7             	movslq %r15d,%rax
     363:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     36a:	00 
     36b:	49 63 c4             	movslq %r12d,%rax
     36e:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     375:	00 
     376:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     37d:	00 
     37e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     385:	00 00 
     387:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     38e:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     395:	00 
     396:	48 63 c5             	movslq %ebp,%rax
     399:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     3a0:	00 
     3a1:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     3a8:	00 
     3a9:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3b0:	00 
     3b1:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3b6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3c6:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3cd:	00 
     3ce:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3d5:	00 
     3d6:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3e6:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     3ed:	00 
     3ee:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3f5:	00 
     3f6:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     3fd:	00 
     3fe:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     403:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     413:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     41a:	00 
     41b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     422:	00 00 
     424:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     42b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     431:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     438:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     43f:	00 00 
     441:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     448:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     44f:	00 00 
     451:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     458:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     45e:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     465:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     46c:	00 00 
     46e:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     475:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     47c:	00 00 
     47e:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     485:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     48c:	00 00 
     48e:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     495:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     49c:	00 00 
     49e:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     4a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4ab:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4b2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     4c3:	00 00 
     4c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c9:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     4d0:	00 00 
     4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     4dd:	00 00 
     4df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     4ea:	00 00 
     4ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f0:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     4f7:	00 00 
     4f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     504:	00 00 
     506:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     511:	00 00 
     513:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     517:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     51e:	00 00 
     520:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     524:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     52b:	00 00 
     52d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     531:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     538:	00 00 
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     557:	00 
     558:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
     55d:	49 89 f6             	mov    %rsi,%r14
     560:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     566:	c5 fd 11 8c 24 60 3b 	vmovupd %ymm1,0x3b60(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     576:	00 00 
     578:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
     57f:	00 00 
     581:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     588:	00 
     589:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     590:	00 00 
     592:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
     599:	00 00 
     59b:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
     5a2:	00 00 
     5a4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     5ab:	00 00 
     5ad:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     5b4:	00 00 
     5b6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     5bc:	c5 7c 11 bc 24 60 3d 	vmovups %ymm15,0x3d60(%rsp)
     5c3:	00 00 
     5c5:	c5 7c 11 b4 24 c0 3d 	vmovups %ymm14,0x3dc0(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 11 ac 24 e0 3d 	vmovups %ymm13,0x3de0(%rsp)
     5d5:	00 00 
     5d7:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     5db:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     5e2:	00 
     5e3:	c4 81 7c 10 24 b2    	vmovups (%r10,%r14,4),%ymm4
     5e9:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5ed:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     5f1:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     5f8:	00 
     5f9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5fe:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     602:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     609:	00 
     60a:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     60e:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     615:	00 
     616:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     61d:	00 00 
     61f:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     624:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     629:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     62f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     633:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     63a:	00 
     63b:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     63f:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     646:	00 
     647:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     64e:	00 00 
     650:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     655:	c4 21 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm13
     65c:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     660:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     667:	00 
     668:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     66c:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     673:	00 
     674:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     679:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     680:	00 00 
     682:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     689:	00 00 
     68b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     690:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     697:	c5 7c 11 ac 24 e0 3a 	vmovups %ymm13,0x3ae0(%rsp)
     69e:	00 00 
     6a0:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     6a4:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6a8:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     6af:	00 00 
     6b1:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     6b7:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     6be:	00 
     6bf:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     6c6:	00 
     6c7:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     6ce:	00 00 
     6d0:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     6d5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6da:	c5 7c 11 b4 24 00 3b 	vmovups %ymm14,0x3b00(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     6f2:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6f6:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     6fd:	00 00 
     6ff:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     704:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     70a:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     711:	00 
     712:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     719:	00 
     71a:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     721:	00 00 
     723:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     729:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     730:	00 00 
     732:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     737:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     73d:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     741:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     748:	00 
     749:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     750:	00 
     751:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     758:	00 00 
     75a:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     761:	00 00 
     763:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     76a:	00 00 
     76c:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     771:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     777:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     77b:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     782:	00 
     783:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     78a:	00 
     78b:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     792:	00 00 
     794:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     79b:	00 00 
     79d:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     7a4:	00 00 
     7a6:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     7ab:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7b1:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     7b8:	01 00 00 
     7bb:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     7bf:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     7c6:	00 
     7c7:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     7ce:	00 
     7cf:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     7df:	00 00 
     7e1:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     7e8:	00 00 
     7ea:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7ee:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     7f5:	00 
     7f6:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     7fd:	00 
     7fe:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     805:	00 00 
     807:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     80e:	00 00 
     810:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     815:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     81c:	00 
     81d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     824:	01 00 00 
     827:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     82e:	00 00 
     830:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     837:	00 00 
     839:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     840:	00 00 
     842:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     847:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     84e:	00 
     84f:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     856:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     866:	00 00 
     868:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     86f:	00 00 
     871:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     876:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     87d:	01 00 00 
     880:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     887:	00 
     888:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     88f:	00 00 
     891:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     898:	00 00 
     89a:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     8a1:	00 00 
     8a3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8a9:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
     8b0:	02 00 00 
     8b3:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     8c3:	00 00 
     8c5:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8d4:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     8db:	00 00 00 
     8de:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     8ee:	00 00 
     8f0:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8fe:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     905:	00 
     906:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm4
     90d:	01 00 00 
     910:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
     917:	00 00 
     919:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     920:	00 00 
     922:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     926:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     92d:	00 
     92e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     93d:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     944:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     954:	00 00 
     956:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     95a:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     961:	00 
     962:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     968:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     96f:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     976:	00 00 
     978:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     97f:	00 00 
     981:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     988:	00 00 
     98a:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
     990:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
     997:	00 00 
     999:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     99f:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     9af:	00 00 
     9b1:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     9c9:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     9d9:	00 00 
     9db:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     9ea:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     9fa:	00 00 
     9fc:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     a0c:	00 00 
     a0e:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     a1e:	00 00 
     a20:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     a30:	00 00 
     a32:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     a42:	00 00 
     a44:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     a54:	00 00 
     a56:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     a66:	00 00 
     a68:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     a78:	00 00 
     a7a:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     a8a:	00 00 
     a8c:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     a9c:	00 00 
     a9e:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     aad:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     abd:	00 00 
     abf:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     ace:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     ade:	00 00 
     ae0:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     aef:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     aff:	00 00 
     b01:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     b11:	00 00 
     b13:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     b23:	00 00 
     b25:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     b35:	00 00 
     b37:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     b47:	00 00 
     b49:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     b59:	00 00 
     b5b:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     b6b:	00 00 
     b6d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     b7d:	00 00 
     b7f:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     b8f:	00 00 
     b91:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     ba1:	00 00 
     ba3:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     bb3:	00 00 
     bb5:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     bc5:	00 00 
     bc7:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     bd7:	00 00 
     bd9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     be9:	00 00 
     beb:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     bfb:	00 00 
     bfd:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     c0d:	00 00 
     c0f:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     c1f:	00 00 
     c21:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     c31:	00 00 
     c33:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     c43:	00 00 
     c45:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     c55:	00 00 
     c57:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     c67:	00 00 
     c69:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     c79:	00 00 
     c7b:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     c8b:	00 00 
     c8d:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     c9d:	00 00 
     c9f:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     caf:	00 00 
     cb1:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     cc1:	00 00 
     cc3:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm2
     cd3:	00 00 
     cd5:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     ce5:	00 00 
     ce7:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm2
     cf7:	00 00 
     cf9:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     d00:	00 
     d01:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
     d11:	00 00 
     d13:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     d23:	00 00 
     d25:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
     d35:	00 00 
     d37:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
     d3e:	00 00 
     d40:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
     d47:	00 00 
     d49:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
     d59:	00 00 
     d5b:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm2
     d6b:	00 00 
     d6d:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
     d7d:	00 00 
     d7f:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
     d8f:	00 00 
     d91:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     d98:	00 
     d99:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
     da9:	00 00 
     dab:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm2
     dbb:	00 00 
     dbd:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     dc4:	00 00 
     dc6:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     dcc:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 8c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm1
     ddc:	00 00 
     dde:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm2
     dee:	00 00 
     df0:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     dff:	c5 7c 11 bc 24 20 3b 	vmovups %ymm15,0x3b20(%rsp)
     e06:	00 00 
     e08:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     e17:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 94 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm2
     e27:	00 00 
     e29:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     e30:	00 
     e31:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e38:	00 00 
     e3a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     e49:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 94 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm2
     e59:	00 00 
     e5b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     e61:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     e70:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 94 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm2
     e80:	00 00 
     e82:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     e91:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ea1:	00 00 
     ea3:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 94 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm2
     eb3:	00 00 
     eb5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ece:	00 00 
     ed0:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
     ee0:	00 00 
     ee2:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ef2:	00 00 
     ef4:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm2
     f04:	00 00 
     f06:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f16:	00 00 
     f18:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
     f1f:	00 00 
     f21:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     f28:	03 00 00 
     f2b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f3b:	00 00 
     f3d:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     f4d:	03 00 00 
     f50:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     f60:	00 00 
     f62:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
     f69:	00 00 
     f6b:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     f72:	03 00 00 
     f75:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     f85:	00 00 
     f87:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
     f8e:	00 00 
     f90:	c4 a1 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm2
     f97:	03 00 00 
     f9a:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     faa:	00 00 
     fac:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm2
     fbc:	03 00 00 
     fbf:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     fcf:	00 00 
     fd1:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
     fd8:	00 00 
     fda:	c4 a1 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm2
     fe1:	03 00 00 
     fe4:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     ff4:	00 00 
     ff6:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
     ffd:	00 00 
     fff:	c4 a1 7c 10 94 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm2
    1006:	03 00 00 
    1009:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1019:	00 00 
    101b:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    1022:	00 00 
    1024:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
    102b:	03 00 00 
    102e:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    103e:	00 00 
    1040:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
    1050:	03 00 00 
    1053:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1063:	00 00 
    1065:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
    1075:	00 00 
    1077:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1087:	00 00 
    1089:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    1090:	00 00 
    1092:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    10a2:	00 00 
    10a4:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    10b4:	00 00 
    10b6:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    10c6:	00 00 
    10c8:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    10d8:	00 00 
    10da:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    10ea:	00 00 
    10ec:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    10fc:	00 00 
    10fe:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    1105:	00 
    1106:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1115:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    111b:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    1121:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1130:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    113f:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    1146:	00 00 
    1148:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1157:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    115e:	00 00 
    1160:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1167:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1177:	00 00 
    1179:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1180:	00 00 
    1182:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1189:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1199:	00 00 
    119b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    11ab:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11bb:	00 00 
    11bd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    11cd:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    11dd:	00 00 
    11df:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    11e6:	00 00 
    11e8:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    11ef:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    11ff:	00 00 
    1201:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1208:	00 00 
    120a:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    121a:	00 00 
    121c:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    122c:	00 00 
    122e:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    123e:	00 00 
    1240:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1250:	00 00 
    1252:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1262:	00 00 
    1264:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1274:	00 00 
    1276:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1286:	00 00 
    1288:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1298:	00 00 
    129a:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    12aa:	00 00 
    12ac:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    12bc:	00 00 
    12be:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    12ce:	00 00 
    12d0:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    12e0:	00 00 
    12e2:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    12f2:	00 00 
    12f4:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    1304:	00 00 
    1306:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    1316:	00 00 
    1318:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 8c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm1
    1328:	00 00 
    132a:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1331:	00 
    1332:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    1339:	00 00 
    133b:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1342:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1348:	c5 fc 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm2
    134f:	00 00 
    1351:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1361:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1370:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1380:	00 00 
    1382:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1389:	00 00 
    138b:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1392:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    13ab:	00 00 
    13ad:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    13b4:	00 00 00 
    13b7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13be:	00 00 
    13c0:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    13c7:	01 00 00 
    13ca:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    13d1:	00 00 
    13d3:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    13da:	00 00 00 
    13dd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    13e4:	00 00 
    13e6:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    13ed:	01 00 00 
    13f0:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    13f7:	00 00 
    13f9:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1400:	00 00 00 
    1403:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    140a:	00 00 
    140c:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1413:	01 00 00 
    1416:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    141d:	00 00 
    141f:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1426:	00 00 00 
    1429:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1430:	00 00 
    1432:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1439:	01 00 00 
    143c:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    144c:	01 00 00 
    144f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1456:	00 00 
    1458:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    145f:	02 00 00 
    1462:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1472:	01 00 00 
    1475:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1485:	02 00 00 
    1488:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1498:	01 00 00 
    149b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    14ab:	02 00 00 
    14ae:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    14be:	01 00 00 
    14c1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    14d1:	02 00 00 
    14d4:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    14e4:	01 00 00 
    14e7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    14f7:	02 00 00 
    14fa:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    150a:	01 00 00 
    150d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    151d:	02 00 00 
    1520:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1530:	01 00 00 
    1533:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1543:	02 00 00 
    1546:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    1556:	01 00 00 
    1559:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1569:	03 00 00 
    156c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1573:	00 00 
    1575:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    157c:	02 00 00 
    157f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    158f:	03 00 00 
    1592:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    1599:	00 00 
    159b:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    15a2:	02 00 00 
    15a5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15ac:	00 00 
    15ae:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    15b5:	01 00 00 
    15b8:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    15bf:	00 00 
    15c1:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    15c8:	02 00 00 
    15cb:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    15db:	00 00 
    15dd:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    15ed:	02 00 00 
    15f0:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    1600:	02 00 00 
    1603:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    1613:	02 00 00 
    1616:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
    1626:	02 00 00 
    1629:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
    1639:	02 00 00 
    163c:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    164c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1653:	00 00 
    1655:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    165c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1663:	00 00 
    1665:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    166c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1673:	00 00 
    1675:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    167c:	00 00 00 
    167f:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1686:	00 00 
    1688:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    168f:	00 00 00 
    1692:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1699:	00 00 
    169b:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    16a2:	00 00 00 
    16a5:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    16ac:	00 00 
    16ae:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    16b5:	00 00 00 
    16b8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    16bf:	00 00 
    16c1:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    16c8:	01 00 00 
    16cb:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    16d2:	00 00 
    16d4:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    16db:	01 00 00 
    16de:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    16e5:	00 00 
    16e7:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    16ee:	01 00 00 
    16f1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    16f8:	00 00 
    16fa:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1701:	01 00 00 
    1704:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    170b:	00 00 
    170d:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    1714:	01 00 00 
    1717:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    171e:	00 00 
    1720:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1727:	01 00 00 
    172a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1731:	00 00 
    1733:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    173a:	01 00 00 
    173d:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1744:	00 00 
    1746:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    174d:	01 00 00 
    1750:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1757:	00 00 
    1759:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    1760:	02 00 00 
    1763:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    176a:	00 00 
    176c:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    1773:	02 00 00 
    1776:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    177d:	00 00 
    177f:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    1786:	02 00 00 
    1789:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1790:	00 00 
    1792:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    1799:	02 00 00 
    179c:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    17a3:	00 00 
    17a5:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    17ac:	02 00 00 
    17af:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    17b6:	00 00 
    17b8:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
    17bf:	02 00 00 
    17c2:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    17c9:	00 00 
    17cb:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
    17d2:	02 00 00 
    17d5:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    17dc:	00 00 
    17de:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
    17e5:	02 00 00 
    17e8:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    17ef:	00 00 
    17f1:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
    17f8:	03 00 00 
    17fb:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1802:	00 00 
    1804:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    180b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1812:	00 00 
    1814:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    181b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1822:	00 00 
    1824:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    182b:	00 00 00 
    182e:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1835:	00 00 
    1837:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    183e:	00 00 00 
    1841:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1848:	00 00 
    184a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1851:	00 00 00 
    1854:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    185b:	00 00 
    185d:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1864:	00 00 00 
    1867:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    186e:	00 00 
    1870:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1877:	01 00 00 
    187a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1881:	00 00 
    1883:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    188a:	01 00 00 
    188d:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1894:	00 00 
    1896:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    189d:	01 00 00 
    18a0:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    18a7:	00 00 
    18a9:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    18b0:	01 00 00 
    18b3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    18ba:	00 00 
    18bc:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    18c3:	01 00 00 
    18c6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    18cd:	00 00 
    18cf:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    18d6:	01 00 00 
    18d9:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    18e0:	00 00 
    18e2:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    18e9:	01 00 00 
    18ec:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    18fc:	01 00 00 
    18ff:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    190f:	02 00 00 
    1912:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1919:	00 00 
    191b:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1922:	02 00 00 
    1925:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    192c:	00 00 
    192e:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1935:	02 00 00 
    1938:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    193f:	00 00 
    1941:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    1948:	02 00 00 
    194b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
    195b:	02 00 00 
    195e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1965:	00 00 
    1967:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    196e:	02 00 00 
    1971:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
    1981:	02 00 00 
    1984:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    198b:	00 00 
    198d:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
    1994:	02 00 00 
    1997:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    199e:	00 00 
    19a0:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
    19a7:	03 00 00 
    19aa:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    19b1:	00 00 
    19b3:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    19ba:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    19c1:	00 00 
    19c3:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    19ca:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    19d1:	00 00 
    19d3:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    19da:	00 00 00 
    19dd:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    19e4:	00 00 
    19e6:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    19ed:	00 00 00 
    19f0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1a00:	00 00 00 
    1a03:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1a0a:	00 00 
    1a0c:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1a13:	00 00 00 
    1a16:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1a26:	01 00 00 
    1a29:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1a30:	00 00 
    1a32:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1a39:	01 00 00 
    1a3c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1a43:	00 00 
    1a45:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1a4c:	01 00 00 
    1a4f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1a56:	00 00 
    1a58:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1a5f:	01 00 00 
    1a62:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1a69:	00 00 
    1a6b:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1a72:	01 00 00 
    1a75:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1a7c:	00 00 
    1a7e:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1a85:	01 00 00 
    1a88:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1a8f:	00 00 
    1a91:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1a98:	01 00 00 
    1a9b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1aa2:	00 00 
    1aa4:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1aab:	01 00 00 
    1aae:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1ab5:	00 00 
    1ab7:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1abe:	02 00 00 
    1ac1:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1ac8:	00 00 
    1aca:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1ad1:	02 00 00 
    1ad4:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1adb:	00 00 
    1add:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1aee:	00 00 
    1af0:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    1af7:	02 00 00 
    1afa:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1b01:	00 00 
    1b03:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1b14:	00 00 
    1b16:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
    1b1d:	02 00 00 
    1b20:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1b27:	00 00 
    1b29:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
    1b30:	02 00 00 
    1b33:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1b3a:	00 00 
    1b3c:	c4 a1 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm1
    1b43:	02 00 00 
    1b46:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1b4d:	00 00 
    1b4f:	c4 a1 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm1
    1b56:	03 00 00 
    1b59:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1b68:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1b77:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1b87:	00 00 
    1b89:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1b99:	00 00 
    1b9b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1bab:	00 00 
    1bad:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1bbd:	00 00 
    1bbf:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1bcf:	00 00 
    1bd1:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1bd8:	00 00 
    1bda:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1be1:	00 00 
    1be3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1bea:	00 00 
    1bec:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1bf3:	00 00 
    1bf5:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1c05:	00 00 
    1c07:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1c17:	00 00 
    1c19:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1c29:	00 00 
    1c2b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1c3b:	00 00 
    1c3d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1c4d:	00 00 
    1c4f:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1c5f:	00 00 
    1c61:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1c68:	00 00 
    1c6a:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1c71:	01 00 00 
    1c74:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1c84:	00 00 
    1c86:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1c96:	00 00 
    1c98:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    1ca8:	00 00 
    1caa:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1cba:	00 00 
    1cbc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1cc3:	00 00 
    1cc5:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1ccc:	00 00 
    1cce:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1cd5:	00 00 
    1cd7:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    1cde:	00 00 
    1ce0:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1ce7:	00 00 
    1ce9:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    1cf0:	00 00 
    1cf2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1cf9:	00 00 
    1cfb:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    1d02:	00 00 
    1d04:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    1d14:	00 00 
    1d16:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    1d26:	00 00 
    1d28:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
    1d38:	00 00 
    1d3a:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
    1d4a:	00 00 
    1d4c:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
    1d5c:	00 00 
    1d5e:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    1d65:	00 00 
    1d67:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1d6e:	01 00 00 
    1d71:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1d78:	00 00 
    1d7a:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1d81:	01 00 00 
    1d84:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1d94:	00 00 
    1d96:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1da6:	00 00 
    1da8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1db8:	00 00 
    1dba:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1dca:	00 00 
    1dcc:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1ddb:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1dea:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1dfa:	00 00 
    1dfc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1e03:	00 00 
    1e05:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1e0c:	00 00 
    1e0e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1e1e:	00 00 
    1e20:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1e30:	00 00 
    1e32:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1e42:	00 00 
    1e44:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1e54:	00 00 
    1e56:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1e66:	00 00 
    1e68:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1e78:	00 00 
    1e7a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1e81:	00 00 
    1e83:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1e8a:	01 00 00 
    1e8d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1e94:	00 00 
    1e96:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1eb0:	00 00 
    1eb2:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1ec2:	00 00 
    1ec4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ed4:	00 00 
    1ed6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1edd:	00 00 
    1edf:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1ee6:	01 00 00 
    1ee9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1ef0:	00 00 
    1ef2:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1ef9:	01 00 00 
    1efc:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1f0c:	00 00 
    1f0e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1f1e:	00 00 
    1f20:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1f30:	00 00 
    1f32:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1f39:	00 00 
    1f3b:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1f42:	00 00 
    1f44:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1f4b:	00 00 
    1f4d:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1f54:	00 00 
    1f56:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1f66:	00 00 
    1f68:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1f78:	00 00 
    1f7a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1f8a:	00 00 
    1f8c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1f9c:	00 00 
    1f9e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1fae:	00 00 
    1fb0:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1fc0:	00 00 
    1fc2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    1fd2:	00 00 
    1fd4:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1fdb:	00 00 
    1fdd:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    1fe4:	00 00 
    1fe6:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1fed:	00 00 
    1fef:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
    1ff6:	00 00 
    1ff8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
    2008:	00 00 
    200a:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
    201a:	00 00 
    201c:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
    202c:	00 00 
    202e:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2035:	00 00 
    2037:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    203e:	00 00 
    2040:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2050:	00 00 
    2052:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2061:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2071:	00 00 
    2073:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2083:	00 00 
    2085:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2095:	00 00 
    2097:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    209e:	00 00 
    20a0:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    20a7:	00 00 00 
    20aa:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    20b1:	00 00 
    20b3:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    20ba:	00 00 00 
    20bd:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    20c4:	00 00 
    20c6:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    20cd:	00 00 
    20cf:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    20df:	00 00 
    20e1:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    20e8:	00 00 
    20ea:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    20f1:	00 00 00 
    20f4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    20fb:	00 00 
    20fd:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2104:	00 00 00 
    2107:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2117:	00 00 
    2119:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2129:	00 00 
    212b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    213b:	00 00 
    213d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    214d:	00 00 
    214f:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    215f:	00 00 
    2161:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    2171:	00 00 
    2173:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    2183:	00 00 
    2185:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    2195:	00 00 
    2197:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    21a7:	00 00 
    21a9:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    21b9:	00 00 
    21bb:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    21cb:	00 00 
    21cd:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    21dd:	00 00 
    21df:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    21ef:	00 00 
    21f1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
    2201:	00 00 
    2203:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 8c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm1
    2213:	00 00 
    2215:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 8c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm1
    2225:	00 00 
    2227:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 8c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm1
    2237:	00 00 
    2239:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2249:	00 00 
    224b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2252:	00 00 
    2254:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    225b:	00 00 
    225d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    226d:	00 00 
    226f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    227e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    228e:	00 00 
    2290:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    22a0:	00 00 
    22a2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    22b2:	00 00 
    22b4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    22c4:	00 00 
    22c6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    22cd:	00 00 
    22cf:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    22d6:	00 00 00 
    22d9:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    22e0:	00 00 
    22e2:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    22e9:	00 00 00 
    22ec:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    22fc:	00 00 
    22fe:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    230e:	00 00 
    2310:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2317:	00 00 
    2319:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2320:	00 00 
    2322:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    2332:	00 00 
    2334:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    2344:	00 00 
    2346:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    2356:	00 00 
    2358:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    2368:	00 00 
    236a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    237a:	00 00 
    237c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    238c:	00 00 
    238e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    239e:	00 00 
    23a0:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    23b0:	00 00 
    23b2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    23c2:	00 00 
    23c4:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    23d4:	00 00 
    23d6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 8c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm1
    23e6:	00 00 
    23e8:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    23ef:	00 00 
    23f1:	c5 fc 10 8c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm1
    23f8:	00 00 
    23fa:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2401:	00 00 
    2403:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    2409:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2418:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2428:	00 00 
    242a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    243a:	00 00 
    243c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2443:	00 00 
    2445:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    244c:	00 00 00 
    244f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2456:	00 00 
    2458:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    245f:	00 00 00 
    2462:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2469:	00 00 
    246b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2472:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2482:	00 00 
    2484:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2494:	00 00 
    2496:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    249d:	00 00 
    249f:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    24a6:	00 00 
    24a8:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    24b8:	00 00 
    24ba:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    24ca:	00 00 
    24cc:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    24dc:	00 00 
    24de:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    24ee:	00 00 
    24f0:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    2500:	00 00 
    2502:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2509:	00 00 
    250b:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    2512:	00 00 
    2514:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    2524:	00 00 
    2526:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    2536:	00 00 
    2538:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    253f:	00 00 
    2541:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    2548:	00 00 
    254a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2551:	00 00 
    2553:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
    255a:	00 00 
    255c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
    256c:	00 00 
    256e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2575:	00 00 
    2577:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
    257e:	00 00 
    2580:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2587:	00 00 
    2589:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2590:	00 00 
    2592:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2599:	00 00 
    259b:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    25a2:	00 00 
    25a4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    25b4:	00 00 
    25b6:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    25bd:	00 00 
    25bf:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    25c6:	00 00 
    25c8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    25d8:	00 00 
    25da:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    25e1:	00 00 
    25e3:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    25ea:	00 00 
    25ec:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    25fc:	00 00 
    25fe:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2605:	00 00 
    2607:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    260e:	00 00 
    2610:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2617:	00 00 
    2619:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    2620:	00 00 
    2622:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    2632:	00 00 
    2634:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    2644:	00 00 
    2646:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    264d:	00 00 
    264f:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    2656:	00 00 
    2658:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
    2668:	00 00 
    266a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2671:	00 00 
    2673:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
    267a:	02 00 00 
    267d:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2684:	00 00 
    2686:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
    268d:	03 00 00 
    2690:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2697:	00 00 
    2699:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    26a0:	01 00 00 
    26a3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    26aa:	00 00 
    26ac:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    26b3:	01 00 00 
    26b6:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    26bd:	00 00 
    26bf:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    26c6:	01 00 00 
    26c9:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    26d0:	00 00 
    26d2:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    26d9:	01 00 00 
    26dc:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    26e3:	00 00 
    26e5:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    26ec:	02 00 00 
    26ef:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    26f6:	00 00 
    26f8:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    26ff:	02 00 00 
    2702:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2709:	00 00 
    270b:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    2712:	02 00 00 
    2715:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    271c:	00 00 
    271e:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    2725:	02 00 00 
    2728:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    272f:	00 00 
    2731:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    2738:	02 00 00 
    273b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2742:	00 00 
    2744:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    274b:	02 00 00 
    274e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2755:	00 00 
    2757:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
    275e:	02 00 00 
    2761:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2768:	00 00 
    276a:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
    2771:	02 00 00 
    2774:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    277b:	00 00 
    277d:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
    2784:	03 00 00 
    2787:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    278e:	00 00 
    2790:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
    2797:	03 00 00 
    279a:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    27a1:	00 00 
    27a3:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
    27aa:	03 00 00 
    27ad:	c4 81 7c 11 24 b2    	vmovups %ymm4,(%r10,%r14,4)
    27b3:	c4 81 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm4
    27ba:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm4
    27c1:	1c 00 00 
    27c4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27c9:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm4
    27d0:	09 00 00 
    27d3:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27e2:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm4
    27e9:	1b 00 00 
    27ec:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm4
    27f3:	08 00 00 
    27f6:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm4
    27fd:	1b 00 00 
    2800:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm4
    2807:	06 00 00 
    280a:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm4
    2811:	05 00 00 
    2814:	c4 c2 15 b8 e4       	vfmadd231ps %ymm12,%ymm13,%ymm4
    2819:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2820:	00 00 
    2822:	c4 c2 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm4
    2827:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    282e:	00 00 
    2830:	c4 c2 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm4
    2835:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    283b:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm4
    2842:	03 00 00 
    2845:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
    284c:	03 00 00 
    284f:	c4 e2 65 b8 e2       	vfmadd231ps %ymm2,%ymm3,%ymm4
    2854:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    285b:	00 00 
    285d:	c4 e2 55 b8 e3       	vfmadd231ps %ymm3,%ymm5,%ymm4
    2862:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2869:	00 00 
    286b:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm4
    2872:	03 00 00 
    2875:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm4
    287c:	04 00 00 
    287f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2885:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm4
    288c:	1a 00 00 
    288f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2895:	c4 81 7c 11 64 b2 20 	vmovups %ymm4,0x20(%r10,%r14,4)
    289c:	c4 81 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm4
    28a3:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm4
    28aa:	1d 00 00 
    28ad:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    28b1:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm4
    28b8:	1d 00 00 
    28bb:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    28bf:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm4
    28c6:	1c 00 00 
    28c9:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    28cd:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm4
    28d4:	1c 00 00 
    28d7:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm4
    28de:	1c 00 00 
    28e1:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm4
    28e8:	1b 00 00 
    28eb:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm4
    28f2:	1b 00 00 
    28f5:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    28fa:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm4
    2901:	07 00 00 
    2904:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm4
    290b:	06 00 00 
    290e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2915:	00 00 
    2917:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm4
    291e:	05 00 00 
    2921:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2928:	00 00 
    292a:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm4
    2931:	05 00 00 
    2934:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    293b:	00 00 
    293d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
    2944:	04 00 00 
    2947:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    294d:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm4
    2954:	04 00 00 
    2957:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    295d:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm4
    2964:	04 00 00 
    2967:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    296c:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm4
    2973:	04 00 00 
    2976:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm4
    297d:	04 00 00 
    2980:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm4
    2987:	1a 00 00 
    298a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2990:	c4 81 7c 11 64 b2 40 	vmovups %ymm4,0x40(%r10,%r14,4)
    2997:	c4 81 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm4
    299e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm4
    29a5:	1e 00 00 
    29a8:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm4
    29af:	1e 00 00 
    29b2:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    29b9:	00 00 
    29bb:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm4
    29c2:	1d 00 00 
    29c5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    29cb:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm4
    29d2:	1d 00 00 
    29d5:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    29d9:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm4
    29e0:	1c 00 00 
    29e3:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm4
    29ea:	1c 00 00 
    29ed:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm4
    29f4:	1c 00 00 
    29f7:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm4
    29fe:	1b 00 00 
    2a01:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm4
    2a08:	08 00 00 
    2a0b:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm4
    2a12:	08 00 00 
    2a15:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm4
    2a1c:	07 00 00 
    2a1f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm4
    2a26:	05 00 00 
    2a29:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2a30:	00 00 
    2a32:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm4
    2a39:	05 00 00 
    2a3c:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2a40:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm4
    2a47:	04 00 00 
    2a4a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a4f:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm4
    2a56:	05 00 00 
    2a59:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm4
    2a60:	04 00 00 
    2a63:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a69:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm4
    2a70:	1b 00 00 
    2a73:	c4 81 7c 11 64 b2 60 	vmovups %ymm4,0x60(%r10,%r14,4)
    2a7a:	c4 81 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm4
    2a81:	00 00 00 
    2a84:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm4
    2a8b:	1d 00 00 
    2a8e:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm4
    2a95:	1f 00 00 
    2a98:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm4
    2a9f:	1e 00 00 
    2aa2:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm4
    2aa9:	1e 00 00 
    2aac:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2ab1:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm4
    2ab8:	1e 00 00 
    2abb:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm4
    2ac2:	1d 00 00 
    2ac5:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2aca:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm4
    2ad1:	1d 00 00 
    2ad4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2ad9:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm4
    2ae0:	0a 00 00 
    2ae3:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2ae7:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm4
    2aee:	0a 00 00 
    2af1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2af6:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm4
    2afd:	09 00 00 
    2b00:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2b07:	00 00 
    2b09:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm4
    2b10:	09 00 00 
    2b13:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2b1a:	00 00 
    2b1c:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm4
    2b23:	08 00 00 
    2b26:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm4
    2b2d:	07 00 00 
    2b30:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm4
    2b37:	06 00 00 
    2b3a:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    2b41:	00 00 
    2b43:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm4
    2b4a:	06 00 00 
    2b4d:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm4
    2b54:	06 00 00 
    2b57:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b5e:	00 00 
    2b60:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm4
    2b67:	1b 00 00 
    2b6a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2b6e:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x80(%r10,%r14,4)
    2b75:	00 00 00 
    2b78:	c4 81 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm4
    2b7f:	00 00 00 
    2b82:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm4
    2b89:	20 00 00 
    2b8c:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm4
    2b93:	20 00 00 
    2b96:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm4
    2b9d:	1f 00 00 
    2ba0:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm4
    2ba7:	1f 00 00 
    2baa:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm4
    2bb1:	1f 00 00 
    2bb4:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm4
    2bbb:	1e 00 00 
    2bbe:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2bc4:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm4
    2bcb:	1e 00 00 
    2bce:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bd5:	00 00 
    2bd7:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm4
    2bde:	1d 00 00 
    2be1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2be7:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm4
    2bee:	0b 00 00 
    2bf1:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2bf5:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm4
    2bfc:	0a 00 00 
    2bff:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2c03:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm4
    2c0a:	0a 00 00 
    2c0d:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm4
    2c14:	09 00 00 
    2c17:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2c1c:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm4
    2c23:	09 00 00 
    2c26:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c2d:	00 00 
    2c2f:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm4
    2c36:	09 00 00 
    2c39:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c3f:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm4
    2c46:	09 00 00 
    2c49:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2c50:	00 00 
    2c52:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm4
    2c59:	09 00 00 
    2c5c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2c63:	00 00 
    2c65:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm4
    2c6c:	1c 00 00 
    2c6f:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0xa0(%r10,%r14,4)
    2c76:	00 00 00 
    2c79:	c4 81 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm4
    2c80:	00 00 00 
    2c83:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm4
    2c8a:	1f 00 00 
    2c8d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c94:	00 00 
    2c96:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm4
    2c9d:	21 00 00 
    2ca0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2ca7:	00 00 
    2ca9:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm4
    2cb0:	21 00 00 
    2cb3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2cb9:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm4
    2cc0:	20 00 00 
    2cc3:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm4
    2cca:	20 00 00 
    2ccd:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2cd1:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm4
    2cd8:	1f 00 00 
    2cdb:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm4
    2ce2:	1f 00 00 
    2ce5:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm4
    2cec:	0c 00 00 
    2cef:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm4
    2cf6:	0c 00 00 
    2cf9:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm4
    2d00:	0b 00 00 
    2d03:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm4
    2d0a:	0b 00 00 
    2d0d:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2d11:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm4
    2d18:	0a 00 00 
    2d1b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm4
    2d22:	0a 00 00 
    2d25:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d2b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm4
    2d32:	0a 00 00 
    2d35:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm4
    2d3c:	0a 00 00 
    2d3f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm4
    2d46:	0b 00 00 
    2d49:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm4
    2d50:	1e 00 00 
    2d53:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2d59:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%r10,%r14,4)
    2d60:	00 00 00 
    2d63:	c4 81 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm4
    2d6a:	00 00 00 
    2d6d:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm4
    2d74:	23 00 00 
    2d77:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2d7c:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm4
    2d83:	22 00 00 
    2d86:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm4
    2d8d:	22 00 00 
    2d90:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm4
    2d97:	21 00 00 
    2d9a:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm4
    2da1:	21 00 00 
    2da4:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm4
    2dab:	20 00 00 
    2dae:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm4
    2db5:	20 00 00 
    2db8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2dbe:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm4
    2dc5:	20 00 00 
    2dc8:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm4
    2dcf:	0c 00 00 
    2dd2:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2dd7:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm4
    2dde:	0c 00 00 
    2de1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2de7:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm4
    2dee:	0c 00 00 
    2df1:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm4
    2df8:	0b 00 00 
    2dfb:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2dff:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm4
    2e06:	0b 00 00 
    2e09:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2e0e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm4
    2e15:	0b 00 00 
    2e18:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm4
    2e1f:	0b 00 00 
    2e22:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2e29:	00 00 
    2e2b:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm4
    2e32:	0c 00 00 
    2e35:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2e3c:	00 00 
    2e3e:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm4
    2e45:	1f 00 00 
    2e48:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2e4f:	00 00 
    2e51:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0xe0(%r10,%r14,4)
    2e58:	00 00 00 
    2e5b:	c4 81 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm4
    2e62:	01 00 00 
    2e65:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm4
    2e6c:	21 00 00 
    2e6f:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm4
    2e76:	23 00 00 
    2e79:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2e80:	00 00 
    2e82:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm4
    2e89:	23 00 00 
    2e8c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2e93:	00 00 
    2e95:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm4
    2e9c:	22 00 00 
    2e9f:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm4
    2ea6:	22 00 00 
    2ea9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2ead:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm4
    2eb4:	21 00 00 
    2eb7:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm4
    2ebe:	21 00 00 
    2ec1:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm4
    2ec8:	0e 00 00 
    2ecb:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm4
    2ed2:	0d 00 00 
    2ed5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2edb:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm4
    2ee2:	0d 00 00 
    2ee5:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm4
    2eec:	0d 00 00 
    2eef:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2ef3:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm4
    2efa:	0c 00 00 
    2efd:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm4
    2f04:	0c 00 00 
    2f07:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm4
    2f0e:	0d 00 00 
    2f11:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f17:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm4
    2f1e:	0d 00 00 
    2f21:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2f28:	00 00 
    2f2a:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm4
    2f31:	0d 00 00 
    2f34:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm4
    2f3b:	20 00 00 
    2f3e:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x100(%r10,%r14,4)
    2f45:	01 00 00 
    2f48:	c4 81 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm4
    2f4f:	01 00 00 
    2f52:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm4
    2f59:	25 00 00 
    2f5c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2f62:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm4
    2f69:	25 00 00 
    2f6c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2f73:	00 00 
    2f75:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm4
    2f7c:	24 00 00 
    2f7f:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm4
    2f86:	24 00 00 
    2f89:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm4
    2f90:	23 00 00 
    2f93:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm4
    2f9a:	23 00 00 
    2f9d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2fa1:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm4
    2fa8:	22 00 00 
    2fab:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm4
    2fb2:	22 00 00 
    2fb5:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm4
    2fbc:	0e 00 00 
    2fbf:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm4
    2fc6:	0e 00 00 
    2fc9:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm4
    2fd0:	0d 00 00 
    2fd3:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm4
    2fda:	0d 00 00 
    2fdd:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm4
    2fe4:	0e 00 00 
    2fe7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2fec:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm4
    2ff3:	0e 00 00 
    2ff6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2ffc:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm4
    3003:	0e 00 00 
    3006:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    300a:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm4
    3011:	0e 00 00 
    3014:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    3018:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm4
    301f:	21 00 00 
    3022:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3029:	00 00 
    302b:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x120(%r10,%r14,4)
    3032:	01 00 00 
    3035:	c4 81 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm4
    303c:	01 00 00 
    303f:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm4
    3046:	24 00 00 
    3049:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm4
    3050:	26 00 00 
    3053:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm4
    305a:	25 00 00 
    305d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3064:	00 00 
    3066:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm4
    306d:	25 00 00 
    3070:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm9,%ymm4
    3077:	24 00 00 
    307a:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm4
    3081:	24 00 00 
    3084:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm4
    308b:	23 00 00 
    308e:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm4
    3095:	23 00 00 
    3098:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    309e:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm4
    30a5:	22 00 00 
    30a8:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm4
    30af:	0f 00 00 
    30b2:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm4
    30b9:	0e 00 00 
    30bc:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    30c3:	00 00 
    30c5:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm4
    30cc:	0f 00 00 
    30cf:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm4
    30d6:	0f 00 00 
    30d9:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm4
    30e0:	0f 00 00 
    30e3:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm4
    30ea:	0f 00 00 
    30ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30f3:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm4
    30fa:	0f 00 00 
    30fd:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm4
    3104:	23 00 00 
    3107:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    310e:	00 00 
    3110:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x140(%r10,%r14,4)
    3117:	01 00 00 
    311a:	c4 81 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm4
    3121:	01 00 00 
    3124:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm4
    312b:	28 00 00 
    312e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3133:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm4
    313a:	27 00 00 
    313d:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3141:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm4
    3148:	27 00 00 
    314b:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm4
    3152:	26 00 00 
    3155:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    315a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm4
    3161:	26 00 00 
    3164:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    316b:	00 00 
    316d:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm4
    3174:	25 00 00 
    3177:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    317d:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm4
    3184:	25 00 00 
    3187:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    318e:	00 00 
    3190:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm4
    3197:	24 00 00 
    319a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    319e:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm4
    31a5:	24 00 00 
    31a8:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm4
    31af:	10 00 00 
    31b2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    31b8:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm4
    31bf:	10 00 00 
    31c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31c8:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm4
    31cf:	10 00 00 
    31d2:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    31d9:	00 00 
    31db:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm4
    31e2:	10 00 00 
    31e5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    31ec:	00 00 
    31ee:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm4
    31f5:	10 00 00 
    31f8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    31fd:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm4
    3204:	11 00 00 
    3207:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm4
    320e:	11 00 00 
    3211:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    3218:	00 00 
    321a:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm4
    3221:	1b 00 00 
    3224:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x160(%r10,%r14,4)
    322b:	01 00 00 
    322e:	c4 81 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm4
    3235:	01 00 00 
    3238:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm4
    323f:	26 00 00 
    3242:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm4
    3249:	28 00 00 
    324c:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm4
    3253:	28 00 00 
    3256:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm4
    325d:	27 00 00 
    3260:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm4
    3267:	27 00 00 
    326a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3270:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm4
    3277:	26 00 00 
    327a:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm4
    3281:	26 00 00 
    3284:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm4
    328b:	26 00 00 
    328e:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm4
    3295:	25 00 00 
    3298:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm4
    329f:	11 00 00 
    32a2:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    32a9:	11 00 00 
    32ac:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm4
    32b3:	10 00 00 
    32b6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    32bd:	00 00 
    32bf:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm4
    32c6:	10 00 00 
    32c9:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm4
    32d0:	0f 00 00 
    32d3:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm4
    32da:	0f 00 00 
    32dd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    32e3:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm4
    32ea:	05 00 00 
    32ed:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    32f4:	00 00 
    32f6:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm4
    32fd:	22 00 00 
    3300:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3307:	00 00 
    3309:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x180(%r10,%r14,4)
    3310:	01 00 00 
    3313:	c4 81 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm4
    331a:	01 00 00 
    331d:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm4
    3324:	2a 00 00 
    3327:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm4
    332e:	29 00 00 
    3331:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm4
    3338:	29 00 00 
    333b:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm4
    3342:	28 00 00 
    3345:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3349:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm4
    3350:	28 00 00 
    3353:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm4
    335a:	27 00 00 
    335d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm4
    3364:	27 00 00 
    3367:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm4
    336e:	27 00 00 
    3371:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3377:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm4
    337e:	12 00 00 
    3381:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    3385:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm4
    338c:	12 00 00 
    338f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm4
    3396:	12 00 00 
    3399:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    339f:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm4
    33a6:	11 00 00 
    33a9:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm4
    33b0:	11 00 00 
    33b3:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    33ba:	00 00 
    33bc:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm4
    33c3:	11 00 00 
    33c6:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    33ca:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm4
    33d1:	10 00 00 
    33d4:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm4
    33db:	07 00 00 
    33de:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm4
    33e5:	24 00 00 
    33e8:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x1a0(%r10,%r14,4)
    33ef:	01 00 00 
    33f2:	c4 81 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm4
    33f9:	01 00 00 
    33fc:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm4
    3403:	29 00 00 
    3406:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm4
    340d:	2b 00 00 
    3410:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3416:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm4
    341d:	2a 00 00 
    3420:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3427:	00 00 
    3429:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm4
    3430:	2a 00 00 
    3433:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3437:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm4
    343e:	29 00 00 
    3441:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm4
    3448:	29 00 00 
    344b:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm4
    3452:	28 00 00 
    3455:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm4
    345c:	28 00 00 
    345f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3466:	00 00 
    3468:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm4
    346f:	13 00 00 
    3472:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm4
    3479:	13 00 00 
    347c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3482:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm4
    3489:	13 00 00 
    348c:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3490:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm4
    3497:	12 00 00 
    349a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    349f:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm4
    34a6:	12 00 00 
    34a9:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm4
    34b0:	12 00 00 
    34b3:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    34b7:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm4
    34be:	11 00 00 
    34c1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    34c8:	00 00 
    34ca:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm4
    34d1:	02 00 00 
    34d4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34da:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm4
    34e1:	25 00 00 
    34e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    34ea:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x1c0(%r10,%r14,4)
    34f1:	01 00 00 
    34f4:	c4 81 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm4
    34fb:	01 00 00 
    34fe:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm4
    3505:	2c 00 00 
    3508:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    350d:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm4
    3514:	2c 00 00 
    3517:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    351e:	00 00 
    3520:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm4
    3527:	2b 00 00 
    352a:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm4
    3531:	2b 00 00 
    3534:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    353b:	00 00 
    353d:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm4
    3544:	2a 00 00 
    3547:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    354d:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm4
    3554:	2a 00 00 
    3557:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    355e:	00 00 
    3560:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm4
    3567:	29 00 00 
    356a:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm4
    3571:	29 00 00 
    3574:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3579:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm4
    3580:	28 00 00 
    3583:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3587:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm4
    358e:	14 00 00 
    3591:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm4
    3598:	13 00 00 
    359b:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm4
    35a2:	13 00 00 
    35a5:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm4
    35ac:	13 00 00 
    35af:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    35b6:	00 00 
    35b8:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm4
    35bf:	12 00 00 
    35c2:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm4
    35c9:	12 00 00 
    35cc:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm4
    35d3:	08 00 00 
    35d6:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm4
    35dd:	26 00 00 
    35e0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    35e6:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x1e0(%r10,%r14,4)
    35ed:	01 00 00 
    35f0:	c4 81 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm4
    35f7:	02 00 00 
    35fa:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm4
    3601:	2e 00 00 
    3604:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm4
    360b:	2d 00 00 
    360e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3612:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm4
    3619:	2d 00 00 
    361c:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm4
    3623:	2c 00 00 
    3626:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm4
    362d:	2c 00 00 
    3630:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm4
    3637:	2b 00 00 
    363a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    363e:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm4
    3645:	2b 00 00 
    3648:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    364e:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm4
    3655:	2a 00 00 
    3658:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    365f:	00 00 
    3661:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm4
    3668:	2a 00 00 
    366b:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm4
    3672:	14 00 00 
    3675:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm4
    367c:	14 00 00 
    367f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3685:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm4
    368c:	14 00 00 
    368f:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm4
    3696:	14 00 00 
    3699:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm4
    36a0:	13 00 00 
    36a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    36a9:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm4
    36b0:	13 00 00 
    36b3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    36ba:	00 00 
    36bc:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm4
    36c3:	08 00 00 
    36c6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    36cc:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm4
    36d3:	27 00 00 
    36d6:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x200(%r10,%r14,4)
    36dd:	02 00 00 
    36e0:	c4 81 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm4
    36e7:	02 00 00 
    36ea:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm4
    36f1:	2f 00 00 
    36f4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    36f9:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm4
    3700:	2f 00 00 
    3703:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm4
    370a:	2e 00 00 
    370d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3714:	00 00 
    3716:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm4
    371d:	2d 00 00 
    3720:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm4
    3727:	2d 00 00 
    372a:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm4
    3731:	2c 00 00 
    3734:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm4
    373b:	2c 00 00 
    373e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3742:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm4
    3749:	2b 00 00 
    374c:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm4
    3753:	2b 00 00 
    3756:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm4
    375d:	05 00 00 
    3760:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm4
    3767:	15 00 00 
    376a:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm4
    3771:	15 00 00 
    3774:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm4
    377b:	14 00 00 
    377e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3782:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm4
    3789:	14 00 00 
    378c:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm4
    3793:	14 00 00 
    3796:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm4
    379d:	08 00 00 
    37a0:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    37a5:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm4
    37ac:	29 00 00 
    37af:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37b5:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x220(%r10,%r14,4)
    37bc:	02 00 00 
    37bf:	c4 81 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm4
    37c6:	02 00 00 
    37c9:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm4
    37d0:	2d 00 00 
    37d3:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm4
    37da:	30 00 00 
    37dd:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    37e4:	00 00 
    37e6:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm4
    37ed:	2f 00 00 
    37f0:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm4
    37f7:	2f 00 00 
    37fa:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm4
    3801:	2e 00 00 
    3804:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    380b:	00 00 
    380d:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm4
    3814:	2e 00 00 
    3817:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm4
    381e:	2d 00 00 
    3821:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm4
    3828:	2d 00 00 
    382b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3832:	00 00 
    3834:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm4
    383b:	2c 00 00 
    383e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3842:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm4
    3849:	16 00 00 
    384c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3852:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm4
    3859:	16 00 00 
    385c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3862:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm4
    3869:	15 00 00 
    386c:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    3873:	15 00 00 
    3876:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm4
    387d:	15 00 00 
    3880:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3884:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm4
    388b:	15 00 00 
    388e:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm4
    3895:	08 00 00 
    3898:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm4
    389f:	2a 00 00 
    38a2:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x240(%r10,%r14,4)
    38a9:	02 00 00 
    38ac:	c4 81 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm4
    38b3:	02 00 00 
    38b6:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm4
    38bd:	32 00 00 
    38c0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    38c6:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm4
    38cd:	31 00 00 
    38d0:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm4
    38d7:	31 00 00 
    38da:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm4
    38e1:	30 00 00 
    38e4:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm4
    38eb:	30 00 00 
    38ee:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm4
    38f5:	2f 00 00 
    38f8:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    38fd:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm4
    3904:	2f 00 00 
    3907:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm4
    390e:	2e 00 00 
    3911:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3918:	00 00 
    391a:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm4
    3921:	17 00 00 
    3924:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm4
    392b:	17 00 00 
    392e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3934:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm4
    393b:	16 00 00 
    393e:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3942:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm4
    3949:	16 00 00 
    394c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3953:	00 00 
    3955:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm4
    395c:	16 00 00 
    395f:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3963:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm4
    396a:	15 00 00 
    396d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3973:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm4
    397a:	15 00 00 
    397d:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm4
    3984:	07 00 00 
    3987:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    398b:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm4
    3992:	2b 00 00 
    3995:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    399c:	00 00 
    399e:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x260(%r10,%r14,4)
    39a5:	02 00 00 
    39a8:	c4 81 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm4
    39af:	02 00 00 
    39b2:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm4
    39b9:	33 00 00 
    39bc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    39c3:	00 00 
    39c5:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm4
    39cc:	32 00 00 
    39cf:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm4
    39d6:	32 00 00 
    39d9:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm4
    39e0:	31 00 00 
    39e3:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm4
    39ea:	31 00 00 
    39ed:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm4
    39f4:	30 00 00 
    39f7:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm4
    39fe:	30 00 00 
    3a01:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm4
    3a08:	30 00 00 
    3a0b:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm4
    3a12:	2f 00 00 
    3a15:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3a1b:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm4
    3a22:	2e 00 00 
    3a25:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm4
    3a2c:	17 00 00 
    3a2f:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm4
    3a36:	17 00 00 
    3a39:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3a40:	00 00 
    3a42:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm4
    3a49:	16 00 00 
    3a4c:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm4
    3a53:	16 00 00 
    3a56:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm4
    3a5d:	16 00 00 
    3a60:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm4
    3a67:	07 00 00 
    3a6a:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3a6e:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm4
    3a75:	2c 00 00 
    3a78:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3a7c:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x280(%r10,%r14,4)
    3a83:	02 00 00 
    3a86:	c4 81 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm4
    3a8d:	02 00 00 
    3a90:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm4
    3a97:	35 00 00 
    3a9a:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm4
    3aa1:	34 00 00 
    3aa4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3aab:	00 00 
    3aad:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm4
    3ab4:	33 00 00 
    3ab7:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm4
    3abe:	33 00 00 
    3ac1:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm4
    3ac8:	32 00 00 
    3acb:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm4
    3ad2:	31 00 00 
    3ad5:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm4
    3adc:	31 00 00 
    3adf:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3ae6:	00 00 
    3ae8:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm4
    3aef:	31 00 00 
    3af2:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm4
    3af9:	30 00 00 
    3afc:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm4
    3b03:	18 00 00 
    3b06:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm4
    3b0d:	18 00 00 
    3b10:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3b16:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm4
    3b1d:	2e 00 00 
    3b20:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm4
    3b27:	17 00 00 
    3b2a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3b31:	00 00 
    3b33:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm4
    3b3a:	17 00 00 
    3b3d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3b43:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm4
    3b4a:	17 00 00 
    3b4d:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3b51:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm4
    3b58:	07 00 00 
    3b5b:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm4
    3b62:	2d 00 00 
    3b65:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x2a0(%r10,%r14,4)
    3b6c:	02 00 00 
    3b6f:	c4 81 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm4
    3b76:	02 00 00 
    3b79:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm4
    3b80:	37 00 00 
    3b83:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3b88:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm4
    3b8f:	36 00 00 
    3b92:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm4
    3b99:	35 00 00 
    3b9c:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm4
    3ba3:	35 00 00 
    3ba6:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3baa:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm4
    3bb1:	34 00 00 
    3bb4:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm4
    3bbb:	33 00 00 
    3bbe:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm4
    3bc5:	33 00 00 
    3bc8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3bcf:	00 00 
    3bd1:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    3bd8:	00 
    3bd9:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm4
    3be0:	32 00 00 
    3be3:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm4
    3bea:	03 00 00 
    3bed:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3bf4:	00 00 
    3bf6:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm4
    3bfd:	01 00 00 
    3c00:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm4
    3c07:	18 00 00 
    3c0a:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3c0e:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm4
    3c15:	18 00 00 
    3c18:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm4
    3c1f:	18 00 00 
    3c22:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm4
    3c29:	18 00 00 
    3c2c:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm4
    3c33:	17 00 00 
    3c36:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm4
    3c3d:	2e 00 00 
    3c40:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c46:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm4
    3c4d:	2f 00 00 
    3c50:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3c55:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x2c0(%r10,%r14,4)
    3c5c:	02 00 00 
    3c5f:	c4 81 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm4
    3c66:	02 00 00 
    3c69:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm4
    3c70:	38 00 00 
    3c73:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm4
    3c7a:	38 00 00 
    3c7d:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm9,%ymm4
    3c84:	37 00 00 
    3c87:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm4
    3c8e:	37 00 00 
    3c91:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3c95:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm4
    3c9c:	36 00 00 
    3c9f:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm4
    3ca6:	36 00 00 
    3ca9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3cae:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm4
    3cb5:	35 00 00 
    3cb8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3cbf:	00 00 
    3cc1:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm4
    3cc8:	34 00 00 
    3ccb:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3ccf:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm4
    3cd6:	33 00 00 
    3cd9:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm4
    3ce0:	32 00 00 
    3ce3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3ce8:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm4
    3cef:	00 00 00 
    3cf2:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3cf7:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm4
    3cfe:	03 00 00 
    3d01:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm4
    3d08:	18 00 00 
    3d0b:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3d0f:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm4
    3d16:	18 00 00 
    3d19:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3d1f:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm4
    3d26:	03 00 00 
    3d29:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3d30:	00 00 
    3d32:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm4
    3d39:	07 00 00 
    3d3c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm4
    3d43:	30 00 00 
    3d46:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3d4d:	00 00 
    3d4f:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x2e0(%r10,%r14,4)
    3d56:	02 00 00 
    3d59:	c4 81 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm4
    3d60:	03 00 00 
    3d63:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm4
    3d6a:	39 00 00 
    3d6d:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3d71:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm4
    3d78:	39 00 00 
    3d7b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3d82:	00 00 
    3d84:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm4
    3d8b:	39 00 00 
    3d8e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3d92:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm4
    3d99:	38 00 00 
    3d9c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3da2:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm4
    3da9:	38 00 00 
    3dac:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm4
    3db3:	37 00 00 
    3db6:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm4
    3dbd:	37 00 00 
    3dc0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3dc4:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm4
    3dcb:	36 00 00 
    3dce:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm11,%ymm4
    3dd5:	36 00 00 
    3dd8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3ddf:	00 00 
    3de1:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm4
    3de8:	34 00 00 
    3deb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3df1:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm4
    3df8:	34 00 00 
    3dfb:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm4
    3e02:	33 00 00 
    3e05:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm4
    3e0c:	00 00 00 
    3e0f:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm4
    3e16:	00 00 00 
    3e19:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm4
    3e20:	01 00 00 
    3e23:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3e27:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm4
    3e2e:	06 00 00 
    3e31:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3e37:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm4
    3e3e:	31 00 00 
    3e41:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x300(%r10,%r14,4)
    3e48:	03 00 00 
    3e4b:	c4 81 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm4
    3e52:	03 00 00 
    3e55:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm4
    3e5c:	3a 00 00 
    3e5f:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    3e66:	00 00 
    3e68:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm4
    3e6f:	3a 00 00 
    3e72:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3e79:	00 00 
    3e7b:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm4
    3e82:	3a 00 00 
    3e85:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm4
    3e8c:	3a 00 00 
    3e8f:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm4
    3e96:	39 00 00 
    3e99:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm4
    3ea0:	39 00 00 
    3ea3:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3ea7:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm4
    3eae:	39 00 00 
    3eb1:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm4
    3eb8:	38 00 00 
    3ebb:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3ebf:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm4
    3ec6:	38 00 00 
    3ec9:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm4
    3ed0:	37 00 00 
    3ed3:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm4
    3eda:	36 00 00 
    3edd:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm7,%ymm4
    3ee4:	34 00 00 
    3ee7:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm4
    3eee:	34 00 00 
    3ef1:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3ef6:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm4
    3efd:	33 00 00 
    3f00:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3f06:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm4
    3f0d:	06 00 00 
    3f10:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm4
    3f17:	06 00 00 
    3f1a:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm4
    3f21:	32 00 00 
    3f24:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x320(%r10,%r14,4)
    3f2b:	03 00 00 
    3f2e:	c4 81 7c 10 a4 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm4
    3f35:	03 00 00 
    3f38:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm4
    3f3f:	3a 00 00 
    3f42:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3f47:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm4
    3f4e:	37 00 00 
    3f51:	c5 7c 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm13
    3f58:	00 00 
    3f5a:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm4
    3f61:	37 00 00 
    3f64:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3f6b:	00 00 
    3f6d:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm4
    3f74:	3a 00 00 
    3f77:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    3f7e:	00 00 
    3f80:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm4
    3f87:	36 00 00 
    3f8a:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    3f91:	00 00 
    3f93:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm4
    3f9a:	3a 00 00 
    3f9d:	c5 7c 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm8
    3fa4:	00 00 
    3fa6:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm4
    3fad:	39 00 00 
    3fb0:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    3fb7:	00 00 
    3fb9:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm4
    3fc0:	39 00 00 
    3fc3:	c5 fc 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm6
    3fca:	00 00 
    3fcc:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm4
    3fd3:	38 00 00 
    3fd6:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    3fdd:	00 00 
    3fdf:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm4
    3fe6:	38 00 00 
    3fe9:	c5 7c 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm9
    3ff0:	00 00 
    3ff2:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm4
    3ff9:	36 00 00 
    3ffc:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    4003:	00 00 
    4005:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm4
    400c:	35 00 00 
    400f:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    4016:	00 00 
    4018:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm4
    401f:	35 00 00 
    4022:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    4029:	00 00 
    402b:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm4
    4032:	35 00 00 
    4035:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    403c:	00 00 
    403e:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm4
    4045:	35 00 00 
    4048:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    404f:	00 00 
    4051:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm4
    4058:	34 00 00 
    405b:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    4062:	00 00 
    4064:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm4
    406b:	32 00 00 
    406e:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    4075:	00 00 
    4077:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x340(%r10,%r14,4)
    407e:	03 00 00 
    4081:	c4 a1 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm4
    4087:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm4,%ymm0
    408e:	3d 00 00 
    4091:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm4,%ymm2
    4098:	19 00 00 
    409b:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm4,%ymm3
    40a2:	19 00 00 
    40a5:	c4 e2 5d a8 ac 24 40 	vfmadd213ps 0x1940(%rsp),%ymm4,%ymm5
    40ac:	19 00 00 
    40af:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm4,%ymm6
    40b6:	19 00 00 
    40b9:	c4 e2 5d a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm4,%ymm7
    40c0:	19 00 00 
    40c3:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm4,%ymm8
    40ca:	3d 00 00 
    40cd:	c4 62 5d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm4,%ymm9
    40d4:	19 00 00 
    40d7:	c4 62 5d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm4,%ymm10
    40de:	3d 00 00 
    40e1:	c4 62 5d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm4,%ymm11
    40e8:	19 00 00 
    40eb:	c4 62 5d a8 a4 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm4,%ymm12
    40f2:	19 00 00 
    40f5:	c4 62 5d a8 ac 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm4,%ymm13
    40fc:	1a 00 00 
    40ff:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm4,%ymm14
    4106:	1a 00 00 
    4109:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm4,%ymm15
    4110:	3d 00 00 
    4113:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm4,%ymm1
    411a:	3d 00 00 
    411d:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    4124:	00 00 
    4126:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    412d:	00 00 
    412f:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm4,%ymm0
    4136:	3b 00 00 
    4139:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4148:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm0
    414f:	3b 00 00 
    4152:	c4 a1 7c 10 64 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm4
    4159:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    415f:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    4166:	00 00 
    4168:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    416d:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4174:	00 00 
    4176:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    417b:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    4182:	00 00 
    4184:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    418b:	00 00 
    418d:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    4194:	00 00 
    4196:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    419b:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    41a2:	00 00 
    41a4:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    41a9:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    41b0:	00 00 
    41b2:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    41b9:	00 00 
    41bb:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    41c2:	00 00 
    41c4:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    41c9:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    41d0:	00 00 
    41d2:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    41d7:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    41de:	00 00 
    41e0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    41e7:	00 00 
    41e9:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    41f0:	00 00 
    41f2:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    41f7:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    41fe:	00 00 
    4200:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    4207:	00 00 
    4209:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4210:	00 00 
    4212:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4217:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    421e:	00 00 
    4220:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    4225:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    422c:	00 00 
    422e:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4233:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    423a:	00 00 
    423c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4243:	00 00 
    4245:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    424c:	00 00 
    424e:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4253:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    425a:	00 00 
    425c:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    4261:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    4268:	00 00 
    426a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4271:	00 00 
    4273:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    427a:	00 00 
    427c:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4281:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4287:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    428e:	1a 00 00 
    4291:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    4296:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    429d:	00 00 
    429f:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm4,%ymm1
    42a6:	1a 00 00 
    42a9:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    42b0:	00 00 
    42b2:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    42b9:	00 00 
    42bb:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    42c2:	00 00 
    42c4:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    42cb:	00 00 
    42cd:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm4,%ymm1
    42d4:	1a 00 00 
    42d7:	c4 a1 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm4
    42de:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm15
    42e5:	1a 00 00 
    42e8:	c4 e2 5d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm5
    42ef:	09 00 00 
    42f2:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm8
    42f9:	08 00 00 
    42fc:	c4 62 5d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm12
    4303:	06 00 00 
    4306:	c4 62 5d a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm13
    430d:	05 00 00 
    4310:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4315:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    431c:	00 00 
    431e:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    4323:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    432a:	00 00 
    432c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4333:	00 00 
    4335:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    433c:	00 00 
    433e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    4344:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    434b:	00 00 
    434d:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    4352:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    4359:	00 00 
    435b:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    4360:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    4367:	00 00 
    4369:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4370:	00 00 
    4372:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4379:	00 00 
    437b:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    4380:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    4387:	00 00 
    4389:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4399:	00 00 
    439b:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    43a0:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    43a7:	00 00 
    43a9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    43b0:	00 00 
    43b2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    43b9:	00 00 
    43bb:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm0
    43c2:	03 00 00 
    43c5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    43d5:	00 00 
    43d7:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm0
    43de:	03 00 00 
    43e1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    43e8:	00 00 
    43ea:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    43f1:	00 00 
    43f3:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    43f8:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    43ff:	00 00 
    4401:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4408:	00 00 
    440a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4411:	00 00 
    4413:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm4,%ymm0
    441a:	1a 00 00 
    441d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    442d:	00 00 
    442f:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm0
    4436:	03 00 00 
    4439:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4440:	00 00 
    4442:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4449:	00 00 
    444b:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm0
    4452:	04 00 00 
    4455:	c4 a1 7c 10 64 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm4
    445c:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm15
    4463:	07 00 00 
    4466:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    446b:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4472:	00 00 
    4474:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm1
    447b:	06 00 00 
    447e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4483:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4488:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    448d:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4492:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4497:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    449e:	00 00 
    44a0:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    44a7:	00 00 
    44a9:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    44b0:	00 00 
    44b2:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    44b9:	00 00 
    44bb:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    44c2:	00 00 
    44c4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    44cb:	00 00 
    44cd:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    44d4:	00 00 
    44d6:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    44dd:	00 00 
    44df:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    44e6:	00 00 
    44e8:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm1
    44ef:	05 00 00 
    44f2:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    44f7:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    44fe:	00 00 
    4500:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4507:	00 00 
    4509:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4510:	00 00 
    4512:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm1
    4519:	05 00 00 
    451c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4523:	00 00 
    4525:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    452c:	00 00 
    452e:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm1
    4535:	04 00 00 
    4538:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    453f:	00 00 
    4541:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4548:	00 00 
    454a:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    4551:	04 00 00 
    4554:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    455b:	00 00 
    455d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4564:	00 00 
    4566:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm1
    456d:	04 00 00 
    4570:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4577:	00 00 
    4579:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4580:	00 00 
    4582:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm1
    4589:	04 00 00 
    458c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4593:	00 00 
    4595:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    459c:	00 00 
    459e:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm1
    45a5:	04 00 00 
    45a8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    45af:	00 00 
    45b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45b7:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm1
    45be:	1b 00 00 
    45c1:	c4 a1 7c 10 a4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm4
    45c8:	00 00 00 
    45cb:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    45d0:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    45d7:	00 00 
    45d9:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    45de:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    45e3:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    45e8:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    45ed:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    45f2:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    45f9:	00 00 
    45fb:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    4602:	00 00 
    4604:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    460b:	00 00 
    460d:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    4614:	00 00 
    4616:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    461d:	00 00 
    461f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4625:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    462c:	00 00 
    462e:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4633:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    463a:	00 00 
    463c:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4641:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    4648:	00 00 
    464a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4651:	00 00 
    4653:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    465a:	00 00 
    465c:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm0
    4663:	08 00 00 
    4666:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    466d:	00 00 
    466f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4676:	00 00 
    4678:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    467f:	08 00 00 
    4682:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4689:	00 00 
    468b:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4692:	00 00 
    4694:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    469b:	07 00 00 
    469e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    46a5:	00 00 
    46a7:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    46ae:	00 00 
    46b0:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm0
    46b7:	05 00 00 
    46ba:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    46c1:	00 00 
    46c3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    46ca:	00 00 
    46cc:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm0
    46d3:	05 00 00 
    46d6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    46dd:	00 00 
    46df:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    46e6:	00 00 
    46e8:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    46ef:	04 00 00 
    46f2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    46f9:	00 00 
    46fb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4702:	00 00 
    4704:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    470b:	05 00 00 
    470e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    471e:	00 00 
    4720:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    4727:	04 00 00 
    472a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4739:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm0
    4740:	1b 00 00 
    4743:	c4 a1 7c 10 a4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm4
    474a:	00 00 00 
    474d:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm15
    4754:	0a 00 00 
    4757:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    475c:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4763:	00 00 
    4765:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm1
    476c:	0a 00 00 
    476f:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4774:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4779:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    477e:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4783:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4788:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    478f:	00 00 
    4791:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    4798:	00 00 
    479a:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    47a1:	00 00 
    47a3:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    47aa:	00 00 
    47ac:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    47b3:	00 00 
    47b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47bb:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    47c2:	00 00 
    47c4:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    47cb:	00 00 
    47cd:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    47d4:	00 00 
    47d6:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm1
    47dd:	09 00 00 
    47e0:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    47e5:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    47ec:	00 00 
    47ee:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    47f5:	00 00 
    47f7:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    47fe:	00 00 
    4800:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm1
    4807:	09 00 00 
    480a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4811:	00 00 
    4813:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    481a:	00 00 
    481c:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    4823:	08 00 00 
    4826:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    482d:	00 00 
    482f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4836:	00 00 
    4838:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm1
    483f:	07 00 00 
    4842:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4849:	00 00 
    484b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4852:	00 00 
    4854:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm1
    485b:	06 00 00 
    485e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4865:	00 00 
    4867:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    486e:	00 00 
    4870:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm1
    4877:	06 00 00 
    487a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4881:	00 00 
    4883:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    488a:	00 00 
    488c:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm1
    4893:	06 00 00 
    4896:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    489d:	00 00 
    489f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    48a5:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm1
    48ac:	1c 00 00 
    48af:	c4 a1 7c 10 a4 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm4
    48b6:	00 00 00 
    48b9:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    48be:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    48c5:	00 00 
    48c7:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    48cc:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    48d1:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    48d6:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    48db:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    48e0:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    48e7:	00 00 
    48e9:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    48f0:	00 00 
    48f2:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    48f9:	00 00 
    48fb:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    4902:	00 00 
    4904:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    490b:	00 00 
    490d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4913:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    491a:	00 00 
    491c:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4921:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    4928:	00 00 
    492a:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    492f:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    4936:	00 00 
    4938:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    493f:	00 00 
    4941:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4948:	00 00 
    494a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm0
    4951:	0b 00 00 
    4954:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    495b:	00 00 
    495d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4964:	00 00 
    4966:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    496d:	0a 00 00 
    4970:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4977:	00 00 
    4979:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4980:	00 00 
    4982:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    4989:	0a 00 00 
    498c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4993:	00 00 
    4995:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    499c:	00 00 
    499e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    49a5:	09 00 00 
    49a8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    49af:	00 00 
    49b1:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    49b8:	00 00 
    49ba:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    49c1:	09 00 00 
    49c4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    49cb:	00 00 
    49cd:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    49d4:	00 00 
    49d6:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm0
    49dd:	09 00 00 
    49e0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    49e7:	00 00 
    49e9:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    49f0:	00 00 
    49f2:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    49f9:	09 00 00 
    49fc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4a03:	00 00 
    4a05:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4a0c:	00 00 
    4a0e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    4a15:	09 00 00 
    4a18:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4a1f:	00 00 
    4a21:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a27:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm0
    4a2e:	1e 00 00 
    4a31:	c4 a1 7c 10 a4 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm4
    4a38:	00 00 00 
    4a3b:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm15
    4a42:	0c 00 00 
    4a45:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4a4a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4a51:	00 00 
    4a53:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    4a5a:	0c 00 00 
    4a5d:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4a62:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4a67:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4a6c:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4a71:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4a76:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    4a7d:	00 00 
    4a7f:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    4a86:	00 00 
    4a88:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    4a8f:	00 00 
    4a91:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    4a98:	00 00 
    4a9a:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    4aa1:	00 00 
    4aa3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4aa9:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    4ab0:	00 00 
    4ab2:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4ab9:	00 00 
    4abb:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4ac2:	00 00 
    4ac4:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm1
    4acb:	0b 00 00 
    4ace:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4ad3:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    4ada:	00 00 
    4adc:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4ae3:	00 00 
    4ae5:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4aec:	00 00 
    4aee:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm1
    4af5:	0b 00 00 
    4af8:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4aff:	00 00 
    4b01:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4b08:	00 00 
    4b0a:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm1
    4b11:	0a 00 00 
    4b14:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4b1b:	00 00 
    4b1d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4b24:	00 00 
    4b26:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm1
    4b2d:	0a 00 00 
    4b30:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4b37:	00 00 
    4b39:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4b40:	00 00 
    4b42:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm1
    4b49:	0a 00 00 
    4b4c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4b53:	00 00 
    4b55:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4b5c:	00 00 
    4b5e:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm1
    4b65:	0a 00 00 
    4b68:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4b6f:	00 00 
    4b71:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4b78:	00 00 
    4b7a:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm1
    4b81:	0b 00 00 
    4b84:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4b8b:	00 00 
    4b8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b93:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm1
    4b9a:	1f 00 00 
    4b9d:	c4 a1 7c 10 a4 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm4
    4ba4:	01 00 00 
    4ba7:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4bac:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4bb3:	00 00 
    4bb5:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4bba:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4bbf:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4bc4:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4bc9:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4bce:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4bd5:	00 00 
    4bd7:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4bde:	00 00 
    4be0:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    4be7:	00 00 
    4be9:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4bf0:	00 00 
    4bf2:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    4bf9:	00 00 
    4bfb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c01:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    4c08:	00 00 
    4c0a:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4c0f:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    4c16:	00 00 
    4c18:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4c1d:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4c24:	00 00 
    4c26:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4c36:	00 00 
    4c38:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    4c3f:	0c 00 00 
    4c42:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4c52:	00 00 
    4c54:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    4c5b:	0c 00 00 
    4c5e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4c6e:	00 00 
    4c70:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    4c77:	0c 00 00 
    4c7a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4c81:	00 00 
    4c83:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4c8a:	00 00 
    4c8c:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    4c93:	0b 00 00 
    4c96:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4ca6:	00 00 
    4ca8:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    4caf:	0b 00 00 
    4cb2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4cc2:	00 00 
    4cc4:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    4ccb:	0b 00 00 
    4cce:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4cd5:	00 00 
    4cd7:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4cde:	00 00 
    4ce0:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    4ce7:	0b 00 00 
    4cea:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4cf1:	00 00 
    4cf3:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4cfa:	00 00 
    4cfc:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    4d03:	0c 00 00 
    4d06:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4d0d:	00 00 
    4d0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d15:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm0
    4d1c:	20 00 00 
    4d1f:	c4 a1 7c 10 a4 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm4
    4d26:	01 00 00 
    4d29:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm15
    4d30:	0e 00 00 
    4d33:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4d38:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4d3f:	00 00 
    4d41:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm1
    4d48:	0d 00 00 
    4d4b:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4d50:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4d55:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4d5a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4d5f:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4d64:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4d6b:	00 00 
    4d6d:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    4d74:	00 00 
    4d76:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    4d7d:	00 00 
    4d7f:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4d86:	00 00 
    4d88:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    4d8f:	00 00 
    4d91:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d97:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4d9e:	00 00 
    4da0:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4da7:	00 00 
    4da9:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4db0:	00 00 
    4db2:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm1
    4db9:	0d 00 00 
    4dbc:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4dc1:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4dc8:	00 00 
    4dca:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4dd1:	00 00 
    4dd3:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4dda:	00 00 
    4ddc:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    4de3:	0d 00 00 
    4de6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4ded:	00 00 
    4def:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4df6:	00 00 
    4df8:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm1
    4dff:	0c 00 00 
    4e02:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4e09:	00 00 
    4e0b:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4e12:	00 00 
    4e14:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    4e1b:	0c 00 00 
    4e1e:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4e25:	00 00 
    4e27:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4e2e:	00 00 
    4e30:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm1
    4e37:	0d 00 00 
    4e3a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4e41:	00 00 
    4e43:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4e4a:	00 00 
    4e4c:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm1
    4e53:	0d 00 00 
    4e56:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4e5d:	00 00 
    4e5f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4e66:	00 00 
    4e68:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm1
    4e6f:	0d 00 00 
    4e72:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4e79:	00 00 
    4e7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e81:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm1
    4e88:	21 00 00 
    4e8b:	c4 a1 7c 10 a4 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm4
    4e92:	01 00 00 
    4e95:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4e9a:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4ea1:	00 00 
    4ea3:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm0
    4eaa:	0e 00 00 
    4ead:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4eb2:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4eb9:	00 00 
    4ebb:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4ec0:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4ec5:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4eca:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4ecf:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4ed6:	00 00 
    4ed8:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4edf:	00 00 
    4ee1:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4ee8:	00 00 
    4eea:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4ef1:	00 00 
    4ef3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ef9:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4f00:	00 00 
    4f02:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4f07:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    4f0e:	00 00 
    4f10:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm15
    4f17:	0e 00 00 
    4f1a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4f21:	00 00 
    4f23:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4f2a:	00 00 
    4f2c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm0
    4f33:	0d 00 00 
    4f36:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4f3b:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4f42:	00 00 
    4f44:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4f4b:	00 00 
    4f4d:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4f54:	00 00 
    4f56:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    4f5d:	0d 00 00 
    4f60:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4f67:	00 00 
    4f69:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4f70:	00 00 
    4f72:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    4f79:	0e 00 00 
    4f7c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4f83:	00 00 
    4f85:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4f8c:	00 00 
    4f8e:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    4f95:	0e 00 00 
    4f98:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4f9f:	00 00 
    4fa1:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4fa8:	00 00 
    4faa:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm0
    4fb1:	0e 00 00 
    4fb4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4fbb:	00 00 
    4fbd:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4fc4:	00 00 
    4fc6:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    4fcd:	0e 00 00 
    4fd0:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4fdf:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm0
    4fe6:	23 00 00 
    4fe9:	c4 a1 7c 10 a4 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm4
    4ff0:	01 00 00 
    4ff3:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4ff8:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4fff:	00 00 
    5001:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm1
    5008:	0f 00 00 
    500b:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5010:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    5017:	00 00 
    5019:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    501e:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5023:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5028:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    502e:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    5035:	00 00 
    5037:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    503c:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    5043:	00 00 
    5045:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    504c:	00 00 
    504e:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5055:	00 00 
    5057:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm1
    505e:	0e 00 00 
    5061:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    5066:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    506b:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    5072:	00 00 
    5074:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    507b:	00 00 
    507d:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5082:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5089:	00 00 
    508b:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm1
    5092:	0f 00 00 
    5095:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    509c:	00 00 
    509e:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    50a5:	00 00 
    50a7:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    50ae:	00 00 
    50b0:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    50b7:	00 00 
    50b9:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    50c0:	00 00 
    50c2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    50c9:	00 00 
    50cb:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    50d2:	00 00 
    50d4:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm1
    50db:	0f 00 00 
    50de:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    50e5:	00 00 
    50e7:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    50ee:	00 00 
    50f0:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm1
    50f7:	0f 00 00 
    50fa:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5101:	00 00 
    5103:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    510a:	00 00 
    510c:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm1
    5113:	0f 00 00 
    5116:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    511d:	00 00 
    511f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5126:	00 00 
    5128:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm1
    512f:	0f 00 00 
    5132:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5139:	00 00 
    513b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5141:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm1
    5148:	1b 00 00 
    514b:	c4 a1 7c 10 a4 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm4
    5152:	01 00 00 
    5155:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    515a:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5161:	00 00 
    5163:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    516a:	10 00 00 
    516d:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5172:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5177:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    517c:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    5181:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    5188:	00 00 
    518a:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    5191:	00 00 
    5193:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    519a:	00 00 
    519c:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    51a3:	00 00 
    51a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51ab:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    51b2:	00 00 
    51b4:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    51bb:	00 00 
    51bd:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    51c4:	00 00 
    51c6:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm0
    51cd:	10 00 00 
    51d0:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    51d5:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    51dc:	00 00 
    51de:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    51e3:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    51ea:	00 00 
    51ec:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    51f3:	00 00 
    51f5:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    51fc:	00 00 
    51fe:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    5205:	10 00 00 
    5208:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    520d:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    5214:	00 00 
    5216:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    521d:	00 00 
    521f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5226:	00 00 
    5228:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    522f:	10 00 00 
    5232:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5237:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    523e:	00 00 
    5240:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5247:	00 00 
    5249:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5250:	00 00 
    5252:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm0
    5259:	10 00 00 
    525c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5263:	00 00 
    5265:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    526c:	00 00 
    526e:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    5275:	11 00 00 
    5278:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    527f:	00 00 
    5281:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5288:	00 00 
    528a:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    5291:	11 00 00 
    5294:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    529b:	00 00 
    529d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52a3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm0
    52aa:	22 00 00 
    52ad:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm4
    52b4:	01 00 00 
    52b7:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    52bc:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    52c3:	00 00 
    52c5:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    52ca:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    52cf:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    52d4:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    52d9:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    52e0:	00 00 
    52e2:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    52e9:	00 00 
    52eb:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    52f2:	00 00 
    52f4:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    52fb:	00 00 
    52fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5303:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    530a:	00 00 
    530c:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5311:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    5318:	00 00 
    531a:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    531f:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    5326:	00 00 
    5328:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
    532d:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5334:	00 00 
    5336:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    533b:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    5342:	00 00 
    5344:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    534b:	00 00 
    534d:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5354:	00 00 
    5356:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm1
    535d:	11 00 00 
    5360:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5367:	00 00 
    5369:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5370:	00 00 
    5372:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm1
    5379:	11 00 00 
    537c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5383:	00 00 
    5385:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    538c:	00 00 
    538e:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm1
    5395:	10 00 00 
    5398:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    539f:	00 00 
    53a1:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    53a8:	00 00 
    53aa:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm1
    53b1:	10 00 00 
    53b4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    53bb:	00 00 
    53bd:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    53c4:	00 00 
    53c6:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm1
    53cd:	0f 00 00 
    53d0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    53d7:	00 00 
    53d9:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    53e0:	00 00 
    53e2:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm1
    53e9:	0f 00 00 
    53ec:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    53f3:	00 00 
    53f5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    53fc:	00 00 
    53fe:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm1
    5405:	05 00 00 
    5408:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    540f:	00 00 
    5411:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5417:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm1
    541e:	24 00 00 
    5421:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm4
    5428:	01 00 00 
    542b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5430:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5437:	00 00 
    5439:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm0
    5440:	12 00 00 
    5443:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5448:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    544d:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    5452:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5457:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    545c:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    5463:	00 00 
    5465:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    546c:	00 00 
    546e:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    5475:	00 00 
    5477:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    547e:	00 00 
    5480:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    5487:	00 00 
    5489:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    548f:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    5496:	00 00 
    5498:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    549f:	00 00 
    54a1:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    54a8:	00 00 
    54aa:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    54b1:	12 00 00 
    54b4:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    54b9:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    54c0:	00 00 
    54c2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    54c7:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    54ce:	00 00 
    54d0:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    54d7:	00 00 
    54d9:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    54e0:	00 00 
    54e2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm0
    54e9:	12 00 00 
    54ec:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    54f3:	00 00 
    54f5:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    54fc:	00 00 
    54fe:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm0
    5505:	11 00 00 
    5508:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    550f:	00 00 
    5511:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5518:	00 00 
    551a:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    5521:	11 00 00 
    5524:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    552b:	00 00 
    552d:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5534:	00 00 
    5536:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm0
    553d:	11 00 00 
    5540:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5547:	00 00 
    5549:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5550:	00 00 
    5552:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    5559:	10 00 00 
    555c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    5575:	07 00 00 
    5578:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5587:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    558e:	25 00 00 
    5591:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm4
    5598:	01 00 00 
    559b:	c4 e2 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm7
    55a0:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    55a7:	00 00 
    55a9:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    55ae:	c4 62 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm8
    55b3:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    55b8:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    55bd:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    55c2:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    55c9:	00 00 
    55cb:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm15
    55d2:	13 00 00 
    55d5:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    55dc:	00 00 
    55de:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    55e5:	00 00 
    55e7:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    55ee:	00 00 
    55f0:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    55f7:	00 00 
    55f9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55ff:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    5606:	00 00 
    5608:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
    560d:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    5614:	00 00 
    5616:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    561b:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    5622:	00 00 
    5624:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm2
    562b:	13 00 00 
    562e:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    5635:	00 00 
    5637:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    563e:	00 00 
    5640:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm2
    5647:	13 00 00 
    564a:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    5651:	00 00 
    5653:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    565a:	00 00 
    565c:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm2
    5663:	12 00 00 
    5666:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    566d:	00 00 
    566f:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    5676:	00 00 
    5678:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm2
    567f:	12 00 00 
    5682:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    5689:	00 00 
    568b:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5692:	00 00 
    5694:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm2
    569b:	12 00 00 
    569e:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    56a5:	00 00 
    56a7:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    56ae:	00 00 
    56b0:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm2
    56b7:	11 00 00 
    56ba:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    56c1:	00 00 
    56c3:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    56ca:	00 00 
    56cc:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm4,%ymm2
    56d3:	02 00 00 
    56d6:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    56dd:	00 00 
    56df:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    56e5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm2
    56ec:	26 00 00 
    56ef:	c4 a1 7c 10 a4 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm4
    56f6:	02 00 00 
    56f9:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    56fe:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    5705:	00 00 
    5707:	c4 62 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm11
    570c:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    5713:	00 00 
    5715:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    571a:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5721:	00 00 
    5723:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5728:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    572d:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    5734:	00 00 
    5736:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    573d:	00 00 
    573f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5745:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    574c:	00 00 
    574e:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    5753:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5758:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    575d:	c5 7c 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm15
    5764:	00 00 
    5766:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    576d:	00 00 
    576f:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
    5776:	00 00 
    5778:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    577d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5784:	00 00 
    5786:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm0
    578d:	14 00 00 
    5790:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    57a0:	00 00 
    57a2:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm0
    57a9:	13 00 00 
    57ac:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    57b3:	00 00 
    57b5:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    57bc:	00 00 
    57be:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm0
    57c5:	13 00 00 
    57c8:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    57cf:	00 00 
    57d1:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    57d8:	00 00 
    57da:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm0
    57e1:	13 00 00 
    57e4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    57eb:	00 00 
    57ed:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    57f4:	00 00 
    57f6:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    57fd:	12 00 00 
    5800:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5807:	00 00 
    5809:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5810:	00 00 
    5812:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    5819:	12 00 00 
    581c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5823:	00 00 
    5825:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    582c:	00 00 
    582e:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    5835:	08 00 00 
    5838:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    583f:	00 00 
    5841:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5847:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm0
    584e:	27 00 00 
    5851:	c4 a1 7c 10 a4 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm4
    5858:	02 00 00 
    585b:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    5860:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5867:	00 00 
    5869:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm1
    5870:	14 00 00 
    5873:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5878:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    587f:	00 00 
    5881:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5886:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    588d:	00 00 
    588f:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    5894:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    5899:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    58a0:	00 00 
    58a2:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    58a9:	00 00 
    58ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58b1:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    58b8:	00 00 
    58ba:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    58bf:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    58c6:	00 00 
    58c8:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    58cd:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    58d4:	00 00 
    58d6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    58e6:	00 00 
    58e8:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm1
    58ef:	14 00 00 
    58f2:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    58f7:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    58fe:	00 00 
    5900:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5905:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    590c:	00 00 
    590e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5915:	00 00 
    5917:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    591e:	00 00 
    5920:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm1
    5927:	14 00 00 
    592a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5931:	00 00 
    5933:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    593a:	00 00 
    593c:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm1
    5943:	14 00 00 
    5946:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    594d:	00 00 
    594f:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5956:	00 00 
    5958:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm1
    595f:	13 00 00 
    5962:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5969:	00 00 
    596b:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5972:	00 00 
    5974:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm1
    597b:	13 00 00 
    597e:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5985:	00 00 
    5987:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    598e:	00 00 
    5990:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm1
    5997:	08 00 00 
    599a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    59a1:	00 00 
    59a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59a9:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm1
    59b0:	29 00 00 
    59b3:	c4 a1 7c 10 a4 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm4
    59ba:	02 00 00 
    59bd:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    59c2:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    59c9:	00 00 
    59cb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    59d0:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    59d7:	00 00 
    59d9:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    59de:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    59e3:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    59e8:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    59ef:	00 00 
    59f1:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    59f8:	00 00 
    59fa:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5a01:	00 00 
    5a03:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a09:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5a10:	00 00 
    5a12:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5a17:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    5a1e:	00 00 
    5a20:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5a25:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5a2c:	00 00 
    5a2e:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5a33:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5a3a:	00 00 
    5a3c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm0
    5a43:	05 00 00 
    5a46:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5a4b:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5a52:	00 00 
    5a54:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5a5b:	00 00 
    5a5d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5a64:	00 00 
    5a66:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm0
    5a6d:	15 00 00 
    5a70:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5a77:	00 00 
    5a79:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5a80:	00 00 
    5a82:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    5a89:	15 00 00 
    5a8c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5a93:	00 00 
    5a95:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5a9c:	00 00 
    5a9e:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    5aa5:	14 00 00 
    5aa8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5aaf:	00 00 
    5ab1:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5ab8:	00 00 
    5aba:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm0
    5ac1:	14 00 00 
    5ac4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5acb:	00 00 
    5acd:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5ad4:	00 00 
    5ad6:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm0
    5add:	14 00 00 
    5ae0:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5ae7:	00 00 
    5ae9:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5af0:	00 00 
    5af2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    5af9:	08 00 00 
    5afc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5b03:	00 00 
    5b05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b0b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm0
    5b12:	2a 00 00 
    5b15:	c4 a1 7c 10 a4 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm4
    5b1c:	02 00 00 
    5b1f:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5b24:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    5b2b:	00 00 
    5b2d:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    5b32:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    5b39:	00 00 
    5b3b:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    5b40:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    5b45:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    5b4a:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5b51:	00 00 
    5b53:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5b5a:	00 00 
    5b5c:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5b63:	00 00 
    5b65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b6b:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    5b72:	00 00 
    5b74:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5b79:	c4 42 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm8
    5b7e:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    5b85:	00 00 
    5b87:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5b8e:	00 00 
    5b90:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5b95:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5b9c:	00 00 
    5b9e:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    5ba3:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5baa:	00 00 
    5bac:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5bb3:	00 00 
    5bb5:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5bbc:	00 00 
    5bbe:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm1
    5bc5:	16 00 00 
    5bc8:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5bcf:	00 00 
    5bd1:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5bd8:	00 00 
    5bda:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm1
    5be1:	16 00 00 
    5be4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5beb:	00 00 
    5bed:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5bf4:	00 00 
    5bf6:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm1
    5bfd:	15 00 00 
    5c00:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5c07:	00 00 
    5c09:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5c10:	00 00 
    5c12:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm1
    5c19:	15 00 00 
    5c1c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5c23:	00 00 
    5c25:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5c2c:	00 00 
    5c2e:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm1
    5c35:	15 00 00 
    5c38:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5c3f:	00 00 
    5c41:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5c48:	00 00 
    5c4a:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm1
    5c51:	15 00 00 
    5c54:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5c5b:	00 00 
    5c5d:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5c64:	00 00 
    5c66:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm1
    5c6d:	08 00 00 
    5c70:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5c77:	00 00 
    5c79:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c7f:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm1
    5c86:	2b 00 00 
    5c89:	c4 a1 7c 10 a4 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm4
    5c90:	02 00 00 
    5c93:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5c98:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5c9f:	00 00 
    5ca1:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    5ca6:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5cab:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    5cb0:	c4 42 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm13
    5cb5:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5cbc:	00 00 
    5cbe:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5cc3:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    5cca:	00 00 
    5ccc:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm15
    5cd3:	17 00 00 
    5cd6:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm8
    5cdd:	17 00 00 
    5ce0:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5ce7:	00 00 
    5ce9:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    5cf0:	00 00 
    5cf2:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    5cf9:	00 00 
    5cfb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d01:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    5d08:	00 00 
    5d0a:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5d0f:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    5d16:	00 00 
    5d18:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5d1d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5d24:	00 00 
    5d26:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm0
    5d2d:	16 00 00 
    5d30:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5d37:	00 00 
    5d39:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5d40:	00 00 
    5d42:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm0
    5d49:	16 00 00 
    5d4c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5d53:	00 00 
    5d55:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5d5c:	00 00 
    5d5e:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm0
    5d65:	16 00 00 
    5d68:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5d6f:	00 00 
    5d71:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5d78:	00 00 
    5d7a:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm0
    5d81:	15 00 00 
    5d84:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5d8b:	00 00 
    5d8d:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5d94:	00 00 
    5d96:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm0
    5d9d:	15 00 00 
    5da0:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5da7:	00 00 
    5da9:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5db0:	00 00 
    5db2:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    5db9:	07 00 00 
    5dbc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5dc3:	00 00 
    5dc5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5dcb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm0
    5dd2:	2c 00 00 
    5dd5:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm4
    5ddc:	02 00 00 
    5ddf:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5de4:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    5deb:	00 00 
    5ded:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5df2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5df7:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    5dfc:	c5 fc 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm3
    5e03:	00 00 
    5e05:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    5e0c:	00 00 
    5e0e:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    5e15:	00 00 
    5e17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e1d:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    5e24:	00 00 
    5e26:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5e2b:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    5e32:	00 00 
    5e34:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5e39:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5e40:	00 00 
    5e42:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5e47:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5e4e:	00 00 
    5e50:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    5e55:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    5e5c:	00 00 
    5e5e:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5e63:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    5e6a:	00 00 
    5e6c:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    5e71:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5e78:	00 00 
    5e7a:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm8
    5e81:	17 00 00 
    5e84:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5e94:	00 00 
    5e96:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm2
    5e9d:	17 00 00 
    5ea0:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5ea7:	00 00 
    5ea9:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5eb0:	00 00 
    5eb2:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm2
    5eb9:	16 00 00 
    5ebc:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    5ec3:	00 00 
    5ec5:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    5ecc:	00 00 
    5ece:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm2
    5ed5:	16 00 00 
    5ed8:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5edf:	00 00 
    5ee1:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5ee8:	00 00 
    5eea:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm2
    5ef1:	16 00 00 
    5ef4:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5efb:	00 00 
    5efd:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    5f04:	00 00 
    5f06:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm2
    5f0d:	07 00 00 
    5f10:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    5f17:	00 00 
    5f19:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5f1f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm2
    5f26:	2d 00 00 
    5f29:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm4
    5f30:	02 00 00 
    5f33:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    5f38:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5f3f:	00 00 
    5f41:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    5f46:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    5f4d:	00 00 
    5f4f:	c4 62 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm9
    5f54:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5f5b:	00 00 
    5f5d:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    5f62:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    5f69:	00 00 
    5f6b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5f71:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    5f78:	00 00 
    5f7a:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    5f7f:	c4 c2 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm5
    5f84:	c4 c2 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm6
    5f89:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    5f90:	00 00 
    5f92:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    5f99:	00 00 
    5f9b:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    5fa2:	00 00 
    5fa4:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5fa9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    5fb0:	00 00 
    5fb2:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    5fb7:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    5fbe:	00 00 
    5fc0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    5fc7:	00 00 
    5fc9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5fd0:	00 00 
    5fd2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm4,%ymm0
    5fd9:	18 00 00 
    5fdc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    5fe3:	00 00 
    5fe5:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5fec:	00 00 
    5fee:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm0
    5ff5:	18 00 00 
    5ff8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5fff:	00 00 
    6001:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6008:	00 00 
    600a:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    600f:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    6016:	00 00 
    6018:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm8
    601f:	07 00 00 
    6022:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm0
    603b:	17 00 00 
    603e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6045:	00 00 
    6047:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    604e:	00 00 
    6050:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm0
    6057:	17 00 00 
    605a:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6061:	00 00 
    6063:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    606a:	00 00 
    606c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm0
    6073:	17 00 00 
    6076:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    607d:	00 00 
    607f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6085:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm0
    608c:	2f 00 00 
    608f:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm4
    6096:	02 00 00 
    6099:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    609e:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    60a5:	00 00 
    60a7:	c4 62 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm10
    60ac:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    60b1:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    60b6:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    60bd:	00 00 
    60bf:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    60c4:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    60cb:	00 00 
    60cd:	c4 e2 5d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm4,%ymm5
    60d4:	03 00 00 
    60d7:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm4,%ymm6
    60de:	01 00 00 
    60e1:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    60e8:	00 00 
    60ea:	c5 fc 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm7
    60f1:	00 00 
    60f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60f9:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6100:	00 00 
    6102:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    6107:	c5 7c 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm15
    610e:	00 00 
    6110:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    6115:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    611c:	00 00 
    611e:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    6123:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    612a:	00 00 
    612c:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm4,%ymm3
    6133:	18 00 00 
    6136:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    613d:	00 00 
    613f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    6146:	00 00 
    6148:	c4 e2 5d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm4,%ymm3
    614f:	18 00 00 
    6152:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    6159:	00 00 
    615b:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    6162:	00 00 
    6164:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm3
    616b:	18 00 00 
    616e:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    6175:	00 00 
    6177:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    617e:	00 00 
    6180:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm3
    6187:	18 00 00 
    618a:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    6191:	00 00 
    6193:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    619a:	00 00 
    619c:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm3
    61a3:	17 00 00 
    61a6:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    61ad:	00 00 
    61af:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    61b6:	00 00 
    61b8:	c4 c2 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm3
    61bd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    61c3:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm8
    61ca:	30 00 00 
    61cd:	c4 a1 7c 10 a4 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm4
    61d4:	03 00 00 
    61d7:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm8
    61de:	31 00 00 
    61e1:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    61e8:	00 00 
    61ea:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    61f1:	00 00 
    61f3:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    61f8:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    61ff:	00 00 
    6201:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    6206:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    620b:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    6212:	00 00 
    6214:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm4,%ymm5
    621b:	00 00 00 
    621e:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6225:	00 00 
    6227:	c4 e2 5d a8 d8       	vfmadd213ps %ymm0,%ymm4,%ymm3
    622c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6233:	00 00 
    6235:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm4,%ymm0
    623c:	18 00 00 
    623f:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    6244:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    624b:	00 00 
    624d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    6253:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    625a:	00 00 
    625c:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    6261:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6268:	00 00 
    626a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    6271:	00 00 
    6273:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    627a:	00 00 
    627c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm4,%ymm0
    6283:	18 00 00 
    6286:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    628b:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6292:	00 00 
    6294:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    629b:	00 00 
    629d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    62a4:	00 00 
    62a6:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm0
    62ad:	03 00 00 
    62b0:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    62b5:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    62bc:	00 00 
    62be:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    62c3:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    62ca:	00 00 
    62cc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    62d3:	00 00 
    62d5:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    62dc:	00 00 
    62de:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    62e5:	07 00 00 
    62e8:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    62ed:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    62f4:	00 00 
    62f6:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm4,%ymm6
    62fd:	03 00 00 
    6300:	c4 a1 7c 10 a4 b0 20 	vmovups 0x320(%rax,%r14,4),%ymm4
    6307:	03 00 00 
    630a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6311:	00 00 
    6313:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    631a:	00 00 
    631c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm4,%ymm0
    6323:	01 00 00 
    6326:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
    632b:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6332:	00 00 
    6334:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    6339:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    6340:	00 00 
    6342:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    6347:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    634e:	00 00 
    6350:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    6355:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    635c:	00 00 
    635e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6365:	00 00 
    6367:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    636e:	00 00 
    6370:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    6377:	06 00 00 
    637a:	c4 42 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm9
    637f:	c5 7c 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm11
    6386:	00 00 
    6388:	c4 42 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm10
    638d:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    6394:	00 00 
    6396:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63a5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm0
    63ac:	32 00 00 
    63af:	c4 42 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm11
    63b4:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    63bb:	00 00 
    63bd:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    63c2:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    63c9:	00 00 
    63cb:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    63d0:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    63d7:	00 00 
    63d9:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    63de:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    63e5:	00 00 
    63e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63ed:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    63f4:	00 00 
    63f6:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    63fb:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    6402:	00 00 
    6404:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    6409:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    6410:	00 00 
    6412:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm4,%ymm5
    6419:	00 00 00 
    641c:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm6
    6423:	00 00 00 
    6426:	c4 a1 7c 10 a4 b0 40 	vmovups 0x340(%rax,%r14,4),%ymm4
    642d:	03 00 00 
    6430:	49 81 c6 d8 00 00 00 	add    $0xd8,%r14
    6437:	4c 89 f6             	mov    %r14,%rsi
    643a:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    643f:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    6446:	00 00 
    6448:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    644f:	00 00 
    6451:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    6456:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    645d:	00 00 
    645f:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    6466:	00 00 
    6468:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    646d:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    6474:	00 00 
    6476:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    647d:	00 00 
    647f:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    6486:	00 00 
    6488:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    648d:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    6494:	00 00 
    6496:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    649d:	00 00 
    649f:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    64a6:	00 00 
    64a8:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    64ad:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    64b4:	00 00 
    64b6:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    64bb:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    64cb:	00 00 
    64cd:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    64d2:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    64d7:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    64e7:	00 00 
    64e9:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    64ee:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    64f5:	00 00 
    64f7:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm13
    64fe:	06 00 00 
    6501:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    6508:	00 00 
    650a:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    6511:	00 00 
    6513:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    6518:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    651f:	00 00 
    6521:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    6528:	00 00 
    652a:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    6531:	00 00 
    6533:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    6538:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    653f:	00 00 
    6541:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    6546:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    654d:	00 00 
    654f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6555:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm2
    655c:	32 00 00 
    655f:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    6564:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    656b:	00 00 
    656d:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    6574:	06 00 00 
    6577:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    657c:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    6583:	00 00 
    6585:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    658b:	4c 3b 74 24 58       	cmp    0x58(%rsp),%r14
    6590:	0f 82 ba 9f ff ff    	jb     550 <_Z5benchv+0x420>
    6596:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    659d:	00 00 
    659f:	4c 8b 8c 24 88 02 00 	mov    0x288(%rsp),%r9
    65a6:	00 
    65a7:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
    65ac:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    65b1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    65b7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    65bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    65c1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    65c5:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    65cc:	00 00 
    65ce:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    65d4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    65d8:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    65df:	00 00 
    65e1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    65e7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    65eb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    65f0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    65f6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    65fa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    65fe:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6605:	00 00 
    6607:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    660d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6611:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6616:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    661a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6620:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6626:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    662b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    662f:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6636:	00 00 
    6638:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    663c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6642:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6646:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    664a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    664e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6654:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6658:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    665e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6662:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6669:	00 00 
    666b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6671:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6675:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    667b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    667f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6683:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6689:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    668d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6693:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6697:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    669d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    66a1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    66a5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    66aa:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    66ae:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    66b4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    66b8:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    66be:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    66c4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    66c8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    66cc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    66d2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    66d7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    66dc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    66e2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    66e7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    66eb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    66ef:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    66f4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    66fa:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    6700:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    6707:	00 00 
    6709:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    670f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6715:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6719:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    671f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6723:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    672a:	00 00 
    672c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6732:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6736:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    673d:	00 00 
    673f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6745:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6749:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    674e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6754:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6758:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    675c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6763:	00 00 
    6765:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    676b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    676f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6774:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6778:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    677e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6784:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6789:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    678d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6791:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6797:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    679b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    679f:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    67a5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    67a9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    67ad:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    67b3:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    67b7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    67bd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    67c1:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    67c7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    67cb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    67cf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    67d5:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    67d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    67df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    67e3:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    67e9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    67ed:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    67f1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    67f6:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    67fa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6800:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6804:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    680a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6810:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6814:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6818:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    681e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6823:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6827:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    682d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6833:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6838:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    683c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6840:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6845:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    684b:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    6852:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    6859:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    685f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6863:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6869:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    686d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6871:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6875:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    687c:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    6883:	49 83 c1 11          	add    $0x11,%r9
    6887:	49 39 c1             	cmp    %rax,%r9
    688a:	0f 82 30 99 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6890:	0f 31                	rdtsc  
    6892:	48 c1 e2 20          	shl    $0x20,%rdx
    6896:	48 09 c2             	or     %rax,%rdx
    6899:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 689f <_Z5benchv+0x676f>
    689f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    68a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 68ac <_Z5benchv+0x677c>
    68ab:	00 
    68ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 68b4 <_Z5benchv+0x6784>
    68b3:	00 
    68b4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    68b7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    68bb:	0f af d1             	imul   %ecx,%edx
    68be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    68c4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    68c8:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    68cf:	00 00 
    68d1:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    68d5:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    68d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    68dd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    68e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    68e5:	48 81 c4 08 3e 00 00 	add    $0x3e08,%rsp
    68ec:	5b                   	pop    %rbx
    68ed:	41 5c                	pop    %r12
    68ef:	41 5d                	pop    %r13
    68f1:	41 5e                	pop    %r14
    68f3:	41 5f                	pop    %r15
    68f5:	5d                   	pop    %rbp
    68f6:	c5 f8 77             	vzeroupper 
    68f9:	c3                   	retq   
    68fa:	90                   	nop
    68fb:	90                   	nop
    68fc:	90                   	nop
    68fd:	90                   	nop
    68fe:	90                   	nop
    68ff:	90                   	nop

0000000000006900 <_Z6enablev>:
    6900:	31 c0                	xor    %eax,%eax
    6902:	c3                   	retq   
    6903:	90                   	nop
    6904:	90                   	nop
    6905:	90                   	nop
    6906:	90                   	nop
    6907:	90                   	nop
    6908:	90                   	nop
    6909:	90                   	nop
    690a:	90                   	nop
    690b:	90                   	nop
    690c:	90                   	nop
    690d:	90                   	nop
    690e:	90                   	nop
    690f:	90                   	nop

0000000000006910 <_Z9n_reg_maxv>:
    6910:	b8 08 02 00 00       	mov    $0x208,%eax
    6915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
