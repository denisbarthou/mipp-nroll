
axya_ui17_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 08 00 00    	imul   $0x880,%eax,%eax
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
     13a:	48 81 ec c8 26 00 00 	sub    $0x26c8,%rsp
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
     16f:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e3 3e 00 00    	jle    4063 <_Z5benchv+0x3f33>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c0             	xor    %r8d,%r8d
     19f:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1a4:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     1c7:	00 
     1c8:	49 8d 70 01          	lea    0x1(%r8),%rsi
     1cc:	49 8d 58 04          	lea    0x4(%r8),%rbx
     1d0:	49 8d 68 02          	lea    0x2(%r8),%rbp
     1d4:	4d 8d 48 05          	lea    0x5(%r8),%r9
     1d8:	49 8d 78 0d          	lea    0xd(%r8),%rdi
     1dc:	4d 8d 50 03          	lea    0x3(%r8),%r10
     1e0:	4d 8d 68 07          	lea    0x7(%r8),%r13
     1e4:	4d 8d 60 08          	lea    0x8(%r8),%r12
     1e8:	4d 8d 78 09          	lea    0x9(%r8),%r15
     1ec:	4d 8d 70 0a          	lea    0xa(%r8),%r14
     1f0:	4d 8d 58 0c          	lea    0xc(%r8),%r11
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     207:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     217:	49 8d 58 06          	lea    0x6(%r8),%rbx
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	44 0f af c8          	imul   %eax,%r9d
     222:	48 89 3c 24          	mov    %rdi,(%rsp)
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	49 8d 78 0e          	lea    0xe(%r8),%rdi
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af e0          	imul   %eax,%r12d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	44 0f af f0          	imul   %eax,%r14d
     23e:	44 0f af d8          	imul   %eax,%r11d
     242:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     249:	00 
     24a:	49 8d 58 0b          	lea    0xb(%r8),%rbx
     24e:	0f af f8             	imul   %eax,%edi
     251:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     258:	00 
     259:	44 89 c3             	mov    %r8d,%ebx
     25c:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     261:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     266:	0f af d8             	imul   %eax,%ebx
     269:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26e:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     275:	00 
     276:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     27d:	00 
     27e:	4c 8b 0c 24          	mov    (%rsp),%r9
     282:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     287:	4d 8d 50 10          	lea    0x10(%r8),%r10
     28b:	44 0f af d0          	imul   %eax,%r10d
     28f:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     293:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     29a:	00 
     29b:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2a1:	0f af f0             	imul   %eax,%esi
     2a4:	0f af e8             	imul   %eax,%ebp
     2a7:	44 0f af c8          	imul   %eax,%r9d
     2ab:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2b0:	49 8d 70 0f          	lea    0xf(%r8),%rsi
     2b4:	0f af d8             	imul   %eax,%ebx
     2b7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2be:	00 00 
     2c0:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
     2c7:	0f af f0             	imul   %eax,%esi
     2ca:	49 63 c2             	movslq %r10d,%rax
     2cd:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     2d4:	00 
     2d5:	48 63 c6             	movslq %esi,%rax
     2d8:	be 00 00 00 00       	mov    $0x0,%esi
     2dd:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     2e4:	00 
     2e5:	48 63 c7             	movslq %edi,%rax
     2e8:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     2ef:	00 
     2f0:	49 63 c1             	movslq %r9d,%rax
     2f3:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     2fa:	00 
     2fb:	49 63 c3             	movslq %r11d,%rax
     2fe:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     305:	00 
     306:	48 63 c3             	movslq %ebx,%rax
     309:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
     319:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     320:	00 
     321:	49 63 c6             	movslq %r14d,%rax
     324:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     32b:	00 
     32c:	49 63 c7             	movslq %r15d,%rax
     32f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     336:	00 
     337:	49 63 c4             	movslq %r12d,%rax
     33a:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     341:	00 
     342:	49 63 c5             	movslq %r13d,%rax
     345:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     34c:	00 
     34d:	48 63 c5             	movslq %ebp,%rax
     350:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     357:	00 
     358:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     35f:	00 
     360:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
     370:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     377:	00 
     378:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     37d:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     384:	00 
     385:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     38a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
     39a:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3a7:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     3ae:	00 00 
     3b0:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
     3b7:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     3be:	00 
     3bf:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3c4:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     3cb:	00 
     3cc:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3d1:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     3d8:	00 00 
     3da:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
     3e1:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     3e8:	00 
     3e9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3f0:	00 00 
     3f2:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
     3f9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     400:	00 00 
     402:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
     409:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     410:	00 00 
     412:	c4 a2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm0
     419:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     420:	00 00 
     422:	c4 a2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm0
     429:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm0
     439:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     440:	00 00 
     442:	c4 a2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm0
     449:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     450:	00 00 
     452:	c4 a2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm0
     459:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     460:	00 00 
     462:	c4 a2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm0
     469:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm0
     479:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm0
     489:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     48f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     493:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     49a:	00 00 
     49c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     4a7:	00 00 
     4a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ad:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     4b4:	00 00 
     4b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ba:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     4c1:	00 00 
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     547:	00 
     548:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     54d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     554:	00 00 
     556:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
     55d:	00 00 
     55f:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
     566:	00 00 
     568:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     56f:	00 00 
     571:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
     578:	00 00 
     57a:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
     581:	00 00 
     583:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
     58a:	00 00 
     58c:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
     593:	00 00 
     595:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
     59c:	00 00 
     59e:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     5a5:	00 00 
     5a7:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
     5b7:	00 00 
     5b9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     5c0:	00 00 
     5c2:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
     5c9:	00 00 
     5cb:	c5 7c 11 bc 24 a0 26 	vmovups %ymm15,0x26a0(%rsp)
     5d2:	00 00 
     5d4:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     5d9:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     5dd:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     5e4:	00 
     5e5:	c5 fc 10 34 b3       	vmovups (%rbx,%rsi,4),%ymm6
     5ea:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     5ee:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5f3:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     5fa:	00 00 
     5fc:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     600:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     607:	00 
     608:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     60d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     614:	00 00 
     616:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     61c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     623:	00 00 
     625:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
     635:	00 00 
     637:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     63b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     642:	00 
     643:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     651:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     657:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     65e:	00 00 
     660:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     667:	00 00 
     669:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     66d:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     671:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     678:	00 
     679:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     680:	00 00 
     682:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     687:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     68d:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     694:	00 00 
     696:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     69d:	00 00 
     69f:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     6a3:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     6aa:	00 
     6ab:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     6b2:	00 00 
     6b4:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     6b9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6bf:	4c 89 db             	mov    %r11,%rbx
     6c2:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     6d2:	00 00 
     6d4:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     6d8:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     6df:	00 
     6e0:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     6e7:	00 00 
     6e9:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     6ee:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6f3:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     6fa:	00 
     6fb:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
     702:	00 00 
     704:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     70b:	00 00 
     70d:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     711:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     718:	00 
     719:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     720:	00 00 
     722:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     727:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     72c:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
     733:	00 
     734:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     744:	00 00 
     746:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     74a:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     751:	00 
     752:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     759:	00 00 
     75b:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     760:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     766:	4c 89 c5             	mov    %r8,%rbp
     769:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
     770:	00 00 
     772:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     779:	00 00 
     77b:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     77f:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     786:	00 
     787:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     78e:	00 00 
     790:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     795:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     79b:	4c 89 8c 24 00 02 00 	mov    %r9,0x200(%rsp)
     7a2:	00 
     7a3:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     7b3:	00 00 
     7b5:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7b9:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     7c0:	00 
     7c1:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     7c8:	00 
     7c9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     7d0:	00 00 
     7d2:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     7d7:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     7e7:	00 00 
     7e9:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     7f0:	00 
     7f1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f5:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     805:	00 00 
     807:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     80e:	00 
     80f:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     816:	00 
     817:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     81d:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
     824:	00 
     825:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
     835:	00 00 
     837:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     83b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     842:	00 00 
     844:	c4 c2 7d b8 f6       	vfmadd231ps %ymm14,%ymm0,%ymm6
     849:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     84e:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     855:	00 
     856:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     85c:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     861:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
     868:	00 00 
     86a:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     871:	00 00 00 
     874:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     878:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     87f:	00 00 
     881:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     886:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     88d:	00 
     88e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     894:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     89b:	00 
     89c:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     8a3:	00 
     8a4:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     8ab:	00 00 
     8ad:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     8b4:	00 00 00 
     8b7:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     8be:	00 00 
     8c0:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8c5:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8c9:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     8d0:	00 
     8d1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8d7:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     8de:	01 00 00 
     8e1:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     8e6:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     8f6:	00 00 00 
     8f9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8fd:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     90c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     911:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm6
     918:	02 00 00 
     91b:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     92b:	01 00 00 
     92e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     935:	00 00 
     937:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     93c:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     943:	00 
     944:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     94b:	00 00 00 
     94e:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     95e:	01 00 00 
     961:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     965:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     96c:	00 
     96d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     974:	00 00 
     976:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     97b:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm6
     982:	0c 00 00 
     985:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     995:	01 00 00 
     998:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     99c:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     9a3:	00 
     9a4:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     9a9:	c4 e2 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm6
     9b0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     9bf:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     9cf:	01 00 00 
     9d2:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     9e1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     9fa:	01 00 00 
     9fd:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     a0c:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     a1c:	01 00 00 
     a1f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     a2e:	4c 89 e7             	mov    %r12,%rdi
     a31:	48 89 3c 24          	mov    %rdi,(%rsp)
     a35:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
     a45:	01 00 00 
     a48:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     a58:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
     a68:	01 00 00 
     a6b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     a7b:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     a8b:	00 00 
     a8d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     a9d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     aad:	00 00 
     aaf:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     ab6:	00 00 00 
     ab9:	4d 89 fe             	mov    %r15,%r14
     abc:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     ac3:	00 
     ac4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     ad4:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     adb:	00 00 
     add:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     ae4:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     aeb:	00 00 
     aed:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     af4:	49 89 f4             	mov    %rsi,%r12
     af7:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     b07:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     b0e:	00 00 
     b10:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     b17:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     b27:	49 89 df             	mov    %rbx,%r15
     b2a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     b39:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     b48:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     b57:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     b5e:	00 
     b5f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     b6e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     b7d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     b8c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     b9b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     baa:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     bb9:	48 89 ee             	mov    %rbp,%rsi
     bbc:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     bc3:	00 
     bc4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     bd3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bd9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     be8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     bef:	00 00 
     bf1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     c00:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     c0f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     c14:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     c24:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     c2b:	00 00 
     c2d:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     c34:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     c44:	49 89 eb             	mov    %rbp,%r11
     c47:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     c4c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     c5c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     c6c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     c7c:	4d 89 e2             	mov    %r12,%r10
     c7f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     c86:	00 00 
     c88:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     c8f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     c9f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     caf:	49 89 d9             	mov    %rbx,%r9
     cb2:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     cc2:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     cd2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     ce2:	4d 89 f8             	mov    %r15,%r8
     ce5:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     cec:	00 
     ced:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     cfd:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     d0d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     d1d:	4c 8b ac 24 00 01 00 	mov    0x100(%rsp),%r13
     d24:	00 
     d25:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     d34:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     d43:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d52:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     d57:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     d66:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d6d:	00 00 
     d6f:	48 8b 34 24          	mov    (%rsp),%rsi
     d73:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     d82:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     d9a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     da9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     db8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     dc7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     dd7:	00 00 
     dd9:	4c 89 f7             	mov    %r14,%rdi
     ddc:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     de3:	00 00 
     de5:	48 8b 3c 24          	mov    (%rsp),%rdi
     de9:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     df9:	00 00 00 
     dfc:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
     e03:	00 
     e04:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     e11:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     e21:	00 00 00 
     e24:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     e2b:	00 
     e2c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     e3c:	00 00 
     e3e:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     e45:	00 
     e46:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     e4d:	00 00 
     e4f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     e56:	00 00 
     e58:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     e5f:	00 00 00 
     e62:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     e67:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     e6e:	00 00 
     e70:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     e77:	00 00 00 
     e7a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     e8a:	00 00 00 
     e8d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     e9d:	00 00 00 
     ea0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     eb0:	00 00 00 
     eb3:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     ec3:	00 00 00 
     ec6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ed6:	00 00 
     ed8:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     edf:	00 00 
     ee1:	c4 a1 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm2
     ee8:	00 00 00 
     eeb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     efb:	00 00 
     efd:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     f04:	00 00 
     f06:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     f0d:	00 00 00 
     f10:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f20:	00 00 
     f22:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     f29:	00 00 
     f2b:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     f32:	00 00 00 
     f35:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f45:	00 00 
     f47:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     f4c:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     f5c:	00 00 
     f5e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     f6e:	00 00 
     f70:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     f80:	00 00 00 
     f83:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     f8a:	00 00 
     f8c:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     f93:	00 00 00 
     f96:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     f9d:	00 
     f9e:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
     fae:	00 00 00 
     fb1:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     fc1:	00 00 00 
     fc4:	4d 89 c5             	mov    %r8,%r13
     fc7:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     fd7:	00 00 
     fd9:	4c 89 cd             	mov    %r9,%rbp
     fdc:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
     fec:	00 00 
     fee:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     ffe:	00 00 
    1000:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    1010:	00 00 
    1012:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
    1022:	00 00 
    1024:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
    1034:	00 00 00 
    1037:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    103e:	00 00 
    1040:	c4 a1 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm2
    1047:	00 00 00 
    104a:	49 89 f0             	mov    %rsi,%r8
    104d:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    1054:	00 00 
    1056:	c4 a1 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm2
    105d:	00 00 00 
    1060:	4d 89 d1             	mov    %r10,%r9
    1063:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    106a:	00 00 
    106c:	c4 a1 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm2
    1073:	00 00 00 
    1076:	4d 89 da             	mov    %r11,%r10
    1079:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
    1089:	00 00 00 
    108c:	49 89 db             	mov    %rbx,%r11
    108f:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    109f:	00 00 
    10a1:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
    10a8:	00 
    10a9:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
    10b9:	00 00 00 
    10bc:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    10cc:	00 00 
    10ce:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
    10d5:	00 
    10d6:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    10dd:	00 00 
    10df:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
    10e6:	00 00 00 
    10e9:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    10f9:	00 00 
    10fb:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1100:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    1110:	00 00 
    1112:	4c 89 fb             	mov    %r15,%rbx
    1115:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    1125:	00 00 
    1127:	48 89 fe             	mov    %rdi,%rsi
    112a:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    113a:	00 00 
    113c:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    114c:	00 00 
    114e:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
    115e:	00 00 
    1160:	4c 89 d7             	mov    %r10,%rdi
    1163:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
    1168:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
    1178:	00 00 00 
    117b:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
    1182:	00 
    1183:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    118a:	00 00 
    118c:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
    1193:	00 00 00 
    1196:	4c 8b ac 24 00 01 00 	mov    0x100(%rsp),%r13
    119d:	00 
    119e:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
    11ae:	00 00 
    11b0:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    11b5:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
    11c5:	00 00 00 
    11c8:	49 89 f1             	mov    %rsi,%r9
    11cb:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    11d2:	00 00 
    11d4:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
    11db:	00 00 00 
    11de:	4d 89 da             	mov    %r11,%r10
    11e1:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
    11f1:	00 00 00 
    11f4:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
    11fb:	00 
    11fc:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    1203:	00 00 
    1205:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
    120c:	00 00 00 
    120f:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    1216:	00 00 
    1218:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
    121f:	00 00 00 
    1222:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    1229:	00 00 
    122b:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
    1232:	00 00 00 
    1235:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    123c:	00 
    123d:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
    124d:	00 00 00 
    1250:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
    1260:	00 00 
    1262:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
    1272:	00 00 00 
    1275:	4c 8b 84 24 20 02 00 	mov    0x220(%rsp),%r8
    127c:	00 
    127d:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    128d:	00 00 
    128f:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    129f:	00 00 
    12a1:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    12b1:	00 00 
    12b3:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    12b8:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
    12c8:	00 00 
    12ca:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    12d1:	00 00 
    12d3:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
    12da:	01 00 00 
    12dd:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    12e4:	00 00 
    12e6:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
    12ed:	01 00 00 
    12f0:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    12f7:	00 00 
    12f9:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
    1300:	01 00 00 
    1303:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
    1313:	00 00 
    1315:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
    1325:	01 00 00 
    1328:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
    1338:	01 00 00 
    133b:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    1342:	00 00 
    1344:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
    134b:	01 00 00 
    134e:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    135e:	00 00 
    1360:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1365:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    136c:	00 00 
    136e:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
    1375:	01 00 00 
    1378:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    137f:	00 00 
    1381:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
    1388:	00 00 
    138a:	48 89 fd             	mov    %rdi,%rbp
    138d:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    139d:	00 00 
    139f:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    13af:	00 00 
    13b1:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    13c1:	00 00 
    13c3:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
    13d3:	01 00 00 
    13d6:	4d 89 e1             	mov    %r12,%r9
    13d9:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
    13e9:	00 00 
    13eb:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    13f2:	00 00 
    13f4:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
    13fb:	01 00 00 
    13fe:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    1405:	00 00 
    1407:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
    140e:	01 00 00 
    1411:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    1418:	00 00 
    141a:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
    1421:	01 00 00 
    1424:	49 89 f4             	mov    %rsi,%r12
    1427:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    1437:	00 00 
    1439:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    143e:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
    144e:	01 00 00 
    1451:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
    1461:	01 00 00 
    1464:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
    1474:	01 00 00 
    1477:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    1487:	00 00 
    1489:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    148e:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    1495:	00 00 
    1497:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
    149e:	01 00 00 
    14a1:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    14b1:	00 00 
    14b3:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    14c3:	00 00 
    14c5:	48 8b 34 24          	mov    (%rsp),%rsi
    14c9:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    14d9:	00 00 
    14db:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    14eb:	00 00 
    14ed:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    14fd:	00 00 
    14ff:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    150f:	00 00 
    1511:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
    1521:	01 00 00 
    1524:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
    1534:	01 00 00 
    1537:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
    1547:	01 00 00 
    154a:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
    155a:	00 00 
    155c:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1561:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    1568:	00 00 
    156a:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
    1571:	01 00 00 
    1574:	49 89 f2             	mov    %rsi,%r10
    1577:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    157e:	00 00 
    1580:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
    1587:	01 00 00 
    158a:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    1591:	00 00 
    1593:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
    159a:	01 00 00 
    159d:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
    15ad:	00 00 
    15af:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    15b6:	00 00 
    15b8:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
    15bf:	01 00 00 
    15c2:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
    15d2:	00 00 
    15d4:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
    15db:	00 
    15dc:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    15e3:	00 00 
    15e5:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
    15ec:	01 00 00 
    15ef:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
    15f6:	00 
    15f7:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    1607:	00 00 
    1609:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    1619:	00 00 
    161b:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    162b:	00 00 
    162d:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    1632:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
    1642:	00 00 
    1644:	49 89 f6             	mov    %rsi,%r14
    1647:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    164e:	00 00 
    1650:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
    1657:	01 00 00 
    165a:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    1661:	00 00 
    1663:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
    166a:	01 00 00 
    166d:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    1674:	00 00 
    1676:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
    167d:	01 00 00 
    1680:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    1690:	00 00 
    1692:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1697:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
    16a7:	00 00 
    16a9:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    16b0:	00 00 
    16b2:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
    16b9:	01 00 00 
    16bc:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    16c3:	00 00 
    16c5:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
    16cc:	01 00 00 
    16cf:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
    16df:	00 00 
    16e1:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    16e6:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
    16f6:	01 00 00 
    16f9:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
    1709:	00 00 
    170b:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    171b:	00 00 
    171d:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    172d:	00 00 
    172f:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    173f:	00 00 
    1741:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    1748:	00 00 
    174a:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
    1751:	01 00 00 
    1754:	4d 89 e2             	mov    %r12,%r10
    1757:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
    1767:	00 00 
    1769:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    1770:	00 00 
    1772:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
    1779:	01 00 00 
    177c:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    1783:	00 00 
    1785:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
    178c:	01 00 00 
    178f:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    1796:	00 00 
    1798:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
    179f:	01 00 00 
    17a2:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    17a9:	00 00 
    17ab:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
    17b2:	01 00 00 
    17b5:	49 89 fe             	mov    %rdi,%r14
    17b8:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    17c8:	00 00 
    17ca:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    17cf:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
    17df:	01 00 00 
    17e2:	49 89 f4             	mov    %rsi,%r12
    17e5:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    17ec:	00 00 
    17ee:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
    17f5:	01 00 00 
    17f8:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    1808:	00 00 
    180a:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    1811:	00 00 
    1813:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
    181a:	01 00 00 
    181d:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
    182d:	00 00 
    182f:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    183f:	00 00 
    1841:	48 8b 34 24          	mov    (%rsp),%rsi
    1845:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1855:	00 00 
    1857:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
    1867:	00 00 
    1869:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    1879:	00 00 
    187b:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
    188b:	00 00 
    188d:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    1894:	00 00 
    1896:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
    189d:	01 00 00 
    18a0:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    18a7:	00 00 
    18a9:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
    18b0:	01 00 00 
    18b3:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
    18b8:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    18bf:	00 00 
    18c1:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
    18c8:	01 00 00 
    18cb:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    18d2:	00 00 
    18d4:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
    18db:	01 00 00 
    18de:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    18e5:	00 00 
    18e7:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
    18ee:	01 00 00 
    18f1:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    18f8:	00 00 
    18fa:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
    1901:	01 00 00 
    1904:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
    190b:	00 
    190c:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
    191c:	01 00 00 
    191f:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
    192f:	00 00 
    1931:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    1938:	00 00 
    193a:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
    1941:	01 00 00 
    1944:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
    1954:	00 00 
    1956:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    195d:	00 00 
    195f:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
    1966:	01 00 00 
    1969:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
    1979:	00 00 
    197b:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
    198b:	00 00 
    198d:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    199d:	00 00 
    199f:	48 8b 34 24          	mov    (%rsp),%rsi
    19a3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
    19b3:	00 00 
    19b5:	4c 89 f3             	mov    %r14,%rbx
    19b8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    19bf:	00 00 
    19c1:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
    19c8:	01 00 00 
    19cb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19d2:	00 00 
    19d4:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
    19db:	01 00 00 
    19de:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    19e5:	00 00 
    19e7:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
    19ee:	01 00 00 
    19f1:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    19f8:	00 00 
    19fa:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
    1a01:	01 00 00 
    1a04:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    1a0b:	00 00 
    1a0d:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
    1a14:	01 00 00 
    1a17:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
    1a1e:	00 
    1a1f:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    1a26:	00 00 
    1a28:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
    1a2f:	01 00 00 
    1a32:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    1a39:	00 00 
    1a3b:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
    1a42:	01 00 00 
    1a45:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
    1a55:	00 00 
    1a57:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    1a5e:	00 00 
    1a60:	c4 a1 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm2
    1a67:	01 00 00 
    1a6a:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
    1a7a:	00 00 
    1a7c:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    1a83:	00 00 
    1a85:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
    1a8c:	01 00 00 
    1a8f:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
    1a9f:	00 00 
    1aa1:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1ab1:	00 00 
    1ab3:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    1ac3:	00 00 
    1ac5:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1acc:	00 
    1acd:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    1add:	00 00 
    1adf:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1ae6:	00 
    1ae7:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    1af7:	00 00 
    1af9:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1afe:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    1b05:	00 00 
    1b07:	c4 a1 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm2
    1b0e:	01 00 00 
    1b11:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1b18:	00 00 
    1b1a:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
    1b21:	01 00 00 
    1b24:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1b2b:	00 00 
    1b2d:	c4 a1 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm2
    1b34:	01 00 00 
    1b37:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
    1b47:	00 00 
    1b49:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1b50:	00 00 
    1b52:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
    1b59:	01 00 00 
    1b5c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b63:	00 00 
    1b65:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
    1b6c:	01 00 00 
    1b6f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    1b7f:	00 00 
    1b81:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b88:	00 00 
    1b8a:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
    1b91:	01 00 00 
    1b94:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b99:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
    1ba0:	00 00 
    1ba2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ba8:	c4 a1 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm2
    1baf:	01 00 00 
    1bb2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1bb8:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
    1bbf:	00 00 
    1bc1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc7:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1bce:	00 00 
    1bd0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1bd5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1bdc:	00 
    1bdd:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
    1be2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1be9:	00 00 
    1beb:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1bef:	48 89 d0             	mov    %rdx,%rax
    1bf2:	48 89 d7             	mov    %rdx,%rdi
    1bf5:	49 89 d5             	mov    %rdx,%r13
    1bf8:	49 89 d0             	mov    %rdx,%r8
    1bfb:	49 89 d1             	mov    %rdx,%r9
    1bfe:	49 89 d4             	mov    %rdx,%r12
    1c01:	48 89 d5             	mov    %rdx,%rbp
    1c04:	48 89 d3             	mov    %rdx,%rbx
    1c07:	49 89 d6             	mov    %rdx,%r14
    1c0a:	49 89 d3             	mov    %rdx,%r11
    1c0d:	49 89 d7             	mov    %rdx,%r15
    1c10:	49 89 d2             	mov    %rdx,%r10
    1c13:	48 83 c8 20          	or     $0x20,%rax
    1c17:	48 83 cf 40          	or     $0x40,%rdi
    1c1b:	49 83 cd 60          	or     $0x60,%r13
    1c1f:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    1c26:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    1c2d:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
    1c34:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
    1c3b:	48 81 cb 00 01 00 00 	or     $0x100,%rbx
    1c42:	49 81 ce 60 01 00 00 	or     $0x160,%r14
    1c49:	49 81 cb 80 01 00 00 	or     $0x180,%r11
    1c50:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    1c57:	49 81 ca c0 01 00 00 	or     $0x1c0,%r10
    1c5e:	c5 fc 10 34 06       	vmovups (%rsi,%rax,1),%ymm6
    1c63:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm6
    1c6a:	0f 00 00 
    1c6d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1c74:	00 00 
    1c76:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
    1c7b:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm6
    1c82:	04 00 00 
    1c85:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm6
    1c8c:	04 00 00 
    1c8f:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm6
    1c96:	0e 00 00 
    1c99:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm6
    1ca0:	04 00 00 
    1ca3:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm6
    1caa:	04 00 00 
    1cad:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm6
    1cb4:	04 00 00 
    1cb7:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm6
    1cbe:	04 00 00 
    1cc1:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm6
    1cc8:	0e 00 00 
    1ccb:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm6
    1cd2:	04 00 00 
    1cd5:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm6
    1cdc:	0e 00 00 
    1cdf:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ce6:	00 00 
    1ce8:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm6
    1cef:	0e 00 00 
    1cf2:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    1cf9:	00 00 
    1cfb:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm6
    1d02:	0e 00 00 
    1d05:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm6
    1d0c:	0e 00 00 
    1d0f:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm6
    1d16:	0e 00 00 
    1d19:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm6
    1d20:	0f 00 00 
    1d23:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1d29:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm6
    1d30:	0f 00 00 
    1d33:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1d3a:	00 00 
    1d3c:	c5 fc 11 34 06       	vmovups %ymm6,(%rsi,%rax,1)
    1d41:	c5 fc 10 34 3e       	vmovups (%rsi,%rdi,1),%ymm6
    1d46:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm6
    1d4d:	10 00 00 
    1d50:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1d57:	00 00 
    1d59:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm6
    1d60:	04 00 00 
    1d63:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm6
    1d6a:	0f 00 00 
    1d6d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1d71:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm6
    1d78:	0f 00 00 
    1d7b:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm6
    1d82:	05 00 00 
    1d85:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm6
    1d8c:	05 00 00 
    1d8f:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1d93:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm6
    1d9a:	05 00 00 
    1d9d:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm6
    1da4:	03 00 00 
    1da7:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1dac:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm6
    1db3:	0f 00 00 
    1db6:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    1dbd:	00 00 
    1dbf:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm6
    1dc6:	0f 00 00 
    1dc9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1dcd:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm6
    1dd4:	0f 00 00 
    1dd7:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm6
    1dde:	10 00 00 
    1de1:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1de8:	00 00 
    1dea:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm6
    1df1:	10 00 00 
    1df4:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1dfb:	00 00 
    1dfd:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm6
    1e04:	10 00 00 
    1e07:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e0d:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm6
    1e14:	10 00 00 
    1e17:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm6
    1e1e:	10 00 00 
    1e21:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm6
    1e28:	10 00 00 
    1e2b:	c5 fc 11 34 3e       	vmovups %ymm6,(%rsi,%rdi,1)
    1e30:	c4 a1 7c 10 34 2e    	vmovups (%rsi,%r13,1),%ymm6
    1e36:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm6
    1e3d:	12 00 00 
    1e40:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm6
    1e47:	11 00 00 
    1e4a:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm6
    1e51:	10 00 00 
    1e54:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm6
    1e5b:	11 00 00 
    1e5e:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm6
    1e65:	11 00 00 
    1e68:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm6
    1e6f:	05 00 00 
    1e72:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm6
    1e79:	05 00 00 
    1e7c:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm6
    1e83:	05 00 00 
    1e86:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm6
    1e8d:	03 00 00 
    1e90:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1e97:	00 00 
    1e99:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm6
    1ea0:	11 00 00 
    1ea3:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm6
    1eaa:	11 00 00 
    1ead:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1eb4:	00 00 
    1eb6:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm6
    1ebd:	11 00 00 
    1ec0:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm6
    1ec7:	11 00 00 
    1eca:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1ece:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm6
    1ed5:	05 00 00 
    1ed8:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm6
    1edf:	11 00 00 
    1ee2:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm6
    1ee9:	12 00 00 
    1eec:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm6
    1ef3:	12 00 00 
    1ef6:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1efa:	c4 a1 7c 11 34 2e    	vmovups %ymm6,(%rsi,%r13,1)
    1f00:	c4 a1 7c 10 34 06    	vmovups (%rsi,%r8,1),%ymm6
    1f06:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm6
    1f0d:	14 00 00 
    1f10:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm6
    1f17:	13 00 00 
    1f1a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm6
    1f21:	12 00 00 
    1f24:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm6
    1f2b:	12 00 00 
    1f2e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm6
    1f35:	12 00 00 
    1f38:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm6
    1f3f:	12 00 00 
    1f42:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1f47:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm6
    1f4e:	12 00 00 
    1f51:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm6
    1f58:	05 00 00 
    1f5b:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1f62:	00 00 
    1f64:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm6
    1f6b:	06 00 00 
    1f6e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1f75:	00 00 
    1f77:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm6
    1f7e:	06 00 00 
    1f81:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm6
    1f88:	13 00 00 
    1f8b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1f92:	00 00 
    1f94:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm6
    1f9b:	13 00 00 
    1f9e:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm6
    1fa5:	06 00 00 
    1fa8:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1faf:	00 00 
    1fb1:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm6
    1fb8:	13 00 00 
    1fbb:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1fbf:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm6
    1fc6:	03 00 00 
    1fc9:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1fcd:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm6
    1fd4:	13 00 00 
    1fd7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1fde:	00 00 
    1fe0:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm6
    1fe7:	13 00 00 
    1fea:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1fee:	c4 a1 7c 11 34 06    	vmovups %ymm6,(%rsi,%r8,1)
    1ff4:	c4 a1 7c 10 34 0e    	vmovups (%rsi,%r9,1),%ymm6
    1ffa:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm6
    2001:	16 00 00 
    2004:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2008:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm6
    200f:	15 00 00 
    2012:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm6
    2019:	13 00 00 
    201c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2023:	00 00 
    2025:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm6
    202c:	0e 00 00 
    202f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2035:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm6
    203c:	13 00 00 
    203f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    2046:	00 00 
    2048:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm6
    204f:	14 00 00 
    2052:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2059:	00 00 
    205b:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm6
    2062:	14 00 00 
    2065:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm6
    206c:	14 00 00 
    206f:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm6
    2076:	06 00 00 
    2079:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm6
    2080:	06 00 00 
    2083:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm6
    208a:	06 00 00 
    208d:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm6
    2094:	14 00 00 
    2097:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm6
    209e:	14 00 00 
    20a1:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm6
    20a8:	06 00 00 
    20ab:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm6
    20b2:	14 00 00 
    20b5:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    20bc:	00 00 
    20be:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm6
    20c5:	06 00 00 
    20c8:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm6
    20cf:	14 00 00 
    20d2:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    20d6:	c4 a1 7c 11 34 0e    	vmovups %ymm6,(%rsi,%r9,1)
    20dc:	c4 a1 7c 10 34 26    	vmovups (%rsi,%r12,1),%ymm6
    20e2:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm6
    20e9:	17 00 00 
    20ec:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm6
    20f3:	17 00 00 
    20f6:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    20fd:	00 00 
    20ff:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm6
    2106:	15 00 00 
    2109:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm6
    2110:	15 00 00 
    2113:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm6
    211a:	15 00 00 
    211d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm6
    2124:	15 00 00 
    2127:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm6
    212e:	15 00 00 
    2131:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm6
    2138:	15 00 00 
    213b:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm6
    2142:	15 00 00 
    2145:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    2149:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
    2150:	07 00 00 
    2153:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm6
    215a:	07 00 00 
    215d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2161:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm6
    2168:	07 00 00 
    216b:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm6
    2172:	16 00 00 
    2175:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    217c:	00 00 
    217e:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm6
    2185:	16 00 00 
    2188:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    218e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm6
    2195:	07 00 00 
    2198:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm6
    219f:	16 00 00 
    21a2:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm6
    21a9:	16 00 00 
    21ac:	c4 a1 7c 11 34 26    	vmovups %ymm6,(%rsi,%r12,1)
    21b2:	c5 fc 10 34 2e       	vmovups (%rsi,%rbp,1),%ymm6
    21b7:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm6
    21be:	19 00 00 
    21c1:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    21c8:	00 00 
    21ca:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm6
    21d1:	19 00 00 
    21d4:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm6
    21db:	07 00 00 
    21de:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm6
    21e5:	16 00 00 
    21e8:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    21ef:	00 00 
    21f1:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm6
    21f8:	16 00 00 
    21fb:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm6
    2202:	16 00 00 
    2205:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm6
    220c:	17 00 00 
    220f:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    2216:	00 00 
    2218:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm6
    221f:	17 00 00 
    2222:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2227:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm6
    222e:	17 00 00 
    2231:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm6
    2238:	17 00 00 
    223b:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    2242:	00 00 
    2244:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm6
    224b:	07 00 00 
    224e:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2252:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm6
    2259:	07 00 00 
    225c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2263:	00 00 
    2265:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm6
    226c:	07 00 00 
    226f:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm6
    2276:	17 00 00 
    2279:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm6
    2280:	17 00 00 
    2283:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    228a:	00 00 
    228c:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm6
    2293:	08 00 00 
    2296:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm6
    229d:	18 00 00 
    22a0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    22a7:	00 00 
    22a9:	c5 fc 11 34 2e       	vmovups %ymm6,(%rsi,%rbp,1)
    22ae:	c5 fc 10 34 1e       	vmovups (%rsi,%rbx,1),%ymm6
    22b3:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm6
    22ba:	1b 00 00 
    22bd:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm6
    22c4:	1b 00 00 
    22c7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    22cb:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm6
    22d2:	18 00 00 
    22d5:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm6
    22dc:	08 00 00 
    22df:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm6
    22e6:	18 00 00 
    22e9:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    22f0:	00 00 
    22f2:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm6
    22f9:	18 00 00 
    22fc:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm6
    2303:	18 00 00 
    2306:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm6
    230d:	18 00 00 
    2310:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm6
    2317:	18 00 00 
    231a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    231f:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm6
    2326:	18 00 00 
    2329:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm6
    2330:	19 00 00 
    2333:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm6
    233a:	08 00 00 
    233d:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm6
    2344:	08 00 00 
    2347:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    234b:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm6
    2352:	08 00 00 
    2355:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    235c:	00 00 
    235e:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm6
    2365:	19 00 00 
    2368:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm6
    236f:	19 00 00 
    2372:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm6
    2379:	19 00 00 
    237c:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    2383:	00 00 
    2385:	c5 fc 11 34 1e       	vmovups %ymm6,(%rsi,%rbx,1)
    238a:	48 89 d3             	mov    %rdx,%rbx
    238d:	48 81 cb 20 01 00 00 	or     $0x120,%rbx
    2394:	c5 fc 10 34 1e       	vmovups (%rsi,%rbx,1),%ymm6
    2399:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm6
    23a0:	1d 00 00 
    23a3:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    23a8:	48 89 9c 24 f8 01 00 	mov    %rbx,0x1f8(%rsp)
    23af:	00 
    23b0:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm6
    23b7:	1d 00 00 
    23ba:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm6
    23c1:	08 00 00 
    23c4:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm6
    23cb:	19 00 00 
    23ce:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm6
    23d5:	08 00 00 
    23d8:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    23dc:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm6
    23e3:	19 00 00 
    23e6:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm6
    23ed:	1a 00 00 
    23f0:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    23f5:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm6
    23fc:	1a 00 00 
    23ff:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2406:	00 00 
    2408:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm6
    240f:	1a 00 00 
    2412:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm6
    2419:	1a 00 00 
    241c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm6
    2423:	1a 00 00 
    2426:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    242c:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm6
    2433:	1a 00 00 
    2436:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    243d:	00 00 
    243f:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm6
    2446:	08 00 00 
    2449:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm6
    2450:	09 00 00 
    2453:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    245a:	00 00 
    245c:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm6
    2463:	09 00 00 
    2466:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    246d:	00 00 
    246f:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm6
    2476:	1a 00 00 
    2479:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm6
    2480:	1a 00 00 
    2483:	c5 fc 11 34 1e       	vmovups %ymm6,(%rsi,%rbx,1)
    2488:	48 89 d3             	mov    %rdx,%rbx
    248b:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
    2492:	48 81 cb 40 01 00 00 	or     $0x140,%rbx
    2499:	c5 fc 10 34 1e       	vmovups (%rsi,%rbx,1),%ymm6
    249e:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm6
    24a5:	1f 00 00 
    24a8:	48 89 9c 24 f0 01 00 	mov    %rbx,0x1f0(%rsp)
    24af:	00 
    24b0:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm6
    24b7:	1f 00 00 
    24ba:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm6
    24c1:	1b 00 00 
    24c4:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm6
    24cb:	09 00 00 
    24ce:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    24d3:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm6
    24da:	1b 00 00 
    24dd:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    24e4:	00 00 
    24e6:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm6
    24ed:	09 00 00 
    24f0:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm6
    24f7:	1b 00 00 
    24fa:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm6
    2501:	1b 00 00 
    2504:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm6
    250b:	1b 00 00 
    250e:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm6
    2515:	1b 00 00 
    2518:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm6
    251f:	1c 00 00 
    2522:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm6
    2529:	1c 00 00 
    252c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2533:	00 00 
    2535:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm6
    253c:	1c 00 00 
    253f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2546:	00 00 
    2548:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm6
    254f:	09 00 00 
    2552:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm6
    2559:	09 00 00 
    255c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2563:	00 00 
    2565:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm6
    256c:	09 00 00 
    256f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm6
    2576:	1c 00 00 
    2579:	c5 fc 11 34 1e       	vmovups %ymm6,(%rsi,%rbx,1)
    257e:	c4 a1 7c 10 34 36    	vmovups (%rsi,%r14,1),%ymm6
    2584:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm6
    258b:	21 00 00 
    258e:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm6
    2595:	21 00 00 
    2598:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm6
    259f:	1c 00 00 
    25a2:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm6
    25a9:	1c 00 00 
    25ac:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm6
    25b3:	09 00 00 
    25b6:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm6
    25bd:	1c 00 00 
    25c0:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm6
    25c7:	0a 00 00 
    25ca:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm6
    25d1:	1c 00 00 
    25d4:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm6
    25db:	1d 00 00 
    25de:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm6
    25e5:	1d 00 00 
    25e8:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm6
    25ef:	1d 00 00 
    25f2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    25f9:	00 00 
    25fb:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm6
    2602:	1d 00 00 
    2605:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm6
    260c:	1d 00 00 
    260f:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2613:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm6
    261a:	1d 00 00 
    261d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2624:	00 00 
    2626:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm6
    262d:	0a 00 00 
    2630:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2634:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm6
    263b:	0a 00 00 
    263e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm6
    2645:	1e 00 00 
    2648:	c4 a1 7c 11 34 36    	vmovups %ymm6,(%rsi,%r14,1)
    264e:	c4 a1 7c 10 34 1e    	vmovups (%rsi,%r11,1),%ymm6
    2654:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm6
    265b:	23 00 00 
    265e:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm6
    2665:	23 00 00 
    2668:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm6
    266f:	0a 00 00 
    2672:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2679:	00 00 
    267b:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm6
    2682:	1e 00 00 
    2685:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm6
    268c:	1e 00 00 
    268f:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm6
    2696:	0a 00 00 
    2699:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm6
    26a0:	1e 00 00 
    26a3:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm6
    26aa:	0a 00 00 
    26ad:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm6
    26b4:	1e 00 00 
    26b7:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm6
    26be:	1e 00 00 
    26c1:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm6
    26c8:	1e 00 00 
    26cb:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    26cf:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm6
    26d6:	1e 00 00 
    26d9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    26e0:	00 00 
    26e2:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm6
    26e9:	1f 00 00 
    26ec:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm6
    26f3:	1f 00 00 
    26f6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26fd:	00 00 
    26ff:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm6
    2706:	1f 00 00 
    2709:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm6
    2710:	0a 00 00 
    2713:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm6
    271a:	1f 00 00 
    271d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2724:	00 00 
    2726:	c4 a1 7c 11 34 1e    	vmovups %ymm6,(%rsi,%r11,1)
    272c:	c4 a1 7c 10 34 3e    	vmovups (%rsi,%r15,1),%ymm6
    2732:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm6
    2739:	23 00 00 
    273c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2740:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm6
    2747:	23 00 00 
    274a:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm6
    2751:	0a 00 00 
    2754:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm6
    275b:	0b 00 00 
    275e:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm6
    2765:	1f 00 00 
    2768:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm6
    276f:	1f 00 00 
    2772:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm6
    2779:	20 00 00 
    277c:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm6
    2783:	20 00 00 
    2786:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm6
    278d:	0b 00 00 
    2790:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm6
    2797:	20 00 00 
    279a:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm6
    27a1:	20 00 00 
    27a4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    27ab:	00 00 
    27ad:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    27b4:	00 00 
    27b6:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    27bd:	00 00 
    27bf:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    27c6:	00 00 
    27c8:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    27cf:	00 00 
    27d1:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    27d6:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm6
    27dd:	20 00 00 
    27e0:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm6
    27e7:	20 00 00 
    27ea:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm6
    27f1:	20 00 00 
    27f4:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm6
    27fb:	20 00 00 
    27fe:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm6
    2805:	21 00 00 
    2808:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm6
    280f:	21 00 00 
    2812:	c4 a1 7c 11 34 3e    	vmovups %ymm6,(%rsi,%r15,1)
    2818:	c4 a1 7c 10 34 16    	vmovups (%rsi,%r10,1),%ymm6
    281e:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm6
    2825:	24 00 00 
    2828:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    282f:	00 00 
    2831:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm6
    2838:	23 00 00 
    283b:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    2842:	00 00 
    2844:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm6
    284b:	02 00 00 
    284e:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm6
    2855:	02 00 00 
    2858:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    285f:	00 00 
    2861:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm6
    2868:	02 00 00 
    286b:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm6
    2872:	21 00 00 
    2875:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm6
    287c:	21 00 00 
    287f:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm6
    2886:	21 00 00 
    2889:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm6
    2890:	21 00 00 
    2893:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm6
    289a:	22 00 00 
    289d:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm6
    28a4:	22 00 00 
    28a7:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm6
    28ae:	22 00 00 
    28b1:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm6
    28b8:	22 00 00 
    28bb:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm6
    28c2:	22 00 00 
    28c5:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm6
    28cc:	22 00 00 
    28cf:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm6
    28d6:	22 00 00 
    28d9:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm6
    28e0:	22 00 00 
    28e3:	c4 a1 7c 11 34 16    	vmovups %ymm6,(%rsi,%r10,1)
    28e9:	c5 fc 10 34 16       	vmovups (%rsi,%rdx,1),%ymm6
    28ee:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm6
    28f5:	24 00 00 
    28f8:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    28ff:	00 00 
    2901:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm6
    2908:	24 00 00 
    290b:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    2912:	00 00 
    2914:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm6
    291b:	23 00 00 
    291e:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    2925:	00 00 
    2927:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm6
    292e:	23 00 00 
    2931:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    2938:	00 00 
    293a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm6
    2941:	23 00 00 
    2944:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    294b:	00 00 
    294d:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm6
    2954:	03 00 00 
    2957:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    295e:	00 00 
    2960:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm6
    2967:	03 00 00 
    296a:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    2971:	00 00 
    2973:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm6
    297a:	03 00 00 
    297d:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    2984:	00 00 
    2986:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm6
    298d:	02 00 00 
    2990:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    2997:	00 00 
    2999:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm6
    29a0:	02 00 00 
    29a3:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    29aa:	00 00 
    29ac:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm6
    29b3:	00 00 00 
    29b6:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    29bd:	00 00 
    29bf:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
    29c6:	00 00 00 
    29c9:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    29d0:	00 00 
    29d2:	c4 e2 75 b8 34 24    	vfmadd231ps (%rsp),%ymm1,%ymm6
    29d8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    29df:	00 00 
    29e1:	c4 e2 5d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm6
    29e8:	c4 e2 05 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm6
    29ef:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    29f6:	00 00 
    29f8:	c4 e2 65 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm6
    29ff:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    2a06:	00 00 
    2a08:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm6
    2a0f:	01 00 00 
    2a12:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    2a19:	00 00 
    2a1b:	c5 fc 11 34 16       	vmovups %ymm6,(%rsi,%rdx,1)
    2a20:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    2a27:	00 
    2a28:	c5 fc 10 34 9e       	vmovups (%rsi,%rbx,4),%ymm6
    2a2d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm6,%ymm1
    2a34:	26 00 00 
    2a37:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    2a3e:	0b 00 00 
    2a41:	c5 fc 10 24 06       	vmovups (%rsi,%rax,1),%ymm4
    2a46:	c4 e2 4d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm3
    2a4d:	0b 00 00 
    2a50:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0x2640(%rsp),%ymm6,%ymm5
    2a57:	26 00 00 
    2a5a:	c4 62 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm8
    2a61:	0c 00 00 
    2a64:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm9
    2a6b:	0b 00 00 
    2a6e:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm10
    2a75:	0b 00 00 
    2a78:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm11
    2a7f:	0b 00 00 
    2a82:	c4 e2 4d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm7
    2a89:	0b 00 00 
    2a8c:	c4 62 4d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm14
    2a93:	0c 00 00 
    2a96:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm13
    2a9d:	0c 00 00 
    2aa0:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm12
    2aa7:	0c 00 00 
    2aaa:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm15
    2ab1:	0c 00 00 
    2ab4:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm2
    2abb:	0c 00 00 
    2abe:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    2ac3:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2aca:	00 00 
    2acc:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    2ad3:	00 00 
    2ad5:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm6,%ymm1
    2adc:	26 00 00 
    2adf:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2ae6:	00 00 
    2ae8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2aef:	00 00 
    2af1:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm6,%ymm1
    2af8:	26 00 00 
    2afb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2b02:	00 00 
    2b04:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b0a:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm1
    2b11:	24 00 00 
    2b14:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    2b1b:	00 00 
    2b1d:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm6
    2b24:	0d 00 00 
    2b27:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b2d:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    2b34:	00 00 
    2b36:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    2b3b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2b42:	00 00 
    2b44:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    2b49:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    2b50:	00 00 
    2b52:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2b59:	00 00 
    2b5b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2b62:	00 00 
    2b64:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    2b69:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    2b70:	00 00 
    2b72:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    2b77:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    2b7e:	00 00 
    2b80:	c4 e2 5d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm5
    2b87:	0d 00 00 
    2b8a:	c4 c2 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm7
    2b8f:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2b96:	00 00 
    2b98:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2b9f:	00 00 
    2ba1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2ba8:	00 00 
    2baa:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    2baf:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    2bb6:	00 00 
    2bb8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2bbf:	00 00 
    2bc1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2bc8:	00 00 
    2bca:	c4 42 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm8
    2bcf:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    2bd6:	00 00 
    2bd8:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    2bdd:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    2be4:	00 00 
    2be6:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    2beb:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    2bf2:	00 00 
    2bf4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2c04:	00 00 
    2c06:	c4 62 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm9
    2c0b:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2c12:	00 00 
    2c14:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    2c19:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    2c20:	00 00 
    2c22:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2c29:	00 00 
    2c2b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2c32:	00 00 
    2c34:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    2c39:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2c40:	00 00 
    2c42:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2c49:	00 00 
    2c4b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2c52:	00 00 
    2c54:	c4 c2 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm0
    2c59:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    2c60:	00 00 
    2c62:	c4 62 5d a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm13
    2c69:	0d 00 00 
    2c6c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2c73:	00 00 
    2c75:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c7b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    2c82:	0f 00 00 
    2c85:	c5 fc 10 24 3e       	vmovups (%rsi,%rdi,1),%ymm4
    2c8a:	c4 62 5d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm12
    2c91:	04 00 00 
    2c94:	c4 62 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm10
    2c99:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2ca0:	00 00 
    2ca2:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm3
    2ca9:	04 00 00 
    2cac:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    2cb1:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    2cb8:	00 00 
    2cba:	c4 42 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm15
    2cbf:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2cc6:	00 00 
    2cc8:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    2ccd:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    2cd4:	00 00 
    2cd6:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm7
    2cdd:	04 00 00 
    2ce0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2ce6:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c4 42 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm8
    2cf4:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    2cfb:	00 00 
    2cfd:	c4 42 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm9
    2d02:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    2d09:	00 00 
    2d0b:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    2d10:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2d17:	00 00 
    2d19:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm1
    2d20:	04 00 00 
    2d23:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2d2a:	00 00 
    2d2c:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2d33:	00 00 
    2d35:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm3
    2d3c:	04 00 00 
    2d3f:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    2d44:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2d4b:	00 00 
    2d4d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2d5d:	00 00 
    2d5f:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2d6f:	00 00 
    2d71:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm3
    2d78:	04 00 00 
    2d7b:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    2d82:	04 00 00 
    2d85:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    2d8a:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    2d91:	00 00 
    2d93:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2d9a:	00 00 
    2d9c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2da3:	00 00 
    2da5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2dab:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm1
    2db2:	10 00 00 
    2db5:	c4 a1 7c 10 24 2e    	vmovups (%rsi,%r13,1),%ymm4
    2dbb:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    2dc2:	00 00 
    2dc4:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm6
    2dcb:	04 00 00 
    2dce:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm1
    2dd5:	12 00 00 
    2dd8:	c4 e2 5d a8 d8       	vfmadd213ps %ymm0,%ymm4,%ymm3
    2ddd:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2de4:	00 00 
    2de6:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    2ded:	05 00 00 
    2df0:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    2df5:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    2dfc:	00 00 
    2dfe:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    2e03:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    2e0a:	00 00 
    2e0c:	c4 62 5d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm10
    2e13:	05 00 00 
    2e16:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e1c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2e23:	00 00 
    2e25:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2e2c:	00 00 
    2e2e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2e35:	00 00 
    2e37:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm0
    2e3e:	05 00 00 
    2e41:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2e48:	00 00 
    2e4a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2e51:	00 00 
    2e53:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm0
    2e5a:	03 00 00 
    2e5d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2e6d:	00 00 
    2e6f:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    2e74:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2e7b:	00 00 
    2e7d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2e8d:	00 00 
    2e8f:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    2e94:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    2e9b:	00 00 
    2e9d:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    2ea2:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2ea9:	00 00 
    2eab:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    2eb0:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2eb7:	00 00 
    2eb9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2ec9:	00 00 
    2ecb:	c4 42 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm9
    2ed0:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2ed7:	00 00 
    2ed9:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    2ede:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2ee5:	00 00 
    2ee7:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
    2eec:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2ef3:	00 00 
    2ef5:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    2efa:	c4 a1 7c 10 24 06    	vmovups (%rsi,%r8,1),%ymm4
    2f00:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    2f07:	00 00 
    2f09:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    2f0e:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2f15:	00 00 
    2f17:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm3
    2f1e:	05 00 00 
    2f21:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    2f26:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2f2d:	00 00 
    2f2f:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    2f34:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2f3b:	00 00 
    2f3d:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    2f42:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    2f49:	00 00 
    2f4b:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm6
    2f52:	05 00 00 
    2f55:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f64:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm1
    2f6b:	13 00 00 
    2f6e:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    2f73:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2f7a:	00 00 
    2f7c:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    2f81:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2f88:	00 00 
    2f8a:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2f91:	00 00 
    2f93:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2f9a:	00 00 
    2f9c:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm3
    2fa3:	03 00 00 
    2fa6:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    2fab:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2fb2:	00 00 
    2fb4:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm10
    2fbb:	05 00 00 
    2fbe:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2fc5:	00 00 
    2fc7:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2fce:	00 00 
    2fd0:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    2fd5:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    2fdc:	00 00 
    2fde:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2fe5:	00 00 
    2fe7:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2fee:	00 00 
    2ff0:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    2ff5:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    2ffc:	00 00 
    2ffe:	c4 c2 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm3
    3003:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    300a:	00 00 
    300c:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm8
    3013:	05 00 00 
    3016:	c4 e2 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm7
    301b:	c4 a1 7c 10 24 0e    	vmovups (%rsi,%r9,1),%ymm4
    3021:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    3028:	00 00 
    302a:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm1
    3031:	14 00 00 
    3034:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    303b:	00 00 
    303d:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    3044:	00 00 
    3046:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    304b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3052:	00 00 
    3054:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm0
    305b:	06 00 00 
    305e:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3063:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    306a:	00 00 
    306c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3071:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    3078:	00 00 
    307a:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    307f:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    3086:	00 00 
    3088:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    308f:	00 00 
    3091:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3098:	00 00 
    309a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm0
    30a1:	06 00 00 
    30a4:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    30a9:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    30b0:	00 00 
    30b2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    30b9:	00 00 
    30bb:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    30c2:	00 00 
    30c4:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    30c9:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    30d0:	00 00 
    30d2:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    30d7:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    30de:	00 00 
    30e0:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    30e5:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    30ec:	00 00 
    30ee:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm6
    30f5:	05 00 00 
    30f8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3108:	00 00 
    310a:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    310f:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    3116:	00 00 
    3118:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm7
    311f:	06 00 00 
    3122:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    3127:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    312e:	00 00 
    3130:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm8
    3137:	03 00 00 
    313a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    314a:	00 00 
    314c:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    3151:	c4 a1 7c 10 24 26    	vmovups (%rsi,%r12,1),%ymm4
    3157:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    315e:	00 00 
    3160:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm1
    3167:	16 00 00 
    316a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3171:	00 00 
    3173:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    317a:	00 00 
    317c:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3181:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    3188:	00 00 
    318a:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    318f:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3196:	00 00 
    3198:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    319d:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    31a4:	00 00 
    31a6:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm2
    31ad:	06 00 00 
    31b0:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    31b5:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    31bc:	00 00 
    31be:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    31c3:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    31ca:	00 00 
    31cc:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    31d3:	00 00 
    31d5:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    31dc:	00 00 
    31de:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm2
    31e5:	06 00 00 
    31e8:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    31ed:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    31f4:	00 00 
    31f6:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    31fd:	00 00 
    31ff:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3206:	00 00 
    3208:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    320d:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    3214:	00 00 
    3216:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    321b:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    3222:	00 00 
    3224:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3229:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    3230:	00 00 
    3232:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm6
    3239:	06 00 00 
    323c:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3243:	00 00 
    3245:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    324c:	00 00 
    324e:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    3253:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    325a:	00 00 
    325c:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm7
    3263:	06 00 00 
    3266:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    326b:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    3272:	00 00 
    3274:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm8
    327b:	06 00 00 
    327e:	c5 fc 10 24 2e       	vmovups (%rsi,%rbp,1),%ymm4
    3283:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm1
    328a:	18 00 00 
    328d:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3294:	00 00 
    3296:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    329d:	00 00 
    329f:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    32a4:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    32ab:	00 00 
    32ad:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    32b2:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    32b9:	00 00 
    32bb:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    32c0:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    32c7:	00 00 
    32c9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    32d0:	00 00 
    32d2:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    32d9:	00 00 
    32db:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    32e2:	07 00 00 
    32e5:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    32ea:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    32f1:	00 00 
    32f3:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    32f8:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    32ff:	00 00 
    3301:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3311:	00 00 
    3313:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    331a:	07 00 00 
    331d:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3322:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    3329:	00 00 
    332b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3332:	00 00 
    3334:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    333b:	00 00 
    333d:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3342:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    3349:	00 00 
    334b:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    3350:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    3357:	00 00 
    3359:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    335e:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    3365:	00 00 
    3367:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    336e:	00 00 
    3370:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3377:	00 00 
    3379:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    337e:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    3385:	00 00 
    3387:	c4 e2 5d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm7
    338e:	07 00 00 
    3391:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3396:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    339d:	00 00 
    339f:	c4 e2 5d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm6
    33a6:	07 00 00 
    33a9:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    33ae:	c5 fc 10 24 06       	vmovups (%rsi,%rax,1),%ymm4
    33b3:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    33ba:	00 
    33bb:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    33c2:	00 00 
    33c4:	c4 62 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm8
    33cb:	07 00 00 
    33ce:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm1
    33d5:	19 00 00 
    33d8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    33df:	00 00 
    33e1:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    33e8:	00 00 
    33ea:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    33ef:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    33f6:	00 00 
    33f8:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    33fd:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3404:	00 00 
    3406:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    340b:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    3412:	00 00 
    3414:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    341b:	00 00 
    341d:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3424:	00 00 
    3426:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm2
    342d:	07 00 00 
    3430:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3435:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    343c:	00 00 
    343e:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3443:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    344a:	00 00 
    344c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3453:	00 00 
    3455:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    345c:	00 00 
    345e:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm2
    3465:	07 00 00 
    3468:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    346d:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    3474:	00 00 
    3476:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3486:	00 00 
    3488:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    348d:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3494:	00 00 
    3496:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    349b:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    34a2:	00 00 
    34a4:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    34a9:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    34b0:	00 00 
    34b2:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    34b9:	00 00 
    34bb:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    34c2:	00 00 
    34c4:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    34c9:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    34d0:	00 00 
    34d2:	c4 e2 5d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm7
    34d9:	08 00 00 
    34dc:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    34e1:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    34e8:	00 00 
    34ea:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm6
    34f1:	07 00 00 
    34f4:	c5 fc 10 24 06       	vmovups (%rsi,%rax,1),%ymm4
    34f9:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    3500:	00 
    3501:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm1
    3508:	1a 00 00 
    350b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3510:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3517:	00 00 
    3519:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    351e:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    3525:	00 00 
    3527:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    352c:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3533:	00 00 
    3535:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm8
    353c:	08 00 00 
    353f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3546:	00 00 
    3548:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    354f:	00 00 
    3551:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    3556:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    355d:	00 00 
    355f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3566:	00 00 
    3568:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    356f:	00 00 
    3571:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    3578:	08 00 00 
    357b:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3580:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3587:	00 00 
    3589:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    358e:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    3595:	00 00 
    3597:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    359e:	00 00 
    35a0:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    35a7:	00 00 
    35a9:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    35b0:	08 00 00 
    35b3:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    35b8:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    35bf:	00 00 
    35c1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    35c8:	00 00 
    35ca:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    35d1:	00 00 
    35d3:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    35d8:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    35df:	00 00 
    35e1:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    35e6:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    35ed:	00 00 
    35ef:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    35f4:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    35fb:	00 00 
    35fd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    360d:	00 00 
    360f:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    3614:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    361b:	00 00 
    361d:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3622:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    3629:	00 00 
    362b:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm6
    3632:	08 00 00 
    3635:	c5 fc 10 24 06       	vmovups (%rsi,%rax,1),%ymm4
    363a:	c4 e2 5d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm7
    3641:	08 00 00 
    3644:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm1
    364b:	1c 00 00 
    364e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    3653:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3658:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    365f:	00 00 
    3661:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3666:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    366d:	00 00 
    366f:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    3673:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    3678:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    367f:	00 00 
    3681:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm8
    3688:	08 00 00 
    368b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    369b:	00 00 
    369d:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    36a2:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    36a9:	00 00 
    36ab:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    36b2:	00 00 
    36b4:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    36bb:	00 00 
    36bd:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm2
    36c4:	09 00 00 
    36c7:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    36cc:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    36d3:	00 00 
    36d5:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    36da:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    36e1:	00 00 
    36e3:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    36ea:	00 00 
    36ec:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    36f3:	00 00 
    36f5:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm2
    36fc:	09 00 00 
    36ff:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3704:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    370b:	00 00 
    370d:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3714:	00 00 
    3716:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    371d:	00 00 
    371f:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3724:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    372b:	00 00 
    372d:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    3732:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3739:	00 00 
    373b:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3740:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3747:	00 00 
    3749:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3750:	00 00 
    3752:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3759:	00 00 
    375b:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3760:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3767:	00 00 
    3769:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm6
    3770:	08 00 00 
    3773:	c4 a1 7c 10 24 36    	vmovups (%rsi,%r14,1),%ymm4
    3779:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm1
    3780:	1e 00 00 
    3783:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3788:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    378f:	00 00 
    3791:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3796:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    379b:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    37a2:	00 00 
    37a4:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm7
    37ab:	09 00 00 
    37ae:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    37b5:	00 00 
    37b7:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    37bc:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    37c3:	00 00 
    37c5:	c4 62 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm8
    37cc:	09 00 00 
    37cf:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    37d6:	00 00 
    37d8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    37df:	00 00 
    37e1:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    37e6:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    37ed:	00 00 
    37ef:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    37f6:	00 00 
    37f8:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    37ff:	00 00 
    3801:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    3808:	09 00 00 
    380b:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3810:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3817:	00 00 
    3819:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    381e:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3825:	00 00 
    3827:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    382e:	00 00 
    3830:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3837:	00 00 
    3839:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    3840:	09 00 00 
    3843:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3848:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    384f:	00 00 
    3851:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    3861:	00 00 
    3863:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3868:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    386f:	00 00 
    3871:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3876:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    387d:	00 00 
    387f:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3884:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    388b:	00 00 
    388d:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm6
    3894:	09 00 00 
    3897:	c4 a1 7c 10 24 1e    	vmovups (%rsi,%r11,1),%ymm4
    389d:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm1
    38a4:	1f 00 00 
    38a7:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    38ac:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    38b3:	00 00 
    38b5:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    38ba:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    38c1:	00 00 
    38c3:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    38c8:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    38cf:	00 00 
    38d1:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    38d8:	00 00 
    38da:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    38e1:	00 00 
    38e3:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    38e8:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    38ef:	00 00 
    38f1:	c4 e2 5d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm7
    38f8:	09 00 00 
    38fb:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    3900:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    3907:	00 00 
    3909:	c4 62 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm8
    3910:	0a 00 00 
    3913:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    391a:	00 00 
    391c:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3923:	00 00 
    3925:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    392a:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3931:	00 00 
    3933:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3943:	00 00 
    3945:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm2
    394c:	0a 00 00 
    394f:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3954:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    395b:	00 00 
    395d:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3962:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3969:	00 00 
    396b:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3972:	00 00 
    3974:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    397b:	00 00 
    397d:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3982:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3989:	00 00 
    398b:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3990:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3997:	00 00 
    3999:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    399e:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    39a5:	00 00 
    39a7:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    39ac:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    39b3:	00 00 
    39b5:	c4 e2 5d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm6
    39bc:	0a 00 00 
    39bf:	c4 a1 7c 10 24 3e    	vmovups (%rsi,%r15,1),%ymm4
    39c5:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm1
    39cc:	21 00 00 
    39cf:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    39d4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    39db:	00 00 
    39dd:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    39e4:	0a 00 00 
    39e7:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    39ec:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    39f3:	00 00 
    39f5:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    39fa:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3a01:	00 00 
    3a03:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm8
    3a0a:	0a 00 00 
    3a0d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3a1d:	00 00 
    3a1f:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    3a24:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3a2b:	00 00 
    3a2d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3a3d:	00 00 
    3a3f:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    3a44:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    3a4b:	00 00 
    3a4d:	c4 e2 5d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm7
    3a54:	0a 00 00 
    3a57:	c4 c2 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm0
    3a5c:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3a63:	00 00 
    3a65:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3a6c:	00 00 
    3a6e:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    3a75:	00 00 
    3a77:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3a7c:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3a83:	00 00 
    3a85:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3a8a:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3a91:	00 00 
    3a93:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3a98:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3a9f:	00 00 
    3aa1:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3aa6:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3aad:	00 00 
    3aaf:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3ab4:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3abb:	00 00 
    3abd:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3ac2:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    3ac9:	00 00 
    3acb:	c4 e2 5d a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm6
    3ad2:	0a 00 00 
    3ad5:	c4 a1 7c 10 24 16    	vmovups (%rsi,%r10,1),%ymm4
    3adb:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm1
    3ae2:	22 00 00 
    3ae5:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3aea:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    3af1:	00 00 
    3af3:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3af8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3aff:	00 00 
    3b01:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm3
    3b08:	0a 00 00 
    3b0b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3b1b:	00 00 
    3b1d:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm3
    3b24:	0b 00 00 
    3b27:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3b37:	00 00 
    3b39:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    3b3e:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3b45:	00 00 
    3b47:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3b4e:	00 00 
    3b50:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    3b57:	00 00 
    3b59:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    3b5e:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3b65:	00 00 
    3b67:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    3b6c:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3b73:	00 00 
    3b75:	c4 e2 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm7
    3b7a:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3b81:	00 00 
    3b83:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    3b88:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    3b8f:	00 00 
    3b91:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    3b96:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3b9d:	00 00 
    3b9f:	c4 62 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm8
    3ba6:	0b 00 00 
    3ba9:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    3bae:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    3bb5:	00 00 
    3bb7:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3bbc:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    3bc3:	00 00 
    3bc5:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    3bca:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    3bd1:	00 00 
    3bd3:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3bd8:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    3bdf:	00 00 
    3be1:	c4 62 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm10
    3be6:	c5 fc 10 34 16       	vmovups (%rsi,%rdx,1),%ymm6
    3beb:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    3bf2:	00 00 
    3bf4:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm1
    3bfb:	01 00 00 
    3bfe:	48 89 c6             	mov    %rax,%rsi
    3c01:	c4 e2 4d a8 e0       	vfmadd213ps %ymm0,%ymm6,%ymm4
    3c06:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    3c0d:	00 00 
    3c0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3c15:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    3c1c:	00 00 
    3c1e:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    3c25:	00 00 
    3c27:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm6,%ymm4
    3c2e:	02 00 00 
    3c31:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    3c36:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3c3d:	00 00 
    3c3f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3c46:	00 00 
    3c48:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3c4f:	00 00 
    3c51:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm0
    3c58:	02 00 00 
    3c5b:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    3c60:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3c67:	00 00 
    3c69:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3c70:	00 00 
    3c72:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3c79:	00 00 
    3c7b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3c80:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3c87:	00 00 
    3c89:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3c90:	00 00 
    3c92:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    3c99:	00 00 
    3c9b:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm0
    3ca2:	02 00 00 
    3ca5:	c4 c2 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm2
    3caa:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    3cb1:	00 00 
    3cb3:	c4 e2 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm5
    3cb8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3cbf:	00 00 
    3cc1:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3cc8:	00 00 
    3cca:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3cd1:	00 00 
    3cd3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3cda:	00 00 
    3cdc:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3ce3:	00 00 
    3ce5:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    3cec:	00 00 
    3cee:	c4 c2 4d a8 df       	vfmadd213ps %ymm15,%ymm6,%ymm3
    3cf3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3cf9:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    3cfe:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    3d03:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    3d0a:	00 00 
    3d0c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3d1a:	c4 42 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm15
    3d1f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3d26:	00 00 
    3d28:	c4 c2 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm2
    3d2d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3d33:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3d3a:	00 00 
    3d3c:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    3d41:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3d47:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    3d4c:	48 3b 44 24 f8       	cmp    -0x8(%rsp),%rax
    3d51:	0f 82 e9 c7 ff ff    	jb     540 <_Z5benchv+0x410>
    3d57:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3d5e:	00 00 
    3d60:	4c 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8
    3d67:	00 
    3d68:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    3d6d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3d73:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    3d78:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3d7e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3d82:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d88:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3d8c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3d93:	00 00 
    3d95:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3d9b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3d9f:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3da6:	00 00 
    3da8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3dae:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3db2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3db8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3dbc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3dc1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3dc7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3dcb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3dcf:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3dd5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3dda:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3dde:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3de5:	00 00 
    3de7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3deb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3df1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3df7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3dfc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3e00:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3e04:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3e08:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3e0c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3e12:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3e16:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3e1c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3e20:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3e27:	00 00 
    3e29:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3e2f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3e33:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3e37:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3e3d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3e41:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3e47:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3e4b:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3e52:	00 00 
    3e54:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3e5a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e5e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3e62:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3e68:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3e6c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3e71:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3e75:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3e7c:	00 00 
    3e7e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3e84:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3e8a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3e8e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3e92:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3e98:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3e9c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3ea2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3ea7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3eab:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3eb1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3eb6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3eba:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3ebe:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3ec3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3ec9:	c4 a1 7c 58 04 86    	vaddps (%rsi,%r8,4),%ymm0,%ymm0
    3ecf:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3ed6:	00 00 
    3ed8:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    3ede:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ee4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ee8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3eee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3ef2:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3ef9:	00 00 
    3efb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3f01:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3f05:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3f0c:	00 00 
    3f0e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3f14:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3f18:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3f1d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3f23:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3f27:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3f2b:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3f32:	00 00 
    3f34:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f3a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3f3e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3f43:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3f47:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f4d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3f53:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3f58:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f5c:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3f63:	00 00 
    3f65:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f69:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f6f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3f73:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f77:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3f7b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3f81:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3f85:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3f8b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3f8f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3f95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3f99:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    3f9f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3fa3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3fa7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3fad:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    3fb1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3fb7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3fbb:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    3fc1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3fc5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3fc9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3fce:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    3fd2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3fd8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3fdc:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    3fe2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3fe8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3fec:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3ff0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3ff6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3ffb:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    4000:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4006:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    400b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    400f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4013:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4018:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    401e:	c4 a1 7c 58 44 86 20 	vaddps 0x20(%rsi,%r8,4),%ymm0,%ymm0
    4025:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    402c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4032:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4036:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    403c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4040:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4044:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4048:	c4 a1 7a 58 44 86 40 	vaddss 0x40(%rsi,%r8,4),%xmm0,%xmm0
    404f:	c4 a1 7a 11 44 86 40 	vmovss %xmm0,0x40(%rsi,%r8,4)
    4056:	49 83 c0 11          	add    $0x11,%r8
    405a:	49 39 c0             	cmp    %rax,%r8
    405d:	0f 82 5d c1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4063:	0f 31                	rdtsc  
    4065:	48 c1 e2 20          	shl    $0x20,%rdx
    4069:	48 09 c2             	or     %rax,%rdx
    406c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4072 <_Z5benchv+0x3f42>
    4072:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4077:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 407f <_Z5benchv+0x3f4f>
    407e:	00 
    407f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4087 <_Z5benchv+0x3f57>
    4086:	00 
    4087:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    408a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    408e:	0f af d1             	imul   %ecx,%edx
    4091:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4097:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    409b:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
    40a2:	00 00 
    40a4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    40a8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    40ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40b0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    40b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40b8:	48 81 c4 c8 26 00 00 	add    $0x26c8,%rsp
    40bf:	5b                   	pop    %rbx
    40c0:	41 5c                	pop    %r12
    40c2:	41 5d                	pop    %r13
    40c4:	41 5e                	pop    %r14
    40c6:	41 5f                	pop    %r15
    40c8:	5d                   	pop    %rbp
    40c9:	c5 f8 77             	vzeroupper 
    40cc:	c3                   	retq   
    40cd:	90                   	nop
    40ce:	90                   	nop
    40cf:	90                   	nop

00000000000040d0 <_Z6enablev>:
    40d0:	31 c0                	xor    %eax,%eax
    40d2:	c3                   	retq   
    40d3:	90                   	nop
    40d4:	90                   	nop
    40d5:	90                   	nop
    40d6:	90                   	nop
    40d7:	90                   	nop
    40d8:	90                   	nop
    40d9:	90                   	nop
    40da:	90                   	nop
    40db:	90                   	nop
    40dc:	90                   	nop
    40dd:	90                   	nop
    40de:	90                   	nop
    40df:	90                   	nop

00000000000040e0 <_Z9n_reg_maxv>:
    40e0:	b8 42 01 00 00       	mov    $0x142,%eax
    40e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
