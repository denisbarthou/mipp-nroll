
axya_ui18_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 0e 00 00    	imul   $0xea0,%ecx,%eax
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
     13a:	48 81 ec 68 3f 00 00 	sub    $0x3f68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 88 02 	vmovsd %xmm0,0x288(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e e6 6b 00 00    	jle    6d66 <_Z5benchv+0x6c36>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 c0                	xor    %eax,%eax
     19e:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     1a3:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     1aa:	00 
     1ab:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     1b2:	00 
     1b3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 c1             	mov    %rax,%rcx
     1cb:	48 8d 58 06          	lea    0x6(%rax),%rbx
     1cf:	4c 8d 40 05          	lea    0x5(%rax),%r8
     1d3:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1d7:	48 8d 70 02          	lea    0x2(%rax),%rsi
     1db:	48 8d 78 03          	lea    0x3(%rax),%rdi
     1df:	4c 8d 58 0e          	lea    0xe(%rax),%r11
     1e3:	4c 8d 50 0b          	lea    0xb(%rax),%r10
     1e7:	4c 8d 70 09          	lea    0x9(%rax),%r14
     1eb:	4c 8d 78 08          	lea    0x8(%rax),%r15
     1ef:	4c 8d 60 07          	lea    0x7(%rax),%r12
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     20e:	00 
     20f:	48 83 c9 01          	or     $0x1,%rcx
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     21c:	44 0f af c5          	imul   %ebp,%r8d
     220:	44 0f af cd          	imul   %ebp,%r9d
     224:	0f af f5             	imul   %ebp,%esi
     227:	0f af fd             	imul   %ebp,%edi
     22a:	44 0f af d5          	imul   %ebp,%r10d
     22e:	44 0f af f5          	imul   %ebp,%r14d
     232:	44 0f af fd          	imul   %ebp,%r15d
     236:	44 0f af e5          	imul   %ebp,%r12d
     23a:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     241:	00 
     242:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     246:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     24d:	00 
     24e:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     252:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     259:	00 
     25a:	89 c3                	mov    %eax,%ebx
     25c:	4c 89 84 24 80 03 00 	mov    %r8,0x380(%rsp)
     263:	00 
     264:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     26b:	00 
     26c:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
     273:	00 
     274:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     27b:	00 
     27c:	48 8d 70 10          	lea    0x10(%rax),%rsi
     280:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     287:	00 
     288:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     28c:	4c 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%r8
     293:	00 
     294:	0f af dd             	imul   %ebp,%ebx
     297:	0f af f5             	imul   %ebp,%esi
     29a:	0f af fd             	imul   %ebp,%edi
     29d:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2a3:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2a7:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     2ae:	00 
     2af:	48 63 f6             	movslq %esi,%rsi
     2b2:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     2b9:	00 
     2ba:	48 63 f7             	movslq %edi,%rsi
     2bd:	48 89 b4 24 20 03 00 	mov    %rsi,0x320(%rsp)
     2c4:	00 
     2c5:	44 0f af cd          	imul   %ebp,%r9d
     2c9:	44 0f af c5          	imul   %ebp,%r8d
     2cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2dc:	0f af cd             	imul   %ebp,%ecx
     2df:	0f af dd             	imul   %ebp,%ebx
     2e2:	48 89 0c 24          	mov    %rcx,(%rsp)
     2e6:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2eb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2fb:	0f af cd             	imul   %ebp,%ecx
     2fe:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     303:	4c 89 d9             	mov    %r11,%rcx
     306:	4c 8d 58 11          	lea    0x11(%rax),%r11
     30a:	0f af cd             	imul   %ebp,%ecx
     30d:	44 0f af dd          	imul   %ebp,%r11d
     311:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     321:	48 63 f1             	movslq %ecx,%rsi
     324:	49 63 eb             	movslq %r11d,%rbp
     327:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     32e:	00 
     32f:	49 63 f0             	movslq %r8d,%rsi
     332:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     339:	00 
     33a:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     341:	00 
     342:	49 63 f1             	movslq %r9d,%rsi
     345:	48 89 b4 24 08 03 00 	mov    %rsi,0x308(%rsp)
     34c:	00 
     34d:	49 63 f2             	movslq %r10d,%rsi
     350:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     357:	00 
     358:	48 63 f3             	movslq %ebx,%rsi
     35b:	bb 00 00 00 00       	mov    $0x0,%ebx
     360:	48 89 b4 24 f8 02 00 	mov    %rsi,0x2f8(%rsp)
     367:	00 
     368:	49 63 f6             	movslq %r14d,%rsi
     36b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     37b:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     382:	00 
     383:	49 63 f7             	movslq %r15d,%rsi
     386:	48 89 b4 24 e8 02 00 	mov    %rsi,0x2e8(%rsp)
     38d:	00 
     38e:	49 63 f4             	movslq %r12d,%rsi
     391:	48 89 b4 24 e0 02 00 	mov    %rsi,0x2e0(%rsp)
     398:	00 
     399:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     39e:	48 89 b4 24 d8 02 00 	mov    %rsi,0x2d8(%rsp)
     3a5:	00 
     3a6:	48 63 b4 24 80 03 00 	movslq 0x380(%rsp),%rsi
     3ad:	00 
     3ae:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3b4:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     3bb:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     3c2:	00 
     3c3:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     3ca:	00 
     3cb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     3db:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     3e2:	00 
     3e3:	48 63 b4 24 20 01 00 	movslq 0x120(%rsp),%rsi
     3ea:	00 
     3eb:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     3f2:	00 
     3f3:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     3fa:	00 
     3fb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     40b:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     412:	00 
     413:	48 63 34 24          	movslq (%rsp),%rsi
     417:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     427:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     42e:	00 
     42f:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     434:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     43b:	00 
     43c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     44c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     45c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     46c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     47c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     482:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     489:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     499:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     49f:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     4a6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ac:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4b3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4b8:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     4d0:	00 00 
     4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     4dd:	00 00 
     4df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     4ea:	00 00 
     4ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     4f7:	00 00 
     4f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     504:	00 00 
     506:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     511:	00 00 
     513:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     517:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     51e:	00 00 
     520:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     524:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     52b:	00 00 
     52d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     531:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     538:	00 00 
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     545:	00 00 
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     587:	00 
     588:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     58f:	00 
     590:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     595:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     59c:	00 00 
     59e:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
     5a5:	00 00 
     5a7:	48 89 9c 24 38 03 00 	mov    %rbx,0x338(%rsp)
     5ae:	00 
     5af:	c5 7c 11 b4 24 00 3f 	vmovups %ymm14,0x3f00(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 11 ac 24 20 3f 	vmovups %ymm13,0x3f20(%rsp)
     5c8:	00 00 
     5ca:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     5ce:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     5d5:	00 
     5d6:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     5da:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     5e1:	00 
     5e2:	c5 fc 10 2c 9f       	vmovups (%rdi,%rbx,4),%ymm5
     5e7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     5eb:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     5f2:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     5f6:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     5fd:	00 
     5fe:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     602:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     607:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     60e:	00 00 
     610:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     617:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     61e:	00 00 
     620:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
     624:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     62b:	00 
     62c:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     633:	00 00 
     635:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     63a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     63e:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     645:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     64c:	00 00 
     64e:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
     652:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     659:	00 
     65a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     65e:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     663:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     66a:	00 00 
     66c:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     673:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     67a:	00 00 
     67c:	c4 81 7c 10 64 95 20 	vmovups 0x20(%r13,%r10,4),%ymm4
     683:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     688:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     68c:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     693:	00 
     694:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     69b:	00 00 
     69d:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6a2:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     6a9:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     6b0:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6bb:	00 00 
     6bd:	c4 81 7c 10 74 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm6
     6c4:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
     6cb:	00 00 
     6cd:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
     6d1:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     6d8:	00 
     6d9:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     6e0:	00 00 
     6e2:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     6e9:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     6f0:	00 00 00 
     6f3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6f7:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
     6fe:	00 00 
     700:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     704:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     70b:	00 
     70c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     713:	00 
     714:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     71b:	00 00 
     71d:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     724:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm5
     72b:	02 00 00 
     72e:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     732:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     739:	00 
     73a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     741:	00 
     742:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     749:	00 00 
     74b:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     752:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     759:	00 00 00 
     75c:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     760:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     767:	00 
     768:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     76f:	00 
     770:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     777:	00 00 
     779:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     77d:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     784:	00 
     785:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     78c:	00 
     78d:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     791:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     798:	00 
     799:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     7a0:	00 
     7a1:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
     7a5:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     7ac:	00 
     7ad:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     7b4:	00 
     7b5:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     7b9:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     7c0:	00 
     7c1:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     7c8:	00 
     7c9:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     7d0:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     7d7:	00 
     7d8:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7dd:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     7e4:	00 00 
     7e6:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     7ed:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7f4:	00 00 
     7f6:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     7fd:	00 
     7fe:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     805:	00 00 
     807:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     80c:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     813:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm5
     81a:	03 00 00 
     81d:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     824:	00 
     825:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     829:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     82f:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     836:	00 00 
     838:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     83f:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm5
     846:	03 00 00 
     849:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     84d:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     854:	00 
     855:	c4 41 7c 10 74 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm14
     85c:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     863:	00 00 
     865:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     86c:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     873:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     87a:	00 
     87b:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     87f:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
     886:	00 00 
     888:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     88f:	00 00 
     891:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     898:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     89f:	00 00 00 
     8a2:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     8a9:	00 00 
     8ab:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     8b2:	48 89 d8             	mov    %rbx,%rax
     8b5:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     8bc:	00 
     8bd:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     8c4:	00 00 
     8c6:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8cb:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     8d2:	4c 8d 04 18          	lea    (%rax,%rbx,1),%r8
     8d6:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     8dd:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     8e4:	00 
     8e5:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     8ec:	00 
     8ed:	c4 81 7c 10 5c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm3
     8f4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     8fb:	00 00 
     8fd:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     904:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     90a:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
     911:	00 00 
     913:	c4 e2 65 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm5
     91a:	c4 c1 7c 10 5c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm3
     921:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     928:	00 00 
     92a:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
     931:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     938:	00 00 
     93a:	c4 c1 7c 10 5c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm3
     941:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     948:	00 00 
     94a:	c4 81 7c 10 44 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm0
     951:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     958:	00 00 
     95a:	c4 c1 7c 10 5c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm3
     961:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     968:	00 00 
     96a:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
     971:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     978:	00 00 
     97a:	c4 c1 7c 10 9c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm3
     981:	00 00 00 
     984:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     98b:	00 00 
     98d:	c4 c1 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm0
     994:	01 00 00 
     997:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     99e:	00 00 
     9a0:	c4 c1 7c 10 9c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm3
     9a7:	00 00 00 
     9aa:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9b1:	00 00 
     9b3:	c4 c1 7c 10 84 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm0
     9ba:	01 00 00 
     9bd:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     9c4:	00 00 
     9c6:	c4 c1 7c 10 9c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm3
     9cd:	00 00 00 
     9d0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     9d7:	00 00 
     9d9:	c4 c1 7c 10 84 85 00 	vmovups 0x200(%r13,%rax,4),%ymm0
     9e0:	02 00 00 
     9e3:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     9ea:	00 00 
     9ec:	c4 c1 7c 10 9c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm3
     9f3:	00 00 00 
     9f6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     a06:	00 00 
     a08:	c4 c1 7c 10 9c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm3
     a0f:	01 00 00 
     a12:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
     a19:	00 00 
     a1b:	c4 c1 7c 10 9c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm3
     a22:	01 00 00 
     a25:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 9c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm3
     a35:	01 00 00 
     a38:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     a3f:	00 00 
     a41:	c4 c1 7c 10 9c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm3
     a48:	01 00 00 
     a4b:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     a52:	00 00 
     a54:	c4 c1 7c 10 9c ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm3
     a5b:	01 00 00 
     a5e:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     a65:	00 00 
     a67:	c4 c1 7c 10 9c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm3
     a6e:	01 00 00 
     a71:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 9c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm3
     a81:	01 00 00 
     a84:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     a8b:	00 00 
     a8d:	c4 c1 7c 10 9c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm3
     a94:	01 00 00 
     a97:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     a9e:	00 00 
     aa0:	c4 c1 7c 10 9c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm3
     aa7:	02 00 00 
     aaa:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
     ab1:	00 00 
     ab3:	c4 c1 7c 10 9c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm3
     aba:	02 00 00 
     abd:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
     ac4:	00 00 
     ac6:	c4 c1 7c 10 9c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm3
     acd:	02 00 00 
     ad0:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
     ad7:	00 00 
     ad9:	c4 c1 7c 10 9c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm3
     ae0:	02 00 00 
     ae3:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     aea:	00 00 
     aec:	c4 c1 7c 10 9c ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm3
     af3:	02 00 00 
     af6:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
     afd:	00 00 
     aff:	c4 c1 7c 10 9c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm3
     b06:	02 00 00 
     b09:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
     b10:	00 00 
     b12:	c4 c1 7c 10 9c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm3
     b19:	02 00 00 
     b1c:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
     b23:	00 00 
     b25:	c4 c1 7c 10 9c ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm3
     b2c:	02 00 00 
     b2f:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
     b36:	00 00 
     b38:	c4 c1 7c 10 9c ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm3
     b3f:	03 00 00 
     b42:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
     b49:	00 00 
     b4b:	c4 c1 7c 10 9c ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm3
     b52:	03 00 00 
     b55:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     b5c:	00 
     b5d:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
     b64:	00 00 
     b66:	c4 81 7c 10 5c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm3
     b6d:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
     b74:	00 00 
     b76:	c4 81 7c 10 5c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm3
     b7d:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 5c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm3
     b8d:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     b94:	00 00 
     b96:	c4 81 7c 10 9c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm3
     b9d:	00 00 00 
     ba0:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     ba7:	00 00 
     ba9:	c4 81 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm3
     bb0:	00 00 00 
     bb3:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     bba:	00 00 
     bbc:	c4 81 7c 10 9c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm3
     bc3:	00 00 00 
     bc6:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     bcd:	00 00 
     bcf:	c4 81 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm3
     bd6:	00 00 00 
     bd9:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     be0:	00 00 
     be2:	c4 81 7c 10 9c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm3
     be9:	01 00 00 
     bec:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     bf3:	00 00 
     bf5:	c4 81 7c 10 9c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm3
     bfc:	01 00 00 
     bff:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     c06:	00 00 
     c08:	c4 81 7c 10 9c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm3
     c0f:	01 00 00 
     c12:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     c19:	00 00 
     c1b:	c4 81 7c 10 9c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm3
     c22:	01 00 00 
     c25:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     c2c:	00 00 
     c2e:	c4 81 7c 10 9c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm3
     c35:	01 00 00 
     c38:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     c3f:	00 00 
     c41:	c4 81 7c 10 9c 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm3
     c48:	01 00 00 
     c4b:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     c52:	00 00 
     c54:	c4 81 7c 10 9c 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm3
     c5b:	01 00 00 
     c5e:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     c65:	00 00 
     c67:	c4 81 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm3
     c6e:	01 00 00 
     c71:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     c78:	00 00 
     c7a:	c4 81 7c 10 9c 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm3
     c81:	02 00 00 
     c84:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     c8b:	00 00 
     c8d:	c4 81 7c 10 9c 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm3
     c94:	02 00 00 
     c97:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     c9e:	00 00 
     ca0:	c4 81 7c 10 9c 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm3
     ca7:	02 00 00 
     caa:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
     cb1:	00 00 
     cb3:	c4 81 7c 10 9c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm3
     cba:	02 00 00 
     cbd:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
     cc4:	00 00 
     cc6:	c4 81 7c 10 9c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm3
     ccd:	02 00 00 
     cd0:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
     cd7:	00 00 
     cd9:	c4 81 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm3
     ce0:	02 00 00 
     ce3:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
     cea:	00 00 
     cec:	c4 81 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm3
     cf3:	02 00 00 
     cf6:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
     cfd:	00 00 
     cff:	c4 81 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm3
     d06:	02 00 00 
     d09:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
     d10:	00 00 
     d12:	c4 81 7c 10 9c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm3
     d19:	03 00 00 
     d1c:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
     d23:	00 00 
     d25:	c4 81 7c 10 9c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm3
     d2c:	03 00 00 
     d2f:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
     d36:	00 
     d37:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
     d3e:	00 00 
     d40:	c4 81 7c 10 5c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm3
     d47:	c4 81 7c 10 4c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm1
     d4e:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     d55:	00 00 
     d57:	c4 81 7c 10 5c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm3
     d5e:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     d65:	00 00 
     d67:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 5c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm3
     d77:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     d7e:	00 00 
     d80:	c4 81 7c 10 9c bd 80 	vmovups 0x80(%r13,%r15,4),%ymm3
     d87:	00 00 00 
     d8a:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     d91:	00 00 
     d93:	c4 81 7c 10 9c bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm3
     d9a:	00 00 00 
     d9d:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     da4:	00 00 
     da6:	c4 81 7c 10 9c bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm3
     dad:	00 00 00 
     db0:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     db7:	00 00 
     db9:	c4 81 7c 10 9c bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm3
     dc0:	00 00 00 
     dc3:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     dca:	00 00 
     dcc:	c4 81 7c 10 9c bd 00 	vmovups 0x100(%r13,%r15,4),%ymm3
     dd3:	01 00 00 
     dd6:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     ddd:	00 00 
     ddf:	c4 81 7c 10 9c bd 20 	vmovups 0x120(%r13,%r15,4),%ymm3
     de6:	01 00 00 
     de9:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     df0:	00 00 
     df2:	c4 81 7c 10 9c bd 40 	vmovups 0x140(%r13,%r15,4),%ymm3
     df9:	01 00 00 
     dfc:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     e03:	00 00 
     e05:	c4 81 7c 10 9c bd 60 	vmovups 0x160(%r13,%r15,4),%ymm3
     e0c:	01 00 00 
     e0f:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     e16:	00 00 
     e18:	c4 81 7c 10 9c bd 80 	vmovups 0x180(%r13,%r15,4),%ymm3
     e1f:	01 00 00 
     e22:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     e29:	00 00 
     e2b:	c4 81 7c 10 9c bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm3
     e32:	01 00 00 
     e35:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     e3c:	00 00 
     e3e:	c4 81 7c 10 9c bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm3
     e45:	01 00 00 
     e48:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     e4f:	00 00 
     e51:	c4 81 7c 10 9c bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm3
     e58:	01 00 00 
     e5b:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     e62:	00 00 
     e64:	c4 81 7c 10 9c bd 00 	vmovups 0x200(%r13,%r15,4),%ymm3
     e6b:	02 00 00 
     e6e:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     e75:	00 00 
     e77:	c4 81 7c 10 9c bd 20 	vmovups 0x220(%r13,%r15,4),%ymm3
     e7e:	02 00 00 
     e81:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     e88:	00 00 
     e8a:	c4 81 7c 10 9c bd 40 	vmovups 0x240(%r13,%r15,4),%ymm3
     e91:	02 00 00 
     e94:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     e9b:	00 00 
     e9d:	c4 81 7c 10 9c bd 60 	vmovups 0x260(%r13,%r15,4),%ymm3
     ea4:	02 00 00 
     ea7:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
     eae:	00 00 
     eb0:	c4 81 7c 10 9c bd 80 	vmovups 0x280(%r13,%r15,4),%ymm3
     eb7:	02 00 00 
     eba:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
     ec1:	00 00 
     ec3:	c4 81 7c 10 9c bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm3
     eca:	02 00 00 
     ecd:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
     ed4:	00 00 
     ed6:	c4 81 7c 10 9c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm3
     edd:	02 00 00 
     ee0:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
     ee7:	00 00 
     ee9:	c4 81 7c 10 9c bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm3
     ef0:	02 00 00 
     ef3:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
     efa:	00 00 
     efc:	c4 81 7c 10 9c bd 00 	vmovups 0x300(%r13,%r15,4),%ymm3
     f03:	03 00 00 
     f06:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
     f0d:	00 00 
     f0f:	c4 81 7c 10 9c bd 20 	vmovups 0x320(%r13,%r15,4),%ymm3
     f16:	03 00 00 
     f19:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
     f20:	00 00 
     f22:	c4 81 7c 10 5c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm3
     f29:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     f30:	00 00 
     f32:	c4 81 7c 10 5c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm3
     f39:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     f40:	00 00 
     f42:	c4 81 7c 10 5c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm3
     f49:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     f50:	00 00 
     f52:	c4 81 7c 10 9c b5 80 	vmovups 0x80(%r13,%r14,4),%ymm3
     f59:	00 00 00 
     f5c:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     f63:	00 00 
     f65:	c4 81 7c 10 9c b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm3
     f6c:	00 00 00 
     f6f:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     f76:	00 00 
     f78:	c4 81 7c 10 9c b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm3
     f7f:	00 00 00 
     f82:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     f89:	00 00 
     f8b:	c4 81 7c 10 9c b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm3
     f92:	00 00 00 
     f95:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     f9c:	00 00 
     f9e:	c4 81 7c 10 9c b5 00 	vmovups 0x100(%r13,%r14,4),%ymm3
     fa5:	01 00 00 
     fa8:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     faf:	00 00 
     fb1:	c4 81 7c 10 9c b5 20 	vmovups 0x120(%r13,%r14,4),%ymm3
     fb8:	01 00 00 
     fbb:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     fc2:	00 00 
     fc4:	c4 81 7c 10 9c b5 40 	vmovups 0x140(%r13,%r14,4),%ymm3
     fcb:	01 00 00 
     fce:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     fd5:	00 00 
     fd7:	c4 81 7c 10 9c b5 60 	vmovups 0x160(%r13,%r14,4),%ymm3
     fde:	01 00 00 
     fe1:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     fe8:	00 00 
     fea:	c4 81 7c 10 9c b5 80 	vmovups 0x180(%r13,%r14,4),%ymm3
     ff1:	01 00 00 
     ff4:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     ffb:	00 00 
     ffd:	c4 81 7c 10 9c b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm3
    1004:	01 00 00 
    1007:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    100e:	00 00 
    1010:	c4 81 7c 10 9c b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm3
    1017:	01 00 00 
    101a:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    1021:	00 00 
    1023:	c4 81 7c 10 9c b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm3
    102a:	01 00 00 
    102d:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    1034:	00 00 
    1036:	c4 81 7c 10 9c b5 00 	vmovups 0x200(%r13,%r14,4),%ymm3
    103d:	02 00 00 
    1040:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    1047:	00 00 
    1049:	c4 81 7c 10 9c b5 20 	vmovups 0x220(%r13,%r14,4),%ymm3
    1050:	02 00 00 
    1053:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    105a:	00 00 
    105c:	c4 81 7c 10 9c b5 40 	vmovups 0x240(%r13,%r14,4),%ymm3
    1063:	02 00 00 
    1066:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    106d:	00 00 
    106f:	c4 81 7c 10 9c b5 60 	vmovups 0x260(%r13,%r14,4),%ymm3
    1076:	02 00 00 
    1079:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    1080:	00 00 
    1082:	c4 81 7c 10 9c b5 80 	vmovups 0x280(%r13,%r14,4),%ymm3
    1089:	02 00 00 
    108c:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    1093:	00 00 
    1095:	c4 81 7c 10 9c b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm3
    109c:	02 00 00 
    109f:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    10a6:	00 00 
    10a8:	c4 81 7c 10 9c b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm3
    10af:	02 00 00 
    10b2:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    10b9:	00 00 
    10bb:	c4 81 7c 10 9c b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm3
    10c2:	02 00 00 
    10c5:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    10cc:	00 00 
    10ce:	c4 81 7c 10 9c b5 00 	vmovups 0x300(%r13,%r14,4),%ymm3
    10d5:	03 00 00 
    10d8:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    10df:	00 00 
    10e1:	c4 81 7c 10 9c b5 20 	vmovups 0x320(%r13,%r14,4),%ymm3
    10e8:	03 00 00 
    10eb:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    10f2:	00 00 
    10f4:	c4 81 7c 10 5c 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm3
    10fb:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 5c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm3
    110b:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    1112:	00 00 
    1114:	c4 81 7c 10 5c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm3
    111b:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1122:	00 00 
    1124:	c4 81 7c 10 9c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm3
    112b:	00 00 00 
    112e:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    1135:	00 00 
    1137:	c4 81 7c 10 9c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm3
    113e:	00 00 00 
    1141:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    1148:	00 00 
    114a:	c4 81 7c 10 9c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm3
    1151:	00 00 00 
    1154:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    115b:	00 00 
    115d:	c4 81 7c 10 9c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm3
    1164:	00 00 00 
    1167:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    116e:	00 00 
    1170:	c4 81 7c 10 9c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm3
    1177:	01 00 00 
    117a:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    1181:	00 00 
    1183:	c4 81 7c 10 9c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm3
    118a:	01 00 00 
    118d:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1194:	00 00 
    1196:	c4 81 7c 10 9c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm3
    119d:	01 00 00 
    11a0:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    11a7:	00 00 
    11a9:	c4 81 7c 10 9c 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm3
    11b0:	01 00 00 
    11b3:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    11ba:	00 00 
    11bc:	c4 81 7c 10 9c 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm3
    11c3:	01 00 00 
    11c6:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    11cd:	00 00 
    11cf:	c4 81 7c 10 9c 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm3
    11d6:	01 00 00 
    11d9:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    11e0:	00 00 
    11e2:	c4 81 7c 10 9c 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm3
    11e9:	01 00 00 
    11ec:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    11f3:	00 00 
    11f5:	c4 81 7c 10 9c 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm3
    11fc:	01 00 00 
    11ff:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    1206:	00 00 
    1208:	c4 81 7c 10 9c 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm3
    120f:	02 00 00 
    1212:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    1219:	00 00 
    121b:	c4 81 7c 10 9c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm3
    1222:	02 00 00 
    1225:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    122c:	00 00 
    122e:	c4 81 7c 10 9c 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm3
    1235:	02 00 00 
    1238:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    123f:	00 00 
    1241:	c4 81 7c 10 9c 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm3
    1248:	02 00 00 
    124b:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1252:	00 00 
    1254:	c4 81 7c 10 9c 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm3
    125b:	02 00 00 
    125e:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    1265:	00 00 
    1267:	c4 81 7c 10 9c 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm3
    126e:	02 00 00 
    1271:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    1278:	00 00 
    127a:	c4 81 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm3
    1281:	02 00 00 
    1284:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    128b:	00 00 
    128d:	c4 81 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm3
    1294:	02 00 00 
    1297:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    129e:	00 00 
    12a0:	c4 81 7c 10 9c 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm3
    12a7:	03 00 00 
    12aa:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    12b1:	00 00 
    12b3:	c4 81 7c 10 9c 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm3
    12ba:	03 00 00 
    12bd:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    12c4:	00 00 
    12c6:	c4 81 7c 10 5c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm3
    12cd:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    12d4:	00 00 
    12d6:	c4 81 7c 10 9c 95 80 	vmovups 0x80(%r13,%r10,4),%ymm3
    12dd:	00 00 00 
    12e0:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    12e7:	00 00 
    12e9:	c4 81 7c 10 9c 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm3
    12f0:	00 00 00 
    12f3:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    12fa:	00 00 
    12fc:	c4 81 7c 10 9c 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm3
    1303:	00 00 00 
    1306:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    130d:	00 00 
    130f:	c4 81 7c 10 9c 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm3
    1316:	00 00 00 
    1319:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1320:	00 00 
    1322:	c4 81 7c 10 9c 95 00 	vmovups 0x100(%r13,%r10,4),%ymm3
    1329:	01 00 00 
    132c:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1333:	00 00 
    1335:	c4 81 7c 10 9c 95 20 	vmovups 0x120(%r13,%r10,4),%ymm3
    133c:	01 00 00 
    133f:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    1346:	00 00 
    1348:	c4 81 7c 10 9c 95 40 	vmovups 0x140(%r13,%r10,4),%ymm3
    134f:	01 00 00 
    1352:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    1359:	00 00 
    135b:	c4 81 7c 10 9c 95 60 	vmovups 0x160(%r13,%r10,4),%ymm3
    1362:	01 00 00 
    1365:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    136c:	00 00 
    136e:	c4 81 7c 10 9c 95 80 	vmovups 0x180(%r13,%r10,4),%ymm3
    1375:	01 00 00 
    1378:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    137f:	00 00 
    1381:	c4 81 7c 10 9c 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm3
    1388:	01 00 00 
    138b:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1392:	00 00 
    1394:	c4 81 7c 10 9c 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm3
    139b:	01 00 00 
    139e:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    13a5:	00 00 
    13a7:	c4 81 7c 10 9c 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm3
    13ae:	01 00 00 
    13b1:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    13b8:	00 00 
    13ba:	c4 81 7c 10 9c 95 00 	vmovups 0x200(%r13,%r10,4),%ymm3
    13c1:	02 00 00 
    13c4:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    13cb:	00 00 
    13cd:	c4 81 7c 10 9c 95 20 	vmovups 0x220(%r13,%r10,4),%ymm3
    13d4:	02 00 00 
    13d7:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    13de:	00 00 
    13e0:	c4 81 7c 10 9c 95 40 	vmovups 0x240(%r13,%r10,4),%ymm3
    13e7:	02 00 00 
    13ea:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    13f1:	00 00 
    13f3:	c4 81 7c 10 9c 95 60 	vmovups 0x260(%r13,%r10,4),%ymm3
    13fa:	02 00 00 
    13fd:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    1404:	00 00 
    1406:	c4 81 7c 10 9c 95 80 	vmovups 0x280(%r13,%r10,4),%ymm3
    140d:	02 00 00 
    1410:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    1417:	00 00 
    1419:	c4 81 7c 10 9c 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm3
    1420:	02 00 00 
    1423:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    142a:	00 00 
    142c:	c4 81 7c 10 9c 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm3
    1433:	02 00 00 
    1436:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    143d:	00 00 
    143f:	c4 81 7c 10 9c 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm3
    1446:	02 00 00 
    1449:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    1450:	00 00 
    1452:	c4 81 7c 10 9c 95 00 	vmovups 0x300(%r13,%r10,4),%ymm3
    1459:	03 00 00 
    145c:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    1463:	00 00 
    1465:	c4 81 7c 10 9c 95 20 	vmovups 0x320(%r13,%r10,4),%ymm3
    146c:	03 00 00 
    146f:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    1476:	00 00 
    1478:	c4 81 7c 10 5c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm3
    147f:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    1486:	00 00 
    1488:	c4 81 7c 10 9c a5 80 	vmovups 0x80(%r13,%r12,4),%ymm3
    148f:	00 00 00 
    1492:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    1499:	00 00 
    149b:	c4 81 7c 10 9c a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm3
    14a2:	00 00 00 
    14a5:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    14ac:	00 00 
    14ae:	c4 81 7c 10 9c a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm3
    14b5:	00 00 00 
    14b8:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    14bf:	00 00 
    14c1:	c4 81 7c 10 9c a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm3
    14c8:	00 00 00 
    14cb:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    14d2:	00 00 
    14d4:	c4 81 7c 10 9c a5 00 	vmovups 0x100(%r13,%r12,4),%ymm3
    14db:	01 00 00 
    14de:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    14e5:	00 00 
    14e7:	c4 81 7c 10 9c a5 20 	vmovups 0x120(%r13,%r12,4),%ymm3
    14ee:	01 00 00 
    14f1:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    14f8:	00 00 
    14fa:	c4 81 7c 10 9c a5 40 	vmovups 0x140(%r13,%r12,4),%ymm3
    1501:	01 00 00 
    1504:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    150b:	00 00 
    150d:	c4 81 7c 10 9c a5 60 	vmovups 0x160(%r13,%r12,4),%ymm3
    1514:	01 00 00 
    1517:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    151e:	00 00 
    1520:	c4 81 7c 10 9c a5 80 	vmovups 0x180(%r13,%r12,4),%ymm3
    1527:	01 00 00 
    152a:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    1531:	00 00 
    1533:	c4 81 7c 10 9c a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm3
    153a:	01 00 00 
    153d:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    1544:	00 00 
    1546:	c4 81 7c 10 9c a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm3
    154d:	01 00 00 
    1550:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    1557:	00 00 
    1559:	c4 81 7c 10 9c a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm3
    1560:	01 00 00 
    1563:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    156a:	00 00 
    156c:	c4 81 7c 10 9c a5 00 	vmovups 0x200(%r13,%r12,4),%ymm3
    1573:	02 00 00 
    1576:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    157d:	00 00 
    157f:	c4 81 7c 10 9c a5 20 	vmovups 0x220(%r13,%r12,4),%ymm3
    1586:	02 00 00 
    1589:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    1590:	00 00 
    1592:	c4 81 7c 10 9c a5 40 	vmovups 0x240(%r13,%r12,4),%ymm3
    1599:	02 00 00 
    159c:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    15a3:	00 00 
    15a5:	c4 81 7c 10 9c a5 60 	vmovups 0x260(%r13,%r12,4),%ymm3
    15ac:	02 00 00 
    15af:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    15b6:	00 00 
    15b8:	c4 81 7c 10 9c a5 80 	vmovups 0x280(%r13,%r12,4),%ymm3
    15bf:	02 00 00 
    15c2:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    15c9:	00 00 
    15cb:	c4 81 7c 10 9c a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm3
    15d2:	02 00 00 
    15d5:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    15dc:	00 00 
    15de:	c4 81 7c 10 9c a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm3
    15e5:	02 00 00 
    15e8:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    15ef:	00 00 
    15f1:	c4 81 7c 10 9c a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm3
    15f8:	02 00 00 
    15fb:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    1602:	00 00 
    1604:	c4 81 7c 10 9c a5 00 	vmovups 0x300(%r13,%r12,4),%ymm3
    160b:	03 00 00 
    160e:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    1615:	00 00 
    1617:	c4 81 7c 10 9c a5 20 	vmovups 0x320(%r13,%r12,4),%ymm3
    161e:	03 00 00 
    1621:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    1628:	00 00 
    162a:	c4 c1 7c 10 5c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm3
    1631:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1638:	00 00 
    163a:	c4 c1 7c 10 5c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm3
    1641:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1648:	00 00 
    164a:	c4 c1 7c 10 9c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm3
    1651:	00 00 00 
    1654:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    165b:	00 00 
    165d:	c4 c1 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm3
    1664:	00 00 00 
    1667:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    166e:	00 00 
    1670:	c4 c1 7c 10 9c 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm3
    1677:	00 00 00 
    167a:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    1681:	00 00 
    1683:	c4 c1 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm3
    168a:	00 00 00 
    168d:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1694:	00 00 
    1696:	c4 c1 7c 10 9c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm3
    169d:	01 00 00 
    16a0:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    16a7:	00 00 
    16a9:	c4 c1 7c 10 9c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm3
    16b0:	01 00 00 
    16b3:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    16ba:	00 00 
    16bc:	c4 c1 7c 10 9c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm3
    16c3:	01 00 00 
    16c6:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    16cd:	00 00 
    16cf:	c4 c1 7c 10 9c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm3
    16d6:	01 00 00 
    16d9:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    16e0:	00 00 
    16e2:	c4 c1 7c 10 9c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm3
    16e9:	01 00 00 
    16ec:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    16f3:	00 00 
    16f5:	c4 c1 7c 10 9c 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm3
    16fc:	01 00 00 
    16ff:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    1706:	00 00 
    1708:	c4 c1 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm3
    170f:	01 00 00 
    1712:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    1719:	00 00 
    171b:	c4 c1 7c 10 9c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm3
    1722:	02 00 00 
    1725:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    172c:	00 00 
    172e:	c4 c1 7c 10 9c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm3
    1735:	02 00 00 
    1738:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    173f:	00 00 
    1741:	c4 c1 7c 10 9c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm3
    1748:	02 00 00 
    174b:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    1752:	00 00 
    1754:	c4 c1 7c 10 9c 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm3
    175b:	02 00 00 
    175e:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    1765:	00 00 
    1767:	c4 c1 7c 10 9c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm3
    176e:	02 00 00 
    1771:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    1778:	00 00 
    177a:	c4 c1 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm3
    1781:	02 00 00 
    1784:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    178b:	00 00 
    178d:	c4 c1 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm3
    1794:	02 00 00 
    1797:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    179e:	00 00 
    17a0:	c4 c1 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm3
    17a7:	02 00 00 
    17aa:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    17b1:	00 00 
    17b3:	c4 c1 7c 10 9c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm3
    17ba:	03 00 00 
    17bd:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    17c4:	00 00 
    17c6:	c4 c1 7c 10 9c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm3
    17cd:	03 00 00 
    17d0:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
    17d7:	00 
    17d8:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    17df:	00 00 
    17e1:	c4 c1 7c 10 5c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm3
    17e8:	c4 41 7c 10 6c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm13
    17ef:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    17f6:	00 00 
    17f8:	c4 c1 7c 10 5c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm3
    17ff:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
    1806:	00 00 
    1808:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    180f:	00 00 
    1811:	c4 c1 7c 10 5c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm3
    1818:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    181f:	00 00 
    1821:	c4 c1 7c 10 9c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm3
    1828:	00 00 00 
    182b:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1832:	00 00 
    1834:	c4 c1 7c 10 9c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm3
    183b:	00 00 00 
    183e:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1845:	00 00 
    1847:	c4 c1 7c 10 9c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm3
    184e:	00 00 00 
    1851:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1858:	00 00 
    185a:	c4 c1 7c 10 9c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm3
    1861:	00 00 00 
    1864:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    186b:	00 00 
    186d:	c4 c1 7c 10 9c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm3
    1874:	01 00 00 
    1877:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    187e:	00 00 
    1880:	c4 c1 7c 10 9c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm3
    1887:	01 00 00 
    188a:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    1891:	00 00 
    1893:	c4 c1 7c 10 9c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm3
    189a:	01 00 00 
    189d:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    18a4:	00 00 
    18a6:	c4 c1 7c 10 9c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm3
    18ad:	01 00 00 
    18b0:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    18b7:	00 00 
    18b9:	c4 c1 7c 10 9c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm3
    18c0:	01 00 00 
    18c3:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    18ca:	00 00 
    18cc:	c4 c1 7c 10 9c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm3
    18d3:	01 00 00 
    18d6:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    18dd:	00 00 
    18df:	c4 c1 7c 10 9c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm3
    18e6:	01 00 00 
    18e9:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    18f0:	00 00 
    18f2:	c4 c1 7c 10 9c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm3
    18f9:	02 00 00 
    18fc:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    1903:	00 00 
    1905:	c4 c1 7c 10 9c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm3
    190c:	02 00 00 
    190f:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    1916:	00 00 
    1918:	c4 c1 7c 10 9c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm3
    191f:	02 00 00 
    1922:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    1929:	00 00 
    192b:	c4 c1 7c 10 9c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm3
    1932:	02 00 00 
    1935:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    193c:	00 00 
    193e:	c4 c1 7c 10 9c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm3
    1945:	02 00 00 
    1948:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    194f:	00 00 
    1951:	c4 c1 7c 10 9c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm3
    1958:	02 00 00 
    195b:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    1962:	00 00 
    1964:	c4 c1 7c 10 9c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm3
    196b:	02 00 00 
    196e:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    1975:	00 00 
    1977:	c4 c1 7c 10 9c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm3
    197e:	03 00 00 
    1981:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    1988:	00 00 
    198a:	c4 c1 7c 10 9c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm3
    1991:	03 00 00 
    1994:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    199b:	00 
    199c:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    19a3:	00 00 
    19a5:	c4 c1 7c 10 5c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm3
    19ac:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    19b3:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    19ba:	00 00 
    19bc:	c4 c1 7c 10 5c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm3
    19c3:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    19ca:	00 00 
    19cc:	c4 c1 7c 10 84 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm0
    19d3:	01 00 00 
    19d6:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    19dd:	00 00 
    19df:	c4 c1 7c 10 9c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm3
    19e6:	00 00 00 
    19e9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19f0:	00 00 
    19f2:	c4 c1 7c 10 84 85 00 	vmovups 0x200(%r13,%rax,4),%ymm0
    19f9:	02 00 00 
    19fc:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 9c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm3
    1a0c:	00 00 00 
    1a0f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1a16:	00 00 
    1a18:	c4 c1 7c 10 84 85 20 	vmovups 0x220(%r13,%rax,4),%ymm0
    1a1f:	02 00 00 
    1a22:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1a29:	00 00 
    1a2b:	c4 c1 7c 10 9c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm3
    1a32:	00 00 00 
    1a35:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a3c:	00 00 
    1a3e:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    1a45:	01 00 00 
    1a48:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1a4f:	00 00 
    1a51:	c4 c1 7c 10 9c 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm3
    1a58:	00 00 00 
    1a5b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a62:	00 00 
    1a64:	c4 81 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm0
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1a75:	00 00 
    1a77:	c4 c1 7c 10 9c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm3
    1a7e:	01 00 00 
    1a81:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a88:	00 00 
    1a8a:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    1a91:	02 00 00 
    1a94:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1a9b:	00 00 
    1a9d:	c4 c1 7c 10 9c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm3
    1aa4:	01 00 00 
    1aa7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1aae:	00 00 
    1ab0:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    1ab7:	02 00 00 
    1aba:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1ac1:	00 00 
    1ac3:	c4 c1 7c 10 9c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm3
    1aca:	01 00 00 
    1acd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ad4:	00 00 
    1ad6:	c4 81 7c 10 84 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm0
    1add:	02 00 00 
    1ae0:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    1ae7:	00 00 
    1ae9:	c4 c1 7c 10 9c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm3
    1af0:	01 00 00 
    1af3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1afa:	00 00 
    1afc:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    1b03:	00 00 00 
    1b06:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1b0d:	00 00 
    1b0f:	c4 c1 7c 10 9c 85 80 	vmovups 0x180(%r13,%rax,4),%ymm3
    1b16:	01 00 00 
    1b19:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b20:	00 00 
    1b22:	c4 c1 7c 10 84 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm0
    1b29:	00 00 00 
    1b2c:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    1b33:	00 00 
    1b35:	c4 c1 7c 10 9c 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm3
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1b46:	00 00 
    1b48:	c4 c1 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm0
    1b4f:	01 00 00 
    1b52:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    1b59:	00 00 
    1b5b:	c4 c1 7c 10 9c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm3
    1b62:	01 00 00 
    1b65:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1b6c:	00 00 
    1b6e:	c4 c1 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm0
    1b75:	01 00 00 
    1b78:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    1b7f:	00 00 
    1b81:	c4 c1 7c 10 9c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm3
    1b88:	02 00 00 
    1b8b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b92:	00 00 
    1b94:	c4 c1 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm0
    1b9b:	01 00 00 
    1b9e:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    1ba5:	00 00 
    1ba7:	c4 c1 7c 10 9c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm3
    1bae:	02 00 00 
    1bb1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1bb8:	00 00 
    1bba:	c4 c1 7c 10 84 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm0
    1bc1:	02 00 00 
    1bc4:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    1bcb:	00 00 
    1bcd:	c4 c1 7c 10 9c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm3
    1bd4:	02 00 00 
    1bd7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    1be7:	00 00 
    1be9:	c4 c1 7c 10 9c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm3
    1bf0:	02 00 00 
    1bf3:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1bfa:	00 00 
    1bfc:	c4 c1 7c 10 9c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm3
    1c03:	02 00 00 
    1c06:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1c0d:	00 00 
    1c0f:	c4 c1 7c 10 9c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm3
    1c16:	02 00 00 
    1c19:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    1c20:	00 00 
    1c22:	c4 c1 7c 10 9c 85 00 	vmovups 0x300(%r13,%rax,4),%ymm3
    1c29:	03 00 00 
    1c2c:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    1c33:	00 00 
    1c35:	c4 c1 7c 10 9c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm3
    1c3c:	03 00 00 
    1c3f:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    1c46:	00 
    1c47:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    1c4e:	00 00 
    1c50:	c4 c1 7c 10 9c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm3
    1c57:	01 00 00 
    1c5a:	c4 c1 7c 10 84 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm0
    1c61:	00 00 00 
    1c64:	c4 41 7c 10 54 85 20 	vmovups 0x20(%r13,%rax,4),%ymm10
    1c6b:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    1c72:	00 00 
    1c74:	c4 c1 7c 10 9c 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm3
    1c7b:	01 00 00 
    1c7e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c85:	00 00 
    1c87:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    1c8e:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1c9e:	00 00 
    1ca0:	c4 c1 7c 10 9c ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm3
    1ca7:	01 00 00 
    1caa:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1cb1:	00 00 
    1cb3:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    1cba:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1cc1:	00 00 
    1cc3:	c4 81 7c 10 5c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm3
    1cca:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1cd1:	00 00 
    1cd3:	c4 c1 7c 10 84 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm0
    1cda:	00 00 00 
    1cdd:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 81 7c 10 5c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm3
    1ced:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1cf4:	00 00 
    1cf6:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    1cfd:	00 00 00 
    1d00:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1d07:	00 00 
    1d09:	c4 81 7c 10 9c 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm3
    1d10:	00 00 00 
    1d13:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d1a:	00 00 
    1d1c:	c4 c1 7c 10 84 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm0
    1d23:	01 00 00 
    1d26:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1d2d:	00 00 
    1d2f:	c4 81 7c 10 9c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm3
    1d36:	01 00 00 
    1d39:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d40:	00 00 
    1d42:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
    1d49:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1d50:	00 00 
    1d52:	c4 81 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm3
    1d59:	00 00 00 
    1d5c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1d63:	00 00 
    1d65:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    1d6c:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1d73:	00 00 
    1d75:	c4 81 7c 10 9c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm3
    1d7c:	00 00 00 
    1d7f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1d86:	00 00 
    1d88:	c4 c1 7c 10 84 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm0
    1d8f:	01 00 00 
    1d92:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1d99:	00 00 
    1d9b:	c4 81 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm3
    1da2:	00 00 00 
    1da5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1dac:	00 00 
    1dae:	c4 c1 7c 10 84 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm0
    1db5:	02 00 00 
    1db8:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1dbf:	00 00 
    1dc1:	c4 81 7c 10 9c 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm3
    1dc8:	01 00 00 
    1dcb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1dd2:	00 00 
    1dd4:	c4 c1 7c 10 84 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm0
    1ddb:	00 00 00 
    1dde:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1de5:	00 00 
    1de7:	c4 81 7c 10 9c 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm3
    1dee:	01 00 00 
    1df1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1df8:	00 00 
    1dfa:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    1e01:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1e08:	00 00 
    1e0a:	c4 c1 7c 10 9c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm3
    1e11:	01 00 00 
    1e14:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1e1b:	00 00 
    1e1d:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    1e24:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1e2b:	00 00 
    1e2d:	c4 c1 7c 10 9c 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm3
    1e34:	01 00 00 
    1e37:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1e3e:	00 00 
    1e40:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    1e47:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1e4e:	00 00 
    1e50:	c4 81 7c 10 9c 85 40 	vmovups 0x140(%r13,%r8,4),%ymm3
    1e57:	01 00 00 
    1e5a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1e61:	00 00 
    1e63:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1e6a:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1e71:	00 00 
    1e73:	c4 c1 7c 10 9c ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm3
    1e7a:	01 00 00 
    1e7d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e84:	00 00 
    1e86:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    1e8d:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1e94:	00 00 
    1e96:	c4 c1 7c 10 9c 85 40 	vmovups 0x140(%r13,%rax,4),%ymm3
    1e9d:	01 00 00 
    1ea0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1ea7:	00 00 
    1ea9:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    1eb0:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1eb7:	00 00 
    1eb9:	c4 c1 7c 10 9c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm3
    1ec0:	01 00 00 
    1ec3:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1eca:	00 00 
    1ecc:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    1ed3:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    1eda:	00 00 
    1edc:	c4 c1 7c 10 9c 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm3
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1eed:	00 00 
    1eef:	c4 81 7c 10 44 85 60 	vmovups 0x60(%r13,%r8,4),%ymm0
    1ef6:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1efd:	00 00 
    1eff:	c4 c1 7c 10 9c ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm3
    1f06:	01 00 00 
    1f09:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1f10:	00 00 
    1f12:	c4 c1 7c 10 84 85 80 	vmovups 0x180(%r13,%rax,4),%ymm0
    1f19:	01 00 00 
    1f1c:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1f23:	00 00 
    1f25:	c4 81 7c 10 9c 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm3
    1f2c:	01 00 00 
    1f2f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1f36:	00 00 
    1f38:	c4 c1 7c 10 84 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm0
    1f3f:	01 00 00 
    1f42:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1f49:	00 00 
    1f4b:	c4 c1 7c 10 9c 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm3
    1f52:	01 00 00 
    1f55:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f5c:	00 00 
    1f5e:	c4 c1 7c 10 84 85 00 	vmovups 0x300(%r13,%rax,4),%ymm0
    1f65:	03 00 00 
    1f68:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1f6f:	00 00 
    1f71:	c4 c1 7c 10 9c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm3
    1f78:	01 00 00 
    1f7b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1f82:	00 00 
    1f84:	c4 c1 7c 10 84 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm0
    1f8b:	01 00 00 
    1f8e:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1f95:	00 00 
    1f97:	c4 c1 7c 10 9c 85 20 	vmovups 0x120(%r13,%rax,4),%ymm3
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1fa8:	00 00 
    1faa:	c4 c1 7c 10 84 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm0
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 c1 7c 10 9c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm3
    1fc4:	01 00 00 
    1fc7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1fce:	00 00 
    1fd0:	c4 c1 7c 10 84 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm0
    1fd7:	02 00 00 
    1fda:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1fe1:	00 00 
    1fe3:	c4 c1 7c 10 9c 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm3
    1fea:	01 00 00 
    1fed:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ff4:	00 00 
    1ff6:	c4 c1 7c 10 84 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm0
    1ffd:	03 00 00 
    2000:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    2007:	00 00 
    2009:	c4 81 7c 10 9c 85 20 	vmovups 0x120(%r13,%r8,4),%ymm3
    2010:	01 00 00 
    2013:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    201a:	00 00 
    201c:	c4 c1 7c 10 84 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm0
    2023:	01 00 00 
    2026:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    202d:	00 00 
    202f:	c4 81 7c 10 9c 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm3
    2036:	01 00 00 
    2039:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2040:	00 00 
    2042:	c4 c1 7c 10 84 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm0
    2049:	01 00 00 
    204c:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    2053:	00 00 
    2055:	c4 81 7c 10 9c 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm3
    205c:	01 00 00 
    205f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2066:	00 00 
    2068:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    206f:	03 00 00 
    2072:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    2079:	00 00 
    207b:	c4 81 7c 10 9c 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm3
    2082:	02 00 00 
    2085:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2095:	00 00 
    2097:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    209e:	00 00 
    20a0:	c4 81 7c 10 9c 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm3
    20a7:	02 00 00 
    20aa:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    20b1:	00 00 
    20b3:	c4 81 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm3
    20ba:	02 00 00 
    20bd:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    20c4:	00 00 
    20c6:	c4 81 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm3
    20cd:	02 00 00 
    20d0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    20d7:	00 00 
    20d9:	c4 81 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm3
    20e0:	02 00 00 
    20e3:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    20ea:	00 00 
    20ec:	c4 81 7c 10 9c 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm3
    20f3:	03 00 00 
    20f6:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    20fd:	00 00 
    20ff:	c4 81 7c 10 9c 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm3
    2106:	03 00 00 
    2109:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    2110:	00 00 
    2112:	c4 c1 7c 10 5c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm3
    2119:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 5c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm3
    2129:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2130:	00 00 
    2132:	c4 c1 7c 10 9c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm3
    2139:	00 00 00 
    213c:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    2143:	00 00 
    2145:	c4 c1 7c 10 9c 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm3
    214c:	00 00 00 
    214f:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    2156:	00 00 
    2158:	c4 c1 7c 10 9c 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm3
    215f:	00 00 00 
    2162:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    2169:	00 00 
    216b:	c4 c1 7c 10 9c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm3
    2172:	00 00 00 
    2175:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    217c:	00 00 
    217e:	c4 81 7c 10 9c 85 00 	vmovups 0x100(%r13,%r8,4),%ymm3
    2185:	01 00 00 
    2188:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    218f:	00 00 
    2191:	c4 c1 7c 10 9c ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm3
    2198:	01 00 00 
    219b:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 9c 85 00 	vmovups 0x100(%r13,%rax,4),%ymm3
    21ab:	01 00 00 
    21ae:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    21b5:	00 00 
    21b7:	c4 c1 7c 10 9c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm3
    21be:	01 00 00 
    21c1:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    21c8:	00 00 
    21ca:	c4 c1 7c 10 9c 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm3
    21d1:	01 00 00 
    21d4:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    21db:	00 00 
    21dd:	c4 81 7c 10 9c 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm3
    21e4:	00 00 00 
    21e7:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    21ee:	00 00 
    21f0:	c4 c1 7c 10 9c 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm3
    21f7:	01 00 00 
    21fa:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    2201:	00 00 
    2203:	c4 c1 7c 10 9c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm3
    220a:	01 00 00 
    220d:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    2214:	00 00 
    2216:	c4 c1 7c 10 9c 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm3
    221d:	01 00 00 
    2220:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    2227:	00 00 
    2229:	c4 c1 7c 10 9c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm3
    2230:	02 00 00 
    2233:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    223a:	00 00 
    223c:	c4 c1 7c 10 9c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm3
    2243:	02 00 00 
    2246:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    224d:	00 00 
    224f:	c4 c1 7c 10 9c 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm3
    2256:	02 00 00 
    2259:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    2260:	00 00 
    2262:	c4 c1 7c 10 9c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm3
    2269:	02 00 00 
    226c:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    2273:	00 00 
    2275:	c4 c1 7c 10 9c 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm3
    227c:	02 00 00 
    227f:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    2286:	00 00 
    2288:	c4 c1 7c 10 9c 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm3
    228f:	02 00 00 
    2292:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2299:	00 00 
    229b:	c4 c1 7c 10 9c 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm3
    22a2:	02 00 00 
    22a5:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    22ac:	00 00 
    22ae:	c4 c1 7c 10 9c 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm3
    22b5:	03 00 00 
    22b8:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    22bf:	00 00 
    22c1:	c4 c1 7c 10 9c 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm3
    22c8:	03 00 00 
    22cb:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    22d2:	00 00 
    22d4:	c4 c1 7c 10 9c 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm3
    22db:	00 00 00 
    22de:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    22e5:	00 00 
    22e7:	c4 c1 7c 10 9c ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm3
    22ee:	00 00 00 
    22f1:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    22f8:	00 00 
    22fa:	c4 c1 7c 10 5c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm3
    2301:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2308:	00 00 
    230a:	c4 c1 7c 10 9c 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm3
    2311:	00 00 00 
    2314:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    231b:	00 00 
    231d:	c4 c1 7c 10 9c 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm3
    2324:	00 00 00 
    2327:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    232e:	00 00 
    2330:	c4 c1 7c 10 9c ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm3
    2337:	00 00 00 
    233a:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    2341:	00 00 
    2343:	c4 c1 7c 10 9c 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm3
    234a:	00 00 00 
    234d:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    2354:	00 00 
    2356:	c4 c1 7c 10 9c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm3
    235d:	00 00 00 
    2360:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    2367:	00 00 
    2369:	c4 81 7c 10 9c 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm3
    2370:	00 00 00 
    2373:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    237a:	00 00 
    237c:	c4 c1 7c 10 9c 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm3
    2383:	01 00 00 
    2386:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    238d:	00 00 
    238f:	c4 c1 7c 10 9c 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm3
    2396:	01 00 00 
    2399:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    23a0:	00 00 
    23a2:	c4 c1 7c 10 9c 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm3
    23a9:	01 00 00 
    23ac:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    23b3:	00 00 
    23b5:	c4 c1 7c 10 9c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm3
    23bc:	02 00 00 
    23bf:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    23c6:	00 00 
    23c8:	c4 c1 7c 10 9c 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm3
    23cf:	02 00 00 
    23d2:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 9c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm3
    23e2:	02 00 00 
    23e5:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    23ec:	00 00 
    23ee:	c4 c1 7c 10 9c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm3
    23f5:	02 00 00 
    23f8:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 9c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm3
    2408:	02 00 00 
    240b:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 9c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm3
    241b:	02 00 00 
    241e:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    2425:	00 00 
    2427:	c4 c1 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm3
    242e:	02 00 00 
    2431:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm3
    2441:	02 00 00 
    2444:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    244b:	00 00 
    244d:	c4 c1 7c 10 9c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm3
    2454:	03 00 00 
    2457:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    245e:	00 00 
    2460:	c4 c1 7c 10 9c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm3
    2467:	03 00 00 
    246a:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
    2471:	00 00 
    2473:	c4 c1 7c 10 5c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm3
    247a:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2481:	00 00 
    2483:	c4 c1 7c 10 9c ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm3
    248a:	00 00 00 
    248d:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    2494:	00 00 
    2496:	c4 c1 7c 10 9c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm3
    249d:	00 00 00 
    24a0:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    24a7:	00 00 
    24a9:	c4 c1 7c 10 9c 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm3
    24b0:	00 00 00 
    24b3:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    24ba:	00 00 
    24bc:	c4 81 7c 10 9c 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm3
    24c3:	00 00 00 
    24c6:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    24cd:	00 00 
    24cf:	c4 81 7c 10 9c 85 80 	vmovups 0x80(%r13,%r8,4),%ymm3
    24d6:	00 00 00 
    24d9:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    24e0:	00 00 
    24e2:	c4 c1 7c 10 9c ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm3
    24e9:	00 00 00 
    24ec:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    24f3:	00 00 
    24f5:	c4 c1 7c 10 9c 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm3
    24fc:	00 00 00 
    24ff:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2506:	00 00 
    2508:	c4 c1 7c 10 9c ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm3
    250f:	01 00 00 
    2512:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    2519:	00 00 
    251b:	c4 c1 7c 10 9c ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm3
    2522:	01 00 00 
    2525:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    252c:	00 00 
    252e:	c4 c1 7c 10 9c ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm3
    2535:	01 00 00 
    2538:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    253f:	00 00 
    2541:	c4 c1 7c 10 9c ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm3
    2548:	02 00 00 
    254b:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    2552:	00 00 
    2554:	c4 c1 7c 10 9c ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm3
    255b:	02 00 00 
    255e:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    2565:	00 00 
    2567:	c4 c1 7c 10 9c ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm3
    256e:	02 00 00 
    2571:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    2578:	00 00 
    257a:	c4 c1 7c 10 9c ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm3
    2581:	02 00 00 
    2584:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    258b:	00 00 
    258d:	c4 c1 7c 10 9c ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm3
    2594:	02 00 00 
    2597:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    259e:	00 00 
    25a0:	c4 c1 7c 10 9c ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm3
    25a7:	02 00 00 
    25aa:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    25b1:	00 00 
    25b3:	c4 c1 7c 10 9c ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm3
    25ba:	02 00 00 
    25bd:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    25c4:	00 00 
    25c6:	c4 c1 7c 10 9c ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm3
    25cd:	03 00 00 
    25d0:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    25d7:	00 00 
    25d9:	c4 c1 7c 10 9c ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm3
    25e0:	03 00 00 
    25e3:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    25ea:	00 00 
    25ec:	c4 c1 7c 10 9c 85 80 	vmovups 0x80(%r13,%rax,4),%ymm3
    25f3:	00 00 00 
    25f6:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    25fd:	00 00 
    25ff:	c4 c1 7c 10 9c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm3
    2606:	00 00 00 
    2609:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    2610:	00 00 
    2612:	c4 c1 7c 10 5c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm3
    2619:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2620:	00 00 
    2622:	c4 c1 7c 10 5c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm3
    2629:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2630:	00 00 
    2632:	c4 c1 7c 10 9c 85 60 	vmovups 0x160(%r13,%rax,4),%ymm3
    2639:	01 00 00 
    263c:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    2643:	00 00 
    2645:	c4 c1 7c 10 9c 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm3
    264c:	01 00 00 
    264f:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    2656:	00 00 
    2658:	c4 c1 7c 10 9c 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm3
    265f:	01 00 00 
    2662:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    2669:	00 00 
    266b:	c4 c1 7c 10 9c 85 00 	vmovups 0x200(%r13,%rax,4),%ymm3
    2672:	02 00 00 
    2675:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    267c:	00 00 
    267e:	c4 c1 7c 10 9c 85 20 	vmovups 0x220(%r13,%rax,4),%ymm3
    2685:	02 00 00 
    2688:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    268f:	00 00 
    2691:	c4 c1 7c 10 9c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm3
    2698:	02 00 00 
    269b:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    26a2:	00 00 
    26a4:	c4 c1 7c 10 9c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm3
    26ab:	02 00 00 
    26ae:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    26b5:	00 00 
    26b7:	c4 c1 7c 10 9c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm3
    26be:	02 00 00 
    26c1:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    26c8:	00 00 
    26ca:	c4 c1 7c 10 9c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm3
    26d1:	02 00 00 
    26d4:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    26db:	00 00 
    26dd:	c4 c1 7c 10 9c 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm3
    26e4:	02 00 00 
    26e7:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    26ee:	00 00 
    26f0:	c4 c1 7c 10 9c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm3
    26f7:	02 00 00 
    26fa:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2701:	00 00 
    2703:	c4 c1 7c 10 9c 85 20 	vmovups 0x320(%r13,%rax,4),%ymm3
    270a:	03 00 00 
    270d:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    2714:	00 00 
    2716:	c4 c1 7c 10 9c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm3
    271d:	01 00 00 
    2720:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    2727:	00 00 
    2729:	c4 c1 7c 10 9c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm3
    2730:	01 00 00 
    2733:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    273a:	00 00 
    273c:	c4 c1 7c 10 9c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm3
    2743:	01 00 00 
    2746:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    274d:	00 00 
    274f:	c4 c1 7c 10 9c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm3
    2756:	01 00 00 
    2759:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    2760:	00 00 
    2762:	c4 c1 7c 10 9c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm3
    2769:	02 00 00 
    276c:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    2773:	00 00 
    2775:	c4 c1 7c 10 9c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm3
    277c:	02 00 00 
    277f:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    2786:	00 00 
    2788:	c4 c1 7c 10 9c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm3
    278f:	02 00 00 
    2792:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    2799:	00 00 
    279b:	c4 c1 7c 10 9c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm3
    27a2:	02 00 00 
    27a5:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    27ac:	00 00 
    27ae:	c4 c1 7c 10 9c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm3
    27b5:	02 00 00 
    27b8:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    27bf:	00 00 
    27c1:	c4 c1 7c 10 9c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm3
    27c8:	02 00 00 
    27cb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    27d2:	00 00 
    27d4:	c4 c1 7c 10 9c b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm3
    27db:	03 00 00 
    27de:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    27e5:	00 
    27e6:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    27ed:	00 00 
    27ef:	c4 c1 7c 10 9c 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm3
    27f6:	01 00 00 
    27f9:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
    2800:	00 
    2801:	48 83 c8 20          	or     $0x20,%rax
    2805:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    280c:	00 00 
    280e:	c4 c1 7c 10 9c 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm3
    2815:	01 00 00 
    2818:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    281f:	00 00 
    2821:	c4 c1 7c 10 9c 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm3
    2828:	01 00 00 
    282b:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    2832:	00 00 
    2834:	c4 c1 7c 10 9c 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm3
    283b:	02 00 00 
    283e:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    2845:	00 00 
    2847:	c4 c1 7c 10 9c 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm3
    284e:	02 00 00 
    2851:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2858:	00 00 
    285a:	c4 c1 7c 10 9c 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm3
    2861:	02 00 00 
    2864:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    286b:	00 00 
    286d:	c4 c1 7c 10 9c 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm3
    2874:	02 00 00 
    2877:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    287e:	00 00 
    2880:	c4 c1 7c 10 9c 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm3
    2887:	02 00 00 
    288a:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    2891:	00 00 
    2893:	c4 c1 7c 10 9c 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm3
    289a:	02 00 00 
    289d:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    28a4:	00 00 
    28a6:	c4 c1 7c 10 9c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm3
    28ad:	02 00 00 
    28b0:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    28b7:	00 00 
    28b9:	c4 c1 7c 10 9c 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm3
    28c0:	02 00 00 
    28c3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    28ca:	00 00 
    28cc:	c4 c1 7c 10 9c 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm3
    28d3:	03 00 00 
    28d6:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    28dd:	00 00 
    28df:	c4 81 7c 10 9c 85 60 	vmovups 0x160(%r13,%r8,4),%ymm3
    28e6:	01 00 00 
    28e9:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    28f0:	00 00 
    28f2:	c4 81 7c 10 9c 85 80 	vmovups 0x180(%r13,%r8,4),%ymm3
    28f9:	01 00 00 
    28fc:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    2903:	00 00 
    2905:	c4 81 7c 10 9c 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm3
    290c:	01 00 00 
    290f:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    2916:	00 00 
    2918:	c4 81 7c 10 9c 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm3
    291f:	01 00 00 
    2922:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    2929:	00 00 
    292b:	c4 81 7c 10 9c 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm3
    2932:	01 00 00 
    2935:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    293c:	00 00 
    293e:	c4 81 7c 10 9c 85 00 	vmovups 0x200(%r13,%r8,4),%ymm3
    2945:	02 00 00 
    2948:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    294f:	00 00 
    2951:	c4 81 7c 10 9c 85 20 	vmovups 0x220(%r13,%r8,4),%ymm3
    2958:	02 00 00 
    295b:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    2962:	00 00 
    2964:	c4 81 7c 10 9c 85 40 	vmovups 0x240(%r13,%r8,4),%ymm3
    296b:	02 00 00 
    296e:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    2975:	00 00 
    2977:	c4 81 7c 10 9c 85 60 	vmovups 0x260(%r13,%r8,4),%ymm3
    297e:	02 00 00 
    2981:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    2988:	00 00 
    298a:	c4 81 7c 10 9c 85 80 	vmovups 0x280(%r13,%r8,4),%ymm3
    2991:	02 00 00 
    2994:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    299b:	00 00 
    299d:	c4 81 7c 10 9c 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm3
    29a4:	02 00 00 
    29a7:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    29ae:	00 00 
    29b0:	c4 81 7c 10 9c 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm3
    29b7:	02 00 00 
    29ba:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    29c1:	00 00 
    29c3:	c4 81 7c 10 9c 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm3
    29ca:	02 00 00 
    29cd:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    29d4:	00 00 
    29d6:	c4 81 7c 10 9c 85 00 	vmovups 0x300(%r13,%r8,4),%ymm3
    29dd:	03 00 00 
    29e0:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    29e7:	00 00 
    29e9:	c4 81 7c 10 9c 85 20 	vmovups 0x320(%r13,%r8,4),%ymm3
    29f0:	03 00 00 
    29f3:	c5 fc 11 2c b7       	vmovups %ymm5,(%rdi,%rsi,4)
    29f8:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    29fd:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm5
    2a04:	1f 00 00 
    2a07:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm5
    2a0e:	0b 00 00 
    2a11:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    2a18:	00 00 
    2a1a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2a1e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2a22:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm5
    2a29:	1f 00 00 
    2a2c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2a32:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm5
    2a39:	0a 00 00 
    2a3c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2a43:	00 00 
    2a45:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm5
    2a4c:	08 00 00 
    2a4f:	c4 c2 5d b8 e9       	vfmadd231ps %ymm9,%ymm4,%ymm5
    2a54:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2a5b:	00 00 
    2a5d:	c4 e2 4d b8 ec       	vfmadd231ps %ymm4,%ymm6,%ymm5
    2a62:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a69:	00 00 
    2a6b:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm5
    2a72:	06 00 00 
    2a75:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm5
    2a7c:	06 00 00 
    2a7f:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm5
    2a86:	1e 00 00 
    2a89:	c4 e2 75 b8 e8       	vfmadd231ps %ymm0,%ymm1,%ymm5
    2a8e:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2a95:	00 00 
    2a97:	c4 e2 15 b8 e9       	vfmadd231ps %ymm1,%ymm13,%ymm5
    2a9c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2aa2:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm5
    2aa9:	1e 00 00 
    2aac:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2ab3:	00 00 
    2ab5:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm5
    2abc:	00 00 00 
    2abf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2ac5:	c4 e2 2d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm5
    2acc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2ad2:	c4 c2 0d b8 ea       	vfmadd231ps %ymm10,%ymm14,%ymm5
    2ad7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2adc:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm5
    2ae3:	1e 00 00 
    2ae6:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm5
    2aed:	1d 00 00 
    2af0:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2af4:	c5 fc 11 2c 07       	vmovups %ymm5,(%rdi,%rax,1)
    2af9:	c5 fc 10 6c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm5
    2aff:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm5
    2b06:	20 00 00 
    2b09:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2b0d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm5
    2b14:	20 00 00 
    2b17:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm5
    2b1e:	1f 00 00 
    2b21:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2b26:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm5
    2b2d:	1f 00 00 
    2b30:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b37:	00 00 
    2b39:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm5
    2b40:	1f 00 00 
    2b43:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2b48:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm5
    2b4f:	1e 00 00 
    2b52:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2b57:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm5
    2b5e:	1e 00 00 
    2b61:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b68:	00 00 
    2b6a:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm5
    2b71:	1e 00 00 
    2b74:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2b7a:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
    2b81:	07 00 00 
    2b84:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm5
    2b8b:	06 00 00 
    2b8e:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2b92:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm5
    2b99:	06 00 00 
    2b9c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ba2:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm5
    2ba9:	06 00 00 
    2bac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2bb2:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm5
    2bb9:	04 00 00 
    2bbc:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm5
    2bc3:	04 00 00 
    2bc6:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm5
    2bcd:	04 00 00 
    2bd0:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm5
    2bd7:	04 00 00 
    2bda:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2bdf:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm5
    2be6:	04 00 00 
    2be9:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm5
    2bf0:	1e 00 00 
    2bf3:	c5 fc 11 6c b7 40    	vmovups %ymm5,0x40(%rdi,%rsi,4)
    2bf9:	c5 fc 10 6c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm5
    2bff:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm5
    2c06:	20 00 00 
    2c09:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm5
    2c10:	21 00 00 
    2c13:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2c1a:	00 00 
    2c1c:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm5
    2c23:	21 00 00 
    2c26:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm5
    2c2d:	20 00 00 
    2c30:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm5
    2c37:	20 00 00 
    2c3a:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm5
    2c41:	20 00 00 
    2c44:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2c4b:	00 00 
    2c4d:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm5
    2c54:	1f 00 00 
    2c57:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm5
    2c5e:	0c 00 00 
    2c61:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm5
    2c68:	0b 00 00 
    2c6b:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2c6f:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm5
    2c76:	0b 00 00 
    2c79:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2c80:	00 00 
    2c82:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm5
    2c89:	09 00 00 
    2c8c:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm5
    2c93:	07 00 00 
    2c96:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm5
    2c9d:	06 00 00 
    2ca0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ca6:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm5
    2cad:	06 00 00 
    2cb0:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2cb4:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm5
    2cbb:	05 00 00 
    2cbe:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2cc5:	00 00 
    2cc7:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm5
    2cce:	06 00 00 
    2cd1:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm5
    2cd8:	04 00 00 
    2cdb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2ce2:	00 00 
    2ce4:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm5
    2ceb:	1e 00 00 
    2cee:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2cf2:	c5 fc 11 6c b7 60    	vmovups %ymm5,0x60(%rdi,%rsi,4)
    2cf8:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
    2cff:	00 00 
    2d01:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm5
    2d08:	22 00 00 
    2d0b:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm5
    2d12:	22 00 00 
    2d15:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm5
    2d1c:	22 00 00 
    2d1f:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm5
    2d26:	21 00 00 
    2d29:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm5
    2d30:	21 00 00 
    2d33:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2d3a:	00 00 
    2d3c:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm5
    2d43:	21 00 00 
    2d46:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm5
    2d4d:	20 00 00 
    2d50:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm5
    2d57:	20 00 00 
    2d5a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d60:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm5
    2d67:	0c 00 00 
    2d6a:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm5
    2d71:	0c 00 00 
    2d74:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm5
    2d7b:	0c 00 00 
    2d7e:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm5
    2d85:	0b 00 00 
    2d88:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm5
    2d8f:	0a 00 00 
    2d92:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2d97:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm5
    2d9e:	08 00 00 
    2da1:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2da6:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm5
    2dad:	07 00 00 
    2db0:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm5
    2db7:	07 00 00 
    2dba:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2dc0:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm5
    2dc7:	04 00 00 
    2dca:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm5
    2dd1:	1f 00 00 
    2dd4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2ddb:	00 00 
    2ddd:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
    2de4:	00 00 
    2de6:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
    2ded:	00 00 
    2def:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm5
    2df6:	21 00 00 
    2df9:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm5
    2e00:	23 00 00 
    2e03:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e09:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm5
    2e10:	23 00 00 
    2e13:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2e17:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm5
    2e1e:	22 00 00 
    2e21:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2e25:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm5
    2e2c:	22 00 00 
    2e2f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2e36:	00 00 
    2e38:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm5
    2e3f:	22 00 00 
    2e42:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e49:	00 00 
    2e4b:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm5
    2e52:	21 00 00 
    2e55:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e5c:	00 00 
    2e5e:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm5
    2e65:	0d 00 00 
    2e68:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm5
    2e6f:	0d 00 00 
    2e72:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e78:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm5
    2e7f:	0d 00 00 
    2e82:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2e87:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm5
    2e8e:	0c 00 00 
    2e91:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2e96:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm5
    2e9d:	0c 00 00 
    2ea0:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm5
    2ea7:	05 00 00 
    2eaa:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm5
    2eb1:	0b 00 00 
    2eb4:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm5
    2ebb:	0b 00 00 
    2ebe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2ec4:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm5
    2ecb:	0c 00 00 
    2ece:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm5
    2ed5:	0c 00 00 
    2ed8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2ede:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm5
    2ee5:	1f 00 00 
    2ee8:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
    2eef:	00 00 
    2ef1:	c5 fc 10 ac b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm5
    2ef8:	00 00 
    2efa:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm5
    2f01:	24 00 00 
    2f04:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2f0b:	00 00 
    2f0d:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm5
    2f14:	24 00 00 
    2f17:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm5
    2f1e:	24 00 00 
    2f21:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm5
    2f28:	24 00 00 
    2f2b:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm5
    2f32:	23 00 00 
    2f35:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2f3c:	00 00 
    2f3e:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm5
    2f45:	23 00 00 
    2f48:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm5
    2f4f:	23 00 00 
    2f52:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm5
    2f59:	22 00 00 
    2f5c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2f63:	00 00 
    2f65:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm5
    2f6c:	0e 00 00 
    2f6f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2f76:	00 00 
    2f78:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm5
    2f7f:	0e 00 00 
    2f82:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm5
    2f89:	0d 00 00 
    2f8c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2f90:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm5
    2f97:	05 00 00 
    2f9a:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm5
    2fa1:	0d 00 00 
    2fa4:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2fa8:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm5
    2faf:	0d 00 00 
    2fb2:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2fb6:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm5
    2fbd:	0d 00 00 
    2fc0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2fc6:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm5
    2fcd:	0d 00 00 
    2fd0:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2fd4:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm5
    2fdb:	05 00 00 
    2fde:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2fe3:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm5
    2fea:	21 00 00 
    2fed:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2ff4:	00 00 
    2ff6:	c5 fc 11 ac b7 c0 00 	vmovups %ymm5,0xc0(%rdi,%rsi,4)
    2ffd:	00 00 
    2fff:	c5 fc 10 ac b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm5
    3006:	00 00 
    3008:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm5
    300f:	23 00 00 
    3012:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3016:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm5
    301d:	25 00 00 
    3020:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3027:	00 00 
    3029:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm5
    3030:	25 00 00 
    3033:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3039:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm5
    3040:	25 00 00 
    3043:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3048:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm5
    304f:	24 00 00 
    3052:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm5
    3059:	24 00 00 
    305c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3063:	00 00 
    3065:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm5
    306c:	24 00 00 
    306f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3076:	00 00 
    3078:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm5
    307f:	0f 00 00 
    3082:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm5
    3089:	0f 00 00 
    308c:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm5
    3093:	0e 00 00 
    3096:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    309c:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm5
    30a3:	0e 00 00 
    30a6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    30ad:	00 00 
    30af:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm5
    30b6:	0e 00 00 
    30b9:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm5
    30c0:	0e 00 00 
    30c3:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm5
    30ca:	0e 00 00 
    30cd:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm5
    30d4:	05 00 00 
    30d7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    30dd:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm5
    30e4:	0e 00 00 
    30e7:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm5
    30ee:	05 00 00 
    30f1:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm5
    30f8:	22 00 00 
    30fb:	c5 fc 11 ac b7 e0 00 	vmovups %ymm5,0xe0(%rdi,%rsi,4)
    3102:	00 00 
    3104:	c5 fc 10 ac b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm5
    310b:	00 00 
    310d:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm5
    3114:	27 00 00 
    3117:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    311c:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm5
    3123:	26 00 00 
    3126:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    312d:	00 00 
    312f:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm5
    3136:	26 00 00 
    3139:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm5
    3140:	26 00 00 
    3143:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3148:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm5
    314f:	25 00 00 
    3152:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm5
    3159:	25 00 00 
    315c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3163:	00 00 
    3165:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm5
    316c:	25 00 00 
    316f:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    3176:	00 00 
    3178:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm5
    317f:	24 00 00 
    3182:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3186:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm5
    318d:	10 00 00 
    3190:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm5
    31a0:	10 00 00 
    31a3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    31aa:	00 00 
    31ac:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm5
    31b3:	10 00 00 
    31b6:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm5
    31bd:	0f 00 00 
    31c0:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm5
    31c7:	0f 00 00 
    31ca:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    31d0:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm5
    31d7:	0f 00 00 
    31da:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    31e1:	00 00 
    31e3:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm5
    31ea:	0f 00 00 
    31ed:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm5
    31f4:	0f 00 00 
    31f7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    31fe:	00 00 
    3200:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm5
    3207:	0f 00 00 
    320a:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm5
    3211:	23 00 00 
    3214:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    321a:	c5 fc 11 ac b7 00 01 	vmovups %ymm5,0x100(%rdi,%rsi,4)
    3221:	00 00 
    3223:	c5 fc 10 ac b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm5
    322a:	00 00 
    322c:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm5
    3233:	25 00 00 
    3236:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm5
    323d:	27 00 00 
    3240:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm5
    3247:	27 00 00 
    324a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3251:	00 00 
    3253:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm5
    325a:	27 00 00 
    325d:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm5
    3264:	26 00 00 
    3267:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm5
    326e:	26 00 00 
    3271:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm5
    3278:	26 00 00 
    327b:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm5
    3282:	12 00 00 
    3285:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm5
    328c:	11 00 00 
    328f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3295:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm5
    329c:	11 00 00 
    329f:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm5
    32a6:	10 00 00 
    32a9:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm5
    32b0:	10 00 00 
    32b3:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm5
    32ba:	10 00 00 
    32bd:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm5
    32c4:	10 00 00 
    32c7:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm5
    32ce:	10 00 00 
    32d1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32d7:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm5
    32de:	11 00 00 
    32e1:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm5
    32e8:	11 00 00 
    32eb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    32f2:	00 00 
    32f4:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm5
    32fb:	25 00 00 
    32fe:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3305:	00 00 
    3307:	c5 fc 11 ac b7 20 01 	vmovups %ymm5,0x120(%rdi,%rsi,4)
    330e:	00 00 
    3310:	c5 fc 10 ac b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm5
    3317:	00 00 
    3319:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm5
    3320:	29 00 00 
    3323:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3327:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm5
    332e:	29 00 00 
    3331:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm5
    3338:	28 00 00 
    333b:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm5
    3342:	28 00 00 
    3345:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm5
    334c:	28 00 00 
    334f:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm5
    3356:	27 00 00 
    3359:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    335d:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm5
    3364:	27 00 00 
    3367:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    336e:	00 00 
    3370:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm5
    3377:	27 00 00 
    337a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3380:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm5
    3387:	13 00 00 
    338a:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm5
    3391:	12 00 00 
    3394:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3398:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm5
    339f:	11 00 00 
    33a2:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm5
    33a9:	11 00 00 
    33ac:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm5
    33b3:	12 00 00 
    33b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33bc:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm5
    33c3:	12 00 00 
    33c6:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm5
    33cd:	12 00 00 
    33d0:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm5
    33d7:	12 00 00 
    33da:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    33df:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm5
    33e6:	12 00 00 
    33e9:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm5
    33f0:	26 00 00 
    33f3:	c5 fc 11 ac b7 40 01 	vmovups %ymm5,0x140(%rdi,%rsi,4)
    33fa:	00 00 
    33fc:	c5 fc 10 ac b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm5
    3403:	00 00 
    3405:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm5
    340c:	28 00 00 
    340f:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm5
    3416:	2a 00 00 
    3419:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm5
    3420:	29 00 00 
    3423:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm5
    342a:	29 00 00 
    342d:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm5
    3434:	29 00 00 
    3437:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    343e:	00 00 
    3440:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm5
    3447:	28 00 00 
    344a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3451:	00 00 
    3453:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm5
    345a:	28 00 00 
    345d:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3461:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm5
    3468:	28 00 00 
    346b:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    346f:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm5
    3476:	14 00 00 
    3479:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    347d:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm5
    3484:	13 00 00 
    3487:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm5
    348e:	13 00 00 
    3491:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm5
    3498:	13 00 00 
    349b:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm5
    34a2:	13 00 00 
    34a5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    34ab:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm5
    34b2:	13 00 00 
    34b5:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    34ba:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm5
    34c1:	11 00 00 
    34c4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    34ca:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm5
    34d1:	08 00 00 
    34d4:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm5
    34db:	11 00 00 
    34de:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    34e3:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm5
    34ea:	23 00 00 
    34ed:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    34f4:	00 00 
    34f6:	c5 fc 11 ac b7 60 01 	vmovups %ymm5,0x160(%rdi,%rsi,4)
    34fd:	00 00 
    34ff:	c5 fc 10 ac b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm5
    3506:	00 00 
    3508:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm5
    350f:	2b 00 00 
    3512:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3519:	00 00 
    351b:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm5
    3522:	2b 00 00 
    3525:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm5
    352c:	2a 00 00 
    352f:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm5
    3536:	2a 00 00 
    3539:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm5
    3540:	2a 00 00 
    3543:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    354a:	00 00 
    354c:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm5
    3553:	2a 00 00 
    3556:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm5
    355d:	29 00 00 
    3560:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm5
    3567:	29 00 00 
    356a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3570:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm5
    3577:	15 00 00 
    357a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3581:	00 00 
    3583:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm5
    358a:	14 00 00 
    358d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3593:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm5
    359a:	14 00 00 
    359d:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm5
    35a4:	14 00 00 
    35a7:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm5
    35ae:	13 00 00 
    35b1:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm5
    35b8:	0a 00 00 
    35bb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    35c2:	00 00 
    35c4:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm5
    35cb:	0b 00 00 
    35ce:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    35d5:	00 00 
    35d7:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm5
    35de:	12 00 00 
    35e1:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm5
    35e8:	0b 00 00 
    35eb:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    35ef:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm5
    35f6:	26 00 00 
    35f9:	c5 fc 11 ac b7 80 01 	vmovups %ymm5,0x180(%rdi,%rsi,4)
    3600:	00 00 
    3602:	c5 fc 10 ac b7 a0 01 	vmovups 0x1a0(%rdi,%rsi,4),%ymm5
    3609:	00 00 
    360b:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm5
    3612:	2c 00 00 
    3615:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm5
    361c:	2c 00 00 
    361f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3624:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm5
    362b:	2c 00 00 
    362e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3635:	00 00 
    3637:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm5
    363e:	2b 00 00 
    3641:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    3645:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm5
    364c:	2b 00 00 
    364f:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm5
    3656:	2b 00 00 
    3659:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    365f:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm5
    3666:	2a 00 00 
    3669:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    366e:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm5
    3675:	2a 00 00 
    3678:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm5
    367f:	04 00 00 
    3682:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm5
    3689:	15 00 00 
    368c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3693:	00 00 
    3695:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm5
    369c:	0a 00 00 
    369f:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm5
    36a6:	0a 00 00 
    36a9:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm5
    36b0:	0a 00 00 
    36b3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    36ba:	00 00 
    36bc:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm5
    36c3:	14 00 00 
    36c6:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm5
    36cd:	0a 00 00 
    36d0:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    36d4:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm5
    36db:	13 00 00 
    36de:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    36e5:	00 00 
    36e7:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm5
    36ee:	0a 00 00 
    36f1:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm5
    36f8:	27 00 00 
    36fb:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3701:	c5 fc 11 ac b7 a0 01 	vmovups %ymm5,0x1a0(%rdi,%rsi,4)
    3708:	00 00 
    370a:	c5 fc 10 ac b7 c0 01 	vmovups 0x1c0(%rdi,%rsi,4),%ymm5
    3711:	00 00 
    3713:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm5
    371a:	2d 00 00 
    371d:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm5
    3724:	2b 00 00 
    3727:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm5
    372e:	2d 00 00 
    3731:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3735:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm5
    373c:	2d 00 00 
    373f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3746:	00 00 
    3748:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm5
    374f:	2c 00 00 
    3752:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3758:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm5
    375f:	2c 00 00 
    3762:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3769:	00 00 
    376b:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm5
    3772:	2b 00 00 
    3775:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm5
    377c:	09 00 00 
    377f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3785:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm5
    378c:	16 00 00 
    378f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3796:	00 00 
    3798:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm5
    379f:	16 00 00 
    37a2:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm5
    37a9:	09 00 00 
    37ac:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm5
    37b3:	09 00 00 
    37b6:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm5
    37bd:	15 00 00 
    37c0:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    37c4:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm5
    37cb:	15 00 00 
    37ce:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    37d2:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm5
    37d9:	14 00 00 
    37dc:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm5
    37e3:	14 00 00 
    37e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37ec:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm5
    37f3:	14 00 00 
    37f6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    37fc:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm5
    3803:	28 00 00 
    3806:	c5 fc 11 ac b7 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rsi,4)
    380d:	00 00 
    380f:	c5 fc 10 ac b7 e0 01 	vmovups 0x1e0(%rdi,%rsi,4),%ymm5
    3816:	00 00 
    3818:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm5
    381f:	2f 00 00 
    3822:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3829:	00 00 
    382b:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm5
    3832:	2e 00 00 
    3835:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    383c:	00 00 
    383e:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm5
    3845:	2e 00 00 
    3848:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm5
    384f:	2e 00 00 
    3852:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm5
    3859:	2d 00 00 
    385c:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm5
    3863:	2d 00 00 
    3866:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    386d:	00 00 
    386f:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm5
    3876:	2d 00 00 
    3879:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm5
    3880:	2c 00 00 
    3883:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm5
    388a:	2c 00 00 
    388d:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm5
    3894:	09 00 00 
    3897:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm5
    389e:	16 00 00 
    38a1:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm5
    38a8:	09 00 00 
    38ab:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm5
    38b2:	16 00 00 
    38b5:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm5
    38bc:	15 00 00 
    38bf:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    38c3:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm5
    38ca:	15 00 00 
    38cd:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    38d3:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm5
    38da:	15 00 00 
    38dd:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm5
    38e4:	15 00 00 
    38e7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    38ee:	00 00 
    38f0:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm5
    38f7:	29 00 00 
    38fa:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3901:	00 00 
    3903:	c5 fc 11 ac b7 e0 01 	vmovups %ymm5,0x1e0(%rdi,%rsi,4)
    390a:	00 00 
    390c:	c5 fc 10 ac b7 00 02 	vmovups 0x200(%rdi,%rsi,4),%ymm5
    3913:	00 00 
    3915:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm5
    391c:	30 00 00 
    391f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3926:	00 00 
    3928:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm5
    392f:	30 00 00 
    3932:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm5
    3939:	2f 00 00 
    393c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3941:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm5
    3948:	2f 00 00 
    394b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    394f:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm5
    3956:	2e 00 00 
    3959:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3960:	00 00 
    3962:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm5
    3969:	2e 00 00 
    396c:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm5
    3973:	2e 00 00 
    3976:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    397d:	00 00 
    397f:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm5
    3986:	2d 00 00 
    3989:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm5
    3990:	05 00 00 
    3993:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3997:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm5
    399e:	09 00 00 
    39a1:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    39a5:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm5
    39ac:	09 00 00 
    39af:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm5
    39b6:	17 00 00 
    39b9:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm5
    39c0:	17 00 00 
    39c3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    39c9:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm5
    39d0:	16 00 00 
    39d3:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm5
    39da:	16 00 00 
    39dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    39e2:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm5
    39e9:	16 00 00 
    39ec:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    39f3:	00 00 
    39f5:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm5
    39fc:	16 00 00 
    39ff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3a05:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm5
    3a0c:	2a 00 00 
    3a0f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a15:	c5 fc 11 ac b7 00 02 	vmovups %ymm5,0x200(%rdi,%rsi,4)
    3a1c:	00 00 
    3a1e:	c5 fc 10 ac b7 20 02 	vmovups 0x220(%rdi,%rsi,4),%ymm5
    3a25:	00 00 
    3a27:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm5
    3a2e:	32 00 00 
    3a31:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm5
    3a38:	31 00 00 
    3a3b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3a41:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm5
    3a48:	2e 00 00 
    3a4b:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm5
    3a52:	30 00 00 
    3a55:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm5
    3a5c:	30 00 00 
    3a5f:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm5
    3a66:	2f 00 00 
    3a69:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3a6d:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm5
    3a74:	2f 00 00 
    3a77:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    3a7c:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm5
    3a83:	2e 00 00 
    3a86:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm5
    3a8d:	19 00 00 
    3a90:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3a94:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm5
    3a9b:	08 00 00 
    3a9e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3aa3:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm5
    3aaa:	08 00 00 
    3aad:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm5
    3ab4:	18 00 00 
    3ab7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    3abb:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm5
    3ac2:	17 00 00 
    3ac5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3acb:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm5
    3ad2:	17 00 00 
    3ad5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3ada:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm5
    3ae1:	17 00 00 
    3ae4:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm5
    3aeb:	17 00 00 
    3aee:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm5
    3af5:	17 00 00 
    3af8:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm5
    3aff:	2b 00 00 
    3b02:	c5 fc 11 ac b7 20 02 	vmovups %ymm5,0x220(%rdi,%rsi,4)
    3b09:	00 00 
    3b0b:	c5 fc 10 ac b7 40 02 	vmovups 0x240(%rdi,%rsi,4),%ymm5
    3b12:	00 00 
    3b14:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm5
    3b1b:	33 00 00 
    3b1e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b25:	00 00 
    3b27:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm5
    3b2e:	33 00 00 
    3b31:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3b38:	00 00 
    3b3a:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm5
    3b41:	32 00 00 
    3b44:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3b48:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm5
    3b4f:	32 00 00 
    3b52:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm5
    3b59:	31 00 00 
    3b5c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b63:	00 00 
    3b65:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm5
    3b6c:	31 00 00 
    3b6f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3b76:	00 00 
    3b78:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm5
    3b7f:	30 00 00 
    3b82:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm5
    3b89:	30 00 00 
    3b8c:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm5
    3b93:	2f 00 00 
    3b96:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm5
    3b9d:	2f 00 00 
    3ba0:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3ba5:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm5
    3bac:	08 00 00 
    3baf:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm5
    3bb6:	18 00 00 
    3bb9:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm5
    3bc0:	18 00 00 
    3bc3:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3bca:	00 00 
    3bcc:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm5
    3bd3:	18 00 00 
    3bd6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3bdc:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm5
    3be3:	18 00 00 
    3be6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3bed:	00 00 
    3bef:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm5
    3bf6:	18 00 00 
    3bf9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3bff:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm5
    3c06:	17 00 00 
    3c09:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3c0d:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm5
    3c14:	2c 00 00 
    3c17:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3c1e:	00 00 
    3c20:	c5 fc 11 ac b7 40 02 	vmovups %ymm5,0x240(%rdi,%rsi,4)
    3c27:	00 00 
    3c29:	c5 fc 10 ac b7 60 02 	vmovups 0x260(%rdi,%rsi,4),%ymm5
    3c30:	00 00 
    3c32:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm5
    3c39:	31 00 00 
    3c3c:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm5
    3c43:	34 00 00 
    3c46:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm5
    3c4d:	33 00 00 
    3c50:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm5
    3c57:	33 00 00 
    3c5a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3c5e:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm5
    3c65:	33 00 00 
    3c68:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm5
    3c6f:	32 00 00 
    3c72:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm5
    3c79:	32 00 00 
    3c7c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3c80:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm5
    3c87:	32 00 00 
    3c8a:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm5
    3c91:	31 00 00 
    3c94:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3c9b:	00 00 
    3c9d:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm5
    3ca4:	31 00 00 
    3ca7:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm5
    3cae:	30 00 00 
    3cb1:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
    3cb8:	05 00 00 
    3cbb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3cc0:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm5
    3cc7:	19 00 00 
    3cca:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm5
    3cd1:	19 00 00 
    3cd4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3cda:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm5
    3ce1:	19 00 00 
    3ce4:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm5
    3ceb:	18 00 00 
    3cee:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm5
    3cf5:	18 00 00 
    3cf8:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm5
    3cff:	2d 00 00 
    3d02:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3d06:	c5 fc 11 ac b7 60 02 	vmovups %ymm5,0x260(%rdi,%rsi,4)
    3d0d:	00 00 
    3d0f:	c5 fc 10 ac b7 80 02 	vmovups 0x280(%rdi,%rsi,4),%ymm5
    3d16:	00 00 
    3d18:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm5
    3d1f:	36 00 00 
    3d22:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3d29:	00 00 
    3d2b:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm5
    3d32:	35 00 00 
    3d35:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3d3a:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm5
    3d41:	35 00 00 
    3d44:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm5
    3d4b:	34 00 00 
    3d4e:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm5
    3d55:	34 00 00 
    3d58:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3d5f:	00 00 
    3d61:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm5
    3d68:	34 00 00 
    3d6b:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3d6f:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm5
    3d76:	33 00 00 
    3d79:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3d7e:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm5
    3d85:	33 00 00 
    3d88:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3d8c:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm5
    3d93:	32 00 00 
    3d96:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3d9c:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm5
    3da3:	1a 00 00 
    3da6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3dad:	00 00 
    3daf:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm5
    3db6:	1a 00 00 
    3db9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3dbf:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm5
    3dc6:	31 00 00 
    3dc9:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm5
    3dd0:	19 00 00 
    3dd3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3dda:	00 00 
    3ddc:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm5
    3de3:	08 00 00 
    3de6:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm5
    3ded:	19 00 00 
    3df0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3df7:	00 00 
    3df9:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm5
    3e00:	08 00 00 
    3e03:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3e07:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm5
    3e0e:	19 00 00 
    3e11:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3e15:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm5
    3e1c:	2f 00 00 
    3e1f:	c5 fc 11 ac b7 80 02 	vmovups %ymm5,0x280(%rdi,%rsi,4)
    3e26:	00 00 
    3e28:	c5 fc 10 ac b7 a0 02 	vmovups 0x2a0(%rdi,%rsi,4),%ymm5
    3e2f:	00 00 
    3e31:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm9,%ymm5
    3e38:	38 00 00 
    3e3b:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm5
    3e42:	37 00 00 
    3e45:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3e49:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm5
    3e50:	37 00 00 
    3e53:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm5
    3e5a:	36 00 00 
    3e5d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3e63:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm5
    3e6a:	36 00 00 
    3e6d:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm5
    3e74:	35 00 00 
    3e77:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm5
    3e7e:	35 00 00 
    3e81:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    3e86:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm5
    3e8d:	34 00 00 
    3e90:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3e96:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm5
    3e9d:	34 00 00 
    3ea0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3ea7:	00 00 
    3ea9:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm5
    3eb0:	03 00 00 
    3eb3:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm5
    3eba:	1b 00 00 
    3ebd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3ec3:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm5
    3eca:	1a 00 00 
    3ecd:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm5
    3ed4:	1a 00 00 
    3ed7:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm5
    3ede:	1a 00 00 
    3ee1:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3ee5:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm5
    3eec:	31 00 00 
    3eef:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm5
    3ef6:	07 00 00 
    3ef9:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm5
    3f00:	19 00 00 
    3f03:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3f0a:	00 00 
    3f0c:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm5
    3f13:	30 00 00 
    3f16:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3f1a:	c5 fc 11 ac b7 a0 02 	vmovups %ymm5,0x2a0(%rdi,%rsi,4)
    3f21:	00 00 
    3f23:	c5 fc 10 ac b7 c0 02 	vmovups 0x2c0(%rdi,%rsi,4),%ymm5
    3f2a:	00 00 
    3f2c:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm5
    3f33:	3a 00 00 
    3f36:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3f3d:	00 00 
    3f3f:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm5
    3f46:	39 00 00 
    3f49:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm5
    3f50:	39 00 00 
    3f53:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm5
    3f5a:	38 00 00 
    3f5d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3f64:	00 00 
    3f66:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm5
    3f6d:	38 00 00 
    3f70:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3f74:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm5
    3f7b:	37 00 00 
    3f7e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3f82:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm5
    3f89:	36 00 00 
    3f8c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f93:	00 00 
    3f95:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm5
    3f9c:	36 00 00 
    3f9f:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm12,%ymm5
    3fa6:	35 00 00 
    3fa9:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm5
    3fb0:	01 00 00 
    3fb3:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm5
    3fba:	01 00 00 
    3fbd:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3fc2:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm5
    3fc9:	03 00 00 
    3fcc:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3fd0:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm5
    3fd7:	1b 00 00 
    3fda:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm5
    3fe1:	1b 00 00 
    3fe4:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm5
    3feb:	1a 00 00 
    3fee:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3ff4:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm5
    3ffb:	1a 00 00 
    3ffe:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    4005:	00 00 
    4007:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm5
    400e:	1a 00 00 
    4011:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm5
    4018:	32 00 00 
    401b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    401f:	c5 fc 11 ac b7 c0 02 	vmovups %ymm5,0x2c0(%rdi,%rsi,4)
    4026:	00 00 
    4028:	c5 fc 10 ac b7 e0 02 	vmovups 0x2e0(%rdi,%rsi,4),%ymm5
    402f:	00 00 
    4031:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm5
    4038:	3b 00 00 
    403b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4041:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm5
    4048:	3b 00 00 
    404b:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm5
    4052:	3b 00 00 
    4055:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm5
    405c:	3a 00 00 
    405f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4066:	00 00 
    4068:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm5
    406f:	3a 00 00 
    4072:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm5
    4079:	39 00 00 
    407c:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    4080:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm5
    4087:	39 00 00 
    408a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4090:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm5
    4097:	38 00 00 
    409a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    40a0:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm5
    40a7:	37 00 00 
    40aa:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm5
    40b1:	36 00 00 
    40b4:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm5
    40bb:	35 00 00 
    40be:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm5
    40c5:	35 00 00 
    40c8:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm5
    40cf:	01 00 00 
    40d2:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
    40d9:	01 00 00 
    40dc:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm5
    40e3:	01 00 00 
    40e6:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm5
    40ed:	02 00 00 
    40f0:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm5
    40f7:	03 00 00 
    40fa:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm5
    4101:	33 00 00 
    4104:	c5 fc 11 ac b7 e0 02 	vmovups %ymm5,0x2e0(%rdi,%rsi,4)
    410b:	00 00 
    410d:	c5 fc 10 ac b7 00 03 	vmovups 0x300(%rdi,%rsi,4),%ymm5
    4114:	00 00 
    4116:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm5
    411d:	3c 00 00 
    4120:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm5
    4127:	3c 00 00 
    412a:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    412f:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm5
    4136:	3c 00 00 
    4139:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4140:	00 00 
    4142:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4149:	00 00 
    414b:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    4152:	00 
    4153:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm5
    415a:	3b 00 00 
    415d:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm5
    4164:	3b 00 00 
    4167:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    416e:	00 00 
    4170:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm5
    4177:	3b 00 00 
    417a:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm5
    4181:	3a 00 00 
    4184:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm5
    418b:	3a 00 00 
    418e:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm5
    4195:	39 00 00 
    4198:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    419d:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm5
    41a4:	39 00 00 
    41a7:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm5
    41ae:	38 00 00 
    41b1:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm5
    41b8:	37 00 00 
    41bb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41c1:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm5
    41c8:	36 00 00 
    41cb:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm5
    41d2:	35 00 00 
    41d5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm5
    41dc:	07 00 00 
    41df:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm5
    41e6:	07 00 00 
    41e9:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm5
    41f0:	07 00 00 
    41f3:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    41f7:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm5
    41fe:	34 00 00 
    4201:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4208:	00 00 
    420a:	c5 fc 11 ac b7 00 03 	vmovups %ymm5,0x300(%rdi,%rsi,4)
    4211:	00 00 
    4213:	c5 fc 10 ac b7 20 03 	vmovups 0x320(%rdi,%rsi,4),%ymm5
    421a:	00 00 
    421c:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm5
    4223:	3c 00 00 
    4226:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    422d:	00 00 
    422f:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm5
    4236:	39 00 00 
    4239:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    423f:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm5
    4246:	39 00 00 
    4249:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    4250:	00 00 
    4252:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm5
    4259:	38 00 00 
    425c:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    4263:	00 00 
    4265:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm5
    426c:	3c 00 00 
    426f:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    4276:	00 00 
    4278:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm5
    427f:	3a 00 00 
    4282:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4289:	00 00 
    428b:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm5
    4292:	3c 00 00 
    4295:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    429c:	00 00 
    429e:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm13,%ymm5
    42a5:	3b 00 00 
    42a8:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    42af:	00 00 
    42b1:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm5
    42b8:	3b 00 00 
    42bb:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    42c2:	00 00 
    42c4:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm5
    42cb:	3a 00 00 
    42ce:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    42d5:	00 00 
    42d7:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm5
    42de:	3a 00 00 
    42e1:	c5 7c 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm14
    42e8:	00 00 
    42ea:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm5
    42f1:	38 00 00 
    42f4:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    42fb:	00 00 
    42fd:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm5
    4304:	38 00 00 
    4307:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    430e:	00 00 
    4310:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm5
    4317:	37 00 00 
    431a:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    4321:	00 00 
    4323:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm5
    432a:	37 00 00 
    432d:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    4334:	00 00 
    4336:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm5
    433d:	37 00 00 
    4340:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    4347:	00 00 
    4349:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm5
    4350:	36 00 00 
    4353:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    435a:	00 00 
    435c:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm5
    4363:	34 00 00 
    4366:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    436d:	00 00 
    436f:	c5 fc 11 ac b7 20 03 	vmovups %ymm5,0x320(%rdi,%rsi,4)
    4376:	00 00 
    4378:	c5 fc 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm5
    437d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm5,%ymm1
    4384:	3f 00 00 
    4387:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm0
    438e:	1b 00 00 
    4391:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm2
    4398:	1b 00 00 
    439b:	c4 e2 55 a8 a4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm4
    43a2:	1b 00 00 
    43a5:	c4 e2 55 a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm6
    43ac:	1b 00 00 
    43af:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm7
    43b6:	1b 00 00 
    43b9:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm8
    43c0:	1c 00 00 
    43c3:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm9
    43ca:	1c 00 00 
    43cd:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm5,%ymm10
    43d4:	3e 00 00 
    43d7:	c4 62 55 a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm11
    43de:	1c 00 00 
    43e1:	c4 62 55 a8 a4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm12
    43e8:	1c 00 00 
    43eb:	c4 62 55 a8 ac 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm13
    43f2:	1c 00 00 
    43f5:	c4 62 55 a8 b4 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm14
    43fc:	1c 00 00 
    43ff:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm15
    4406:	1c 00 00 
    4409:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm3
    4410:	1c 00 00 
    4413:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    441a:	00 00 
    441c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    4423:	00 00 
    4425:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm5,%ymm1
    442c:	3f 00 00 
    442f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    4436:	00 00 
    4438:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    443f:	00 00 
    4441:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm5,%ymm1
    4448:	3f 00 00 
    444b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    445a:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm1
    4461:	3d 00 00 
    4464:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    4469:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    446f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    4476:	00 00 
    4478:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    447d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4484:	00 00 
    4486:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    448b:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    4492:	00 00 
    4494:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    449b:	00 00 
    449d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    44a4:	00 00 
    44a6:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    44ab:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    44b2:	00 00 
    44b4:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    44b9:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    44c0:	00 00 
    44c2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    44c9:	00 00 
    44cb:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    44d2:	00 00 
    44d4:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    44d9:	c5 fc 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm7
    44e0:	00 00 
    44e2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    44e9:	00 00 
    44eb:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    44f2:	00 00 
    44f4:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    44f9:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    4500:	00 00 
    4502:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    4507:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    450e:	00 00 
    4510:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4515:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    451c:	00 00 
    451e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4525:	00 00 
    4527:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    452e:	00 00 
    4530:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    4535:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    453c:	00 00 
    453e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4545:	00 00 
    4547:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    454e:	00 00 
    4550:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4555:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    455c:	00 00 
    455e:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    4563:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    456a:	00 00 
    456c:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    4573:	00 00 
    4575:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    4583:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    458a:	00 00 
    458c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    4593:	00 00 
    4595:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    459c:	00 00 
    459e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    45a3:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    45aa:	00 00 
    45ac:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    45b1:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    45b8:	00 00 
    45ba:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm3
    45c1:	1d 00 00 
    45c4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    45cb:	00 00 
    45cd:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    45d4:	00 00 
    45d6:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm0
    45dd:	1d 00 00 
    45e0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    45e7:	00 00 
    45e9:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    45f0:	00 00 
    45f2:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm0
    45f9:	1d 00 00 
    45fc:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    4603:	00 00 
    4605:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    460b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    4612:	1d 00 00 
    4615:	c5 fc 10 6c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm5
    461b:	c4 e2 55 a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm4
    4622:	0b 00 00 
    4625:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm9
    462c:	0a 00 00 
    462f:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm10
    4636:	08 00 00 
    4639:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm15
    4640:	06 00 00 
    4643:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
    4648:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    464d:	c4 42 55 a8 e8       	vfmadd213ps %ymm8,%ymm5,%ymm13
    4652:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    4659:	00 00 
    465b:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    4662:	00 00 
    4664:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    466b:	00 00 
    466d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4673:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    467a:	00 00 
    467c:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4681:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4688:	00 00 
    468a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm1
    4691:	06 00 00 
    4694:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    46a4:	00 00 
    46a6:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    46ab:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    46b2:	00 00 
    46b4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    46bb:	00 00 
    46bd:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    46c4:	00 00 
    46c6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm5,%ymm1
    46cd:	1d 00 00 
    46d0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    46e0:	00 00 
    46e2:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm5,%ymm1
    46e9:	1d 00 00 
    46ec:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    46f3:	00 00 
    46f5:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    46fc:	00 00 
    46fe:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    4703:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    470a:	00 00 
    470c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4713:	00 00 
    4715:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    471c:	00 00 
    471e:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm1
    4725:	03 00 00 
    4728:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    472f:	00 00 
    4731:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4738:	00 00 
    473a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm1
    4741:	1d 00 00 
    4744:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    474b:	00 00 
    474d:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4754:	00 00 
    4756:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm1
    475d:	1d 00 00 
    4760:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4767:	00 00 
    4769:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4770:	00 00 
    4772:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    4777:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    477e:	00 00 
    4780:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4787:	00 00 
    4789:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    478f:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm1
    4796:	1e 00 00 
    4799:	c5 fc 10 6c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm5
    479f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    47a4:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    47a9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    47ae:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    47b3:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    47b8:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    47bd:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    47c4:	00 00 
    47c6:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    47cd:	00 00 
    47cf:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    47d6:	00 00 
    47d8:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    47df:	00 00 
    47e1:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    47e8:	00 00 
    47ea:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    47f1:	00 00 
    47f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47f9:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    4800:	00 00 
    4802:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4807:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    480e:	00 00 
    4810:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4815:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    481c:	00 00 
    481e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4825:	00 00 
    4827:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    482e:	00 00 
    4830:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    4837:	07 00 00 
    483a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    484a:	00 00 
    484c:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    4853:	06 00 00 
    4856:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    485d:	00 00 
    485f:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4866:	00 00 
    4868:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    486f:	06 00 00 
    4872:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4882:	00 00 
    4884:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm0
    488b:	06 00 00 
    488e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    489e:	00 00 
    48a0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    48a7:	04 00 00 
    48aa:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    48b1:	00 00 
    48b3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    48ba:	00 00 
    48bc:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    48c3:	04 00 00 
    48c6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    48cd:	00 00 
    48cf:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    48d6:	00 00 
    48d8:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    48df:	04 00 00 
    48e2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    48e9:	00 00 
    48eb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    48f2:	00 00 
    48f4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    48fb:	04 00 00 
    48fe:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4905:	00 00 
    4907:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    490e:	00 00 
    4910:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    4917:	04 00 00 
    491a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4921:	00 00 
    4923:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4929:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm0
    4930:	1e 00 00 
    4933:	c5 fc 10 ac b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm5
    493a:	00 00 
    493c:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm15
    4943:	0c 00 00 
    4946:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    494b:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4950:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4955:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    495a:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    495f:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4964:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    496b:	00 00 
    496d:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4974:	00 00 
    4976:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    497d:	00 00 
    497f:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    4986:	00 00 
    4988:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    498f:	00 00 
    4991:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    4998:	00 00 
    499a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    49a0:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    49a7:	00 00 
    49a9:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    49ae:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    49b5:	00 00 
    49b7:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    49be:	0b 00 00 
    49c1:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    49c8:	00 00 
    49ca:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    49d1:	00 00 
    49d3:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    49da:	0b 00 00 
    49dd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    49e4:	00 00 
    49e6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    49ed:	00 00 
    49ef:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm1
    49f6:	09 00 00 
    49f9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4a00:	00 00 
    4a02:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4a09:	00 00 
    4a0b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    4a12:	07 00 00 
    4a15:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4a1c:	00 00 
    4a1e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4a25:	00 00 
    4a27:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    4a2e:	06 00 00 
    4a31:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4a38:	00 00 
    4a3a:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4a41:	00 00 
    4a43:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    4a4a:	06 00 00 
    4a4d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4a54:	00 00 
    4a56:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4a5d:	00 00 
    4a5f:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm1
    4a66:	05 00 00 
    4a69:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4a70:	00 00 
    4a72:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4a79:	00 00 
    4a7b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm1
    4a82:	06 00 00 
    4a85:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4a8c:	00 00 
    4a8e:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4a95:	00 00 
    4a97:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    4a9e:	04 00 00 
    4aa1:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4aa8:	00 00 
    4aaa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ab0:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm1
    4ab7:	1f 00 00 
    4aba:	c5 fc 10 ac b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm5
    4ac1:	00 00 
    4ac3:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4ac8:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4acd:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4ad2:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4ad7:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4adc:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4ae1:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    4ae8:	00 00 
    4aea:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    4af1:	00 00 
    4af3:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    4afa:	00 00 
    4afc:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    4b03:	00 00 
    4b05:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    4b0c:	00 00 
    4b0e:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    4b15:	00 00 
    4b17:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b1d:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    4b24:	00 00 
    4b26:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4b2b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4b32:	00 00 
    4b34:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4b39:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    4b40:	00 00 
    4b42:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4b52:	00 00 
    4b54:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    4b5b:	0c 00 00 
    4b5e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4b65:	00 00 
    4b67:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4b6e:	00 00 
    4b70:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    4b77:	0c 00 00 
    4b7a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4b8a:	00 00 
    4b8c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    4b93:	0c 00 00 
    4b96:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4b9d:	00 00 
    4b9f:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4ba6:	00 00 
    4ba8:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm0
    4baf:	0b 00 00 
    4bb2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4bb9:	00 00 
    4bbb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4bc2:	00 00 
    4bc4:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm0
    4bcb:	0a 00 00 
    4bce:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4bd5:	00 00 
    4bd7:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4bde:	00 00 
    4be0:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    4be7:	08 00 00 
    4bea:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4bf1:	00 00 
    4bf3:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4bfa:	00 00 
    4bfc:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm0
    4c03:	07 00 00 
    4c06:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4c0d:	00 00 
    4c0f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4c16:	00 00 
    4c18:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm0
    4c1f:	07 00 00 
    4c22:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4c29:	00 00 
    4c2b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4c32:	00 00 
    4c34:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    4c3b:	04 00 00 
    4c3e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4c45:	00 00 
    4c47:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c4d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm0
    4c54:	1f 00 00 
    4c57:	c5 fc 10 ac b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm5
    4c5e:	00 00 
    4c60:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm15
    4c67:	0d 00 00 
    4c6a:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4c6f:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4c74:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4c79:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    4c7e:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4c83:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4c88:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    4c8f:	00 00 
    4c91:	c5 fc 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm7
    4c98:	00 00 
    4c9a:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    4ca1:	00 00 
    4ca3:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    4caa:	00 00 
    4cac:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    4cb3:	00 00 
    4cb5:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    4cbc:	00 00 
    4cbe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4cc4:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    4ccb:	00 00 
    4ccd:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4cd2:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4cd9:	00 00 
    4cdb:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    4ce2:	0d 00 00 
    4ce5:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4cec:	00 00 
    4cee:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4cf5:	00 00 
    4cf7:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    4cfe:	0d 00 00 
    4d01:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4d08:	00 00 
    4d0a:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4d11:	00 00 
    4d13:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    4d1a:	0c 00 00 
    4d1d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4d24:	00 00 
    4d26:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4d2d:	00 00 
    4d2f:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    4d36:	0c 00 00 
    4d39:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4d40:	00 00 
    4d42:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4d49:	00 00 
    4d4b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    4d52:	05 00 00 
    4d55:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4d5c:	00 00 
    4d5e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4d65:	00 00 
    4d67:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    4d6e:	0b 00 00 
    4d71:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4d78:	00 00 
    4d7a:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4d81:	00 00 
    4d83:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    4d8a:	0b 00 00 
    4d8d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4d94:	00 00 
    4d96:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4d9d:	00 00 
    4d9f:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    4da6:	0c 00 00 
    4da9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4db9:	00 00 
    4dbb:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm1
    4dc2:	0c 00 00 
    4dc5:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4dd4:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm1
    4ddb:	21 00 00 
    4dde:	c5 fc 10 ac b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm5
    4de5:	00 00 
    4de7:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4dec:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4df1:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4df6:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4dfb:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4e00:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4e05:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    4e0c:	00 00 
    4e0e:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    4e15:	00 00 
    4e17:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    4e1e:	00 00 
    4e20:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4e27:	00 00 
    4e29:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    4e30:	00 00 
    4e32:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4e39:	00 00 
    4e3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e41:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4e48:	00 00 
    4e4a:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4e4f:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4e56:	00 00 
    4e58:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4e5d:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4e64:	00 00 
    4e66:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4e6d:	00 00 
    4e6f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4e76:	00 00 
    4e78:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    4e7f:	0e 00 00 
    4e82:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4e92:	00 00 
    4e94:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    4e9b:	0e 00 00 
    4e9e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4eae:	00 00 
    4eb0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    4eb7:	0d 00 00 
    4eba:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4eca:	00 00 
    4ecc:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    4ed3:	05 00 00 
    4ed6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4ee6:	00 00 
    4ee8:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm0
    4eef:	0d 00 00 
    4ef2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4f02:	00 00 
    4f04:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    4f0b:	0d 00 00 
    4f0e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4f1e:	00 00 
    4f20:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    4f27:	0d 00 00 
    4f2a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4f3a:	00 00 
    4f3c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm0
    4f43:	0d 00 00 
    4f46:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4f56:	00 00 
    4f58:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    4f5f:	05 00 00 
    4f62:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f71:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm0
    4f78:	22 00 00 
    4f7b:	c5 fc 10 ac b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm5
    4f82:	00 00 
    4f84:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm15
    4f8b:	0f 00 00 
    4f8e:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4f93:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4f98:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4f9d:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    4fa2:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4fa7:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4fac:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    4fb3:	00 00 
    4fb5:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    4fbc:	00 00 
    4fbe:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    4fc5:	00 00 
    4fc7:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    4fce:	00 00 
    4fd0:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4fd7:	00 00 
    4fd9:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    4fe0:	00 00 
    4fe2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fe8:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4fef:	00 00 
    4ff1:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4ff6:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4ffd:	00 00 
    4fff:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    5006:	0f 00 00 
    5009:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5010:	00 00 
    5012:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5019:	00 00 
    501b:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    5022:	0e 00 00 
    5025:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    502c:	00 00 
    502e:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5035:	00 00 
    5037:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm1
    503e:	0e 00 00 
    5041:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5048:	00 00 
    504a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5051:	00 00 
    5053:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    505a:	0e 00 00 
    505d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5064:	00 00 
    5066:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    506d:	00 00 
    506f:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    5076:	0e 00 00 
    5079:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5080:	00 00 
    5082:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5089:	00 00 
    508b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    5092:	0e 00 00 
    5095:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    509c:	00 00 
    509e:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    50a5:	00 00 
    50a7:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    50ae:	05 00 00 
    50b1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    50b8:	00 00 
    50ba:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    50c1:	00 00 
    50c3:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    50ca:	0e 00 00 
    50cd:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    50d4:	00 00 
    50d6:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    50dd:	00 00 
    50df:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm1
    50e6:	05 00 00 
    50e9:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    50f0:	00 00 
    50f2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50f8:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm1
    50ff:	23 00 00 
    5102:	c5 fc 10 ac b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm5
    5109:	00 00 
    510b:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5110:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5115:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    511a:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    511f:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5124:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5129:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    5130:	00 00 
    5132:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    5139:	00 00 
    513b:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    5142:	00 00 
    5144:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    514b:	00 00 
    514d:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    5154:	00 00 
    5156:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    515d:	00 00 
    515f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5165:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    516c:	00 00 
    516e:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5173:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    517a:	00 00 
    517c:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    5181:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    5188:	00 00 
    518a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    519a:	00 00 
    519c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    51a3:	10 00 00 
    51a6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    51b6:	00 00 
    51b8:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm0
    51bf:	10 00 00 
    51c2:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    51d2:	00 00 
    51d4:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm0
    51db:	10 00 00 
    51de:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    51e5:	00 00 
    51e7:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    51ee:	00 00 
    51f0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm0
    51f7:	0f 00 00 
    51fa:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    520a:	00 00 
    520c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    5213:	0f 00 00 
    5216:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    521d:	00 00 
    521f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5226:	00 00 
    5228:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    522f:	0f 00 00 
    5232:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5239:	00 00 
    523b:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5242:	00 00 
    5244:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    524b:	0f 00 00 
    524e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5255:	00 00 
    5257:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    525e:	00 00 
    5260:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm0
    5267:	0f 00 00 
    526a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5271:	00 00 
    5273:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    527a:	00 00 
    527c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm0
    5283:	0f 00 00 
    5286:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    528d:	00 00 
    528f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5295:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm0
    529c:	25 00 00 
    529f:	c5 fc 10 ac b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm5
    52a6:	00 00 
    52a8:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm15
    52af:	12 00 00 
    52b2:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    52b7:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    52bc:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    52c1:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    52c6:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    52cb:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    52d0:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    52d7:	00 00 
    52d9:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    52e0:	00 00 
    52e2:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    52e9:	00 00 
    52eb:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    52f2:	00 00 
    52f4:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    52fb:	00 00 
    52fd:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    5304:	00 00 
    5306:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    530c:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    5313:	00 00 
    5315:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    531a:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5321:	00 00 
    5323:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm1
    532a:	11 00 00 
    532d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5334:	00 00 
    5336:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    533d:	00 00 
    533f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm1
    5346:	11 00 00 
    5349:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5350:	00 00 
    5352:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5359:	00 00 
    535b:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm1
    5362:	10 00 00 
    5365:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    536c:	00 00 
    536e:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5375:	00 00 
    5377:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    537e:	10 00 00 
    5381:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5388:	00 00 
    538a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5391:	00 00 
    5393:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm1
    539a:	10 00 00 
    539d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    53a4:	00 00 
    53a6:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    53ad:	00 00 
    53af:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm1
    53b6:	10 00 00 
    53b9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    53c0:	00 00 
    53c2:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    53c9:	00 00 
    53cb:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm1
    53d2:	10 00 00 
    53d5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    53dc:	00 00 
    53de:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    53e5:	00 00 
    53e7:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    53ee:	11 00 00 
    53f1:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    53f8:	00 00 
    53fa:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5401:	00 00 
    5403:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm1
    540a:	11 00 00 
    540d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5414:	00 00 
    5416:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    541c:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm1
    5423:	26 00 00 
    5426:	c5 fc 10 ac b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm5
    542d:	00 00 
    542f:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5434:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    543b:	00 00 
    543d:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5442:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5447:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    544c:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5451:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5456:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    545c:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    5463:	00 00 
    5465:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    546a:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    546f:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5476:	00 00 
    5478:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    547f:	13 00 00 
    5482:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5489:	00 00 
    548b:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5492:	00 00 
    5494:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    549b:	12 00 00 
    549e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    54a5:	00 00 
    54a7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    54ae:	00 00 
    54b0:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm0
    54b7:	11 00 00 
    54ba:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    54ca:	00 00 
    54cc:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm0
    54d3:	11 00 00 
    54d6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    54e6:	00 00 
    54e8:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm0
    54ef:	12 00 00 
    54f2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5502:	00 00 
    5504:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    550b:	12 00 00 
    550e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    551e:	00 00 
    5520:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    5527:	12 00 00 
    552a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    553a:	00 00 
    553c:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm0
    5543:	12 00 00 
    5546:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5556:	00 00 
    5558:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    555f:	12 00 00 
    5562:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    5569:	00 00 
    556b:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    5572:	00 00 
    5574:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    557b:	00 00 
    557d:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    5584:	00 00 
    5586:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    558d:	00 00 
    558f:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    5596:	00 00 
    5598:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    559f:	00 00 
    55a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55a7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    55ae:	23 00 00 
    55b1:	c5 fc 10 ac b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm5
    55b8:	00 00 
    55ba:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    55bf:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    55c6:	00 00 
    55c8:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    55cd:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    55d2:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    55d7:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    55dc:	c4 42 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm15
    55e1:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    55e8:	00 00 
    55ea:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    55f1:	00 00 
    55f3:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    55fa:	00 00 
    55fc:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    5603:	00 00 
    5605:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    560c:	00 00 
    560e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5614:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    561b:	00 00 
    561d:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    5622:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    5629:	00 00 
    562b:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5630:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5637:	00 00 
    5639:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm1
    5640:	14 00 00 
    5643:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    564a:	00 00 
    564c:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5653:	00 00 
    5655:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    565c:	13 00 00 
    565f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5666:	00 00 
    5668:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    566f:	00 00 
    5671:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm1
    5678:	13 00 00 
    567b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5682:	00 00 
    5684:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    568b:	00 00 
    568d:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm1
    5694:	13 00 00 
    5697:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    569e:	00 00 
    56a0:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    56a7:	00 00 
    56a9:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    56b0:	13 00 00 
    56b3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    56ba:	00 00 
    56bc:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    56c3:	00 00 
    56c5:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm1
    56cc:	13 00 00 
    56cf:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    56d6:	00 00 
    56d8:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    56df:	00 00 
    56e1:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    56e8:	11 00 00 
    56eb:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    56f2:	00 00 
    56f4:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    56fb:	00 00 
    56fd:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm1
    5704:	08 00 00 
    5707:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    570e:	00 00 
    5710:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5717:	00 00 
    5719:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    5720:	11 00 00 
    5723:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    572a:	00 00 
    572c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5732:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm1
    5739:	26 00 00 
    573c:	c5 fc 10 ac b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm5
    5743:	00 00 
    5745:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    574a:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    5751:	00 00 
    5753:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5758:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    575d:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5762:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    5767:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    576c:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    5773:	00 00 
    5775:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    577c:	00 00 
    577e:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    5785:	00 00 
    5787:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    578e:	00 00 
    5790:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5797:	00 00 
    5799:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    579f:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    57a6:	00 00 
    57a8:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    57ad:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    57b4:	00 00 
    57b6:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    57bb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    57c2:	00 00 
    57c4:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm0
    57cb:	15 00 00 
    57ce:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    57d5:	00 00 
    57d7:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    57de:	00 00 
    57e0:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    57e7:	14 00 00 
    57ea:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    57f1:	00 00 
    57f3:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    57fa:	00 00 
    57fc:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm0
    5803:	14 00 00 
    5806:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    580d:	00 00 
    580f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5816:	00 00 
    5818:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm0
    581f:	14 00 00 
    5822:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5829:	00 00 
    582b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5832:	00 00 
    5834:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    583b:	13 00 00 
    583e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5845:	00 00 
    5847:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    584e:	00 00 
    5850:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    5857:	0a 00 00 
    585a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5861:	00 00 
    5863:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    586a:	00 00 
    586c:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    5873:	0b 00 00 
    5876:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5886:	00 00 
    5888:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    588f:	12 00 00 
    5892:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5899:	00 00 
    589b:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    58a2:	00 00 
    58a4:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm0
    58ab:	0b 00 00 
    58ae:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    58b5:	00 00 
    58b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58bd:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    58c4:	27 00 00 
    58c7:	c5 fc 10 ac b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm5
    58ce:	00 00 
    58d0:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    58d5:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    58da:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    58df:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    58e4:	c4 c2 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm3
    58e9:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    58ee:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    58f5:	00 00 
    58f7:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    58fe:	00 00 
    5900:	c5 7c 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm8
    5907:	00 00 
    5909:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    5910:	00 00 
    5912:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    5919:	00 00 
    591b:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    5922:	00 00 
    5924:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    592a:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    5931:	00 00 
    5933:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5938:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    593f:	00 00 
    5941:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    5946:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    594d:	00 00 
    594f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5956:	00 00 
    5958:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    595f:	00 00 
    5961:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm1
    5968:	04 00 00 
    596b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5972:	00 00 
    5974:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    597b:	00 00 
    597d:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm1
    5984:	15 00 00 
    5987:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    598e:	00 00 
    5990:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5997:	00 00 
    5999:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    59a0:	0a 00 00 
    59a3:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    59aa:	00 00 
    59ac:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    59b3:	00 00 
    59b5:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    59bc:	0a 00 00 
    59bf:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    59c6:	00 00 
    59c8:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    59cf:	00 00 
    59d1:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    59d8:	0a 00 00 
    59db:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    59e2:	00 00 
    59e4:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    59eb:	00 00 
    59ed:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    59f4:	14 00 00 
    59f7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    59fe:	00 00 
    5a00:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5a07:	00 00 
    5a09:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm1
    5a10:	0a 00 00 
    5a13:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5a1a:	00 00 
    5a1c:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5a23:	00 00 
    5a25:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm1
    5a2c:	13 00 00 
    5a2f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5a36:	00 00 
    5a38:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5a3f:	00 00 
    5a41:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm1
    5a48:	0a 00 00 
    5a4b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5a52:	00 00 
    5a54:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a5a:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm1
    5a61:	28 00 00 
    5a64:	c5 fc 10 ac b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm5
    5a6b:	00 00 
    5a6d:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm15
    5a74:	09 00 00 
    5a77:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5a7c:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5a81:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5a86:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    5a8b:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    5a90:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    5a97:	00 00 
    5a99:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5a9e:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm3
    5aa5:	16 00 00 
    5aa8:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    5aaf:	00 00 
    5ab1:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    5ab8:	00 00 
    5aba:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    5ac1:	00 00 
    5ac3:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    5aca:	00 00 
    5acc:	c5 7c 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm9
    5ad3:	00 00 
    5ad5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5adb:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    5ae2:	00 00 
    5ae4:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5ae9:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5af0:	00 00 
    5af2:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    5af9:	16 00 00 
    5afc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5b03:	00 00 
    5b05:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5b0c:	00 00 
    5b0e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    5b15:	09 00 00 
    5b18:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5b1f:	00 00 
    5b21:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5b28:	00 00 
    5b2a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm0
    5b31:	09 00 00 
    5b34:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5b3b:	00 00 
    5b3d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5b44:	00 00 
    5b46:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    5b4d:	15 00 00 
    5b50:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5b57:	00 00 
    5b59:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5b60:	00 00 
    5b62:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm0
    5b69:	15 00 00 
    5b6c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5b73:	00 00 
    5b75:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5b7c:	00 00 
    5b7e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm0
    5b85:	14 00 00 
    5b88:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5b8f:	00 00 
    5b91:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5b98:	00 00 
    5b9a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm0
    5ba1:	14 00 00 
    5ba4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5bab:	00 00 
    5bad:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5bb4:	00 00 
    5bb6:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm0
    5bbd:	14 00 00 
    5bc0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5bc7:	00 00 
    5bc9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bcf:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm0
    5bd6:	29 00 00 
    5bd9:	c5 fc 10 ac b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm5
    5be0:	00 00 
    5be2:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5be7:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    5bee:	00 00 
    5bf0:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5bf5:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    5bfc:	00 00 
    5bfe:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5c03:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5c08:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5c0d:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5c14:	00 00 
    5c16:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5c1d:	00 00 
    5c1f:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
    5c26:	00 00 
    5c28:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c2e:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    5c35:	00 00 
    5c37:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5c3c:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5c41:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    5c48:	00 00 
    5c4a:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    5c51:	00 00 
    5c53:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5c58:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5c5f:	00 00 
    5c61:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    5c66:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5c6d:	00 00 
    5c6f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5c76:	00 00 
    5c78:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5c7f:	00 00 
    5c81:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    5c88:	09 00 00 
    5c8b:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5c92:	00 00 
    5c94:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5c9b:	00 00 
    5c9d:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm1
    5ca4:	16 00 00 
    5ca7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5cae:	00 00 
    5cb0:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5cb7:	00 00 
    5cb9:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    5cc0:	09 00 00 
    5cc3:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5cca:	00 00 
    5ccc:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5cd3:	00 00 
    5cd5:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm1
    5cdc:	16 00 00 
    5cdf:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5ce6:	00 00 
    5ce8:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5cef:	00 00 
    5cf1:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm1
    5cf8:	15 00 00 
    5cfb:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5d02:	00 00 
    5d04:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5d0b:	00 00 
    5d0d:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm1
    5d14:	15 00 00 
    5d17:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5d1e:	00 00 
    5d20:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5d27:	00 00 
    5d29:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm1
    5d30:	15 00 00 
    5d33:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5d3a:	00 00 
    5d3c:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5d43:	00 00 
    5d45:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm1
    5d4c:	15 00 00 
    5d4f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5d56:	00 00 
    5d58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d5e:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm1
    5d65:	2a 00 00 
    5d68:	c5 fc 10 ac b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm5
    5d6f:	00 00 
    5d71:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5d76:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    5d7d:	00 00 
    5d7f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5d84:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5d89:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5d8e:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    5d93:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5d98:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5d9f:	00 00 
    5da1:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    5da8:	00 00 
    5daa:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5db1:	00 00 
    5db3:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    5dba:	00 00 
    5dbc:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5dc3:	00 00 
    5dc5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5dcb:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5dd2:	00 00 
    5dd4:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5dd9:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    5de0:	00 00 
    5de2:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5de7:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5dee:	00 00 
    5df0:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    5df7:	05 00 00 
    5dfa:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5e0a:	00 00 
    5e0c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm0
    5e13:	09 00 00 
    5e16:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5e1d:	00 00 
    5e1f:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5e26:	00 00 
    5e28:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm0
    5e2f:	09 00 00 
    5e32:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5e42:	00 00 
    5e44:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm0
    5e4b:	17 00 00 
    5e4e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5e55:	00 00 
    5e57:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5e5e:	00 00 
    5e60:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm0
    5e67:	17 00 00 
    5e6a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5e71:	00 00 
    5e73:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5e7a:	00 00 
    5e7c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    5e83:	16 00 00 
    5e86:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5e96:	00 00 
    5e98:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm0
    5e9f:	16 00 00 
    5ea2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5eb2:	00 00 
    5eb4:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm0
    5ebb:	16 00 00 
    5ebe:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5ec5:	00 00 
    5ec7:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5ece:	00 00 
    5ed0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm0
    5ed7:	16 00 00 
    5eda:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5ee1:	00 00 
    5ee3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ee9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm0
    5ef0:	2b 00 00 
    5ef3:	c5 fc 10 ac b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm5
    5efa:	00 00 
    5efc:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5f01:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5f08:	00 00 
    5f0a:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5f0f:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    5f14:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    5f19:	c4 62 55 a8 eb       	vfmadd213ps %ymm3,%ymm5,%ymm13
    5f1e:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    5f25:	00 00 
    5f27:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5f2c:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5f33:	00 00 
    5f35:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm15
    5f3c:	19 00 00 
    5f3f:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm3
    5f46:	08 00 00 
    5f49:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    5f50:	00 00 
    5f52:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    5f59:	00 00 
    5f5b:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    5f62:	00 00 
    5f64:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f6a:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    5f71:	00 00 
    5f73:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5f78:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    5f7f:	00 00 
    5f81:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5f86:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5f8d:	00 00 
    5f8f:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm1
    5f96:	08 00 00 
    5f99:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5fa0:	00 00 
    5fa2:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5fa9:	00 00 
    5fab:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm1
    5fb2:	18 00 00 
    5fb5:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5fbc:	00 00 
    5fbe:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5fc5:	00 00 
    5fc7:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm1
    5fce:	17 00 00 
    5fd1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5fd8:	00 00 
    5fda:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5fe1:	00 00 
    5fe3:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm1
    5fea:	17 00 00 
    5fed:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5ff4:	00 00 
    5ff6:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5ffd:	00 00 
    5fff:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm1
    6006:	17 00 00 
    6009:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6010:	00 00 
    6012:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6019:	00 00 
    601b:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm1
    6022:	17 00 00 
    6025:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    602c:	00 00 
    602e:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6035:	00 00 
    6037:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm1
    603e:	17 00 00 
    6041:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6048:	00 00 
    604a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6050:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm1
    6057:	2c 00 00 
    605a:	c5 fc 10 ac b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm5
    6061:	00 00 
    6063:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6068:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
    606f:	00 00 
    6071:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6076:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    607d:	00 00 
    607f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6084:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    608b:	00 00 
    608d:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    6092:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    6099:	00 00 
    609b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60a1:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    60a8:	00 00 
    60aa:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    60af:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    60b6:	00 00 
    60b8:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    60bd:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    60c4:	00 00 
    60c6:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    60cb:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    60d2:	00 00 
    60d4:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    60d9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    60e0:	00 00 
    60e2:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm0
    60e9:	18 00 00 
    60ec:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    60f1:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    60f8:	00 00 
    60fa:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    60ff:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm15
    6106:	08 00 00 
    6109:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    6110:	00 00 
    6112:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    6119:	00 00 
    611b:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6122:	00 00 
    6124:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm0
    612b:	18 00 00 
    612e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6135:	00 00 
    6137:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    613e:	00 00 
    6140:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm0
    6147:	18 00 00 
    614a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6151:	00 00 
    6153:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    615a:	00 00 
    615c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm0
    6163:	18 00 00 
    6166:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    616d:	00 00 
    616f:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6176:	00 00 
    6178:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    617f:	18 00 00 
    6182:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6189:	00 00 
    618b:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6192:	00 00 
    6194:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    619b:	17 00 00 
    619e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    61a5:	00 00 
    61a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61ad:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm0
    61b4:	2d 00 00 
    61b7:	c5 fc 10 ac b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm5
    61be:	00 00 
    61c0:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    61c5:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    61cc:	00 00 
    61ce:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    61d3:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    61d8:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    61df:	00 00 
    61e1:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    61e8:	00 00 
    61ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61f0:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    61f7:	00 00 
    61f9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    61fe:	c5 7c 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm9
    6205:	00 00 
    6207:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    620c:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6213:	00 00 
    6215:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    621a:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    6221:	00 00 
    6223:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    6228:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    622f:	00 00 
    6231:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm10
    6238:	05 00 00 
    623b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6240:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    6247:	00 00 
    6249:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6250:	00 00 
    6252:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6259:	00 00 
    625b:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6260:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    6267:	00 00 
    6269:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    626e:	c5 7c 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm15
    6275:	00 00 
    6277:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    627e:	00 00 
    6280:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6287:	00 00 
    6289:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm1
    6290:	19 00 00 
    6293:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6298:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    629f:	00 00 
    62a1:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    62a8:	00 00 
    62aa:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    62b1:	00 00 
    62b3:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm1
    62ba:	19 00 00 
    62bd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    62c4:	00 00 
    62c6:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    62cd:	00 00 
    62cf:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm1
    62d6:	19 00 00 
    62d9:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    62e0:	00 00 
    62e2:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    62e9:	00 00 
    62eb:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm1
    62f2:	18 00 00 
    62f5:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    62fc:	00 00 
    62fe:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6305:	00 00 
    6307:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm1
    630e:	18 00 00 
    6311:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6318:	00 00 
    631a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6320:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm1
    6327:	2f 00 00 
    632a:	c5 fc 10 ac b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm5
    6331:	00 00 
    6333:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    6338:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    633f:	00 00 
    6341:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm0
    6348:	1a 00 00 
    634b:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    6350:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    6357:	00 00 
    6359:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    635e:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    6363:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    636a:	00 00 
    636c:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    6373:	00 00 
    6375:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    637b:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    6382:	00 00 
    6384:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    6389:	c5 fc 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm7
    6390:	00 00 
    6392:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    6399:	00 00 
    639b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    63a2:	00 00 
    63a4:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm0
    63ab:	1a 00 00 
    63ae:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    63b3:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    63ba:	00 00 
    63bc:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    63c1:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    63c8:	00 00 
    63ca:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    63d1:	00 00 
    63d3:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    63da:	00 00 
    63dc:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    63e1:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    63e8:	00 00 
    63ea:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    63ef:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    63f6:	00 00 
    63f8:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    63fd:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm10
    6404:	19 00 00 
    6407:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    640e:	00 00 
    6410:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6417:	00 00 
    6419:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6420:	00 00 
    6422:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm0
    6429:	19 00 00 
    642c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6433:	00 00 
    6435:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    643c:	00 00 
    643e:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    6445:	08 00 00 
    6448:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    644f:	00 00 
    6451:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6458:	00 00 
    645a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm0
    6461:	08 00 00 
    6464:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    647d:	19 00 00 
    6480:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    648f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm0
    6496:	30 00 00 
    6499:	c5 fc 10 ac b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm5
    64a0:	00 00 
    64a2:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    64a7:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    64ae:	00 00 
    64b0:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    64b5:	c5 fc 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm6
    64bc:	00 00 
    64be:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    64c3:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    64ca:	00 00 
    64cc:	c4 62 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm11
    64d1:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    64d8:	00 00 
    64da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64e0:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    64ee:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    64f5:	00 00 
    64f7:	c4 c2 55 a8 f1       	vfmadd213ps %ymm9,%ymm5,%ymm6
    64fc:	c4 c2 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm7
    6501:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6508:	00 00 
    650a:	c5 7c 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm14
    6511:	00 00 
    6513:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    6518:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    651f:	00 00 
    6521:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm2
    6528:	03 00 00 
    652b:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    6530:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
    6537:	00 00 
    6539:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    6540:	00 00 
    6542:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6549:	00 00 
    654b:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm2
    6552:	1b 00 00 
    6555:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    655c:	00 00 
    655e:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    6565:	00 00 
    6567:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm2
    656e:	1a 00 00 
    6571:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    6578:	00 00 
    657a:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    6581:	00 00 
    6583:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm2
    658a:	1a 00 00 
    658d:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    6594:	00 00 
    6596:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    659d:	00 00 
    659f:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm2
    65a6:	1a 00 00 
    65a9:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    65b0:	00 00 
    65b2:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    65b9:	00 00 
    65bb:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    65c0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    65c6:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm10
    65cd:	32 00 00 
    65d0:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    65e0:	00 00 
    65e2:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm2
    65e9:	07 00 00 
    65ec:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    65fc:	00 00 
    65fe:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm2
    6605:	19 00 00 
    6608:	c5 fc 10 ac b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm5
    660f:	00 00 
    6611:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm10
    6618:	33 00 00 
    661b:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6620:	c5 7c 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm11
    6627:	00 00 
    6629:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    662e:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    6633:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    663a:	00 00 
    663c:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    6641:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    6648:	00 00 
    664a:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm5,%ymm6
    6651:	01 00 00 
    6654:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm5,%ymm7
    665b:	01 00 00 
    665e:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6665:	00 00 
    6667:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    666e:	00 00 
    6670:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6677:	00 00 
    6679:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    667f:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    6686:	00 00 
    6688:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    668d:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6694:	00 00 
    6696:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    669b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    66a2:	00 00 
    66a4:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm0
    66ab:	1b 00 00 
    66ae:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    66b3:	c5 7c 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm13
    66ba:	00 00 
    66bc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    66c3:	00 00 
    66c5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    66cc:	00 00 
    66ce:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm0
    66d5:	1b 00 00 
    66d8:	c4 62 55 a8 e9       	vfmadd213ps %ymm1,%ymm5,%ymm13
    66dd:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    66e4:	00 00 
    66e6:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    66eb:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    66f2:	00 00 
    66f4:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm8
    66fb:	03 00 00 
    66fe:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6705:	00 00 
    6707:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    670e:	00 00 
    6710:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm0
    6717:	1a 00 00 
    671a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    6721:	00 00 
    6723:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    672a:	00 00 
    672c:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm0
    6733:	1a 00 00 
    6736:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    673d:	00 00 
    673f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6746:	00 00 
    6748:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm0
    674f:	1a 00 00 
    6752:	c5 fc 10 ac b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm5
    6759:	00 00 
    675b:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm10
    6762:	01 00 00 
    6765:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    676a:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6771:	00 00 
    6773:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    677a:	00 00 
    677c:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    6783:	00 00 
    6785:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
    678c:	00 00 
    678e:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    6795:	00 00 
    6797:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm5,%ymm10
    679e:	02 00 00 
    67a1:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    67a6:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    67ad:	00 00 
    67af:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    67b4:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    67bb:	00 00 
    67bd:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    67c2:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    67c9:	00 00 
    67cb:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
    67d2:	00 00 
    67d4:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    67db:	00 00 
    67dd:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm10
    67e4:	03 00 00 
    67e7:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    67ec:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    67f3:	00 00 
    67f5:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    67fa:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    6801:	00 00 
    6803:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    6808:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    680f:	00 00 
    6811:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
    6818:	00 00 
    681a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    6820:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm10
    6827:	34 00 00 
    682a:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    682f:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    6836:	00 00 
    6838:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    683d:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6844:	00 00 
    6846:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    684b:	c5 7c 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm8
    6852:	00 00 
    6854:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    685a:	c4 62 55 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm8
    6861:	01 00 00 
    6864:	c5 7c 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm10
    686b:	00 00 
    686d:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    6872:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    6879:	00 00 
    687b:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6880:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    6887:	00 00 
    6889:	c4 e2 55 a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm5,%ymm7
    6890:	01 00 00 
    6893:	c5 fc 10 ac b2 20 03 	vmovups 0x320(%rdx,%rsi,4),%ymm5
    689a:	00 00 
    689c:	48 81 c6 d0 00 00 00 	add    $0xd0,%rsi
    68a3:	48 89 f3             	mov    %rsi,%rbx
    68a6:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    68ab:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    68b2:	00 00 
    68b4:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    68bb:	00 00 
    68bd:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    68c4:	00 00 
    68c6:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    68cb:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    68d2:	00 00 
    68d4:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    68d9:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    68e0:	00 00 
    68e2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    68e9:	00 00 
    68eb:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    68f0:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    68f7:	00 00 
    68f9:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    6900:	00 00 
    6902:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm10
    6909:	07 00 00 
    690c:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    6913:	00 00 
    6915:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    691c:	00 00 
    691e:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    6923:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    692a:	00 00 
    692c:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    6933:	00 00 
    6935:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    693c:	00 00 
    693e:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    6943:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    6948:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    694f:	00 00 
    6951:	c4 62 55 a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm13
    6958:	07 00 00 
    695b:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    6962:	00 00 
    6964:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    696b:	00 00 
    696d:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    6972:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    6979:	00 00 
    697b:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6982:	00 00 
    6984:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6989:	c5 7c 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm14
    6990:	00 00 
    6992:	c4 62 55 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm14
    6999:	07 00 00 
    699c:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    69a3:	00 00 
    69a5:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    69ac:	00 00 
    69ae:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    69b3:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    69ba:	00 00 
    69bc:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    69c3:	00 00 
    69c5:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    69ca:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    69d1:	00 00 
    69d3:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    69d8:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    69df:	00 00 
    69e1:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    69e6:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    69ed:	00 00 
    69ef:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    69f6:	00 00 
    69f8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    69ff:	00 00 
    6a01:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a07:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm5,%ymm1
    6a0e:	34 00 00 
    6a11:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    6a16:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    6a1d:	00 00 
    6a1f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a25:	48 3b 74 24 50       	cmp    0x50(%rsp),%rsi
    6a2a:	0f 82 50 9b ff ff    	jb     580 <_Z5benchv+0x450>
    6a30:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6a37:	00 00 
    6a39:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    6a40:	00 
    6a41:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    6a46:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    6a4b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6a51:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6a55:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6a5b:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6a5f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6a66:	00 00 
    6a68:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a6e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a72:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6a79:	00 00 
    6a7b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6a81:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6a85:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6a8a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6a90:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6a94:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6a98:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6a9f:	00 00 
    6aa1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6aa7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6aab:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6aaf:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6ab3:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6aba:	00 00 
    6abc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6ac2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6ac8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6acd:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6ad1:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6ad8:	00 00 
    6ada:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6ade:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6ae4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6ae8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6aec:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6af0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6af6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6afa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6b00:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6b04:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6b0b:	00 00 
    6b0d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6b13:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6b17:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6b1b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6b21:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6b25:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6b2b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6b2f:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6b36:	00 00 
    6b38:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6b3e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6b42:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6b46:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6b4c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6b50:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6b55:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6b59:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6b5f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6b65:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6b69:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6b6f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6b73:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6b77:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6b7d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6b82:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6b87:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6b8d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6b92:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6b96:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6b9a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6b9f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6ba5:	c5 fc 58 04 86       	vaddps (%rsi,%rax,4),%ymm0,%ymm0
    6baa:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    6baf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6bb5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6bb9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6bbf:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6bc3:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6bca:	00 00 
    6bcc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6bd2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6bd6:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6bdd:	00 00 
    6bdf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6be5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6be9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6bee:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6bf4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6bf8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6bfc:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6c03:	00 00 
    6c05:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c0b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6c0f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6c13:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6c17:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6c1d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6c23:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6c28:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6c2c:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6c33:	00 00 
    6c35:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6c39:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c3f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6c43:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c47:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c4b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6c51:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c55:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6c5b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6c5f:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6c66:	00 00 
    6c68:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c6e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c72:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6c76:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6c7c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6c80:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6c86:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6c8a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6c90:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6c94:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    6c9a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6c9e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ca2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ca7:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    6cab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6cb1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6cb5:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    6cbb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6cc1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6cc5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6cc9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6ccf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6cd4:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    6cd9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6cdf:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6ce4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6ce8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6cec:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6cf1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6cf7:	c5 fc 58 44 86 20    	vaddps 0x20(%rsi,%rax,4),%ymm0,%ymm0
    6cfd:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
    6d03:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6d09:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6d0d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    6d13:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d19:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6d1d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6d21:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6d25:	c5 fa 58 44 86 40    	vaddss 0x40(%rsi,%rax,4),%xmm0,%xmm0
    6d2b:	c5 fa 11 44 86 40    	vmovss %xmm0,0x40(%rsi,%rax,4)
    6d31:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6d37:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6d3b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6d41:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6d45:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6d49:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6d4d:	c5 fa 58 44 86 44    	vaddss 0x44(%rsi,%rax,4),%xmm0,%xmm0
    6d53:	c5 fa 11 44 86 44    	vmovss %xmm0,0x44(%rsi,%rax,4)
    6d59:	48 83 c0 12          	add    $0x12,%rax
    6d5d:	48 39 e8             	cmp    %rbp,%rax
    6d60:	0f 82 5a 94 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6d66:	0f 31                	rdtsc  
    6d68:	48 c1 e2 20          	shl    $0x20,%rdx
    6d6c:	48 09 c2             	or     %rax,%rdx
    6d6f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6d75 <_Z5benchv+0x6c45>
    6d75:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6d7a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d82 <_Z5benchv+0x6c52>
    6d81:	00 
    6d82:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d8a <_Z5benchv+0x6c5a>
    6d89:	00 
    6d8a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6d8d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6d91:	0f af d1             	imul   %ecx,%edx
    6d94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6d9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6d9e:	c5 fb 5c 84 24 88 02 	vsubsd 0x288(%rsp),%xmm0,%xmm0
    6da5:	00 00 
    6da7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6dab:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6daf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6db3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6db7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6dbb:	48 81 c4 68 3f 00 00 	add    $0x3f68,%rsp
    6dc2:	5b                   	pop    %rbx
    6dc3:	41 5c                	pop    %r12
    6dc5:	41 5d                	pop    %r13
    6dc7:	41 5e                	pop    %r14
    6dc9:	41 5f                	pop    %r15
    6dcb:	5d                   	pop    %rbp
    6dcc:	c5 f8 77             	vzeroupper 
    6dcf:	c3                   	retq   

0000000000006dd0 <_Z6enablev>:
    6dd0:	31 c0                	xor    %eax,%eax
    6dd2:	c3                   	retq   
    6dd3:	90                   	nop
    6dd4:	90                   	nop
    6dd5:	90                   	nop
    6dd6:	90                   	nop
    6dd7:	90                   	nop
    6dd8:	90                   	nop
    6dd9:	90                   	nop
    6dda:	90                   	nop
    6ddb:	90                   	nop
    6ddc:	90                   	nop
    6ddd:	90                   	nop
    6dde:	90                   	nop
    6ddf:	90                   	nop

0000000000006de0 <_Z9n_reg_maxv>:
    6de0:	b8 12 02 00 00       	mov    $0x212,%eax
    6de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
