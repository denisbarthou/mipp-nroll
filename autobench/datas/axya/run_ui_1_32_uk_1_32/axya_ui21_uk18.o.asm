
axya_ui21_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0b 00 00    	imul   $0xbd0,%ecx,%eax
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
     13a:	48 81 ec 08 35 00 00 	sub    $0x3508,%rsp
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
     16f:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a0 5a 00 00    	jle    5c20 <_Z5benchv+0x5af0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 f0 02 00 	mov    %r8,0x2f0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     241:	00 
     242:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     246:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24b:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     254:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     259:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     260:	00 
     261:	89 fd                	mov    %edi,%ebp
     263:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     268:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     26f:	00 
     270:	4d 89 e6             	mov    %r12,%r14
     273:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     277:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     27e:	00 
     27f:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     283:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     288:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     28c:	4c 89 94 24 80 04 00 	mov    %r10,0x480(%rsp)
     293:	00 
     294:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     298:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     29f:	00 
     2a0:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a4:	0f af e8             	imul   %eax,%ebp
     2a7:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
     2ae:	00 
     2af:	44 0f af e0          	imul   %eax,%r12d
     2b3:	44 0f af c0          	imul   %eax,%r8d
     2b7:	44 0f af f0          	imul   %eax,%r14d
     2bb:	44 0f af d8          	imul   %eax,%r11d
     2bf:	44 0f af d0          	imul   %eax,%r10d
     2c3:	44 0f af c8          	imul   %eax,%r9d
     2c7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cd:	89 2c 24             	mov    %ebp,(%rsp)
     2d0:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     2d7:	00 
     2d8:	0f af f0             	imul   %eax,%esi
     2db:	0f af d8             	imul   %eax,%ebx
     2de:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e3:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2e8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f8:	0f af e8             	imul   %eax,%ebp
     2fb:	0f af f0             	imul   %eax,%esi
     2fe:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30e:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     313:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     317:	0f af f0             	imul   %eax,%esi
     31a:	49 63 c4             	movslq %r12d,%rax
     31d:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     324:	00 
     325:	48 63 c6             	movslq %esi,%rax
     328:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     32f:	00 
     330:	49 63 c0             	movslq %r8d,%rax
     333:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     343:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     34a:	00 
     34b:	49 63 c1             	movslq %r9d,%rax
     34e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     354:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     35b:	00 
     35c:	49 63 c2             	movslq %r10d,%rax
     35f:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     366:	00 
     367:	49 63 c3             	movslq %r11d,%rax
     36a:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     371:	00 
     372:	48 63 c3             	movslq %ebx,%rax
     375:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     37c:	00 
     37d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     382:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     392:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     399:	00 
     39a:	49 63 c6             	movslq %r14d,%rax
     39d:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3a4:	00 
     3a5:	49 63 c7             	movslq %r15d,%rax
     3a8:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3af:	00 
     3b0:	49 63 c5             	movslq %r13d,%rax
     3b3:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3ba:	00 
     3bb:	48 63 c5             	movslq %ebp,%rax
     3be:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3c5:	00 
     3c6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3db:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3e2:	00 
     3e3:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3ea:	00 
     3eb:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3f2:	00 
     3f3:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3fa:	00 
     3fb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     412:	00 
     413:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     432:	00 
     433:	48 63 84 24 80 04 00 	movslq 0x480(%rsp),%rax
     43a:	00 
     43b:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     442:	00 
     443:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     448:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     458:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     45f:	00 
     460:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     465:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     475:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     47c:	00 
     47d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     482:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     489:	00 
     48a:	48 63 04 24          	movslq (%rsp),%rax
     48e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     4a5:	00 
     4a6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ec:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     509:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     510:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     515:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     522:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     529:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52f:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     536:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     616:	90                   	nop
     617:	90                   	nop
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     627:	00 
     628:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
     62f:	00 00 
     631:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     638:	00 
     639:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
     63e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     645:	00 00 
     647:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     64e:	00 00 
     650:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     657:	00 00 
     659:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     660:	00 00 
     662:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
     669:	00 00 
     66b:	c5 7c 11 bc 24 a0 34 	vmovups %ymm15,0x34a0(%rsp)
     672:	00 00 
     674:	c5 7c 11 ac 24 c0 34 	vmovups %ymm13,0x34c0(%rsp)
     67b:	00 00 
     67d:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     681:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     688:	00 
     689:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     68d:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     694:	00 
     695:	c4 01 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm8
     69b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     69f:	c4 a1 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm6
     6a6:	01 00 00 
     6a9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6af:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     6b3:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     6b7:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     6be:	00 
     6bf:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
     6c6:	00 00 
     6c8:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     6cf:	02 00 00 
     6d2:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6d7:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6e5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     6ec:	00 00 
     6ee:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     6f2:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     6f9:	00 
     6fa:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     701:	00 00 
     703:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     70a:	02 00 00 
     70d:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     714:	00 00 
     716:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     71b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     721:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     725:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     729:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     730:	00 
     731:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
     738:	00 00 
     73a:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     740:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     747:	00 00 
     749:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     74e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     754:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     758:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     75f:	00 
     760:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
     767:	00 00 
     769:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     76f:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     776:	00 00 
     778:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     77d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     783:	48 89 b4 24 a0 03 00 	mov    %rsi,0x3a0(%rsp)
     78a:	00 
     78b:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     78f:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     796:	00 00 
     798:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
     79e:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     7a5:	00 
     7a6:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     7ad:	00 
     7ae:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7b3:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7c2:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     7c9:	00 00 00 
     7cc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7d3:	00 00 
     7d5:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
     7e5:	00 00 
     7e7:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     7eb:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7f9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7fd:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     804:	00 
     805:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     80c:	00 
     80d:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
     814:	00 00 
     816:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     81d:	00 00 
     81f:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     824:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     82b:	00 00 
     82d:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     834:	00 00 
     836:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     83a:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     841:	00 
     842:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     849:	00 
     84a:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
     851:	00 00 
     853:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     85a:	00 00 
     85c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     860:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     864:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     86b:	00 
     86c:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     873:	00 
     874:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     884:	00 00 
     886:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     88a:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     891:	00 
     892:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     899:	00 
     89a:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     8aa:	00 00 
     8ac:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     8b0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     8b7:	00 
     8b8:	4c 89 9c 24 20 04 00 	mov    %r11,0x420(%rsp)
     8bf:	00 
     8c0:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     8d0:	00 00 
     8d2:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8d6:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     8dd:	00 
     8de:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     8e5:	00 
     8e6:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
     8f6:	00 00 
     8f8:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8fc:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     903:	00 
     904:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     90b:	00 
     90c:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
     913:	00 00 
     915:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
     91c:	00 00 
     91e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     923:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     92a:	00 
     92b:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
     932:	00 00 
     934:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     93b:	00 00 
     93d:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     942:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     950:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     957:	00 00 
     959:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     960:	00 
     961:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
     968:	00 00 
     96a:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     971:	00 00 
     973:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     978:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     97f:	00 00 
     981:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     986:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     98d:	00 00 
     98f:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     996:	00 00 
     998:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
     99f:	00 00 
     9a1:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9a6:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9b4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9bb:	00 00 
     9bd:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
     9cd:	00 00 
     9cf:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9d4:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9e2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9e9:	00 00 
     9eb:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     9f2:	00 
     9f3:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
     a03:	00 00 
     a05:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     a0c:	00 00 
     a0e:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     a13:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a19:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     a20:	00 00 00 
     a23:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a27:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     a2e:	00 
     a2f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a33:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     a37:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     a3e:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
     a4e:	00 00 
     a50:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     a57:	00 
     a58:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a66:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     a6d:	00 
     a6e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     a75:	00 00 00 
     a78:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     a7c:	c5 7c 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm14
     a81:	c5 7c 11 bc 24 20 1b 	vmovups %ymm15,0x1b20(%rsp)
     a88:	00 00 
     a8a:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm6
     a9a:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aa8:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     aaf:	00 
     ab0:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     ab7:	c5 7c 11 b4 24 c0 32 	vmovups %ymm14,0x32c0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
     ac7:	00 00 
     ac9:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
     ad0:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     ad4:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     adb:	00 
     adc:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     aea:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     af1:	01 00 00 
     af4:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     afa:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     b01:	00 00 
     b03:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
     b0a:	00 00 00 
     b0d:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     b11:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     b18:	00 
     b19:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b27:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     b2e:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
     b35:	00 00 
     b37:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     b47:	00 00 00 
     b4a:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     b4e:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     b55:	00 
     b56:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b64:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b6a:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     b7a:	00 00 00 
     b7d:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     b81:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b8f:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b96:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
     ba6:	00 00 00 
     ba9:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bb8:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     bbf:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     bcf:	01 00 00 
     bd2:	c4 62 0d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm8
     bd9:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     be0:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     bf0:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
     c00:	01 00 00 
     c03:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
     c0a:	00 00 
     c0c:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     c13:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c23:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     c33:	01 00 00 
     c36:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     c46:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c55:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
     c65:	01 00 00 
     c68:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     c6f:	00 00 
     c71:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     c78:	00 00 00 
     c7b:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     c82:	00 00 
     c84:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
     c94:	01 00 00 
     c97:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     ca7:	00 00 00 
     caa:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
     cba:	01 00 00 
     cbd:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     cc4:	00 00 
     cc6:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     ccd:	00 00 00 
     cd0:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
     ce0:	01 00 00 
     ce3:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     cea:	00 00 
     cec:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     cf3:	00 00 00 
     cf6:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     cfd:	00 00 
     cff:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
     d06:	01 00 00 
     d09:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     d10:	00 00 
     d12:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     d19:	01 00 00 
     d1c:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     d23:	00 00 
     d25:	c4 a1 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm6
     d2c:	02 00 00 
     d2f:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     d36:	00 00 
     d38:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     d3f:	01 00 00 
     d42:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm6
     d52:	02 00 00 
     d55:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     d5c:	00 00 
     d5e:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     d65:	01 00 00 
     d68:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     d78:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     d7f:	00 00 
     d81:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     d88:	01 00 00 
     d8b:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     d92:	00 00 
     d94:	c4 a1 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm6
     d9b:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     da2:	00 00 
     da4:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     dab:	01 00 00 
     dae:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
     dbe:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     dc5:	00 00 
     dc7:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     dce:	01 00 00 
     dd1:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
     dd8:	00 00 
     dda:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
     de1:	00 00 00 
     de4:	c5 7c 11 b4 24 80 2c 	vmovups %ymm14,0x2c80(%rsp)
     deb:	00 00 
     ded:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     df4:	01 00 00 
     df7:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
     e07:	00 00 00 
     e0a:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
     e11:	00 00 
     e13:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     e1a:	00 00 
     e1c:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     e2c:	00 00 00 
     e2f:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     e36:	00 00 
     e38:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
     e3f:	00 00 00 
     e42:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
     e52:	01 00 00 
     e55:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
     e65:	01 00 00 
     e68:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     e78:	01 00 00 
     e7b:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
     e8b:	01 00 00 
     e8e:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
     e9e:	01 00 00 
     ea1:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm6
     eb1:	01 00 00 
     eb4:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm6
     ec4:	01 00 00 
     ec7:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm6
     ed7:	01 00 00 
     eda:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm6
     eea:	02 00 00 
     eed:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm6
     efd:	02 00 00 
     f00:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
     f10:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm6
     f20:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
     f27:	00 00 
     f29:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
     f30:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     f40:	00 00 00 
     f43:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     f53:	00 00 00 
     f56:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     f66:	00 00 00 
     f69:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
     f70:	00 00 
     f72:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     f79:	00 00 00 
     f7c:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     f8c:	01 00 00 
     f8f:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
     f96:	00 00 
     f98:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     f9f:	01 00 00 
     fa2:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
     fa9:	00 00 
     fab:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     fb2:	01 00 00 
     fb5:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
     fbc:	00 00 
     fbe:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
     fc5:	01 00 00 
     fc8:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
     fcf:	00 00 
     fd1:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
     fd8:	01 00 00 
     fdb:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
     fe2:	00 00 
     fe4:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
     feb:	01 00 00 
     fee:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
     ff5:	00 00 
     ff7:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
     ffe:	01 00 00 
    1001:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    1008:	00 00 
    100a:	c4 a1 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm6
    1011:	01 00 00 
    1014:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    101b:	00 00 
    101d:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
    1024:	02 00 00 
    1027:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm6
    1037:	02 00 00 
    103a:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    1041:	00 00 
    1043:	c4 a1 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm6
    104a:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    1051:	00 00 
    1053:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
    105a:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
    106a:	00 00 00 
    106d:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    107d:	00 00 00 
    1080:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    1090:	00 00 00 
    1093:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    10a3:	00 00 00 
    10a6:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    10ad:	00 00 
    10af:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
    10b6:	01 00 00 
    10b9:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    10c0:	00 00 
    10c2:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
    10c9:	01 00 00 
    10cc:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    10d3:	00 00 
    10d5:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
    10dc:	01 00 00 
    10df:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    10e6:	00 00 
    10e8:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    10ef:	01 00 00 
    10f2:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    10f9:	00 00 
    10fb:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
    1102:	01 00 00 
    1105:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    110c:	00 00 
    110e:	c4 a1 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm6
    1115:	01 00 00 
    1118:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    111f:	00 00 
    1121:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
    1128:	01 00 00 
    112b:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    1132:	00 00 
    1134:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
    113b:	01 00 00 
    113e:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    1145:	00 00 
    1147:	c4 a1 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm6
    114e:	02 00 00 
    1151:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm6
    1161:	02 00 00 
    1164:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1173:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1182:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1192:	00 00 
    1194:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    11a4:	00 00 
    11a6:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    11b6:	00 00 
    11b8:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    11c8:	00 00 
    11ca:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    11da:	00 00 
    11dc:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    11ec:	00 00 
    11ee:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    11fe:	00 00 
    1200:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1210:	00 00 
    1212:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1222:	00 00 
    1224:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1234:	00 00 
    1236:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1246:	00 00 
    1248:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1258:	00 00 
    125a:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    126a:	00 00 
    126c:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    127c:	00 00 
    127e:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    1285:	00 
    1286:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1295:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    129c:	00 00 
    129e:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    12ad:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12bd:	00 00 
    12bf:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    12ce:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    12e7:	00 00 
    12e9:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    12f9:	00 00 
    12fb:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    1302:	00 00 
    1304:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    130b:	00 00 
    130d:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    131d:	00 00 
    131f:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    1326:	00 00 
    1328:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    132f:	00 00 
    1331:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1341:	00 00 
    1343:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1353:	00 00 
    1355:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1365:	00 00 
    1367:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1377:	00 00 
    1379:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1389:	00 00 
    138b:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    139b:	00 00 
    139d:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    13ad:	00 00 
    13af:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    13b6:	00 
    13b7:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    13c6:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    13cd:	00 00 
    13cf:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    13de:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    13ee:	00 00 
    13f0:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    13ff:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1406:	00 00 
    1408:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1418:	00 00 
    141a:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    142a:	00 00 
    142c:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    143c:	00 00 
    143e:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    144e:	00 00 
    1450:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1460:	00 00 
    1462:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1472:	00 00 
    1474:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1484:	00 00 
    1486:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1496:	00 00 
    1498:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    14a8:	00 00 
    14aa:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    14ba:	00 00 
    14bc:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    14cc:	00 00 
    14ce:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    14de:	00 00 
    14e0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    14e7:	00 
    14e8:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    14f7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14fd:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    150c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1513:	00 00 
    1515:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1525:	00 00 
    1527:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1537:	00 00 
    1539:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1549:	00 00 
    154b:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    155b:	00 00 
    155d:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    156d:	00 00 
    156f:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    157f:	00 00 
    1581:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1591:	00 00 
    1593:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    15a3:	00 00 
    15a5:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    15b5:	00 00 
    15b7:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    15c7:	00 00 
    15c9:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    15d9:	00 00 
    15db:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    15eb:	00 00 
    15ed:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    15fd:	00 00 
    15ff:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    160f:	00 00 
    1611:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1618:	00 
    1619:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1628:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    162e:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    163d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    164d:	00 00 
    164f:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    165f:	00 00 
    1661:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1671:	00 00 
    1673:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1683:	00 00 
    1685:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    168c:	00 00 
    168e:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    169e:	00 00 
    16a0:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    16b0:	00 00 
    16b2:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    16c2:	00 00 
    16c4:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    16d4:	00 00 
    16d6:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    16e6:	00 00 
    16e8:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    16f8:	00 00 
    16fa:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    170a:	00 00 
    170c:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    171c:	00 00 
    171e:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    172e:	00 00 
    1730:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1740:	00 00 
    1742:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1749:	00 
    174a:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1759:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    175f:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    176e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    177e:	00 00 
    1780:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1790:	00 00 
    1792:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17a2:	00 00 
    17a4:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    17b4:	00 00 
    17b6:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    17cf:	00 00 
    17d1:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    17e1:	00 00 
    17e3:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    17f3:	00 00 
    17f5:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1805:	00 00 
    1807:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1817:	00 00 
    1819:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1829:	00 00 
    182b:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    183b:	00 00 
    183d:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    184d:	00 00 
    184f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    185f:	00 00 
    1861:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1871:	00 00 
    1873:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    187a:	00 
    187b:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    188a:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1890:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1897:	00 00 
    1899:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    18a8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    18af:	00 00 
    18b1:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    18ca:	00 00 
    18cc:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    18dc:	00 00 
    18de:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    18ee:	00 00 
    18f0:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1900:	00 00 
    1902:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1912:	00 00 
    1914:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1924:	00 00 
    1926:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1936:	00 00 
    1938:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1948:	00 00 
    194a:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    195a:	00 00 
    195c:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    196c:	00 00 
    196e:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    197e:	00 00 
    1980:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1990:	00 00 
    1992:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    19a2:	00 00 
    19a4:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    19ab:	00 
    19ac:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    19bb:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19c1:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    19d0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    19e9:	00 00 
    19eb:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    19fb:	00 00 
    19fd:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1a0d:	00 00 
    1a0f:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1a1f:	00 00 
    1a21:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1a31:	00 00 
    1a33:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1a43:	00 00 
    1a45:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1a55:	00 00 
    1a57:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1a67:	00 00 
    1a69:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1a79:	00 00 
    1a7b:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1a8b:	00 00 
    1a8d:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1a9d:	00 00 
    1a9f:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1aaf:	00 00 
    1ab1:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1ac1:	00 00 
    1ac3:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1ad3:	00 00 
    1ad5:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1adc:	00 
    1add:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1aec:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1af2:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1b01:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b11:	00 00 
    1b13:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1b23:	00 00 
    1b25:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b35:	00 00 
    1b37:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1b47:	00 00 
    1b49:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1b59:	00 00 
    1b5b:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    1b6b:	00 00 
    1b6d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1b7d:	00 00 
    1b7f:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
    1b8f:	00 00 
    1b91:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1ba1:	00 00 
    1ba3:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1bb3:	00 00 
    1bb5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1bc4:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    1bcb:	00 00 
    1bcd:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1bd4:	00 00 
    1bd6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1be6:	00 00 
    1be8:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1bf8:	00 00 
    1bfa:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1c0a:	00 00 
    1c0c:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1c13:	00 00 
    1c15:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1c1c:	00 00 
    1c1e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1c2e:	00 00 
    1c30:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1c40:	00 00 
    1c42:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1c52:	00 00 
    1c54:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1c64:	00 00 
    1c66:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1c75:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1c85:	00 00 
    1c87:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1c96:	4a 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%rax
    1c9d:	00 
    1c9e:	48 83 c8 20          	or     $0x20,%rax
    1ca2:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    1cb1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1cc0:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    1cd0:	00 00 
    1cd2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ce1:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
    1cf1:	00 00 
    1cf3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1cfa:	00 00 
    1cfc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1d02:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1d12:	00 00 
    1d14:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1d23:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm6
    1d33:	00 00 
    1d35:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1d45:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1d4c:	00 00 
    1d4e:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
    1d55:	00 00 00 
    1d58:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d5f:	00 00 
    1d61:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1d68:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1d78:	00 00 
    1d7a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d89:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    1d99:	00 00 
    1d9b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1daa:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    1dba:	00 00 
    1dbc:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1dcc:	00 00 
    1dce:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    1dde:	00 00 
    1de0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1df0:	00 00 
    1df2:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    1e02:	00 00 
    1e04:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1e14:	00 00 
    1e16:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1e1d:	00 00 
    1e1f:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
    1e26:	00 00 
    1e28:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1e38:	00 00 
    1e3a:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    1e4a:	00 00 
    1e4c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1e5c:	00 00 
    1e5e:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
    1e6e:	00 00 
    1e70:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1e80:	00 00 
    1e82:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm6
    1e92:	00 00 
    1e94:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1ea4:	00 00 
    1ea6:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
    1eb5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1ec5:	00 00 
    1ec7:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1ed6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1ee6:	00 00 
    1ee8:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
    1ef7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1f07:	00 00 
    1f09:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
    1f18:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1f28:	00 00 
    1f2a:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
    1f3a:	00 00 
    1f3c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1f4c:	00 00 
    1f4e:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
    1f5e:	00 00 
    1f60:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1f70:	00 00 
    1f72:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
    1f82:	00 00 
    1f84:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1f94:	00 00 
    1f96:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm6
    1fa6:	00 00 
    1fa8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1fb8:	00 00 
    1fba:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm6
    1fca:	00 00 
    1fcc:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1fdc:	00 00 
    1fde:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1fee:	00 00 
    1ff0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    2000:	00 00 
    2002:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    2012:	00 00 
    2014:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    2024:	00 00 
    2026:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    2036:	00 00 
    2038:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    2048:	00 00 
    204a:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    205a:	00 00 
    205c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2063:	00 00 
    2065:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    206c:	00 00 00 
    206f:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    207f:	00 00 
    2081:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2088:	00 00 
    208a:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    2091:	00 00 00 
    2094:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    20a4:	00 00 
    20a6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    20ad:	00 00 
    20af:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    20b6:	01 00 00 
    20b9:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm6
    20c9:	00 00 
    20cb:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    20d2:	00 00 
    20d4:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    20db:	01 00 00 
    20de:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
    20ee:	00 00 
    20f0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    20f7:	00 00 
    20f9:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    20fd:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
    210d:	00 00 
    210f:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm6
    211f:	00 00 
    2121:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm6
    2131:	00 00 
    2133:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm6
    2143:	00 00 
    2145:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
    2155:	00 00 
    2157:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    215e:	00 00 
    2160:	c5 fc 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm6
    2167:	00 00 
    2169:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    2170:	00 00 
    2172:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
    2179:	00 00 00 
    217c:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    2183:	00 00 
    2185:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
    218c:	01 00 00 
    218f:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2196:	00 00 
    2198:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
    219f:	01 00 00 
    21a2:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    21a9:	00 00 
    21ab:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
    21b2:	01 00 00 
    21b5:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    21bc:	00 00 
    21be:	c4 a1 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm6
    21c5:	01 00 00 
    21c8:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    21cf:	00 00 
    21d1:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
    21d8:	01 00 00 
    21db:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    21e2:	00 00 
    21e4:	c4 a1 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm6
    21eb:	01 00 00 
    21ee:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    21f5:	00 00 
    21f7:	c4 a1 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm6
    21fe:	02 00 00 
    2201:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    2208:	00 00 
    220a:	c4 a1 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm6
    2211:	02 00 00 
    2214:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    221b:	00 00 
    221d:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    2224:	00 00 
    2226:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    2236:	00 00 
    2238:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    2248:	00 00 
    224a:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    225a:	00 00 
    225c:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    226c:	00 00 
    226e:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    227e:	00 00 
    2280:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    2290:	00 00 
    2292:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    22a2:	00 00 
    22a4:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    22b4:	00 00 
    22b6:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    22c6:	00 00 
    22c8:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    22d8:	00 00 
    22da:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    22e1:	00 00 
    22e3:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
    22ea:	00 00 
    22ec:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm6
    22fc:	00 00 
    22fe:	c4 01 7c 11 04 88    	vmovups %ymm8,(%r8,%r9,4)
    2304:	c4 41 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm8
    230a:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm8
    2311:	1d 00 00 
    2314:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm8
    231b:	0d 00 00 
    231e:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    2325:	00 00 
    2327:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    232b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    232f:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm8
    2336:	1d 00 00 
    2339:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm8
    2340:	0c 00 00 
    2343:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2347:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm8
    234e:	0b 00 00 
    2351:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2358:	00 00 
    235a:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm8
    2361:	1d 00 00 
    2364:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm8
    236b:	1d 00 00 
    236e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2373:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm8
    237a:	08 00 00 
    237d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2384:	00 00 
    2386:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm8
    238d:	07 00 00 
    2390:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2397:	00 00 
    2399:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm8
    23a0:	1c 00 00 
    23a3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    23aa:	00 00 
    23ac:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm8
    23b3:	1c 00 00 
    23b6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23bd:	00 00 
    23bf:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm8
    23c6:	07 00 00 
    23c9:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    23d0:	00 00 
    23d2:	c4 42 35 b8 c4       	vfmadd231ps %ymm12,%ymm9,%ymm8
    23d7:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm8
    23de:	1c 00 00 
    23e1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    23e7:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm8
    23ee:	1c 00 00 
    23f1:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm8
    23f8:	01 00 00 
    23fb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2401:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm8
    2408:	04 00 00 
    240b:	c4 62 15 b8 04 24    	vfmadd231ps (%rsp),%ymm13,%ymm8
    2411:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    2418:	00 00 
    241a:	c4 62 15 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm8
    2421:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2427:	c4 62 05 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm8
    242e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2434:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm8
    243b:	1c 00 00 
    243e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2444:	c4 41 7c 11 04 00    	vmovups %ymm8,(%r8,%rax,1)
    244a:	c4 01 7c 10 44 88 40 	vmovups 0x40(%r8,%r9,4),%ymm8
    2451:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm8
    2458:	1f 00 00 
    245b:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm8
    2462:	1e 00 00 
    2465:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2469:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm8
    2470:	1e 00 00 
    2473:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2477:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm8
    247e:	1e 00 00 
    2481:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2485:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm8
    248c:	1e 00 00 
    248f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2496:	00 00 
    2498:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm8
    249f:	1d 00 00 
    24a2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    24a9:	00 00 
    24ab:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm8
    24b2:	1d 00 00 
    24b5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    24bc:	00 00 
    24be:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm8
    24c5:	0d 00 00 
    24c8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    24cf:	00 00 
    24d1:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm8
    24d8:	0c 00 00 
    24db:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm8
    24e2:	0c 00 00 
    24e5:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm8
    24ec:	0c 00 00 
    24ef:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm8
    24f6:	0a 00 00 
    24f9:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    24fd:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm8
    2504:	08 00 00 
    2507:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    250c:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm8
    2513:	08 00 00 
    2516:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    251d:	00 00 
    251f:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm8
    2526:	08 00 00 
    2529:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    2530:	00 00 
    2532:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm8
    2539:	05 00 00 
    253c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2542:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm8
    2549:	05 00 00 
    254c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2553:	00 00 
    2555:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm8
    255c:	05 00 00 
    255f:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm8
    2566:	05 00 00 
    2569:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm8
    2570:	05 00 00 
    2573:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm8
    257a:	1c 00 00 
    257d:	c4 01 7c 11 44 88 40 	vmovups %ymm8,0x40(%r8,%r9,4)
    2584:	c4 01 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm8
    258b:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm8
    2592:	0d 00 00 
    2595:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    259c:	00 00 
    259e:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm8
    25a5:	1f 00 00 
    25a8:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm8
    25af:	1f 00 00 
    25b2:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm8
    25b9:	1f 00 00 
    25bc:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm8
    25c3:	1f 00 00 
    25c6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    25cd:	00 00 
    25cf:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm8
    25d6:	1f 00 00 
    25d9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25df:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm8
    25e6:	1e 00 00 
    25e9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    25f0:	00 00 
    25f2:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm8
    25f9:	1e 00 00 
    25fc:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm8
    2603:	0e 00 00 
    2606:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    260c:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm8
    2613:	0d 00 00 
    2616:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    261d:	00 00 
    261f:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm8
    2626:	0d 00 00 
    2629:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2630:	00 00 
    2632:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm8
    2639:	0d 00 00 
    263c:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm8
    2643:	0d 00 00 
    2646:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm8
    264d:	0d 00 00 
    2650:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm8
    2657:	0c 00 00 
    265a:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm8
    2661:	0c 00 00 
    2664:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm8
    266b:	0b 00 00 
    266e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2675:	00 00 
    2677:	c4 62 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm8
    267e:	0c 00 00 
    2681:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2688:	00 00 
    268a:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm8
    2691:	0c 00 00 
    2694:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    269b:	00 00 
    269d:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm8
    26a4:	06 00 00 
    26a7:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    26ab:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm8
    26b2:	1d 00 00 
    26b5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    26bc:	00 00 
    26be:	c4 01 7c 11 44 88 60 	vmovups %ymm8,0x60(%r8,%r9,4)
    26c5:	c4 01 7c 10 84 88 80 	vmovups 0x80(%r8,%r9,4),%ymm8
    26cc:	00 00 00 
    26cf:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm8
    26d6:	21 00 00 
    26d9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26e0:	00 00 
    26e2:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm8
    26e9:	20 00 00 
    26ec:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    26f3:	00 00 
    26f5:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm8
    26fc:	20 00 00 
    26ff:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm8
    2706:	20 00 00 
    2709:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm8
    2710:	20 00 00 
    2713:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm8
    271a:	20 00 00 
    271d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2724:	00 00 
    2726:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm8
    272d:	1f 00 00 
    2730:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm8
    2737:	05 00 00 
    273a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2740:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm8
    2747:	0f 00 00 
    274a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm8
    2751:	0f 00 00 
    2754:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    275a:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm8
    2761:	0f 00 00 
    2764:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    276b:	00 00 
    276d:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm8
    2774:	0f 00 00 
    2777:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    277c:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm8
    2783:	0f 00 00 
    2786:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    278c:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm8
    2793:	0e 00 00 
    2796:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    279a:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm8
    27a1:	0e 00 00 
    27a4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    27ab:	00 00 
    27ad:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm8
    27b4:	0e 00 00 
    27b7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    27be:	00 00 
    27c0:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm8
    27c7:	0e 00 00 
    27ca:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm8
    27d1:	0e 00 00 
    27d4:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm8
    27db:	0e 00 00 
    27de:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27e4:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm8
    27eb:	0e 00 00 
    27ee:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    27f5:	00 00 
    27f7:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm8
    27fe:	1e 00 00 
    2801:	c4 01 7c 11 84 88 80 	vmovups %ymm8,0x80(%r8,%r9,4)
    2808:	00 00 00 
    280b:	c4 01 7c 10 84 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm8
    2812:	00 00 00 
    2815:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm8
    281c:	10 00 00 
    281f:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm8
    2826:	21 00 00 
    2829:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm8
    2830:	21 00 00 
    2833:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm8
    283a:	21 00 00 
    283d:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm8
    2844:	21 00 00 
    2847:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm8
    284e:	21 00 00 
    2851:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm8
    2858:	20 00 00 
    285b:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm8
    2862:	20 00 00 
    2865:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm8
    286c:	11 00 00 
    286f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2876:	00 00 
    2878:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm8
    287f:	10 00 00 
    2882:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm8
    2889:	10 00 00 
    288c:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm8
    2893:	10 00 00 
    2896:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    289d:	00 00 
    289f:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm8
    28a6:	10 00 00 
    28a9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    28b0:	00 00 
    28b2:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm8
    28b9:	10 00 00 
    28bc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    28c2:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm8
    28c9:	0f 00 00 
    28cc:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    28d3:	00 00 
    28d5:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm8
    28dc:	0f 00 00 
    28df:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    28e3:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm8
    28ea:	0f 00 00 
    28ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    28f3:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm8
    28fa:	06 00 00 
    28fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2903:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm8
    290a:	06 00 00 
    290d:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm8
    2914:	06 00 00 
    2917:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    291e:	00 00 
    2920:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm8
    2927:	1e 00 00 
    292a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    292e:	c4 01 7c 11 84 88 a0 	vmovups %ymm8,0xa0(%r8,%r9,4)
    2935:	00 00 00 
    2938:	c4 01 7c 10 84 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm8
    293f:	00 00 00 
    2942:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm8
    2949:	23 00 00 
    294c:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm8
    2953:	22 00 00 
    2956:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    295c:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm8
    2963:	22 00 00 
    2966:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    296c:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm8
    2973:	22 00 00 
    2976:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    297a:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm8
    2981:	22 00 00 
    2984:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2988:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm8
    298f:	22 00 00 
    2992:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2999:	00 00 
    299b:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm8
    29a2:	21 00 00 
    29a5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    29ab:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm8
    29b2:	05 00 00 
    29b5:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    29b9:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm8
    29c0:	12 00 00 
    29c3:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm8
    29ca:	12 00 00 
    29cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    29d4:	00 00 
    29d6:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm8
    29dd:	11 00 00 
    29e0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    29e7:	00 00 
    29e9:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm8
    29f0:	11 00 00 
    29f3:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm8
    29fa:	11 00 00 
    29fd:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm8
    2a04:	11 00 00 
    2a07:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm8
    2a0e:	11 00 00 
    2a11:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm8
    2a18:	10 00 00 
    2a1b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2a20:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm8
    2a27:	06 00 00 
    2a2a:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm8
    2a31:	10 00 00 
    2a34:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    2a3b:	06 00 00 
    2a3e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2a44:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm8
    2a4b:	06 00 00 
    2a4e:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm8
    2a55:	1f 00 00 
    2a58:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2a5f:	00 00 
    2a61:	c4 01 7c 11 84 88 c0 	vmovups %ymm8,0xc0(%r8,%r9,4)
    2a68:	00 00 00 
    2a6b:	c4 01 7c 10 84 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm8
    2a72:	00 00 00 
    2a75:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm8
    2a7c:	23 00 00 
    2a7f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2a86:	00 00 
    2a88:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm8
    2a8f:	23 00 00 
    2a92:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm8
    2a99:	23 00 00 
    2a9c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2aa3:	00 00 
    2aa5:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm8
    2aac:	23 00 00 
    2aaf:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2ab6:	00 00 
    2ab8:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm8
    2abf:	23 00 00 
    2ac2:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm8
    2ac9:	23 00 00 
    2acc:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm8
    2ad3:	22 00 00 
    2ad6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2add:	00 00 
    2adf:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm8
    2ae6:	22 00 00 
    2ae9:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm8
    2af0:	13 00 00 
    2af3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2afa:	00 00 
    2afc:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm8
    2b03:	13 00 00 
    2b06:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b0d:	00 00 
    2b0f:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm8
    2b16:	13 00 00 
    2b19:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2b1e:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm8
    2b25:	13 00 00 
    2b28:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b2f:	00 00 
    2b31:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm8
    2b38:	12 00 00 
    2b3b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm8
    2b42:	12 00 00 
    2b45:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b4c:	00 00 
    2b4e:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm8
    2b55:	12 00 00 
    2b58:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2b5f:	00 00 
    2b61:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm8
    2b68:	12 00 00 
    2b6b:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm8
    2b72:	07 00 00 
    2b75:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2b7a:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm8
    2b81:	11 00 00 
    2b84:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2b8b:	00 00 
    2b8d:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm8
    2b94:	07 00 00 
    2b97:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2b9d:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm8
    2ba4:	11 00 00 
    2ba7:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm8
    2bae:	20 00 00 
    2bb1:	c4 01 7c 11 84 88 e0 	vmovups %ymm8,0xe0(%r8,%r9,4)
    2bb8:	00 00 00 
    2bbb:	c4 01 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm8
    2bc2:	01 00 00 
    2bc5:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm8
    2bcc:	14 00 00 
    2bcf:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2bd6:	00 00 
    2bd8:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm8
    2bdf:	25 00 00 
    2be2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2be9:	00 00 
    2beb:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm8
    2bf2:	24 00 00 
    2bf5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2bfc:	00 00 
    2bfe:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm8
    2c05:	24 00 00 
    2c08:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm8
    2c0f:	24 00 00 
    2c12:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2c19:	00 00 
    2c1b:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm8
    2c22:	24 00 00 
    2c25:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c2a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm8
    2c31:	24 00 00 
    2c34:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm8
    2c3b:	23 00 00 
    2c3e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c44:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm8
    2c4b:	06 00 00 
    2c4e:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm8
    2c55:	14 00 00 
    2c58:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm8
    2c5f:	14 00 00 
    2c62:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm8
    2c69:	14 00 00 
    2c6c:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm8
    2c73:	14 00 00 
    2c76:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm8
    2c7d:	13 00 00 
    2c80:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm8
    2c87:	13 00 00 
    2c8a:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2c8e:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm8
    2c95:	13 00 00 
    2c98:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c9e:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm8
    2ca5:	07 00 00 
    2ca8:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm8
    2caf:	12 00 00 
    2cb2:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm8
    2cb9:	08 00 00 
    2cbc:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2cc0:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm8
    2cc7:	12 00 00 
    2cca:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2ccf:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm8
    2cd6:	21 00 00 
    2cd9:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2ce0:	00 00 
    2ce2:	c4 01 7c 11 84 88 00 	vmovups %ymm8,0x100(%r8,%r9,4)
    2ce9:	01 00 00 
    2cec:	c4 01 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm8
    2cf3:	01 00 00 
    2cf6:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm8
    2cfd:	26 00 00 
    2d00:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2d07:	00 00 
    2d09:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm8
    2d10:	25 00 00 
    2d13:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm8
    2d1a:	25 00 00 
    2d1d:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm8
    2d24:	25 00 00 
    2d27:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2d2e:	00 00 
    2d30:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm8
    2d37:	25 00 00 
    2d3a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d41:	00 00 
    2d43:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm8
    2d4a:	25 00 00 
    2d4d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2d54:	00 00 
    2d56:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm8
    2d5d:	25 00 00 
    2d60:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2d64:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm8
    2d6b:	24 00 00 
    2d6e:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm8
    2d75:	24 00 00 
    2d78:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2d7e:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm8
    2d85:	15 00 00 
    2d88:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm8
    2d8f:	15 00 00 
    2d92:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d99:	00 00 
    2d9b:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm8
    2da2:	15 00 00 
    2da5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2dab:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm8
    2db2:	15 00 00 
    2db5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2db9:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm8
    2dc0:	14 00 00 
    2dc3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2dc9:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm8
    2dd0:	14 00 00 
    2dd3:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm8
    2dda:	09 00 00 
    2ddd:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2de2:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm8
    2de9:	09 00 00 
    2dec:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2df3:	00 00 
    2df5:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm8
    2dfc:	14 00 00 
    2dff:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2e06:	00 00 
    2e08:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm8
    2e0f:	0a 00 00 
    2e12:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm8
    2e19:	13 00 00 
    2e1c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e23:	00 00 
    2e25:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm8
    2e2c:	22 00 00 
    2e2f:	c4 01 7c 11 84 88 20 	vmovups %ymm8,0x120(%r8,%r9,4)
    2e36:	01 00 00 
    2e39:	c4 01 7c 10 84 88 40 	vmovups 0x140(%r8,%r9,4),%ymm8
    2e40:	01 00 00 
    2e43:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm8
    2e4a:	16 00 00 
    2e4d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm8
    2e54:	27 00 00 
    2e57:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2e5e:	00 00 
    2e60:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm8
    2e67:	27 00 00 
    2e6a:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm8
    2e71:	26 00 00 
    2e74:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm8
    2e7b:	26 00 00 
    2e7e:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm8
    2e85:	26 00 00 
    2e88:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm8
    2e8f:	26 00 00 
    2e92:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm8
    2e99:	26 00 00 
    2e9c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2ea0:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm8
    2ea7:	07 00 00 
    2eaa:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2eb0:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm8
    2eb7:	16 00 00 
    2eba:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2ec1:	00 00 
    2ec3:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm8
    2eca:	0b 00 00 
    2ecd:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2ed4:	00 00 
    2ed6:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm8
    2edd:	07 00 00 
    2ee0:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm8
    2ee7:	16 00 00 
    2eea:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2ef1:	00 00 
    2ef3:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm8
    2efa:	15 00 00 
    2efd:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2f04:	00 00 
    2f06:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm8
    2f0d:	15 00 00 
    2f10:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2f15:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm8
    2f1c:	0b 00 00 
    2f1f:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm8
    2f26:	0b 00 00 
    2f29:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm8
    2f30:	15 00 00 
    2f33:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm8
    2f3a:	0b 00 00 
    2f3d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f43:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm8
    2f4a:	15 00 00 
    2f4d:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm8
    2f54:	24 00 00 
    2f57:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2f5b:	c4 01 7c 11 84 88 40 	vmovups %ymm8,0x140(%r8,%r9,4)
    2f62:	01 00 00 
    2f65:	c4 01 7c 10 84 88 60 	vmovups 0x160(%r8,%r9,4),%ymm8
    2f6c:	01 00 00 
    2f6f:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm8
    2f76:	27 00 00 
    2f79:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm8
    2f80:	28 00 00 
    2f83:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f8a:	00 00 
    2f8c:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm8
    2f93:	28 00 00 
    2f96:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2f9b:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm8
    2fa2:	28 00 00 
    2fa5:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2fa9:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm8
    2fb0:	28 00 00 
    2fb3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2fba:	00 00 
    2fbc:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm8
    2fc3:	27 00 00 
    2fc6:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2fca:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm8
    2fd1:	27 00 00 
    2fd4:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm8
    2fdb:	27 00 00 
    2fde:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm8
    2fe5:	26 00 00 
    2fe8:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm8
    2fef:	17 00 00 
    2ff2:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm8
    2ff9:	0b 00 00 
    2ffc:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm8
    3003:	17 00 00 
    3006:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    300d:	00 00 
    300f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3016:	00 00 
    3018:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    301e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3024:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    302b:	00 00 
    302d:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    3034:	00 00 
    3036:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    303d:	00 
    303e:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm8
    3045:	17 00 00 
    3048:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm8
    304f:	16 00 00 
    3052:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm8
    3059:	0b 00 00 
    305c:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm8
    3063:	16 00 00 
    3066:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    306d:	00 00 
    306f:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm8
    3076:	16 00 00 
    3079:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    307f:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm8
    3086:	0a 00 00 
    3089:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3090:	00 00 
    3092:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm8
    3099:	16 00 00 
    309c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm8
    30a3:	0a 00 00 
    30a6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    30ad:	00 00 
    30af:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm8
    30b6:	25 00 00 
    30b9:	c4 01 7c 11 84 88 60 	vmovups %ymm8,0x160(%r8,%r9,4)
    30c0:	01 00 00 
    30c3:	c4 01 7c 10 84 88 80 	vmovups 0x180(%r8,%r9,4),%ymm8
    30ca:	01 00 00 
    30cd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm8
    30d4:	18 00 00 
    30d7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    30de:	00 00 
    30e0:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm8
    30e7:	2a 00 00 
    30ea:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm8
    30f1:	29 00 00 
    30f4:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm8
    30fb:	29 00 00 
    30fe:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm8
    3105:	29 00 00 
    3108:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    310f:	00 00 
    3111:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm8
    3118:	29 00 00 
    311b:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    311f:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm8
    3126:	28 00 00 
    3129:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm8
    3130:	28 00 00 
    3133:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    313a:	00 00 
    313c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm8
    3143:	28 00 00 
    3146:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm8
    314d:	28 00 00 
    3150:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm8
    3157:	27 00 00 
    315a:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm8
    3161:	18 00 00 
    3164:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3169:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm8
    3170:	18 00 00 
    3173:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3179:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm8
    3180:	17 00 00 
    3183:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm8
    318a:	0a 00 00 
    318d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3194:	00 00 
    3196:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm8
    319d:	17 00 00 
    31a0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31a6:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm8
    31ad:	17 00 00 
    31b0:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm8
    31b7:	0a 00 00 
    31ba:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm8
    31c1:	17 00 00 
    31c4:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm8
    31cb:	16 00 00 
    31ce:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm8
    31d5:	26 00 00 
    31d8:	c4 01 7c 11 84 88 80 	vmovups %ymm8,0x180(%r8,%r9,4)
    31df:	01 00 00 
    31e2:	c4 01 7c 10 84 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm8
    31e9:	01 00 00 
    31ec:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm8
    31f3:	2c 00 00 
    31f6:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm8
    31fd:	2b 00 00 
    3200:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3204:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm8
    320b:	2b 00 00 
    320e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3215:	00 00 
    3217:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm8
    321e:	2b 00 00 
    3221:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3228:	00 00 
    322a:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm8
    3231:	2b 00 00 
    3234:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm8
    323b:	2a 00 00 
    323e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3245:	00 00 
    3247:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm8
    324e:	2a 00 00 
    3251:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3255:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm8
    325c:	2a 00 00 
    325f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm8
    3266:	29 00 00 
    3269:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3270:	00 00 
    3272:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm8
    3279:	29 00 00 
    327c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3283:	00 00 
    3285:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm8
    328c:	29 00 00 
    328f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3295:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm8
    329c:	1d 00 00 
    329f:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm8
    32a6:	19 00 00 
    32a9:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm8
    32b0:	18 00 00 
    32b3:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    32b7:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm8
    32be:	18 00 00 
    32c1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    32c8:	00 00 
    32ca:	c4 62 2d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm8
    32d1:	0a 00 00 
    32d4:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    32db:	00 00 
    32dd:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm8
    32e4:	18 00 00 
    32e7:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    32eb:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm8
    32f2:	0a 00 00 
    32f5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    32f9:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm8
    3300:	18 00 00 
    3303:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm8
    330a:	17 00 00 
    330d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3314:	00 00 
    3316:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm8
    331d:	27 00 00 
    3320:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3327:	00 00 
    3329:	c4 01 7c 11 84 88 a0 	vmovups %ymm8,0x1a0(%r8,%r9,4)
    3330:	01 00 00 
    3333:	c4 01 7c 10 84 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm8
    333a:	01 00 00 
    333d:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm8
    3344:	04 00 00 
    3347:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    334e:	00 00 
    3350:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm8
    3357:	2d 00 00 
    335a:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm8
    3361:	2d 00 00 
    3364:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm8
    336b:	2d 00 00 
    336e:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm8
    3375:	2c 00 00 
    3378:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    337f:	00 00 
    3381:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm8
    3388:	2b 00 00 
    338b:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm8
    3392:	2c 00 00 
    3395:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm8
    339c:	2c 00 00 
    339f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    33a6:	00 00 
    33a8:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm8
    33af:	2b 00 00 
    33b2:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm8
    33b9:	2b 00 00 
    33bc:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm8
    33c3:	2b 00 00 
    33c6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    33cc:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm8
    33d3:	2a 00 00 
    33d6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33dd:	00 00 
    33df:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm8
    33e6:	2a 00 00 
    33e9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    33f0:	00 00 
    33f2:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm8
    33f9:	03 00 00 
    33fc:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm8
    3403:	09 00 00 
    3406:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    340d:	00 00 
    340f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm8
    3416:	03 00 00 
    3419:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    341f:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm8
    3426:	09 00 00 
    3429:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    342e:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm8
    3435:	03 00 00 
    3438:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm8
    343f:	18 00 00 
    3442:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3447:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm8
    344e:	09 00 00 
    3451:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3458:	00 00 
    345a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm8
    3461:	29 00 00 
    3464:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    346a:	c4 01 7c 11 84 88 c0 	vmovups %ymm8,0x1c0(%r8,%r9,4)
    3471:	01 00 00 
    3474:	c4 01 7c 10 84 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm8
    347b:	01 00 00 
    347e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm8
    3485:	30 00 00 
    3488:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    348f:	00 00 
    3491:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm8
    3498:	2f 00 00 
    349b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34a2:	00 00 
    34a4:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm8
    34ab:	04 00 00 
    34ae:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    34b4:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm8
    34bb:	2f 00 00 
    34be:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    34c5:	00 00 
    34c7:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm8
    34ce:	2e 00 00 
    34d1:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm8
    34d8:	2e 00 00 
    34db:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    34e2:	00 00 
    34e4:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm8
    34eb:	2e 00 00 
    34ee:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm8
    34f5:	2d 00 00 
    34f8:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm8
    34ff:	2d 00 00 
    3502:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm8
    3509:	2d 00 00 
    350c:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm8
    3513:	2c 00 00 
    3516:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm8
    351d:	01 00 00 
    3520:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm8
    3527:	07 00 00 
    352a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3530:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm8
    3537:	2c 00 00 
    353a:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm8
    3541:	09 00 00 
    3544:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm8
    354b:	02 00 00 
    354e:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm8
    3555:	2a 00 00 
    3558:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm8
    355f:	09 00 00 
    3562:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3568:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm8
    356f:	04 00 00 
    3572:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm8
    3579:	04 00 00 
    357c:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm15,%ymm8
    3583:	2a 00 00 
    3586:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    358d:	00 00 
    358f:	c4 01 7c 11 84 88 e0 	vmovups %ymm8,0x1e0(%r8,%r9,4)
    3596:	01 00 00 
    3599:	c4 01 7c 10 84 88 00 	vmovups 0x200(%r8,%r9,4),%ymm8
    35a0:	02 00 00 
    35a3:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm8
    35aa:	04 00 00 
    35ad:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    35b4:	00 00 
    35b6:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm8
    35bd:	32 00 00 
    35c0:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm8
    35c7:	31 00 00 
    35ca:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    35d1:	00 00 
    35d3:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm8
    35da:	31 00 00 
    35dd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    35e4:	00 00 
    35e6:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm8
    35ed:	31 00 00 
    35f0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    35f6:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm8
    35fd:	30 00 00 
    3600:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm8
    3607:	30 00 00 
    360a:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm8
    3611:	30 00 00 
    3614:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm8
    361b:	01 00 00 
    361e:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm8
    3625:	2f 00 00 
    3628:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm8
    362f:	2f 00 00 
    3632:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3639:	00 00 
    363b:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm8
    3642:	2e 00 00 
    3645:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm8
    364c:	2e 00 00 
    364f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm8
    3656:	2d 00 00 
    3659:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    365e:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm8
    3665:	09 00 00 
    3668:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm8
    366f:	08 00 00 
    3672:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm8
    3679:	08 00 00 
    367c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3683:	00 00 
    3685:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm8
    368c:	08 00 00 
    368f:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm8
    3696:	01 00 00 
    3699:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    36a0:	00 00 
    36a2:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm8
    36a9:	2c 00 00 
    36ac:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm8
    36b3:	2c 00 00 
    36b6:	c4 01 7c 11 84 88 00 	vmovups %ymm8,0x200(%r8,%r9,4)
    36bd:	02 00 00 
    36c0:	c4 01 7c 10 84 88 20 	vmovups 0x220(%r8,%r9,4),%ymm8
    36c7:	02 00 00 
    36ca:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm8
    36d1:	32 00 00 
    36d4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    36db:	00 00 
    36dd:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm8
    36e4:	31 00 00 
    36e7:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    36ee:	00 00 
    36f0:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm8
    36f7:	32 00 00 
    36fa:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3701:	00 00 
    3703:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm8
    370a:	31 00 00 
    370d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3714:	00 00 
    3716:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm8
    371d:	31 00 00 
    3720:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3727:	00 00 
    3729:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm8
    3730:	30 00 00 
    3733:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    373a:	00 00 
    373c:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm8
    3743:	30 00 00 
    3746:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    374d:	00 00 
    374f:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm8
    3756:	32 00 00 
    3759:	c5 fc 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm7
    3760:	00 00 
    3762:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm8
    3769:	32 00 00 
    376c:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    3773:	00 00 
    3775:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm8
    377c:	31 00 00 
    377f:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    3786:	00 00 
    3788:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm8
    378f:	31 00 00 
    3792:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3799:	00 00 
    379b:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm8
    37a2:	30 00 00 
    37a5:	c5 7c 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm11
    37ac:	00 00 
    37ae:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm8
    37b5:	30 00 00 
    37b8:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    37bf:	00 00 
    37c1:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm8
    37c8:	2f 00 00 
    37cb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37d1:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm8
    37d8:	2f 00 00 
    37db:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    37e2:	00 00 
    37e4:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm8
    37eb:	2f 00 00 
    37ee:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    37f5:	00 00 
    37f7:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm8
    37fe:	2f 00 00 
    3801:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3808:	00 00 
    380a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm8
    3811:	2e 00 00 
    3814:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    381a:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm8
    3821:	2e 00 00 
    3824:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    382b:	00 00 
    382d:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm8
    3834:	2e 00 00 
    3837:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    383e:	00 00 
    3840:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm8
    3847:	2d 00 00 
    384a:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    3851:	00 00 
    3853:	c4 01 7c 11 84 88 20 	vmovups %ymm8,0x220(%r8,%r9,4)
    385a:	02 00 00 
    385d:	c4 21 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm8
    3863:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm1
    386a:	1a 00 00 
    386d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm0
    3874:	19 00 00 
    3877:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm2
    387e:	19 00 00 
    3881:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm3
    3888:	19 00 00 
    388b:	c4 e2 3d a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm4
    3892:	19 00 00 
    3895:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm8,%ymm5
    389c:	32 00 00 
    389f:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm7
    38a6:	19 00 00 
    38a9:	c4 62 3d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm9
    38b0:	19 00 00 
    38b3:	c4 62 3d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm10
    38ba:	19 00 00 
    38bd:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm11
    38c4:	1a 00 00 
    38c7:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm12
    38ce:	1a 00 00 
    38d1:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm13
    38d8:	1a 00 00 
    38db:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm14
    38e2:	1a 00 00 
    38e5:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm15
    38ec:	1a 00 00 
    38ef:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm6
    38f6:	1a 00 00 
    38f9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    3909:	00 00 
    390b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm1
    3912:	1a 00 00 
    3915:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3925:	00 00 
    3927:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm1
    392e:	1b 00 00 
    3931:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    3941:	00 00 
    3943:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm8,%ymm1
    394a:	34 00 00 
    394d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3954:	00 00 
    3956:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    395d:	00 00 
    395f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm8,%ymm1
    3966:	34 00 00 
    3969:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3970:	00 00 
    3972:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3979:	00 00 
    397b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm8,%ymm1
    3982:	34 00 00 
    3985:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3994:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm1
    399b:	32 00 00 
    399e:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    39a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39a9:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    39b0:	00 00 
    39b2:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    39b7:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    39be:	00 00 
    39c0:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    39c5:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    39cc:	00 00 
    39ce:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    39d5:	00 00 
    39d7:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    39de:	00 00 
    39e0:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    39e5:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    39ec:	00 00 
    39ee:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    39f3:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    39fa:	00 00 
    39fc:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3a03:	00 00 
    3a05:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3a0c:	00 00 
    3a0e:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    3a13:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3a1a:	00 00 
    3a1c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3a23:	00 00 
    3a25:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3a2c:	00 00 
    3a2e:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    3a33:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    3a3a:	00 00 
    3a3c:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    3a41:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3a48:	00 00 
    3a4a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    3a4f:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    3a56:	00 00 
    3a58:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3a5f:	00 00 
    3a61:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3a68:	00 00 
    3a6a:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    3a6f:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3a76:	00 00 
    3a78:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3a7f:	00 00 
    3a81:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3a88:	00 00 
    3a8a:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    3a8f:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3a96:	00 00 
    3a98:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    3a9d:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3aa4:	00 00 
    3aa6:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    3aab:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3ab2:	00 00 
    3ab4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3abb:	00 00 
    3abd:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    3ac4:	00 00 
    3ac6:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    3acb:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3ad2:	00 00 
    3ad4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    3adb:	00 00 
    3add:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    3ae4:	00 00 
    3ae6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    3aed:	1c 00 00 
    3af0:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    3af5:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3afc:	00 00 
    3afe:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm6
    3b05:	1c 00 00 
    3b08:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    3b0f:	00 00 
    3b11:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3b18:	00 00 
    3b1a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    3b21:	1b 00 00 
    3b24:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3b34:	00 00 
    3b36:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm0
    3b3d:	1b 00 00 
    3b40:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3b47:	00 00 
    3b49:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3b50:	00 00 
    3b52:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    3b59:	1b 00 00 
    3b5c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3b63:	00 00 
    3b65:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3b6c:	00 00 
    3b6e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    3b75:	1b 00 00 
    3b78:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    3b7f:	00 00 
    3b81:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b87:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm0
    3b8e:	1c 00 00 
    3b91:	c4 21 7c 10 44 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm8
    3b98:	c4 e2 3d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm3
    3b9f:	0d 00 00 
    3ba2:	c4 62 3d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm9
    3ba9:	0c 00 00 
    3bac:	c4 62 3d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm10
    3bb3:	0b 00 00 
    3bb6:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    3bbb:	c4 62 3d a8 ed       	vfmadd213ps %ymm5,%ymm8,%ymm13
    3bc0:	c4 62 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm14
    3bc5:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3bcc:	00 00 
    3bce:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    3bd5:	00 00 
    3bd7:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3bde:	00 00 
    3be0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3be6:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    3bed:	00 00 
    3bef:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    3bf4:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3bfb:	00 00 
    3bfd:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    3c04:	08 00 00 
    3c07:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3c0e:	00 00 
    3c10:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3c17:	00 00 
    3c19:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    3c20:	07 00 00 
    3c23:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3c2a:	00 00 
    3c2c:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3c33:	00 00 
    3c35:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    3c3a:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
    3c41:	00 00 
    3c43:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3c4a:	00 00 
    3c4c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3c53:	00 00 
    3c55:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    3c5a:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    3c61:	00 00 
    3c63:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3c73:	00 00 
    3c75:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    3c7c:	07 00 00 
    3c7f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3c86:	00 00 
    3c88:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3c8f:	00 00 
    3c91:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    3c98:	1b 00 00 
    3c9b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3ca2:	00 00 
    3ca4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3cab:	00 00 
    3cad:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    3cb2:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    3cb9:	00 00 
    3cbb:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3cc2:	00 00 
    3cc4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3ccb:	00 00 
    3ccd:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    3cd2:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3cd9:	00 00 
    3cdb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3ce2:	00 00 
    3ce4:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3ceb:	00 00 
    3ced:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm1
    3cf4:	1b 00 00 
    3cf7:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3cfe:	00 00 
    3d00:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3d07:	00 00 
    3d09:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    3d10:	04 00 00 
    3d13:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3d1a:	00 00 
    3d1c:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3d23:	00 00 
    3d25:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    3d2c:	04 00 00 
    3d2f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3d36:	00 00 
    3d38:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3d3f:	00 00 
    3d41:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    3d48:	05 00 00 
    3d4b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3d52:	00 00 
    3d54:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3d5b:	00 00 
    3d5d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    3d64:	1b 00 00 
    3d67:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3d6e:	00 00 
    3d70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d76:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm1
    3d7d:	1c 00 00 
    3d80:	c4 21 7c 10 44 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm8
    3d87:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm6
    3d8e:	0d 00 00 
    3d91:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm1
    3d98:	1d 00 00 
    3d9b:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    3da0:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3da7:	00 00 
    3da9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    3db0:	0c 00 00 
    3db3:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    3db8:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    3dbd:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    3dc2:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    3dc7:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    3dcc:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3dd3:	00 00 
    3dd5:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3ddc:	00 00 
    3dde:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3de5:	00 00 
    3de7:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    3dee:	00 00 
    3df0:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3df7:	00 00 
    3df9:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3e00:	00 00 
    3e02:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    3e09:	00 00 
    3e0b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e11:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3e18:	00 00 
    3e1a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3e21:	00 00 
    3e23:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3e2a:	00 00 
    3e2c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    3e33:	0c 00 00 
    3e36:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    3e3b:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3e42:	00 00 
    3e44:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3e4b:	00 00 
    3e4d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3e54:	00 00 
    3e56:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    3e5d:	0c 00 00 
    3e60:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3e67:	00 00 
    3e69:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3e70:	00 00 
    3e72:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm0
    3e79:	0a 00 00 
    3e7c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3e83:	00 00 
    3e85:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3e8c:	00 00 
    3e8e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    3e95:	08 00 00 
    3e98:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3ea8:	00 00 
    3eaa:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    3eb1:	08 00 00 
    3eb4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3ebb:	00 00 
    3ebd:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3ec4:	00 00 
    3ec6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    3ecd:	08 00 00 
    3ed0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3ed7:	00 00 
    3ed9:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3ee0:	00 00 
    3ee2:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    3ee9:	05 00 00 
    3eec:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3ef3:	00 00 
    3ef5:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3efc:	00 00 
    3efe:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    3f05:	05 00 00 
    3f08:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3f0f:	00 00 
    3f11:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3f18:	00 00 
    3f1a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    3f21:	05 00 00 
    3f24:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3f2b:	00 00 
    3f2d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3f34:	00 00 
    3f36:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm0
    3f3d:	05 00 00 
    3f40:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3f47:	00 00 
    3f49:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3f50:	00 00 
    3f52:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    3f59:	05 00 00 
    3f5c:	c4 21 7c 10 84 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm8
    3f63:	00 00 00 
    3f66:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    3f6b:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    3f70:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3f75:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    3f7a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    3f7f:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    3f84:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    3f89:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3f90:	00 00 
    3f92:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3f99:	00 00 
    3f9b:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    3fa2:	00 00 
    3fa4:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    3fab:	00 00 
    3fad:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    3fb4:	00 00 
    3fb6:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    3fbd:	00 00 
    3fbf:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    3fc6:	00 00 
    3fc8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    3fd8:	00 00 
    3fda:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    3fe1:	0d 00 00 
    3fe4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3feb:	00 00 
    3fed:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3ff4:	00 00 
    3ff6:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    3ffd:	0e 00 00 
    4000:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4007:	00 00 
    4009:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4010:	00 00 
    4012:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm1
    4019:	0d 00 00 
    401c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4023:	00 00 
    4025:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    402c:	00 00 
    402e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    4035:	0d 00 00 
    4038:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    403f:	00 00 
    4041:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4048:	00 00 
    404a:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm1
    4051:	0d 00 00 
    4054:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    405b:	00 00 
    405d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4064:	00 00 
    4066:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    406d:	0d 00 00 
    4070:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4077:	00 00 
    4079:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4080:	00 00 
    4082:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    4089:	0d 00 00 
    408c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4093:	00 00 
    4095:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    409c:	00 00 
    409e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    40a5:	0c 00 00 
    40a8:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    40af:	00 00 
    40b1:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    40b8:	00 00 
    40ba:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    40c1:	0c 00 00 
    40c4:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    40cb:	00 00 
    40cd:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    40d4:	00 00 
    40d6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    40dd:	0b 00 00 
    40e0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    40e7:	00 00 
    40e9:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    40f0:	00 00 
    40f2:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    40f9:	0c 00 00 
    40fc:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4103:	00 00 
    4105:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    410c:	00 00 
    410e:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    4115:	0c 00 00 
    4118:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    411f:	00 00 
    4121:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4128:	00 00 
    412a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    4131:	06 00 00 
    4134:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4143:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm1
    414a:	1e 00 00 
    414d:	c4 21 7c 10 84 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm8
    4154:	00 00 00 
    4157:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm6
    415e:	05 00 00 
    4161:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm1
    4168:	1e 00 00 
    416b:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    4170:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4177:	00 00 
    4179:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    4180:	0f 00 00 
    4183:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4188:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    418d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4192:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4197:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    419c:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    41a3:	00 00 
    41a5:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    41ac:	00 00 
    41ae:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    41b5:	00 00 
    41b7:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    41be:	00 00 
    41c0:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    41c7:	00 00 
    41c9:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    41d0:	00 00 
    41d2:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    41d9:	00 00 
    41db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41e1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    41e8:	00 00 
    41ea:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    41fa:	00 00 
    41fc:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    4203:	0f 00 00 
    4206:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    420b:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    4212:	00 00 
    4214:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    421b:	00 00 
    421d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4224:	00 00 
    4226:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm0
    422d:	0f 00 00 
    4230:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4237:	00 00 
    4239:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4240:	00 00 
    4242:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm0
    4249:	0f 00 00 
    424c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4253:	00 00 
    4255:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    425c:	00 00 
    425e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    4265:	0f 00 00 
    4268:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    426f:	00 00 
    4271:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4278:	00 00 
    427a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    4281:	0e 00 00 
    4284:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    428b:	00 00 
    428d:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4294:	00 00 
    4296:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    429d:	0e 00 00 
    42a0:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    42a7:	00 00 
    42a9:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    42b0:	00 00 
    42b2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    42b9:	0e 00 00 
    42bc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    42c3:	00 00 
    42c5:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    42cc:	00 00 
    42ce:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    42d5:	0e 00 00 
    42d8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    42df:	00 00 
    42e1:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    42e8:	00 00 
    42ea:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    42f1:	0e 00 00 
    42f4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    42fb:	00 00 
    42fd:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4304:	00 00 
    4306:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    430d:	0e 00 00 
    4310:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4317:	00 00 
    4319:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4320:	00 00 
    4322:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    4329:	0e 00 00 
    432c:	c4 21 7c 10 84 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm8
    4333:	00 00 00 
    4336:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    433b:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4340:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4345:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    434a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    434f:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4354:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4359:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4360:	00 00 
    4362:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    4369:	00 00 
    436b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    4372:	10 00 00 
    4375:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    437c:	00 00 
    437e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4385:	00 00 
    4387:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    438e:	11 00 00 
    4391:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    43a1:	00 00 
    43a3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    43aa:	10 00 00 
    43ad:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    43b4:	00 00 
    43b6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    43bd:	00 00 
    43bf:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    43c6:	10 00 00 
    43c9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    43d0:	00 00 
    43d2:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    43d9:	00 00 
    43db:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm1
    43e2:	10 00 00 
    43e5:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    43ec:	00 00 
    43ee:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    43f5:	00 00 
    43f7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    43fe:	10 00 00 
    4401:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    4408:	00 00 
    440a:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    4411:	00 00 
    4413:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    441a:	00 00 
    441c:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    4423:	00 00 
    4425:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    442c:	00 00 
    442e:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    4435:	00 00 
    4437:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    443e:	00 00 
    4440:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4450:	00 00 
    4452:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    4459:	10 00 00 
    445c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4463:	00 00 
    4465:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    446c:	00 00 
    446e:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    4475:	0f 00 00 
    4478:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    447f:	00 00 
    4481:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4488:	00 00 
    448a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    4491:	0f 00 00 
    4494:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    449b:	00 00 
    449d:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    44a4:	00 00 
    44a6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    44ad:	0f 00 00 
    44b0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    44b7:	00 00 
    44b9:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    44c0:	00 00 
    44c2:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm1
    44c9:	06 00 00 
    44cc:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    44d3:	00 00 
    44d5:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    44dc:	00 00 
    44de:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm1
    44e5:	06 00 00 
    44e8:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    44ef:	00 00 
    44f1:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    44f8:	00 00 
    44fa:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm1
    4501:	06 00 00 
    4504:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    450b:	00 00 
    450d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4513:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm1
    451a:	1f 00 00 
    451d:	c4 21 7c 10 84 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm8
    4524:	00 00 00 
    4527:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm6
    452e:	05 00 00 
    4531:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4536:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    453b:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4540:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4545:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    454a:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    454f:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    4556:	00 00 
    4558:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    455f:	00 00 
    4561:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    4568:	00 00 
    456a:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    4571:	00 00 
    4573:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    457a:	00 00 
    457c:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    4583:	00 00 
    4585:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    458b:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    4592:	00 00 
    4594:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4599:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    45a0:	00 00 
    45a2:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    45a9:	12 00 00 
    45ac:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    45b3:	00 00 
    45b5:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    45bc:	00 00 
    45be:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    45c5:	12 00 00 
    45c8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    45cf:	00 00 
    45d1:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    45d8:	00 00 
    45da:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    45e1:	11 00 00 
    45e4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    45f4:	00 00 
    45f6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    45fd:	11 00 00 
    4600:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4607:	00 00 
    4609:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4610:	00 00 
    4612:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm0
    4619:	11 00 00 
    461c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4623:	00 00 
    4625:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    462c:	00 00 
    462e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    4635:	11 00 00 
    4638:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    463f:	00 00 
    4641:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4648:	00 00 
    464a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    4651:	11 00 00 
    4654:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4664:	00 00 
    4666:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    466d:	10 00 00 
    4670:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4677:	00 00 
    4679:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4680:	00 00 
    4682:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm0
    4689:	06 00 00 
    468c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    469c:	00 00 
    469e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    46a5:	10 00 00 
    46a8:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    46af:	00 00 
    46b1:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    46b8:	00 00 
    46ba:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    46c1:	06 00 00 
    46c4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    46cb:	00 00 
    46cd:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    46d4:	00 00 
    46d6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    46dd:	06 00 00 
    46e0:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    46e7:	00 00 
    46e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    46ef:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm0
    46f6:	20 00 00 
    46f9:	c4 21 7c 10 84 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm8
    4700:	01 00 00 
    4703:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm0
    470a:	21 00 00 
    470d:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4712:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4719:	00 00 
    471b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm1
    4722:	13 00 00 
    4725:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    472a:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4731:	00 00 
    4733:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4738:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    473d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4742:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4747:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    474e:	00 00 
    4750:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    4757:	00 00 
    4759:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    4760:	00 00 
    4762:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4769:	00 00 
    476b:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    477b:	00 00 
    477d:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4782:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4788:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    478f:	00 00 
    4791:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4798:	00 00 
    479a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    47a1:	00 00 
    47a3:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    47aa:	00 00 
    47ac:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    47b3:	13 00 00 
    47b6:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    47bb:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    47c2:	00 00 
    47c4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    47cb:	00 00 
    47cd:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    47d4:	00 00 
    47d6:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    47dd:	13 00 00 
    47e0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    47e7:	00 00 
    47e9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    47f0:	00 00 
    47f2:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    47f9:	13 00 00 
    47fc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4803:	00 00 
    4805:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    480c:	00 00 
    480e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    4815:	12 00 00 
    4818:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    481f:	00 00 
    4821:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4828:	00 00 
    482a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    4831:	12 00 00 
    4834:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    483b:	00 00 
    483d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4844:	00 00 
    4846:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    484d:	12 00 00 
    4850:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4857:	00 00 
    4859:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4860:	00 00 
    4862:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    4869:	12 00 00 
    486c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4873:	00 00 
    4875:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    487c:	00 00 
    487e:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm1
    4885:	07 00 00 
    4888:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    488f:	00 00 
    4891:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4898:	00 00 
    489a:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    48a1:	11 00 00 
    48a4:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    48ab:	00 00 
    48ad:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    48b4:	00 00 
    48b6:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    48bd:	07 00 00 
    48c0:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    48c7:	00 00 
    48c9:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    48d0:	00 00 
    48d2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    48d9:	11 00 00 
    48dc:	c4 21 7c 10 84 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm8
    48e3:	01 00 00 
    48e6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    48ed:	14 00 00 
    48f0:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm6
    48f7:	06 00 00 
    48fa:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    48ff:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4906:	00 00 
    4908:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    490d:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4912:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4917:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    491c:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    4923:	00 00 
    4925:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    492c:	00 00 
    492e:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    4935:	00 00 
    4937:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    493e:	00 00 
    4940:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4947:	00 00 
    4949:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4950:	00 00 
    4952:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    4959:	14 00 00 
    495c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4963:	00 00 
    4965:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    496c:	00 00 
    496e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    4975:	14 00 00 
    4978:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    497d:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    4984:	00 00 
    4986:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4996:	00 00 
    4998:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    499f:	14 00 00 
    49a2:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    49a7:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    49ae:	00 00 
    49b0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    49b7:	00 00 
    49b9:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    49c0:	00 00 
    49c2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    49c9:	14 00 00 
    49cc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    49d3:	00 00 
    49d5:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    49dc:	00 00 
    49de:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    49e5:	13 00 00 
    49e8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    49f8:	00 00 
    49fa:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    4a01:	13 00 00 
    4a04:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4a0b:	00 00 
    4a0d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4a14:	00 00 
    4a16:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    4a1d:	13 00 00 
    4a20:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4a27:	00 00 
    4a29:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4a30:	00 00 
    4a32:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm0
    4a39:	07 00 00 
    4a3c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4a43:	00 00 
    4a45:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4a4c:	00 00 
    4a4e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    4a55:	12 00 00 
    4a58:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4a5f:	00 00 
    4a61:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4a68:	00 00 
    4a6a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm0
    4a71:	08 00 00 
    4a74:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4a7b:	00 00 
    4a7d:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4a84:	00 00 
    4a86:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    4a8d:	12 00 00 
    4a90:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4a97:	00 00 
    4a99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a9f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm0
    4aa6:	22 00 00 
    4aa9:	c4 21 7c 10 84 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm8
    4ab0:	01 00 00 
    4ab3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm0
    4aba:	24 00 00 
    4abd:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4ac2:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4ac9:	00 00 
    4acb:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4ad0:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    4ad7:	00 00 
    4ad9:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4ade:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4ae3:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    4ae8:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4aef:	00 00 
    4af1:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4af8:	00 00 
    4afa:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4b01:	00 00 
    4b03:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    4b0a:	00 00 
    4b0c:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    4b13:	00 00 
    4b15:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    4b1a:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4b1f:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    4b26:	00 00 
    4b28:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b2e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4b35:	00 00 
    4b37:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4b3e:	00 00 
    4b40:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4b47:	00 00 
    4b49:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4b50:	00 00 
    4b52:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    4b59:	15 00 00 
    4b5c:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4b61:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4b68:	00 00 
    4b6a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4b6f:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4b76:	00 00 
    4b78:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4b7f:	00 00 
    4b81:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4b88:	00 00 
    4b8a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    4b91:	15 00 00 
    4b94:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4b9b:	00 00 
    4b9d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4ba4:	00 00 
    4ba6:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    4bad:	15 00 00 
    4bb0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4bb7:	00 00 
    4bb9:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4bc0:	00 00 
    4bc2:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    4bc9:	15 00 00 
    4bcc:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4bd3:	00 00 
    4bd5:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm1
    4be5:	14 00 00 
    4be8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4bef:	00 00 
    4bf1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4bf8:	00 00 
    4bfa:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    4c01:	14 00 00 
    4c04:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4c14:	00 00 
    4c16:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm1
    4c1d:	09 00 00 
    4c20:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4c27:	00 00 
    4c29:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4c30:	00 00 
    4c32:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm1
    4c39:	09 00 00 
    4c3c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4c43:	00 00 
    4c45:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4c4c:	00 00 
    4c4e:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm1
    4c55:	14 00 00 
    4c58:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4c5f:	00 00 
    4c61:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4c68:	00 00 
    4c6a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    4c71:	0a 00 00 
    4c74:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4c7b:	00 00 
    4c7d:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4c84:	00 00 
    4c86:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm1
    4c8d:	13 00 00 
    4c90:	c4 21 7c 10 84 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm8
    4c97:	01 00 00 
    4c9a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    4ca1:	16 00 00 
    4ca4:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4ca9:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4cb0:	00 00 
    4cb2:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4cb7:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4cbc:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    4cc1:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4cc6:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4ccb:	c5 7c 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm15
    4cd2:	00 00 
    4cd4:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm15
    4cdb:	07 00 00 
    4cde:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    4ce5:	00 00 
    4ce7:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4cee:	00 00 
    4cf0:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4cf7:	00 00 
    4cf9:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    4d00:	00 00 
    4d02:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    4d09:	00 00 
    4d0b:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4d12:	00 00 
    4d14:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    4d1b:	0b 00 00 
    4d1e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4d25:	00 00 
    4d27:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4d2e:	00 00 
    4d30:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    4d37:	16 00 00 
    4d3a:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    4d3f:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4d46:	00 00 
    4d48:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4d4f:	00 00 
    4d51:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4d58:	00 00 
    4d5a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    4d61:	07 00 00 
    4d64:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4d6b:	00 00 
    4d6d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4d74:	00 00 
    4d76:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    4d7d:	16 00 00 
    4d80:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    4d87:	00 00 
    4d89:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4d90:	00 00 
    4d92:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    4d99:	15 00 00 
    4d9c:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    4da3:	00 00 
    4da5:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4dac:	00 00 
    4dae:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    4db5:	15 00 00 
    4db8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4dbf:	00 00 
    4dc1:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4dc8:	00 00 
    4dca:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    4dd1:	0b 00 00 
    4dd4:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4ddb:	00 00 
    4ddd:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4de4:	00 00 
    4de6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    4ded:	0b 00 00 
    4df0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4df7:	00 00 
    4df9:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4e00:	00 00 
    4e02:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm0
    4e09:	15 00 00 
    4e0c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4e13:	00 00 
    4e15:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4e1c:	00 00 
    4e1e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    4e25:	0b 00 00 
    4e28:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4e2f:	00 00 
    4e31:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4e38:	00 00 
    4e3a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    4e41:	15 00 00 
    4e44:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4e4b:	00 00 
    4e4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e53:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm0
    4e5a:	25 00 00 
    4e5d:	c4 21 7c 10 84 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm8
    4e64:	01 00 00 
    4e67:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm0
    4e6e:	26 00 00 
    4e71:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4e76:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4e7d:	00 00 
    4e7f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    4e86:	17 00 00 
    4e89:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4e8e:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4e95:	00 00 
    4e97:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4e9c:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    4ea3:	00 00 
    4ea5:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    4eaa:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4eb1:	00 00 
    4eb3:	c4 42 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm11
    4eb8:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm6
    4ebf:	0b 00 00 
    4ec2:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    4ec9:	00 00 
    4ecb:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    4ed2:	00 00 
    4ed4:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4edb:	00 00 
    4edd:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4ee2:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    4ee9:	00 00 
    4eeb:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    4ef0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ef6:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    4efd:	00 00 
    4eff:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    4f06:	00 00 
    4f08:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4f18:	00 00 
    4f1a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    4f21:	17 00 00 
    4f24:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4f29:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4f30:	00 00 
    4f32:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4f37:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4f3e:	00 00 
    4f40:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm15
    4f47:	17 00 00 
    4f4a:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4f51:	00 00 
    4f53:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4f5a:	00 00 
    4f5c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    4f63:	16 00 00 
    4f66:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4f6d:	00 00 
    4f6f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4f76:	00 00 
    4f78:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    4f7f:	0b 00 00 
    4f82:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4f89:	00 00 
    4f8b:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4f92:	00 00 
    4f94:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    4f9b:	16 00 00 
    4f9e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4fa5:	00 00 
    4fa7:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4fae:	00 00 
    4fb0:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    4fb7:	16 00 00 
    4fba:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4fc1:	00 00 
    4fc3:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4fca:	00 00 
    4fcc:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    4fd3:	0a 00 00 
    4fd6:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4fdd:	00 00 
    4fdf:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4fe6:	00 00 
    4fe8:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    4fef:	16 00 00 
    4ff2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4ff9:	00 00 
    4ffb:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5002:	00 00 
    5004:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    500b:	0a 00 00 
    500e:	c4 21 7c 10 84 8a a0 	vmovups 0x1a0(%rdx,%r9,4),%ymm8
    5015:	01 00 00 
    5018:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    501f:	18 00 00 
    5022:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5027:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    502e:	00 00 
    5030:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5035:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    503c:	00 00 
    503e:	c4 e2 3d a8 fd       	vfmadd213ps %ymm5,%ymm8,%ymm7
    5043:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    504a:	00 00 
    504c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    505c:	00 00 
    505e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    5065:	17 00 00 
    5068:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5078:	00 00 
    507a:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    5081:	18 00 00 
    5084:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5089:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    5090:	00 00 
    5092:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    5097:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    509e:	00 00 
    50a0:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    50b0:	00 00 
    50b2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm0
    50b9:	0a 00 00 
    50bc:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    50c1:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    50c8:	00 00 
    50ca:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    50cf:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    50d6:	00 00 
    50d8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    50df:	00 00 
    50e1:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    50e8:	00 00 
    50ea:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    50f1:	17 00 00 
    50f4:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    50f9:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    5100:	00 00 
    5102:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5109:	00 00 
    510b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5112:	00 00 
    5114:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    511b:	17 00 00 
    511e:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5123:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    512a:	00 00 
    512c:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5131:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    5138:	00 00 
    513a:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm6
    5141:	18 00 00 
    5144:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    514b:	00 00 
    514d:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5154:	00 00 
    5156:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    515d:	0a 00 00 
    5160:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5167:	00 00 
    5169:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5170:	00 00 
    5172:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    5179:	17 00 00 
    517c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5183:	00 00 
    5185:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    518c:	00 00 
    518e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    5195:	16 00 00 
    5198:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    519f:	00 00 
    51a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51a7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm0
    51ae:	27 00 00 
    51b1:	c4 21 7c 10 84 8a c0 	vmovups 0x1c0(%rdx,%r9,4),%ymm8
    51b8:	01 00 00 
    51bb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm0
    51c2:	29 00 00 
    51c5:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    51ca:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    51d1:	00 00 
    51d3:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    51d8:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    51df:	00 00 
    51e1:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
    51e8:	00 00 
    51ea:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    51f1:	00 00 
    51f3:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    51f8:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    51ff:	00 00 
    5201:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm2
    5208:	18 00 00 
    520b:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5210:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    5217:	00 00 
    5219:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    521f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5226:	00 00 
    5228:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    522d:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5234:	00 00 
    5236:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    523b:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    5242:	00 00 
    5244:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    524b:	00 00 
    524d:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    5254:	00 00 
    5256:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm2
    525d:	18 00 00 
    5260:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5265:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    526c:	00 00 
    526e:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    5275:	00 00 
    5277:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    527e:	00 00 
    5280:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm2
    5287:	0a 00 00 
    528a:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    528f:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    5296:	00 00 
    5298:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    529d:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    52a4:	00 00 
    52a6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    52ad:	00 00 
    52af:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    52b6:	00 00 
    52b8:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm2
    52bf:	18 00 00 
    52c2:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    52c7:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    52ce:	00 00 
    52d0:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    52e0:	00 00 
    52e2:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm2
    52e9:	0a 00 00 
    52ec:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    52f1:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    52f8:	00 00 
    52fa:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    52ff:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    5306:	00 00 
    5308:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm6
    530f:	19 00 00 
    5312:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    5319:	00 00 
    531b:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    5322:	00 00 
    5324:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm2
    532b:	18 00 00 
    532e:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    533e:	00 00 
    5340:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm2
    5347:	17 00 00 
    534a:	c4 21 7c 10 84 8a e0 	vmovups 0x1e0(%rdx,%r9,4),%ymm8
    5351:	01 00 00 
    5354:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    5359:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5360:	00 00 
    5362:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5367:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    536d:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm1
    5374:	2a 00 00 
    5377:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5387:	00 00 
    5389:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm2
    5390:	04 00 00 
    5393:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    539a:	00 00 
    539c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    53a3:	00 00 
    53a5:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    53aa:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    53b1:	00 00 
    53b3:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    53b8:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    53bf:	00 00 
    53c1:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    53c6:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    53cd:	00 00 
    53cf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    53d6:	00 00 
    53d8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    53df:	00 00 
    53e1:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    53e6:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    53ed:	00 00 
    53ef:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    53f4:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    53fb:	00 00 
    53fd:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm8,%ymm6
    5404:	03 00 00 
    5407:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    540e:	00 00 
    5410:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5417:	00 00 
    5419:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    5420:	09 00 00 
    5423:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5428:	c5 7c 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm10
    542f:	00 00 
    5431:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    5438:	00 00 
    543a:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    5441:	00 00 
    5443:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm6
    544a:	18 00 00 
    544d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5452:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    5459:	00 00 
    545b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5462:	00 00 
    5464:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    546b:	00 00 
    546d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm8,%ymm0
    5474:	03 00 00 
    5477:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    547c:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    5483:	00 00 
    5485:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    548c:	00 00 
    548e:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    5495:	00 00 
    5497:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm6
    549e:	09 00 00 
    54a1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    54a8:	00 00 
    54aa:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    54b1:	00 00 
    54b3:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    54ba:	09 00 00 
    54bd:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    54c2:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    54c9:	00 00 
    54cb:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    54d2:	00 00 
    54d4:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    54db:	00 00 
    54dd:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    54e2:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    54e9:	00 00 
    54eb:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm14
    54f2:	03 00 00 
    54f5:	c4 21 7c 10 84 8a 00 	vmovups 0x200(%rdx,%r9,4),%ymm8
    54fc:	02 00 00 
    54ff:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm1
    5506:	2c 00 00 
    5509:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    550e:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    5513:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    551a:	00 00 
    551c:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5523:	00 00 
    5525:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm2
    552c:	04 00 00 
    552f:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    553f:	00 00 
    5541:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    5546:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    554d:	00 00 
    554f:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    5554:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    555b:	00 00 
    555d:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5562:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    5569:	00 00 
    556b:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm14
    5572:	09 00 00 
    5575:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    557a:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    5581:	00 00 
    5583:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
    558a:	00 00 
    558c:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    5593:	00 00 
    5595:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm14
    559c:	02 00 00 
    559f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    55a4:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    55ab:	00 00 
    55ad:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    55b2:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    55b9:	00 00 
    55bb:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
    55c2:	00 00 
    55c4:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    55cb:	00 00 
    55cd:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    55d2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    55d9:	00 00 
    55db:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    55e0:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    55e7:	00 00 
    55e9:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    55f0:	09 00 00 
    55f3:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    55f8:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
    55ff:	00 00 
    5601:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    5608:	00 00 
    560a:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    5611:	04 00 00 
    5614:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    561b:	00 00 
    561d:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm8,%ymm11
    5624:	01 00 00 
    5627:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    562e:	00 00 
    5630:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    5637:	00 00 
    5639:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5640:	00 00 
    5642:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    5649:	00 00 
    564b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    5652:	00 00 
    5654:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    565b:	00 00 
    565d:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    5664:	04 00 00 
    5667:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    566c:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5673:	00 00 
    5675:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm12
    567c:	07 00 00 
    567f:	c4 21 7c 10 84 8a 20 	vmovups 0x220(%rdx,%r9,4),%ymm8
    5686:	02 00 00 
    5689:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    5690:	04 00 00 
    5693:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm1
    569a:	2d 00 00 
    569d:	49 81 c1 90 00 00 00 	add    $0x90,%r9
    56a4:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    56b4:	00 00 
    56b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56bc:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    56c1:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    56c8:	00 00 
    56ca:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    56d1:	00 00 
    56d3:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    56d8:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    56df:	00 00 
    56e1:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    56e8:	00 00 
    56ea:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    56f1:	00 00 
    56f3:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    56f8:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    56ff:	00 00 
    5701:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    5708:	00 00 
    570a:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    5711:	00 00 
    5713:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    5718:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    571d:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    5722:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    5729:	00 00 
    572b:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5732:	00 00 
    5734:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    573b:	00 00 
    573d:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    5744:	00 00 
    5746:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm2
    574d:	01 00 00 
    5750:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    5755:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    575c:	00 00 
    575e:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm15
    5765:	08 00 00 
    5768:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    576f:	00 00 
    5771:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    5778:	00 00 
    577a:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5781:	00 00 
    5783:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    578a:	00 00 
    578c:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
    5791:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    5796:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    579d:	00 00 
    579f:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
    57a6:	00 00 
    57a8:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    57af:	00 00 
    57b1:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    57b8:	00 00 
    57ba:	c4 c2 3d a8 db       	vfmadd213ps %ymm11,%ymm8,%ymm3
    57bf:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    57c4:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    57cb:	00 00 
    57cd:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    57d4:	00 00 
    57d6:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    57dd:	00 00 
    57df:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    57e6:	00 00 
    57e8:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    57ef:	00 00 
    57f1:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm2
    57f8:	09 00 00 
    57fb:	c4 42 3d a8 e6       	vfmadd213ps %ymm14,%ymm8,%ymm12
    5800:	c4 c2 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm3
    5805:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    580c:	00 00 
    580e:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm8,%ymm13
    5815:	01 00 00 
    5818:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    581f:	00 00 
    5821:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5828:	00 00 
    582a:	c4 e2 3d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm3
    5831:	08 00 00 
    5834:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    583b:	00 00 
    583d:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    5844:	00 00 
    5846:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm2
    584d:	08 00 00 
    5850:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    5857:	00 00 
    5859:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5860:	00 00 
    5862:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
    5867:	0f 82 b3 ad ff ff    	jb     620 <_Z5benchv+0x4f0>
    586d:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5874:	00 00 
    5876:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
    587d:	00 
    587e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    5883:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5889:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    588e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5894:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5898:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    589e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    58a2:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    58a9:	00 00 
    58ab:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    58b1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    58b5:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    58bc:	00 00 
    58be:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    58c4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    58c8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    58cd:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    58d3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    58d7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    58db:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    58e2:	00 00 
    58e4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    58ea:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    58ee:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    58f3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    58f7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    58fd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5903:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5907:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    590b:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5912:	00 00 
    5914:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5918:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    591f:	00 00 
    5921:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5927:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    592b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    592f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5935:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5939:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    593d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5943:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5947:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    594d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5951:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5957:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    595b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    595f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5965:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5969:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5978:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    597c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5980:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5986:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    598a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    598f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5993:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    599a:	00 00 
    599c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    59a2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    59a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    59ac:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    59b0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    59b6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    59ba:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    59c0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    59c5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    59c9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    59cf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    59d4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    59d8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    59dc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    59e1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    59e7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    59ec:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    59f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    59f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    59fb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5a01:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5a05:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5a0c:	00 00 
    5a0e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5a14:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5a18:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5a1f:	00 00 
    5a21:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5a27:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5a2b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5a30:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5a36:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5a3a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5a3e:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5a45:	00 00 
    5a47:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5a4d:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5a51:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5a56:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5a5a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5a60:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5a66:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5a6a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5a6e:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5a75:	00 00 
    5a77:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5a7b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5a81:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5a85:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5a89:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5a8d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5a93:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5a97:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5a9d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5aa1:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5aa8:	00 00 
    5aaa:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5ab0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5ab4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5ab8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5abe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5ac2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5ac8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5acc:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5ad3:	00 00 
    5ad5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5adb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5adf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ae3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ae9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5aed:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5af2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5af6:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5afd:	00 00 
    5aff:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5b05:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5b0b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5b0f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5b13:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5b19:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5b1d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5b23:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5b28:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5b2c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5b32:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5b37:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5b3b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5b3f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5b44:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5b4a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5b50:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5b57:	00 00 
    5b59:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5b5f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b65:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b69:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b6f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b73:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    5b79:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    5b7d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5b81:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5b87:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5b8b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5b8f:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5b95:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    5b99:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5b9f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5ba3:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    5ba9:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    5bad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5bb3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bb7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5bbb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5bbf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5bc3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bc7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5bcb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5bcf:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5bd4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5bda:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5bdf:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5be5:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5beb:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5bf1:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5bf5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5bfb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5bff:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5c03:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5c07:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    5c0d:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    5c13:	48 83 c7 15          	add    $0x15,%rdi
    5c17:	48 39 c7             	cmp    %rax,%rdi
    5c1a:	0f 82 a0 a5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5c20:	0f 31                	rdtsc  
    5c22:	48 c1 e2 20          	shl    $0x20,%rdx
    5c26:	48 09 c2             	or     %rax,%rdx
    5c29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c2f <_Z5benchv+0x5aff>
    5c2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5c34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5c3c <_Z5benchv+0x5b0c>
    5c3b:	00 
    5c3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5c44 <_Z5benchv+0x5b14>
    5c43:	00 
    5c44:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5c47:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5c4b:	0f af d1             	imul   %ecx,%edx
    5c4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5c54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5c58:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    5c5f:	00 00 
    5c61:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    5c65:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    5c69:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5c6d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5c71:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5c75:	48 81 c4 08 35 00 00 	add    $0x3508,%rsp
    5c7c:	5b                   	pop    %rbx
    5c7d:	41 5c                	pop    %r12
    5c7f:	41 5d                	pop    %r13
    5c81:	41 5e                	pop    %r14
    5c83:	41 5f                	pop    %r15
    5c85:	5d                   	pop    %rbp
    5c86:	c5 f8 77             	vzeroupper 
    5c89:	c3                   	retq   
    5c8a:	90                   	nop
    5c8b:	90                   	nop
    5c8c:	90                   	nop
    5c8d:	90                   	nop
    5c8e:	90                   	nop
    5c8f:	90                   	nop

0000000000005c90 <_Z6enablev>:
    5c90:	31 c0                	xor    %eax,%eax
    5c92:	c3                   	retq   
    5c93:	90                   	nop
    5c94:	90                   	nop
    5c95:	90                   	nop
    5c96:	90                   	nop
    5c97:	90                   	nop
    5c98:	90                   	nop
    5c99:	90                   	nop
    5c9a:	90                   	nop
    5c9b:	90                   	nop
    5c9c:	90                   	nop
    5c9d:	90                   	nop
    5c9e:	90                   	nop
    5c9f:	90                   	nop

0000000000005ca0 <_Z9n_reg_maxv>:
    5ca0:	b8 b6 01 00 00       	mov    $0x1b6,%eax
    5ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
