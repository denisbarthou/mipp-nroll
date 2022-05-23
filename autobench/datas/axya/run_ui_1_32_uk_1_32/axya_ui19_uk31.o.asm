
axya_ui19_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 6d 1e a2 37 	imul   $0x37a21e6d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 12 00 00    	imul   $0x1268,%eax,%eax
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
     13a:	48 81 ec c8 4e 00 00 	sub    $0x4ec8,%rsp
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
     16f:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 8d 87 00 00    	jle    890d <_Z5benchv+0x87dd>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 03          	lea    0x3(%rsi),%rcx
     1cc:	48 8d 6e 06          	lea    0x6(%rsi),%rbp
     1d0:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     1d4:	4c 8d 56 07          	lea    0x7(%rsi),%r10
     1d8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1dc:	4c 8d 46 05          	lea    0x5(%rsi),%r8
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 76 0e          	lea    0xe(%rsi),%r14
     1e8:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1ec:	4c 8d 7e 0a          	lea    0xa(%rsi),%r15
     1f0:	4c 8d 5e 0c          	lea    0xc(%rsi),%r11
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af d0          	imul   %eax,%r10d
     222:	0f af f8             	imul   %eax,%edi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     240:	00 
     241:	48 8d 6e 0b          	lea    0xb(%rsi),%rbp
     245:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     24c:	00 
     24d:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     251:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
     258:	00 
     259:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25e:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     265:	00 
     266:	89 f5                	mov    %esi,%ebp
     268:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     26d:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
     274:	00 
     275:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     27c:	00 
     27d:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     282:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     286:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     28d:	00 
     28e:	4c 8d 46 10          	lea    0x10(%rsi),%r8
     292:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     299:	00 
     29a:	4c 8d 4e 0f          	lea    0xf(%rsi),%r9
     29e:	0f af e8             	imul   %eax,%ebp
     2a1:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
     2a8:	00 
     2a9:	0f af f8             	imul   %eax,%edi
     2ac:	44 0f af c0          	imul   %eax,%r8d
     2b0:	44 0f af c8          	imul   %eax,%r9d
     2b4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ba:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     2be:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     2c5:	00 
     2c6:	0f af c8             	imul   %eax,%ecx
     2c9:	0f af d8             	imul   %eax,%ebx
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d5:	4c 89 f1             	mov    %r14,%rcx
     2d8:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2dc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2e2:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     2e9:	44 0f af f0          	imul   %eax,%r14d
     2ed:	0f af e8             	imul   %eax,%ebp
     2f0:	0f af c8             	imul   %eax,%ecx
     2f3:	49 63 c6             	movslq %r14d,%rax
     2f6:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     2fd:	00 
     2fe:	48 63 c7             	movslq %edi,%rax
     301:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     308:	00 
     309:	49 63 c0             	movslq %r8d,%rax
     30c:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     313:	00 
     314:	49 63 c1             	movslq %r9d,%rax
     317:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     31e:	00 
     31f:	48 63 c1             	movslq %ecx,%rax
     322:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     327:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32e:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     335:	00 
     336:	49 63 c2             	movslq %r10d,%rax
     339:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     340:	00 
     341:	49 63 c3             	movslq %r11d,%rax
     344:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     34b:	00 
     34c:	48 63 c3             	movslq %ebx,%rax
     34f:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     356:	00 
     357:	49 63 c7             	movslq %r15d,%rax
     35a:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     361:	00 
     362:	49 63 c4             	movslq %r12d,%rax
     365:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     36c:	00 
     36d:	48 63 c5             	movslq %ebp,%rax
     370:	bd 00 00 00 00       	mov    $0x0,%ebp
     375:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     37c:	00 
     37d:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     384:	00 
     385:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     395:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     39c:	00 
     39d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3b2:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3b9:	00 
     3ba:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3c1:	00 
     3c2:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3c9:	00 
     3ca:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3d1:	00 
     3d2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3e2:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3e9:	00 
     3ea:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3f1:	00 
     3f2:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3ff:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     40f:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     416:	00 
     417:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     41c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     42c:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     433:	00 
     434:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     439:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     440:	00 
     441:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     451:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     461:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     471:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     481:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     491:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4a1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4a7:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4ae:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     4be:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c4:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4d1:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     4d8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4de:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     4e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 60 4c 	vmovups %ymm4,0x4c60(%rsp)
     5bf:	00 00 
     5c1:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     5c8:	00 
     5c9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     5cf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     5d6:	00 00 
     5d8:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
     5df:	00 00 
     5e1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     5e8:	00 00 
     5ea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     5f1:	00 00 
     5f3:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     5fa:	00 
     5fb:	c5 7c 11 ac 24 80 4e 	vmovups %ymm13,0x4e80(%rsp)
     602:	00 00 
     604:	c5 7c 11 b4 24 60 4e 	vmovups %ymm14,0x4e60(%rsp)
     60b:	00 00 
     60d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     614:	00 00 
     616:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     61b:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     622:	00 
     623:	c5 fc 10 34 aa       	vmovups (%rdx,%rbp,4),%ymm6
     628:	c4 81 7c 10 a4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm4
     62f:	02 00 00 
     632:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     639:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     63e:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     645:	00 
     646:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
     64d:	00 00 
     64f:	c4 81 7c 10 a4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm4
     656:	02 00 00 
     659:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     660:	00 00 
     662:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     667:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     66e:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     674:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     679:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     680:	00 
     681:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
     688:	00 00 
     68a:	c4 81 7c 10 a4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm4
     691:	02 00 00 
     694:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     69b:	00 00 
     69d:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     6a4:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     6a9:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     6b0:	00 
     6b1:	c5 fc 11 a4 24 c0 42 	vmovups %ymm4,0x42c0(%rsp)
     6b8:	00 00 
     6ba:	c4 81 7c 10 a4 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm4
     6c1:	03 00 00 
     6c4:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     6cb:	00 00 
     6cd:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     6d2:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     6d9:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     6e0:	00 00 00 
     6e3:	c4 41 7c 10 4c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm9
     6ea:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     6ef:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     6f6:	00 
     6f7:	c5 fc 11 a4 24 80 44 	vmovups %ymm4,0x4480(%rsp)
     6fe:	00 00 
     700:	c4 81 7c 10 a4 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm4
     707:	03 00 00 
     70a:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     711:	00 00 
     713:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     71a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     721:	00 00 00 
     724:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
     72b:	00 00 
     72d:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     732:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     739:	00 
     73a:	c5 fc 11 a4 24 e0 46 	vmovups %ymm4,0x46e0(%rsp)
     741:	00 00 
     743:	c4 81 7c 10 a4 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm4
     74a:	03 00 00 
     74d:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     754:	00 00 
     756:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     75d:	c4 01 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm8
     764:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     769:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     770:	00 
     771:	c5 fc 11 a4 24 40 48 	vmovups %ymm4,0x4840(%rsp)
     778:	00 00 
     77a:	c4 81 7c 10 a4 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm4
     781:	03 00 00 
     784:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     78b:	00 00 
     78d:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     792:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     799:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     7a0:	00 00 00 
     7a3:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
     7aa:	00 00 
     7ac:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7b1:	c5 fc 11 a4 24 20 4a 	vmovups %ymm4,0x4a20(%rsp)
     7b8:	00 00 
     7ba:	c4 81 7c 10 a4 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm4
     7c1:	03 00 00 
     7c4:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7cb:	00 
     7cc:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     7d3:	00 
     7d4:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     7db:	00 00 
     7dd:	c5 fc 11 a4 24 00 4b 	vmovups %ymm4,0x4b00(%rsp)
     7e4:	00 00 
     7e6:	c4 81 7c 10 a4 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm4
     7ed:	03 00 00 
     7f0:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f5:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7fc:	00 
     7fd:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     804:	00 
     805:	c5 fc 11 a4 24 80 4b 	vmovups %ymm4,0x4b80(%rsp)
     80c:	00 00 
     80e:	c4 81 7c 10 a4 8d c0 	vmovups 0x3c0(%r13,%r9,4),%ymm4
     815:	03 00 00 
     818:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     81d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     824:	00 
     825:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     82c:	00 
     82d:	c5 fc 11 a4 24 a0 4b 	vmovups %ymm4,0x4ba0(%rsp)
     834:	00 00 
     836:	c4 81 7c 10 64 85 20 	vmovups 0x20(%r13,%r8,4),%ymm4
     83d:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     842:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     849:	00 
     84a:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     851:	00 
     852:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
     859:	00 00 
     85b:	c4 81 7c 10 64 85 40 	vmovups 0x40(%r13,%r8,4),%ymm4
     862:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     867:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     86e:	00 
     86f:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     876:	00 
     877:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
     87e:	00 00 
     880:	c4 81 7c 10 64 85 60 	vmovups 0x60(%r13,%r8,4),%ymm4
     887:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     88c:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     893:	00 
     894:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     89b:	00 
     89c:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     8a3:	00 00 
     8a5:	c4 81 7c 10 a4 85 80 	vmovups 0x80(%r13,%r8,4),%ymm4
     8ac:	00 00 00 
     8af:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     8b4:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     8bb:	00 
     8bc:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     8c3:	00 
     8c4:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
     8cb:	00 00 
     8cd:	c4 81 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm4
     8d4:	00 00 00 
     8d7:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8dc:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     8e3:	00 
     8e4:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     8eb:	00 
     8ec:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
     8f3:	00 00 
     8f5:	c4 81 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm4
     8fc:	00 00 00 
     8ff:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     906:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     90d:	00 
     90e:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
     915:	00 00 
     917:	c4 81 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm4
     91e:	00 00 00 
     921:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     928:	00 00 
     92a:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     92f:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     936:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     93d:	00 
     93e:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     945:	01 00 00 
     948:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
     94f:	00 00 
     951:	c4 81 7c 10 a4 85 00 	vmovups 0x100(%r13,%r8,4),%ymm4
     958:	01 00 00 
     95b:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     962:	00 00 
     964:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     96b:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     972:	01 00 00 
     975:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     97c:	00 
     97d:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
     984:	00 00 
     986:	c4 81 7c 10 a4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm4
     98d:	01 00 00 
     990:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     9a0:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     9a7:	01 00 00 
     9aa:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
     9b1:	00 00 
     9b3:	c4 81 7c 10 a4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm4
     9ba:	01 00 00 
     9bd:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     9c4:	00 00 
     9c6:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     9cd:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     9d4:	01 00 00 
     9d7:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
     9de:	00 00 
     9e0:	c4 81 7c 10 a4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm4
     9e7:	01 00 00 
     9ea:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     9f1:	00 00 
     9f3:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     9fa:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     a01:	01 00 00 
     a04:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
     a0b:	00 00 
     a0d:	c4 81 7c 10 a4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm4
     a14:	01 00 00 
     a17:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     a1e:	00 00 
     a20:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     a27:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     a2e:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
     a35:	00 00 
     a37:	c4 81 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm4
     a3e:	01 00 00 
     a41:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     a48:	00 00 
     a4a:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     a51:	48 89 e8             	mov    %rbp,%rax
     a54:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     a5b:	00 
     a5c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     a63:	00 00 00 
     a66:	c5 fc 11 a4 24 60 35 	vmovups %ymm4,0x3560(%rsp)
     a6d:	00 00 
     a6f:	c4 81 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm4
     a76:	01 00 00 
     a79:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     a7d:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     a84:	00 
     a85:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a8c:	00 00 
     a8e:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     a95:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     a9c:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
     aa3:	00 00 
     aa5:	c4 81 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm4
     aac:	01 00 00 
     aaf:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     ab3:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     aba:	00 
     abb:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ac2:	00 00 
     ac4:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     acb:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     ad2:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
     ad9:	00 00 
     adb:	c4 81 7c 10 a4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm4
     ae2:	02 00 00 
     ae5:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ae9:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     af0:	00 
     af1:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     af8:	00 00 
     afa:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     b01:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     b08:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
     b0f:	00 00 
     b11:	c4 81 7c 10 a4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm4
     b18:	02 00 00 
     b1b:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     b1f:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     b26:	00 
     b27:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     b2e:	00 
     b2f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     b36:	00 00 
     b38:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
     b3f:	c4 01 7c 10 6c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm13
     b46:	c4 e2 15 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm6
     b4d:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 a4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm4
     b5d:	02 00 00 
     b60:	c4 41 7c 10 64 85 20 	vmovups 0x20(%r13,%rax,4),%ymm12
     b67:	c4 c1 7c 10 5c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm3
     b6e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 44 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm0
     b7e:	c5 7c 11 ac 24 80 4c 	vmovups %ymm13,0x4c80(%rsp)
     b85:	00 00 
     b87:	c4 01 7c 10 6c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm13
     b8e:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 a4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm4
     b9e:	02 00 00 
     ba1:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
     ba8:	00 00 
     baa:	c5 fc 11 9c 24 20 4c 	vmovups %ymm3,0x4c20(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     bba:	00 00 
     bbc:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
     bc3:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
     bca:	00 00 
     bcc:	c4 01 7c 10 6c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm13
     bd3:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
     bda:	00 00 
     bdc:	c4 81 7c 10 a4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm4
     be3:	02 00 00 
     be6:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     bed:	00 00 
     bef:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
     bf6:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
     bfd:	00 00 
     bff:	c4 01 7c 10 6c 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm13
     c06:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
     c0d:	00 00 
     c0f:	c4 81 7c 10 a4 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm4
     c16:	02 00 00 
     c19:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     c20:	00 00 
     c22:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
     c29:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
     c30:	00 00 
     c32:	c4 01 7c 10 ac 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm13
     c39:	00 00 00 
     c3c:	c5 fc 11 a4 24 80 3f 	vmovups %ymm4,0x3f80(%rsp)
     c43:	00 00 
     c45:	c4 81 7c 10 a4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm4
     c4c:	02 00 00 
     c4f:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     c56:	00 00 
     c58:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     c5f:	00 00 
     c61:	c4 01 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm13
     c68:	00 00 00 
     c6b:	c5 fc 11 a4 24 e0 40 	vmovups %ymm4,0x40e0(%rsp)
     c72:	00 00 
     c74:	c4 81 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm4
     c7b:	02 00 00 
     c7e:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
     c85:	00 00 
     c87:	c4 01 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm13
     c8e:	00 00 00 
     c91:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
     c98:	00 00 
     c9a:	c4 81 7c 10 a4 85 00 	vmovups 0x300(%r13,%r8,4),%ymm4
     ca1:	03 00 00 
     ca4:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
     cab:	00 00 
     cad:	c4 01 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm13
     cb4:	00 00 00 
     cb7:	c5 fc 11 a4 24 a0 43 	vmovups %ymm4,0x43a0(%rsp)
     cbe:	00 00 
     cc0:	c4 81 7c 10 a4 85 20 	vmovups 0x320(%r13,%r8,4),%ymm4
     cc7:	03 00 00 
     cca:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
     cd1:	00 00 
     cd3:	c4 01 7c 10 ac 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm13
     cda:	01 00 00 
     cdd:	c5 fc 11 a4 24 a0 45 	vmovups %ymm4,0x45a0(%rsp)
     ce4:	00 00 
     ce6:	c4 81 7c 10 a4 85 40 	vmovups 0x340(%r13,%r8,4),%ymm4
     ced:	03 00 00 
     cf0:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
     cf7:	00 00 
     cf9:	c4 01 7c 10 ac 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm13
     d00:	01 00 00 
     d03:	c5 fc 11 a4 24 00 48 	vmovups %ymm4,0x4800(%rsp)
     d0a:	00 00 
     d0c:	c4 81 7c 10 a4 85 60 	vmovups 0x360(%r13,%r8,4),%ymm4
     d13:	03 00 00 
     d16:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
     d1d:	00 00 
     d1f:	c4 01 7c 10 ac 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm13
     d26:	01 00 00 
     d29:	c5 fc 11 a4 24 a0 49 	vmovups %ymm4,0x49a0(%rsp)
     d30:	00 00 
     d32:	c4 81 7c 10 a4 85 80 	vmovups 0x380(%r13,%r8,4),%ymm4
     d39:	03 00 00 
     d3c:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
     d43:	00 00 
     d45:	c4 01 7c 10 ac 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm13
     d4c:	01 00 00 
     d4f:	c5 fc 11 a4 24 c0 4a 	vmovups %ymm4,0x4ac0(%rsp)
     d56:	00 00 
     d58:	c4 81 7c 10 a4 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm4
     d5f:	03 00 00 
     d62:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
     d69:	00 00 
     d6b:	c4 01 7c 10 ac 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm13
     d72:	01 00 00 
     d75:	c5 fc 11 a4 24 40 4b 	vmovups %ymm4,0x4b40(%rsp)
     d7c:	00 00 
     d7e:	c4 81 7c 10 a4 85 c0 	vmovups 0x3c0(%r13,%r8,4),%ymm4
     d85:	03 00 00 
     d88:	4c 8b 84 24 60 02 00 	mov    0x260(%rsp),%r8
     d8f:	00 
     d90:	c5 7c 11 ac 24 80 32 	vmovups %ymm13,0x3280(%rsp)
     d97:	00 00 
     d99:	c4 01 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm13
     da0:	01 00 00 
     da3:	c5 fc 11 a4 24 c0 48 	vmovups %ymm4,0x48c0(%rsp)
     daa:	00 00 
     dac:	c4 c1 7c 10 64 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm4
     db3:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
     dba:	c5 7c 11 ac 24 00 36 	vmovups %ymm13,0x3600(%rsp)
     dc1:	00 00 
     dc3:	c4 01 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm13
     dca:	01 00 00 
     dcd:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
     dd4:	00 00 
     dd6:	c4 c1 7c 10 64 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm4
     ddd:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     de4:	00 00 
     de6:	c5 7c 11 ac 24 60 37 	vmovups %ymm13,0x3760(%rsp)
     ded:	00 00 
     def:	c4 01 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm13
     df6:	01 00 00 
     df9:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
     e00:	00 00 
     e02:	c4 c1 7c 10 64 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm4
     e09:	c5 7c 11 ac 24 80 38 	vmovups %ymm13,0x3880(%rsp)
     e10:	00 00 
     e12:	c4 01 7c 10 ac 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm13
     e19:	02 00 00 
     e1c:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
     e23:	00 00 
     e25:	c4 c1 7c 10 a4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm4
     e2c:	00 00 00 
     e2f:	c5 7c 11 ac 24 a0 36 	vmovups %ymm13,0x36a0(%rsp)
     e36:	00 00 
     e38:	c4 01 7c 10 ac 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm13
     e3f:	02 00 00 
     e42:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     e49:	00 00 
     e4b:	c4 c1 7c 10 a4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm4
     e52:	00 00 00 
     e55:	c5 7c 11 ac 24 00 3b 	vmovups %ymm13,0x3b00(%rsp)
     e5c:	00 00 
     e5e:	c4 01 7c 10 ac 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm13
     e65:	02 00 00 
     e68:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
     e6f:	00 00 
     e71:	c4 c1 7c 10 a4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm4
     e78:	00 00 00 
     e7b:	c5 7c 11 ac 24 60 3c 	vmovups %ymm13,0x3c60(%rsp)
     e82:	00 00 
     e84:	c4 01 7c 10 ac 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm13
     e8b:	02 00 00 
     e8e:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
     e95:	00 00 
     e97:	c4 c1 7c 10 a4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm4
     e9e:	00 00 00 
     ea1:	c5 7c 11 ac 24 60 3d 	vmovups %ymm13,0x3d60(%rsp)
     ea8:	00 00 
     eaa:	c4 01 7c 10 ac 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm13
     eb1:	02 00 00 
     eb4:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     ebb:	00 00 
     ebd:	c4 c1 7c 10 a4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm4
     ec4:	01 00 00 
     ec7:	c5 7c 11 ac 24 c0 3e 	vmovups %ymm13,0x3ec0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     ed7:	00 00 
     ed9:	c4 c1 7c 10 a4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm4
     ee0:	01 00 00 
     ee3:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     eea:	00 00 
     eec:	c4 c1 7c 10 a4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm4
     ef3:	01 00 00 
     ef6:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
     efd:	00 00 
     eff:	c4 c1 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm4
     f06:	01 00 00 
     f09:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
     f10:	00 00 
     f12:	c4 c1 7c 10 a4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm4
     f19:	01 00 00 
     f1c:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
     f23:	00 00 
     f25:	c4 c1 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm4
     f2c:	01 00 00 
     f2f:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
     f36:	00 00 
     f38:	c4 c1 7c 10 a4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm4
     f3f:	01 00 00 
     f42:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
     f49:	00 00 
     f4b:	c4 c1 7c 10 a4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm4
     f52:	01 00 00 
     f55:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
     f5c:	00 00 
     f5e:	c4 c1 7c 10 a4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm4
     f65:	02 00 00 
     f68:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
     f6f:	00 00 
     f71:	c4 c1 7c 10 a4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm4
     f78:	02 00 00 
     f7b:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
     f82:	00 00 
     f84:	c4 c1 7c 10 a4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm4
     f8b:	02 00 00 
     f8e:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
     f95:	00 00 
     f97:	c4 c1 7c 10 a4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm4
     f9e:	02 00 00 
     fa1:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
     fa8:	00 00 
     faa:	c4 c1 7c 10 a4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm4
     fb1:	02 00 00 
     fb4:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
     fbb:	00 00 
     fbd:	c4 c1 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm4
     fc4:	02 00 00 
     fc7:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
     fce:	00 00 
     fd0:	c4 c1 7c 10 a4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm4
     fd7:	02 00 00 
     fda:	c5 fc 11 a4 24 60 40 	vmovups %ymm4,0x4060(%rsp)
     fe1:	00 00 
     fe3:	c4 c1 7c 10 a4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm4
     fea:	02 00 00 
     fed:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
     ff4:	00 00 
     ff6:	c4 c1 7c 10 a4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm4
     ffd:	03 00 00 
    1000:	c5 fc 11 a4 24 00 43 	vmovups %ymm4,0x4300(%rsp)
    1007:	00 00 
    1009:	c4 c1 7c 10 a4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm4
    1010:	03 00 00 
    1013:	c5 fc 11 a4 24 20 45 	vmovups %ymm4,0x4520(%rsp)
    101a:	00 00 
    101c:	c4 c1 7c 10 a4 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm4
    1023:	03 00 00 
    1026:	c5 fc 11 a4 24 40 47 	vmovups %ymm4,0x4740(%rsp)
    102d:	00 00 
    102f:	c4 c1 7c 10 a4 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm4
    1036:	03 00 00 
    1039:	c5 fc 11 a4 24 00 49 	vmovups %ymm4,0x4900(%rsp)
    1040:	00 00 
    1042:	c4 c1 7c 10 a4 bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm4
    1049:	03 00 00 
    104c:	c5 fc 11 a4 24 80 4a 	vmovups %ymm4,0x4a80(%rsp)
    1053:	00 00 
    1055:	c4 c1 7c 10 a4 bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm4
    105c:	03 00 00 
    105f:	c5 fc 11 a4 24 20 4b 	vmovups %ymm4,0x4b20(%rsp)
    1066:	00 00 
    1068:	c4 c1 7c 10 a4 bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm4
    106f:	03 00 00 
    1072:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    1079:	00 
    107a:	c5 fc 11 a4 24 20 48 	vmovups %ymm4,0x4820(%rsp)
    1081:	00 00 
    1083:	c4 c1 7c 10 64 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm4
    108a:	c4 41 7c 10 7c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm15
    1091:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    1098:	00 00 
    109a:	c4 c1 7c 10 64 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm4
    10a1:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    10b1:	00 00 
    10b3:	c4 c1 7c 10 a4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm4
    10ba:	00 00 00 
    10bd:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    10c4:	00 00 
    10c6:	c4 c1 7c 10 a4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm4
    10cd:	00 00 00 
    10d0:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    10d7:	00 00 
    10d9:	c4 c1 7c 10 a4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm4
    10e0:	00 00 00 
    10e3:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    10ea:	00 00 
    10ec:	c4 c1 7c 10 a4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm4
    10f3:	00 00 00 
    10f6:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    10fd:	00 00 
    10ff:	c4 c1 7c 10 a4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm4
    1106:	01 00 00 
    1109:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    1110:	00 00 
    1112:	c4 c1 7c 10 a4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm4
    1119:	01 00 00 
    111c:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    1123:	00 00 
    1125:	c4 c1 7c 10 a4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm4
    112c:	01 00 00 
    112f:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 a4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm4
    113f:	01 00 00 
    1142:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    1149:	00 00 
    114b:	c4 c1 7c 10 a4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm4
    1152:	01 00 00 
    1155:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    115c:	00 00 
    115e:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm4
    1165:	01 00 00 
    1168:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    116f:	00 00 
    1171:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm4
    1178:	01 00 00 
    117b:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
    1182:	00 00 
    1184:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm4
    118b:	01 00 00 
    118e:	c5 fc 11 a4 24 c0 36 	vmovups %ymm4,0x36c0(%rsp)
    1195:	00 00 
    1197:	c4 c1 7c 10 a4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm4
    119e:	02 00 00 
    11a1:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    11a8:	00 00 
    11aa:	c4 c1 7c 10 a4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm4
    11b1:	02 00 00 
    11b4:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    11bb:	00 00 
    11bd:	c4 c1 7c 10 a4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm4
    11c4:	02 00 00 
    11c7:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    11ce:	00 00 
    11d0:	c4 c1 7c 10 a4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm4
    11d7:	02 00 00 
    11da:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 a4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm4
    11ea:	02 00 00 
    11ed:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm4
    11fd:	02 00 00 
    1200:	c5 fc 11 a4 24 a0 3e 	vmovups %ymm4,0x3ea0(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm4
    1210:	02 00 00 
    1213:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
    121a:	00 00 
    121c:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm4
    1223:	02 00 00 
    1226:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
    122d:	00 00 
    122f:	c4 c1 7c 10 a4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm4
    1236:	03 00 00 
    1239:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
    1240:	00 00 
    1242:	c4 c1 7c 10 a4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm4
    1249:	03 00 00 
    124c:	c5 fc 11 a4 24 40 44 	vmovups %ymm4,0x4440(%rsp)
    1253:	00 00 
    1255:	c4 c1 7c 10 a4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm4
    125c:	03 00 00 
    125f:	c5 fc 11 a4 24 c0 46 	vmovups %ymm4,0x46c0(%rsp)
    1266:	00 00 
    1268:	c4 c1 7c 10 a4 b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm4
    126f:	03 00 00 
    1272:	c5 fc 11 a4 24 a0 48 	vmovups %ymm4,0x48a0(%rsp)
    1279:	00 00 
    127b:	c4 c1 7c 10 a4 b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm4
    1282:	03 00 00 
    1285:	c5 fc 11 a4 24 00 4a 	vmovups %ymm4,0x4a00(%rsp)
    128c:	00 00 
    128e:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm4
    1295:	03 00 00 
    1298:	c5 fc 11 a4 24 e0 4a 	vmovups %ymm4,0x4ae0(%rsp)
    129f:	00 00 
    12a1:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x3c0(%r13,%rsi,4),%ymm4
    12a8:	03 00 00 
    12ab:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    12b2:	00 
    12b3:	c5 fc 11 a4 24 00 47 	vmovups %ymm4,0x4700(%rsp)
    12ba:	00 00 
    12bc:	c4 c1 7c 10 64 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm4
    12c3:	c4 c1 7c 10 84 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm0
    12ca:	01 00 00 
    12cd:	c4 41 7c 10 74 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm14
    12d4:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    12db:	00 00 
    12dd:	c4 c1 7c 10 64 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm4
    12e4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    12eb:	00 00 
    12ed:	c4 81 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm0
    12f4:	02 00 00 
    12f7:	c5 7c 11 b4 24 40 4c 	vmovups %ymm14,0x4c40(%rsp)
    12fe:	00 00 
    1300:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    1307:	00 00 
    1309:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
    1310:	00 00 00 
    1313:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    131a:	00 00 
    131c:	c4 81 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm0
    1323:	02 00 00 
    1326:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    132d:	00 00 
    132f:	c4 c1 7c 10 a4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm4
    1336:	00 00 00 
    1339:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1340:	00 00 
    1342:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    1349:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    1350:	00 00 
    1352:	c4 c1 7c 10 a4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm4
    1359:	00 00 00 
    135c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1363:	00 00 
    1365:	c4 c1 7c 10 84 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm0
    136c:	01 00 00 
    136f:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    1376:	00 00 
    1378:	c4 c1 7c 10 a4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm4
    137f:	00 00 00 
    1382:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1389:	00 00 
    138b:	c4 81 7c 10 84 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm0
    1392:	01 00 00 
    1395:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    139c:	00 00 
    139e:	c4 c1 7c 10 a4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm4
    13a5:	01 00 00 
    13a8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    13af:	00 00 
    13b1:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    13b8:	00 00 
    13ba:	c4 c1 7c 10 a4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm4
    13c1:	01 00 00 
    13c4:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    13cb:	00 00 
    13cd:	c4 c1 7c 10 a4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm4
    13d4:	01 00 00 
    13d7:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    13de:	00 00 
    13e0:	c4 c1 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm4
    13e7:	01 00 00 
    13ea:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    13f1:	00 00 
    13f3:	c4 c1 7c 10 a4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm4
    13fa:	01 00 00 
    13fd:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    1404:	00 00 
    1406:	c4 c1 7c 10 a4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm4
    140d:	01 00 00 
    1410:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    1417:	00 00 
    1419:	c4 c1 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm4
    1420:	01 00 00 
    1423:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    142a:	00 00 
    142c:	c4 c1 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm4
    1433:	01 00 00 
    1436:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    143d:	00 00 
    143f:	c4 c1 7c 10 a4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm4
    1446:	02 00 00 
    1449:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 a4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm4
    1459:	02 00 00 
    145c:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
    1463:	00 00 
    1465:	c4 c1 7c 10 a4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm4
    146c:	02 00 00 
    146f:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    1476:	00 00 
    1478:	c4 c1 7c 10 a4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm4
    147f:	02 00 00 
    1482:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
    1489:	00 00 
    148b:	c4 c1 7c 10 a4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm4
    1492:	02 00 00 
    1495:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    149c:	00 00 
    149e:	c4 c1 7c 10 a4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm4
    14a5:	02 00 00 
    14a8:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
    14af:	00 00 
    14b1:	c4 c1 7c 10 a4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm4
    14b8:	02 00 00 
    14bb:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
    14c2:	00 00 
    14c4:	c4 c1 7c 10 a4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm4
    14cb:	02 00 00 
    14ce:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
    14d5:	00 00 
    14d7:	c4 c1 7c 10 a4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm4
    14de:	03 00 00 
    14e1:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    14e8:	00 00 
    14ea:	c4 c1 7c 10 a4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm4
    14f1:	03 00 00 
    14f4:	c5 fc 11 a4 24 80 43 	vmovups %ymm4,0x4380(%rsp)
    14fb:	00 00 
    14fd:	c4 c1 7c 10 a4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm4
    1504:	03 00 00 
    1507:	c5 fc 11 a4 24 e0 45 	vmovups %ymm4,0x45e0(%rsp)
    150e:	00 00 
    1510:	c4 c1 7c 10 a4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm4
    1517:	03 00 00 
    151a:	c5 fc 11 a4 24 e0 47 	vmovups %ymm4,0x47e0(%rsp)
    1521:	00 00 
    1523:	c4 c1 7c 10 a4 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm4
    152a:	03 00 00 
    152d:	c5 fc 11 a4 24 80 49 	vmovups %ymm4,0x4980(%rsp)
    1534:	00 00 
    1536:	c4 c1 7c 10 a4 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm4
    153d:	03 00 00 
    1540:	c5 fc 11 a4 24 a0 4a 	vmovups %ymm4,0x4aa0(%rsp)
    1547:	00 00 
    1549:	c4 c1 7c 10 a4 9d c0 	vmovups 0x3c0(%r13,%rbx,4),%ymm4
    1550:	03 00 00 
    1553:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    155a:	00 
    155b:	c5 fc 11 a4 24 c0 49 	vmovups %ymm4,0x49c0(%rsp)
    1562:	00 00 
    1564:	c4 81 7c 10 64 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm4
    156b:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    1572:	c4 41 7c 10 6c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm13
    1579:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    1580:	00 00 
    1582:	c4 81 7c 10 a4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm4
    1589:	00 00 00 
    158c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1593:	00 00 
    1595:	c4 c1 7c 10 84 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm0
    159c:	00 00 00 
    159f:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    15af:	00 00 
    15b1:	c4 81 7c 10 a4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm4
    15b8:	00 00 00 
    15bb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15c2:	00 00 
    15c4:	c4 81 7c 10 84 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm0
    15cb:	01 00 00 
    15ce:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    15d5:	00 00 
    15d7:	c4 81 7c 10 a4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm4
    15de:	00 00 00 
    15e1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15e8:	00 00 
    15ea:	c4 c1 7c 10 84 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm0
    15f1:	01 00 00 
    15f4:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    15fb:	00 00 
    15fd:	c4 81 7c 10 a4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm4
    1604:	00 00 00 
    1607:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    160e:	00 00 
    1610:	c4 81 7c 10 84 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm0
    1617:	01 00 00 
    161a:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    1621:	00 00 
    1623:	c4 81 7c 10 a4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm4
    162a:	01 00 00 
    162d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1634:	00 00 
    1636:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    163d:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    1644:	00 00 
    1646:	c4 81 7c 10 a4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm4
    164d:	01 00 00 
    1650:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1657:	00 00 
    1659:	c4 c1 7c 10 44 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm0
    1660:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    1667:	00 00 
    1669:	c4 81 7c 10 a4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm4
    1670:	01 00 00 
    1673:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    167a:	00 00 
    167c:	c4 c1 7c 10 84 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm0
    1683:	00 00 00 
    1686:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    168d:	00 00 
    168f:	c4 81 7c 10 a4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm4
    1696:	01 00 00 
    1699:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    16a0:	00 00 
    16a2:	c4 81 7c 10 84 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm0
    16a9:	00 00 00 
    16ac:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    16b3:	00 00 
    16b5:	c4 81 7c 10 a4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm4
    16bc:	01 00 00 
    16bf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    16c6:	00 00 
    16c8:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    16cf:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    16d6:	00 00 
    16d8:	c4 81 7c 10 a4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm4
    16df:	01 00 00 
    16e2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16e9:	00 00 
    16eb:	c4 c1 7c 10 44 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm0
    16f2:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    16f9:	00 00 
    16fb:	c4 81 7c 10 a4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm4
    1702:	01 00 00 
    1705:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    170c:	00 00 
    170e:	c4 c1 7c 10 84 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm0
    1715:	00 00 00 
    1718:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    171f:	00 00 
    1721:	c4 81 7c 10 a4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm4
    1728:	01 00 00 
    172b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1732:	00 00 
    1734:	c4 81 7c 10 84 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm0
    173b:	00 00 00 
    173e:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    1745:	00 00 
    1747:	c4 81 7c 10 a4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm4
    174e:	02 00 00 
    1751:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1758:	00 00 
    175a:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    1761:	00 00 
    1763:	c4 81 7c 10 a4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm4
    176a:	02 00 00 
    176d:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    1774:	00 00 
    1776:	c4 81 7c 10 a4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm4
    177d:	02 00 00 
    1780:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
    1787:	00 00 
    1789:	c4 81 7c 10 a4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm4
    1790:	02 00 00 
    1793:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
    179a:	00 00 
    179c:	c4 81 7c 10 a4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm4
    17a3:	02 00 00 
    17a6:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    17ad:	00 00 
    17af:	c4 81 7c 10 a4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm4
    17b6:	02 00 00 
    17b9:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    17c0:	00 00 
    17c2:	c4 81 7c 10 a4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm4
    17c9:	02 00 00 
    17cc:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
    17d3:	00 00 
    17d5:	c4 81 7c 10 a4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm4
    17dc:	02 00 00 
    17df:	c5 fc 11 a4 24 40 40 	vmovups %ymm4,0x4040(%rsp)
    17e6:	00 00 
    17e8:	c4 81 7c 10 a4 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm4
    17ef:	03 00 00 
    17f2:	c5 fc 11 a4 24 a0 41 	vmovups %ymm4,0x41a0(%rsp)
    17f9:	00 00 
    17fb:	c4 81 7c 10 a4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm4
    1802:	03 00 00 
    1805:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
    180c:	00 00 
    180e:	c4 81 7c 10 a4 a5 40 	vmovups 0x340(%r13,%r12,4),%ymm4
    1815:	03 00 00 
    1818:	c5 fc 11 a4 24 00 45 	vmovups %ymm4,0x4500(%rsp)
    181f:	00 00 
    1821:	c4 81 7c 10 a4 a5 60 	vmovups 0x360(%r13,%r12,4),%ymm4
    1828:	03 00 00 
    182b:	c5 fc 11 a4 24 20 47 	vmovups %ymm4,0x4720(%rsp)
    1832:	00 00 
    1834:	c4 81 7c 10 a4 a5 80 	vmovups 0x380(%r13,%r12,4),%ymm4
    183b:	03 00 00 
    183e:	c5 fc 11 a4 24 e0 48 	vmovups %ymm4,0x48e0(%rsp)
    1845:	00 00 
    1847:	c4 81 7c 10 a4 a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm4
    184e:	03 00 00 
    1851:	c5 fc 11 a4 24 60 4a 	vmovups %ymm4,0x4a60(%rsp)
    1858:	00 00 
    185a:	c4 81 7c 10 a4 a5 c0 	vmovups 0x3c0(%r13,%r12,4),%ymm4
    1861:	03 00 00 
    1864:	c5 fc 11 a4 24 60 4b 	vmovups %ymm4,0x4b60(%rsp)
    186b:	00 00 
    186d:	c4 c1 7c 10 64 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm4
    1874:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    187b:	00 00 
    187d:	c4 c1 7c 10 a4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm4
    1884:	00 00 00 
    1887:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    188e:	00 00 
    1890:	c4 c1 7c 10 a4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm4
    1897:	00 00 00 
    189a:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    18a1:	00 00 
    18a3:	c4 c1 7c 10 a4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm4
    18aa:	00 00 00 
    18ad:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    18b4:	00 00 
    18b6:	c4 c1 7c 10 a4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm4
    18bd:	00 00 00 
    18c0:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    18c7:	00 00 
    18c9:	c4 c1 7c 10 a4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm4
    18d0:	01 00 00 
    18d3:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    18da:	00 00 
    18dc:	c4 c1 7c 10 a4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm4
    18e3:	01 00 00 
    18e6:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    18ed:	00 00 
    18ef:	c4 c1 7c 10 a4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm4
    18f6:	01 00 00 
    18f9:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    1900:	00 00 
    1902:	c4 c1 7c 10 a4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm4
    1909:	01 00 00 
    190c:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    1913:	00 00 
    1915:	c4 c1 7c 10 a4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm4
    191c:	01 00 00 
    191f:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    1926:	00 00 
    1928:	c4 c1 7c 10 a4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm4
    192f:	01 00 00 
    1932:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1939:	00 00 
    193b:	c4 c1 7c 10 a4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm4
    1942:	01 00 00 
    1945:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    194c:	00 00 
    194e:	c4 c1 7c 10 a4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm4
    1955:	01 00 00 
    1958:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
    195f:	00 00 
    1961:	c4 c1 7c 10 a4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm4
    1968:	02 00 00 
    196b:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    1972:	00 00 
    1974:	c4 c1 7c 10 a4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm4
    197b:	02 00 00 
    197e:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 a4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm4
    198e:	02 00 00 
    1991:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    1998:	00 00 
    199a:	c4 c1 7c 10 a4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm4
    19a1:	02 00 00 
    19a4:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    19ab:	00 00 
    19ad:	c4 c1 7c 10 a4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm4
    19b4:	02 00 00 
    19b7:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    19be:	00 00 
    19c0:	c4 c1 7c 10 a4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm4
    19c7:	02 00 00 
    19ca:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
    19d1:	00 00 
    19d3:	c4 c1 7c 10 a4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm4
    19da:	02 00 00 
    19dd:	c5 fc 11 a4 24 60 3e 	vmovups %ymm4,0x3e60(%rsp)
    19e4:	00 00 
    19e6:	c4 c1 7c 10 a4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm4
    19ed:	02 00 00 
    19f0:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
    19f7:	00 00 
    19f9:	c4 c1 7c 10 a4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm4
    1a00:	03 00 00 
    1a03:	c5 fc 11 a4 24 20 41 	vmovups %ymm4,0x4120(%rsp)
    1a0a:	00 00 
    1a0c:	c4 c1 7c 10 a4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm4
    1a13:	03 00 00 
    1a16:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
    1a1d:	00 00 
    1a1f:	c4 c1 7c 10 a4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm4
    1a26:	03 00 00 
    1a29:	c5 fc 11 a4 24 00 44 	vmovups %ymm4,0x4400(%rsp)
    1a30:	00 00 
    1a32:	c4 c1 7c 10 a4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm4
    1a39:	03 00 00 
    1a3c:	c5 fc 11 a4 24 80 46 	vmovups %ymm4,0x4680(%rsp)
    1a43:	00 00 
    1a45:	c4 c1 7c 10 a4 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm4
    1a4c:	03 00 00 
    1a4f:	c5 fc 11 a4 24 60 48 	vmovups %ymm4,0x4860(%rsp)
    1a56:	00 00 
    1a58:	c4 c1 7c 10 a4 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm4
    1a5f:	03 00 00 
    1a62:	c5 fc 11 a4 24 e0 49 	vmovups %ymm4,0x49e0(%rsp)
    1a69:	00 00 
    1a6b:	c4 c1 7c 10 a4 8d c0 	vmovups 0x3c0(%r13,%rcx,4),%ymm4
    1a72:	03 00 00 
    1a75:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1a7c:	00 
    1a7d:	c5 fc 11 a4 24 40 4a 	vmovups %ymm4,0x4a40(%rsp)
    1a84:	00 00 
    1a86:	c4 c1 7c 10 64 85 40 	vmovups 0x40(%r13,%rax,4),%ymm4
    1a8d:	c4 c1 7c 10 54 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm2
    1a94:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    1a9b:	00 00 
    1a9d:	c4 c1 7c 10 a4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm4
    1aa4:	00 00 00 
    1aa7:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    1aae:	00 00 
    1ab0:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1ab7:	00 00 
    1ab9:	c4 c1 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm4
    1ac0:	00 00 00 
    1ac3:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    1aca:	00 00 
    1acc:	c4 c1 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm4
    1ad3:	00 00 00 
    1ad6:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1add:	00 00 
    1adf:	c4 c1 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm4
    1ae6:	00 00 00 
    1ae9:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1af0:	00 00 
    1af2:	c4 c1 7c 10 a4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm4
    1af9:	01 00 00 
    1afc:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1b03:	00 00 
    1b05:	c4 c1 7c 10 a4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm4
    1b0c:	01 00 00 
    1b0f:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    1b16:	00 00 
    1b18:	c4 c1 7c 10 a4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm4
    1b1f:	01 00 00 
    1b22:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1b29:	00 00 
    1b2b:	c4 c1 7c 10 a4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm4
    1b32:	01 00 00 
    1b35:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    1b3c:	00 00 
    1b3e:	c4 c1 7c 10 a4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm4
    1b45:	01 00 00 
    1b48:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    1b4f:	00 00 
    1b51:	c4 c1 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm4
    1b58:	01 00 00 
    1b5b:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    1b62:	00 00 
    1b64:	c4 c1 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm4
    1b6b:	01 00 00 
    1b6e:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    1b75:	00 00 
    1b77:	c4 c1 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm4
    1b7e:	01 00 00 
    1b81:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    1b88:	00 00 
    1b8a:	c4 c1 7c 10 a4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm4
    1b91:	02 00 00 
    1b94:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    1b9b:	00 00 
    1b9d:	c4 c1 7c 10 a4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm4
    1ba4:	02 00 00 
    1ba7:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    1bae:	00 00 
    1bb0:	c4 c1 7c 10 a4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm4
    1bb7:	02 00 00 
    1bba:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    1bc1:	00 00 
    1bc3:	c4 c1 7c 10 a4 85 60 	vmovups 0x260(%r13,%rax,4),%ymm4
    1bca:	02 00 00 
    1bcd:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    1bd4:	00 00 
    1bd6:	c4 c1 7c 10 a4 85 80 	vmovups 0x280(%r13,%rax,4),%ymm4
    1bdd:	02 00 00 
    1be0:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    1be7:	00 00 
    1be9:	c4 c1 7c 10 a4 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm4
    1bf0:	02 00 00 
    1bf3:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    1bfa:	00 00 
    1bfc:	c4 c1 7c 10 a4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm4
    1c03:	02 00 00 
    1c06:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
    1c0d:	00 00 
    1c0f:	c4 c1 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm4
    1c16:	02 00 00 
    1c19:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    1c20:	00 00 
    1c22:	c4 c1 7c 10 a4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm4
    1c29:	03 00 00 
    1c2c:	c5 fc 11 a4 24 a0 40 	vmovups %ymm4,0x40a0(%rsp)
    1c33:	00 00 
    1c35:	c4 c1 7c 10 a4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm4
    1c3c:	03 00 00 
    1c3f:	c5 fc 11 a4 24 e0 41 	vmovups %ymm4,0x41e0(%rsp)
    1c46:	00 00 
    1c48:	c4 c1 7c 10 a4 85 40 	vmovups 0x340(%r13,%rax,4),%ymm4
    1c4f:	03 00 00 
    1c52:	c5 fc 11 a4 24 60 43 	vmovups %ymm4,0x4360(%rsp)
    1c59:	00 00 
    1c5b:	c4 c1 7c 10 a4 85 60 	vmovups 0x360(%r13,%rax,4),%ymm4
    1c62:	03 00 00 
    1c65:	c5 fc 11 a4 24 c0 45 	vmovups %ymm4,0x45c0(%rsp)
    1c6c:	00 00 
    1c6e:	c4 c1 7c 10 a4 85 80 	vmovups 0x380(%r13,%rax,4),%ymm4
    1c75:	03 00 00 
    1c78:	c5 fc 11 a4 24 c0 47 	vmovups %ymm4,0x47c0(%rsp)
    1c7f:	00 00 
    1c81:	c4 c1 7c 10 a4 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm4
    1c88:	03 00 00 
    1c8b:	c5 fc 11 a4 24 60 49 	vmovups %ymm4,0x4960(%rsp)
    1c92:	00 00 
    1c94:	c4 c1 7c 10 a4 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm4
    1c9b:	03 00 00 
    1c9e:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1ca5:	00 
    1ca6:	c5 fc 11 a4 24 60 46 	vmovups %ymm4,0x4660(%rsp)
    1cad:	00 00 
    1caf:	c4 81 7c 10 64 85 40 	vmovups 0x40(%r13,%r8,4),%ymm4
    1cb6:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1cbd:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    1cc4:	00 00 
    1cc6:	c4 81 7c 10 64 85 60 	vmovups 0x60(%r13,%r8,4),%ymm4
    1ccd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1cd4:	00 00 
    1cd6:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    1cdd:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    1ce4:	00 00 
    1ce6:	c4 81 7c 10 a4 85 80 	vmovups 0x80(%r13,%r8,4),%ymm4
    1ced:	00 00 00 
    1cf0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1cf7:	00 00 
    1cf9:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    1d00:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1d07:	00 00 
    1d09:	c4 81 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm4
    1d10:	00 00 00 
    1d13:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d1a:	00 00 
    1d1c:	c4 81 7c 10 84 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm0
    1d23:	00 00 00 
    1d26:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1d2d:	00 00 
    1d2f:	c4 81 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm4
    1d36:	00 00 00 
    1d39:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1d40:	00 00 
    1d42:	c4 81 7c 10 84 95 80 	vmovups 0x80(%r13,%r10,4),%ymm0
    1d49:	00 00 00 
    1d4c:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    1d53:	00 00 
    1d55:	c4 81 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm4
    1d5c:	00 00 00 
    1d5f:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1d66:	00 00 
    1d68:	c4 c1 7c 10 84 85 40 	vmovups 0x240(%r13,%rax,4),%ymm0
    1d6f:	02 00 00 
    1d72:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    1d79:	00 00 
    1d7b:	c4 81 7c 10 a4 85 00 	vmovups 0x100(%r13,%r8,4),%ymm4
    1d82:	01 00 00 
    1d85:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d8c:	00 00 
    1d8e:	c4 c1 7c 10 84 85 60 	vmovups 0x260(%r13,%rax,4),%ymm0
    1d95:	02 00 00 
    1d98:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1d9f:	00 00 
    1da1:	c4 81 7c 10 a4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm4
    1da8:	01 00 00 
    1dab:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1db2:	00 00 
    1db4:	c4 c1 7c 10 84 85 80 	vmovups 0x280(%r13,%rax,4),%ymm0
    1dbb:	02 00 00 
    1dbe:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    1dc5:	00 00 
    1dc7:	c4 81 7c 10 a4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm4
    1dce:	01 00 00 
    1dd1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1dd8:	00 00 
    1dda:	c4 c1 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm0
    1de1:	02 00 00 
    1de4:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    1deb:	00 00 
    1ded:	c4 81 7c 10 a4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm4
    1df4:	01 00 00 
    1df7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1dfe:	00 00 
    1e00:	c4 c1 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm0
    1e07:	02 00 00 
    1e0a:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    1e11:	00 00 
    1e13:	c4 81 7c 10 a4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm4
    1e1a:	02 00 00 
    1e1d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e24:	00 00 
    1e26:	c4 c1 7c 10 84 85 00 	vmovups 0x300(%r13,%rax,4),%ymm0
    1e2d:	03 00 00 
    1e30:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    1e37:	00 00 
    1e39:	c4 c1 7c 10 a4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm4
    1e40:	02 00 00 
    1e43:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1e4a:	00 00 
    1e4c:	c4 c1 7c 10 84 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm0
    1e53:	03 00 00 
    1e56:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    1e5d:	00 00 
    1e5f:	c4 81 7c 10 a4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm4
    1e66:	01 00 00 
    1e69:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e70:	00 00 
    1e72:	c4 81 7c 10 44 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm0
    1e79:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    1e80:	00 00 
    1e82:	c4 81 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm4
    1e89:	01 00 00 
    1e8c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e93:	00 00 
    1e95:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    1e9c:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    1ea3:	00 00 
    1ea5:	c4 81 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm4
    1eac:	01 00 00 
    1eaf:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1eb6:	00 00 
    1eb8:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    1ebf:	c5 fc 11 a4 24 00 33 	vmovups %ymm4,0x3300(%rsp)
    1ec6:	00 00 
    1ec8:	c4 81 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm4
    1ecf:	01 00 00 
    1ed2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1ed9:	00 00 
    1edb:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    1ee2:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    1ee9:	00 00 
    1eeb:	c4 c1 7c 10 a4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm4
    1ef2:	01 00 00 
    1ef5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1efc:	00 00 
    1efe:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    1f05:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    1f0c:	00 00 
    1f0e:	c4 c1 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm4
    1f15:	01 00 00 
    1f18:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    1f28:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    1f2f:	00 00 
    1f31:	c4 c1 7c 10 a4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm4
    1f38:	01 00 00 
    1f3b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1f42:	00 00 
    1f44:	c4 81 7c 10 44 95 60 	vmovups 0x60(%r13,%r10,4),%ymm0
    1f4b:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    1f52:	00 00 
    1f54:	c4 81 7c 10 a4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm4
    1f5b:	02 00 00 
    1f5e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1f65:	00 00 
    1f67:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
    1f6e:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    1f75:	00 00 
    1f77:	c4 81 7c 10 a4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm4
    1f7e:	02 00 00 
    1f81:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f88:	00 00 
    1f8a:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    1f91:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 a4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm4
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1fab:	00 00 
    1fad:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    1fb4:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    1fbb:	00 00 
    1fbd:	c4 81 7c 10 a4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm4
    1fc4:	02 00 00 
    1fc7:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1fce:	00 00 
    1fd0:	c4 81 7c 10 44 95 40 	vmovups 0x40(%r13,%r10,4),%ymm0
    1fd7:	c5 fc 11 a4 24 20 37 	vmovups %ymm4,0x3720(%rsp)
    1fde:	00 00 
    1fe0:	c4 c1 7c 10 a4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm4
    1fe7:	02 00 00 
    1fea:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1ff1:	00 00 
    1ff3:	c4 81 7c 10 44 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm0
    1ffa:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    2001:	00 00 
    2003:	c4 c1 7c 10 a4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm4
    200a:	02 00 00 
    200d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2014:	00 00 
    2016:	c4 81 7c 10 84 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm0
    201d:	02 00 00 
    2020:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2027:	00 00 
    2029:	c4 c1 7c 10 a4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm4
    2030:	02 00 00 
    2033:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    203a:	00 00 
    203c:	c4 81 7c 10 84 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm0
    2043:	02 00 00 
    2046:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    204d:	00 00 
    204f:	c4 c1 7c 10 a4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm4
    2056:	02 00 00 
    2059:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2060:	00 00 
    2062:	c4 81 7c 10 84 bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm0
    2069:	03 00 00 
    206c:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    2073:	00 00 
    2075:	c4 c1 7c 10 a4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm4
    207c:	01 00 00 
    207f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2086:	00 00 
    2088:	c4 81 7c 10 84 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm0
    208f:	02 00 00 
    2092:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    2099:	00 00 
    209b:	c4 81 7c 10 a4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm4
    20a2:	02 00 00 
    20a5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    20ac:	00 00 
    20ae:	c4 81 7c 10 84 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm0
    20b5:	02 00 00 
    20b8:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    20bf:	00 00 
    20c1:	c4 c1 7c 10 a4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm4
    20c8:	02 00 00 
    20cb:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    20d2:	00 00 
    20d4:	c4 81 7c 10 84 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm0
    20db:	02 00 00 
    20de:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    20e5:	00 00 
    20e7:	c4 c1 7c 10 a4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm4
    20ee:	02 00 00 
    20f1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    20f8:	00 00 
    20fa:	c4 81 7c 10 84 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm0
    2101:	02 00 00 
    2104:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    210b:	00 00 
    210d:	c4 81 7c 10 a4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm4
    2114:	01 00 00 
    2117:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    211e:	00 00 
    2120:	c4 81 7c 10 84 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm0
    2127:	02 00 00 
    212a:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    2131:	00 00 
    2133:	c4 81 7c 10 a4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm4
    213a:	01 00 00 
    213d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2144:	00 00 
    2146:	c4 81 7c 10 84 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm0
    214d:	03 00 00 
    2150:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    2157:	00 00 
    2159:	c4 81 7c 10 a4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm4
    2160:	01 00 00 
    2163:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    216a:	00 00 
    216c:	c4 81 7c 10 84 b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm0
    2173:	03 00 00 
    2176:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
    217d:	00 00 
    217f:	c4 81 7c 10 a4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm4
    2186:	01 00 00 
    2189:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2190:	00 00 
    2192:	c4 81 7c 10 84 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm0
    2199:	02 00 00 
    219c:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    21a3:	00 00 
    21a5:	c4 81 7c 10 a4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm4
    21ac:	02 00 00 
    21af:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    21b6:	00 00 
    21b8:	c4 81 7c 10 84 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm0
    21bf:	03 00 00 
    21c2:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    21c9:	00 00 
    21cb:	c4 81 7c 10 a4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm4
    21d2:	02 00 00 
    21d5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    21e5:	00 00 
    21e7:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
    21ee:	00 00 
    21f0:	c4 81 7c 10 a4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm4
    21f7:	02 00 00 
    21fa:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    2201:	00 00 
    2203:	c4 81 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm4
    220a:	02 00 00 
    220d:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
    2214:	00 00 
    2216:	c4 81 7c 10 a4 85 00 	vmovups 0x300(%r13,%r8,4),%ymm4
    221d:	03 00 00 
    2220:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    2227:	00 00 
    2229:	c4 81 7c 10 a4 85 20 	vmovups 0x320(%r13,%r8,4),%ymm4
    2230:	03 00 00 
    2233:	c5 fc 11 a4 24 40 41 	vmovups %ymm4,0x4140(%rsp)
    223a:	00 00 
    223c:	c4 81 7c 10 a4 85 40 	vmovups 0x340(%r13,%r8,4),%ymm4
    2243:	03 00 00 
    2246:	c5 fc 11 a4 24 80 42 	vmovups %ymm4,0x4280(%rsp)
    224d:	00 00 
    224f:	c4 81 7c 10 a4 85 60 	vmovups 0x360(%r13,%r8,4),%ymm4
    2256:	03 00 00 
    2259:	c5 fc 11 a4 24 20 44 	vmovups %ymm4,0x4420(%rsp)
    2260:	00 00 
    2262:	c4 81 7c 10 a4 85 80 	vmovups 0x380(%r13,%r8,4),%ymm4
    2269:	03 00 00 
    226c:	c5 fc 11 a4 24 a0 46 	vmovups %ymm4,0x46a0(%rsp)
    2273:	00 00 
    2275:	c4 81 7c 10 a4 85 a0 	vmovups 0x3a0(%r13,%r8,4),%ymm4
    227c:	03 00 00 
    227f:	c5 fc 11 a4 24 80 48 	vmovups %ymm4,0x4880(%rsp)
    2286:	00 00 
    2288:	c4 81 7c 10 a4 85 c0 	vmovups 0x3c0(%r13,%r8,4),%ymm4
    228f:	03 00 00 
    2292:	c5 fc 11 a4 24 20 49 	vmovups %ymm4,0x4920(%rsp)
    2299:	00 00 
    229b:	c4 c1 7c 10 64 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm4
    22a2:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    22a9:	00 00 
    22ab:	c4 c1 7c 10 a4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm4
    22b2:	01 00 00 
    22b5:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    22bc:	00 00 
    22be:	c4 c1 7c 10 64 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm4
    22c5:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    22cc:	00 00 
    22ce:	c4 c1 7c 10 a4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm4
    22d5:	00 00 00 
    22d8:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    22df:	00 00 
    22e1:	c4 c1 7c 10 a4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm4
    22e8:	00 00 00 
    22eb:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    22f2:	00 00 
    22f4:	c4 c1 7c 10 a4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm4
    22fb:	00 00 00 
    22fe:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    2305:	00 00 
    2307:	c4 c1 7c 10 a4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm4
    230e:	00 00 00 
    2311:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    2318:	00 00 
    231a:	c4 c1 7c 10 a4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm4
    2321:	01 00 00 
    2324:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    232b:	00 00 
    232d:	c4 81 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm4
    2334:	01 00 00 
    2337:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    233e:	00 00 
    2340:	c4 81 7c 10 a4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm4
    2347:	01 00 00 
    234a:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    2351:	00 00 
    2353:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm4
    235a:	01 00 00 
    235d:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    2364:	00 00 
    2366:	c4 c1 7c 10 a4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm4
    236d:	01 00 00 
    2370:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    2377:	00 00 
    2379:	c4 81 7c 10 a4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm4
    2380:	01 00 00 
    2383:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    238a:	00 00 
    238c:	c4 81 7c 10 a4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm4
    2393:	01 00 00 
    2396:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    239d:	00 00 
    239f:	c4 c1 7c 10 a4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm4
    23a6:	01 00 00 
    23a9:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    23b0:	00 00 
    23b2:	c4 c1 7c 10 a4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm4
    23b9:	01 00 00 
    23bc:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    23c3:	00 00 
    23c5:	c4 c1 7c 10 a4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm4
    23cc:	01 00 00 
    23cf:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    23d6:	00 00 
    23d8:	c4 c1 7c 10 a4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm4
    23df:	01 00 00 
    23e2:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    23e9:	00 00 
    23eb:	c4 c1 7c 10 a4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm4
    23f2:	01 00 00 
    23f5:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    23fc:	00 00 
    23fe:	c4 c1 7c 10 a4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm4
    2405:	01 00 00 
    2408:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    240f:	00 00 
    2411:	c4 c1 7c 10 a4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm4
    2418:	01 00 00 
    241b:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    2422:	00 00 
    2424:	c4 c1 7c 10 a4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm4
    242b:	01 00 00 
    242e:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    2435:	00 00 
    2437:	c4 c1 7c 10 a4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm4
    243e:	01 00 00 
    2441:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    2448:	00 00 
    244a:	c4 c1 7c 10 a4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm4
    2451:	01 00 00 
    2454:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    245b:	00 00 
    245d:	c4 c1 7c 10 a4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm4
    2464:	01 00 00 
    2467:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    246e:	00 00 
    2470:	c4 c1 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm4
    2477:	01 00 00 
    247a:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    2481:	00 00 
    2483:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm4
    248a:	01 00 00 
    248d:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    2494:	00 00 
    2496:	c4 81 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm4
    249d:	01 00 00 
    24a0:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    24a7:	00 00 
    24a9:	c4 81 7c 10 a4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm4
    24b0:	01 00 00 
    24b3:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    24ba:	00 00 
    24bc:	c4 81 7c 10 a4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm4
    24c3:	01 00 00 
    24c6:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    24cd:	00 00 
    24cf:	c4 c1 7c 10 a4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm4
    24d6:	01 00 00 
    24d9:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    24e0:	00 00 
    24e2:	c4 81 7c 10 a4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm4
    24e9:	01 00 00 
    24ec:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    24f3:	00 00 
    24f5:	c4 c1 7c 10 a4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm4
    24fc:	02 00 00 
    24ff:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    2506:	00 00 
    2508:	c4 c1 7c 10 a4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm4
    250f:	02 00 00 
    2512:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    2519:	00 00 
    251b:	c4 c1 7c 10 a4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm4
    2522:	02 00 00 
    2525:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    252c:	00 00 
    252e:	c4 c1 7c 10 a4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm4
    2535:	02 00 00 
    2538:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    253f:	00 00 
    2541:	c4 c1 7c 10 a4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm4
    2548:	02 00 00 
    254b:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    2552:	00 00 
    2554:	c4 c1 7c 10 a4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm4
    255b:	02 00 00 
    255e:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    2565:	00 00 
    2567:	c4 c1 7c 10 a4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm4
    256e:	03 00 00 
    2571:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
    2578:	00 00 
    257a:	c4 c1 7c 10 a4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm4
    2581:	03 00 00 
    2584:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
    258b:	00 00 
    258d:	c4 c1 7c 10 a4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm4
    2594:	03 00 00 
    2597:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    259e:	00 00 
    25a0:	c4 c1 7c 10 a4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm4
    25a7:	03 00 00 
    25aa:	c5 fc 11 a4 24 40 43 	vmovups %ymm4,0x4340(%rsp)
    25b1:	00 00 
    25b3:	c4 c1 7c 10 a4 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm4
    25ba:	03 00 00 
    25bd:	c5 fc 11 a4 24 60 45 	vmovups %ymm4,0x4560(%rsp)
    25c4:	00 00 
    25c6:	c4 c1 7c 10 a4 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm4
    25cd:	03 00 00 
    25d0:	c5 fc 11 a4 24 60 47 	vmovups %ymm4,0x4760(%rsp)
    25d7:	00 00 
    25d9:	c4 c1 7c 10 a4 8d c0 	vmovups 0x3c0(%r13,%rcx,4),%ymm4
    25e0:	03 00 00 
    25e3:	c5 fc 11 a4 24 40 49 	vmovups %ymm4,0x4940(%rsp)
    25ea:	00 00 
    25ec:	c4 81 7c 10 a4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm4
    25f3:	01 00 00 
    25f6:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    25fd:	00 00 
    25ff:	c4 81 7c 10 a4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm4
    2606:	01 00 00 
    2609:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    2610:	00 00 
    2612:	c4 81 7c 10 a4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm4
    2619:	01 00 00 
    261c:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    2623:	00 00 
    2625:	c4 81 7c 10 a4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm4
    262c:	01 00 00 
    262f:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    2636:	00 00 
    2638:	c4 c1 7c 10 a4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm4
    263f:	01 00 00 
    2642:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    2649:	00 00 
    264b:	c4 c1 7c 10 a4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm4
    2652:	01 00 00 
    2655:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    265c:	00 00 
    265e:	c4 c1 7c 10 a4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm4
    2665:	01 00 00 
    2668:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    266f:	00 00 
    2671:	c4 c1 7c 10 a4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm4
    2678:	01 00 00 
    267b:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    2682:	00 00 
    2684:	c4 c1 7c 10 64 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm4
    268b:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    2692:	00 00 
    2694:	c4 c1 7c 10 a4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm4
    269b:	00 00 00 
    269e:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    26a5:	00 00 
    26a7:	c4 c1 7c 10 a4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm4
    26ae:	01 00 00 
    26b1:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    26b8:	00 00 
    26ba:	c4 c1 7c 10 a4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm4
    26c1:	00 00 00 
    26c4:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    26cb:	00 00 
    26cd:	c4 c1 7c 10 a4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm4
    26d4:	00 00 00 
    26d7:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    26de:	00 00 
    26e0:	c4 c1 7c 10 a4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm4
    26e7:	00 00 00 
    26ea:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    26f1:	00 00 
    26f3:	c4 c1 7c 10 a4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm4
    26fa:	01 00 00 
    26fd:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    2704:	00 00 
    2706:	c4 c1 7c 10 a4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm4
    270d:	01 00 00 
    2710:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    2717:	00 00 
    2719:	c4 c1 7c 10 a4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm4
    2720:	01 00 00 
    2723:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    272a:	00 00 
    272c:	c4 81 7c 10 a4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm4
    2733:	01 00 00 
    2736:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 a4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm4
    2746:	01 00 00 
    2749:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    2750:	00 00 
    2752:	c4 81 7c 10 a4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm4
    2759:	01 00 00 
    275c:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    2763:	00 00 
    2765:	c4 81 7c 10 a4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm4
    276c:	01 00 00 
    276f:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    2776:	00 00 
    2778:	c4 81 7c 10 a4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm4
    277f:	01 00 00 
    2782:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    2789:	00 00 
    278b:	c4 c1 7c 10 a4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm4
    2792:	01 00 00 
    2795:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    279c:	00 00 
    279e:	c4 c1 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm4
    27a5:	01 00 00 
    27a8:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    27af:	00 00 
    27b1:	c4 c1 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm4
    27b8:	01 00 00 
    27bb:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    27c2:	00 00 
    27c4:	c4 c1 7c 10 a4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm4
    27cb:	01 00 00 
    27ce:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    27d5:	00 00 
    27d7:	c4 c1 7c 10 a4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm4
    27de:	01 00 00 
    27e1:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    27e8:	00 00 
    27ea:	c4 c1 7c 10 a4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm4
    27f1:	01 00 00 
    27f4:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    27fb:	00 00 
    27fd:	c4 c1 7c 10 a4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm4
    2804:	01 00 00 
    2807:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    280e:	00 00 
    2810:	c4 81 7c 10 a4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm4
    2817:	01 00 00 
    281a:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    2821:	00 00 
    2823:	c4 81 7c 10 a4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm4
    282a:	01 00 00 
    282d:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    2834:	00 00 
    2836:	c4 81 7c 10 a4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm4
    283d:	01 00 00 
    2840:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    2847:	00 00 
    2849:	c4 c1 7c 10 a4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm4
    2850:	02 00 00 
    2853:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    285a:	00 00 
    285c:	c4 c1 7c 10 a4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm4
    2863:	02 00 00 
    2866:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    286d:	00 00 
    286f:	c4 c1 7c 10 a4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm4
    2876:	02 00 00 
    2879:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    2880:	00 00 
    2882:	c4 c1 7c 10 a4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm4
    2889:	02 00 00 
    288c:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    2893:	00 00 
    2895:	c4 c1 7c 10 a4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm4
    289c:	02 00 00 
    289f:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    28a6:	00 00 
    28a8:	c4 c1 7c 10 a4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm4
    28af:	02 00 00 
    28b2:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    28b9:	00 00 
    28bb:	c4 c1 7c 10 a4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm4
    28c2:	02 00 00 
    28c5:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
    28cc:	00 00 
    28ce:	c4 c1 7c 10 a4 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm4
    28d5:	03 00 00 
    28d8:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    28df:	00 00 
    28e1:	c4 c1 7c 10 a4 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm4
    28e8:	03 00 00 
    28eb:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    28f2:	00 00 
    28f4:	c4 c1 7c 10 a4 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm4
    28fb:	03 00 00 
    28fe:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    2905:	00 00 
    2907:	c4 c1 7c 10 a4 ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm4
    290e:	03 00 00 
    2911:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2918:	00 00 
    291a:	c4 c1 7c 10 a4 ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm4
    2921:	03 00 00 
    2924:	c5 fc 11 a4 24 e0 43 	vmovups %ymm4,0x43e0(%rsp)
    292b:	00 00 
    292d:	c4 c1 7c 10 a4 ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm4
    2934:	03 00 00 
    2937:	c5 fc 11 a4 24 40 46 	vmovups %ymm4,0x4640(%rsp)
    293e:	00 00 
    2940:	c4 c1 7c 10 a4 ad c0 	vmovups 0x3c0(%r13,%rbp,4),%ymm4
    2947:	03 00 00 
    294a:	c5 fc 11 a4 24 80 47 	vmovups %ymm4,0x4780(%rsp)
    2951:	00 00 
    2953:	c4 c1 7c 10 64 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm4
    295a:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    2961:	00 00 
    2963:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
    296a:	00 00 00 
    296d:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    2974:	00 00 
    2976:	c4 c1 7c 10 a4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm4
    297d:	00 00 00 
    2980:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    2987:	00 00 
    2989:	c4 c1 7c 10 a4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm4
    2990:	00 00 00 
    2993:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    299a:	00 00 
    299c:	c4 c1 7c 10 a4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm4
    29a3:	01 00 00 
    29a6:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    29ad:	00 00 
    29af:	c4 81 7c 10 a4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm4
    29b6:	01 00 00 
    29b9:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    29c0:	00 00 
    29c2:	c4 81 7c 10 a4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm4
    29c9:	01 00 00 
    29cc:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    29d3:	00 00 
    29d5:	c4 c1 7c 10 a4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm4
    29dc:	01 00 00 
    29df:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    29e6:	00 00 
    29e8:	c4 c1 7c 10 a4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm4
    29ef:	01 00 00 
    29f2:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    29f9:	00 00 
    29fb:	c4 c1 7c 10 a4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm4
    2a02:	01 00 00 
    2a05:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    2a0c:	00 00 
    2a0e:	c4 81 7c 10 a4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm4
    2a15:	01 00 00 
    2a18:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    2a1f:	00 00 
    2a21:	c4 c1 7c 10 a4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm4
    2a28:	01 00 00 
    2a2b:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    2a32:	00 00 
    2a34:	c4 c1 7c 10 a4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm4
    2a3b:	01 00 00 
    2a3e:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    2a45:	00 00 
    2a47:	c4 c1 7c 10 a4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm4
    2a4e:	01 00 00 
    2a51:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    2a58:	00 00 
    2a5a:	c4 81 7c 10 a4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm4
    2a61:	01 00 00 
    2a64:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    2a6b:	00 00 
    2a6d:	c4 81 7c 10 a4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm4
    2a74:	01 00 00 
    2a77:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    2a7e:	00 00 
    2a80:	c4 81 7c 10 a4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm4
    2a87:	01 00 00 
    2a8a:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    2a91:	00 00 
    2a93:	c4 c1 7c 10 a4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm4
    2a9a:	02 00 00 
    2a9d:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    2aa4:	00 00 
    2aa6:	c4 c1 7c 10 a4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm4
    2aad:	02 00 00 
    2ab0:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    2ab7:	00 00 
    2ab9:	c4 c1 7c 10 a4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm4
    2ac0:	02 00 00 
    2ac3:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    2aca:	00 00 
    2acc:	c4 c1 7c 10 a4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm4
    2ad3:	02 00 00 
    2ad6:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    2add:	00 00 
    2adf:	c4 c1 7c 10 a4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm4
    2ae6:	02 00 00 
    2ae9:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    2af0:	00 00 
    2af2:	c4 c1 7c 10 a4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm4
    2af9:	02 00 00 
    2afc:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    2b03:	00 00 
    2b05:	c4 c1 7c 10 a4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm4
    2b0c:	02 00 00 
    2b0f:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    2b16:	00 00 
    2b18:	c4 c1 7c 10 a4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm4
    2b1f:	03 00 00 
    2b22:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
    2b29:	00 00 
    2b2b:	c4 c1 7c 10 a4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm4
    2b32:	03 00 00 
    2b35:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 a4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm4
    2b45:	03 00 00 
    2b48:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    2b4f:	00 00 
    2b51:	c4 c1 7c 10 a4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm4
    2b58:	03 00 00 
    2b5b:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    2b62:	00 00 
    2b64:	c4 c1 7c 10 a4 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm4
    2b6b:	03 00 00 
    2b6e:	c5 fc 11 a4 24 20 43 	vmovups %ymm4,0x4320(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 a4 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm4
    2b7e:	03 00 00 
    2b81:	c5 fc 11 a4 24 40 45 	vmovups %ymm4,0x4540(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 a4 9d c0 	vmovups 0x3c0(%r13,%rbx,4),%ymm4
    2b91:	03 00 00 
    2b94:	c5 fc 11 a4 24 a0 47 	vmovups %ymm4,0x47a0(%rsp)
    2b9b:	00 00 
    2b9d:	c4 c1 7c 10 a4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm4
    2ba4:	00 00 00 
    2ba7:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 a4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm4
    2bb7:	00 00 00 
    2bba:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    2bc1:	00 00 
    2bc3:	c4 c1 7c 10 a4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm4
    2bca:	00 00 00 
    2bcd:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    2bd4:	00 00 
    2bd6:	c4 c1 7c 10 a4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm4
    2bdd:	00 00 00 
    2be0:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    2be7:	00 00 
    2be9:	c4 c1 7c 10 a4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm4
    2bf0:	00 00 00 
    2bf3:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    2bfa:	00 00 
    2bfc:	c4 81 7c 10 a4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm4
    2c03:	00 00 00 
    2c06:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    2c0d:	00 00 
    2c0f:	c4 81 7c 10 a4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm4
    2c16:	00 00 00 
    2c19:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    2c20:	00 00 
    2c22:	c4 81 7c 10 a4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm4
    2c29:	00 00 00 
    2c2c:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    2c33:	00 00 
    2c35:	c4 c1 7c 10 a4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm4
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    2c46:	00 00 
    2c48:	c4 c1 7c 10 a4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm4
    2c4f:	02 00 00 
    2c52:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    2c59:	00 00 
    2c5b:	c4 c1 7c 10 a4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm4
    2c62:	02 00 00 
    2c65:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    2c6c:	00 00 
    2c6e:	c4 c1 7c 10 a4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm4
    2c75:	02 00 00 
    2c78:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    2c7f:	00 00 
    2c81:	c4 c1 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm4
    2c88:	02 00 00 
    2c8b:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    2c92:	00 00 
    2c94:	c4 c1 7c 10 a4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm4
    2c9b:	02 00 00 
    2c9e:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    2ca5:	00 00 
    2ca7:	c4 c1 7c 10 a4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm4
    2cae:	02 00 00 
    2cb1:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    2cb8:	00 00 
    2cba:	c4 c1 7c 10 a4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm4
    2cc1:	03 00 00 
    2cc4:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    2ccb:	00 00 
    2ccd:	c4 c1 7c 10 a4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm4
    2cd4:	03 00 00 
    2cd7:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    2cde:	00 00 
    2ce0:	c4 c1 7c 10 a4 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm4
    2ce7:	03 00 00 
    2cea:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    2cf1:	00 00 
    2cf3:	c4 c1 7c 10 a4 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm4
    2cfa:	03 00 00 
    2cfd:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    2d04:	00 00 
    2d06:	c4 c1 7c 10 a4 bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm4
    2d0d:	03 00 00 
    2d10:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2d17:	00 00 
    2d19:	c4 c1 7c 10 a4 bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm4
    2d20:	03 00 00 
    2d23:	c5 fc 11 a4 24 a0 44 	vmovups %ymm4,0x44a0(%rsp)
    2d2a:	00 00 
    2d2c:	c4 c1 7c 10 a4 bd c0 	vmovups 0x3c0(%r13,%rdi,4),%ymm4
    2d33:	03 00 00 
    2d36:	c5 fc 11 a4 24 00 46 	vmovups %ymm4,0x4600(%rsp)
    2d3d:	00 00 
    2d3f:	c4 81 7c 10 a4 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm4
    2d46:	00 00 00 
    2d49:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    2d50:	00 00 
    2d52:	c4 81 7c 10 a4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm4
    2d59:	00 00 00 
    2d5c:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    2d63:	00 00 
    2d65:	c4 c1 7c 10 a4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm4
    2d6c:	00 00 00 
    2d6f:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    2d76:	00 00 
    2d78:	c4 c1 7c 10 a4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm4
    2d7f:	00 00 00 
    2d82:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    2d89:	00 00 
    2d8b:	c4 81 7c 10 a4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm4
    2d92:	00 00 00 
    2d95:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    2d9c:	00 00 
    2d9e:	c4 81 7c 10 a4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm4
    2da5:	00 00 00 
    2da8:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    2daf:	00 00 
    2db1:	c4 c1 7c 10 a4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm4
    2db8:	00 00 00 
    2dbb:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    2dc2:	00 00 
    2dc4:	c4 c1 7c 10 a4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm4
    2dcb:	00 00 00 
    2dce:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    2dd5:	00 00 
    2dd7:	c4 81 7c 10 a4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm4
    2dde:	00 00 00 
    2de1:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    2de8:	00 00 
    2dea:	c4 81 7c 10 a4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm4
    2df1:	00 00 00 
    2df4:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    2dfb:	00 00 
    2dfd:	c4 81 7c 10 a4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm4
    2e04:	00 00 00 
    2e07:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    2e0e:	00 00 
    2e10:	c4 c1 7c 10 a4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm4
    2e17:	02 00 00 
    2e1a:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    2e21:	00 00 
    2e23:	c4 c1 7c 10 a4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm4
    2e2a:	02 00 00 
    2e2d:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    2e34:	00 00 
    2e36:	c4 c1 7c 10 a4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm4
    2e3d:	02 00 00 
    2e40:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    2e47:	00 00 
    2e49:	c4 c1 7c 10 a4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm4
    2e50:	02 00 00 
    2e53:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    2e5a:	00 00 
    2e5c:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm4
    2e63:	02 00 00 
    2e66:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    2e6d:	00 00 
    2e6f:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm4
    2e76:	02 00 00 
    2e79:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    2e80:	00 00 
    2e82:	c4 c1 7c 10 a4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm4
    2e89:	02 00 00 
    2e8c:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    2e93:	00 00 
    2e95:	c4 c1 7c 10 a4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm4
    2e9c:	03 00 00 
    2e9f:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
    2ea6:	00 00 
    2ea8:	c4 c1 7c 10 a4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm4
    2eaf:	03 00 00 
    2eb2:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
    2eb9:	00 00 
    2ebb:	c4 c1 7c 10 a4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm4
    2ec2:	03 00 00 
    2ec5:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
    2ecc:	00 00 
    2ece:	c4 c1 7c 10 a4 b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm4
    2ed5:	03 00 00 
    2ed8:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    2edf:	00 00 
    2ee1:	c4 c1 7c 10 a4 b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm4
    2ee8:	03 00 00 
    2eeb:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2ef2:	00 00 
    2ef4:	c4 c1 7c 10 a4 b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm4
    2efb:	03 00 00 
    2efe:	c5 fc 11 a4 24 c0 43 	vmovups %ymm4,0x43c0(%rsp)
    2f05:	00 00 
    2f07:	c4 c1 7c 10 a4 b5 c0 	vmovups 0x3c0(%r13,%rsi,4),%ymm4
    2f0e:	03 00 00 
    2f11:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
    2f18:	00 
    2f19:	c5 fc 11 a4 24 20 46 	vmovups %ymm4,0x4620(%rsp)
    2f20:	00 00 
    2f22:	c4 c1 7c 10 a4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm4
    2f29:	00 00 00 
    2f2c:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    2f33:	00 00 
    2f35:	c4 81 7c 10 a4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm4
    2f3c:	00 00 00 
    2f3f:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    2f46:	00 00 
    2f48:	c4 81 7c 10 a4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm4
    2f4f:	00 00 00 
    2f52:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    2f59:	00 00 
    2f5b:	c4 c1 7c 10 a4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm4
    2f62:	02 00 00 
    2f65:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    2f6c:	00 00 
    2f6e:	c4 c1 7c 10 a4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm4
    2f75:	02 00 00 
    2f78:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    2f7f:	00 00 
    2f81:	c4 c1 7c 10 a4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm4
    2f88:	03 00 00 
    2f8b:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    2f92:	00 00 
    2f94:	c4 c1 7c 10 a4 85 40 	vmovups 0x340(%r13,%rax,4),%ymm4
    2f9b:	03 00 00 
    2f9e:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    2fa5:	00 00 
    2fa7:	c4 c1 7c 10 a4 85 60 	vmovups 0x360(%r13,%rax,4),%ymm4
    2fae:	03 00 00 
    2fb1:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    2fb8:	00 00 
    2fba:	c4 c1 7c 10 a4 85 80 	vmovups 0x380(%r13,%rax,4),%ymm4
    2fc1:	03 00 00 
    2fc4:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2fcb:	00 00 
    2fcd:	c4 c1 7c 10 a4 85 c0 	vmovups 0x3c0(%r13,%rax,4),%ymm4
    2fd4:	03 00 00 
    2fd7:	c5 fc 11 a4 24 80 45 	vmovups %ymm4,0x4580(%rsp)
    2fde:	00 00 
    2fe0:	c4 81 7c 10 a4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm4
    2fe7:	02 00 00 
    2fea:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    2ff1:	00 00 
    2ff3:	c4 81 7c 10 a4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm4
    2ffa:	02 00 00 
    2ffd:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    3004:	00 00 
    3006:	c4 81 7c 10 a4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm4
    300d:	02 00 00 
    3010:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    3017:	00 00 
    3019:	c4 81 7c 10 a4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm4
    3020:	02 00 00 
    3023:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    302a:	00 00 
    302c:	c4 81 7c 10 a4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm4
    3033:	02 00 00 
    3036:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    303d:	00 00 
    303f:	c4 81 7c 10 a4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm4
    3046:	03 00 00 
    3049:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    3050:	00 00 
    3052:	c4 81 7c 10 a4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm4
    3059:	03 00 00 
    305c:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    3063:	00 00 
    3065:	c4 81 7c 10 a4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm4
    306c:	03 00 00 
    306f:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    3076:	00 00 
    3078:	c4 81 7c 10 a4 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm4
    307f:	03 00 00 
    3082:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    3089:	00 00 
    308b:	c4 81 7c 10 a4 bd 80 	vmovups 0x380(%r13,%r15,4),%ymm4
    3092:	03 00 00 
    3095:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    309c:	00 00 
    309e:	c4 81 7c 10 a4 bd c0 	vmovups 0x3c0(%r13,%r15,4),%ymm4
    30a5:	03 00 00 
    30a8:	c5 fc 11 a4 24 e0 44 	vmovups %ymm4,0x44e0(%rsp)
    30af:	00 00 
    30b1:	c4 81 7c 10 a4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm4
    30b8:	02 00 00 
    30bb:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    30c2:	00 00 
    30c4:	c4 81 7c 10 a4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm4
    30cb:	02 00 00 
    30ce:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    30d5:	00 00 
    30d7:	c4 81 7c 10 a4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm4
    30de:	03 00 00 
    30e1:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    30e8:	00 00 
    30ea:	c4 81 7c 10 a4 b5 40 	vmovups 0x340(%r13,%r14,4),%ymm4
    30f1:	03 00 00 
    30f4:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    30fb:	00 00 
    30fd:	c4 81 7c 10 a4 b5 60 	vmovups 0x360(%r13,%r14,4),%ymm4
    3104:	03 00 00 
    3107:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    310e:	00 00 
    3110:	c4 81 7c 10 a4 b5 80 	vmovups 0x380(%r13,%r14,4),%ymm4
    3117:	03 00 00 
    311a:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    3121:	00 00 
    3123:	c4 81 7c 10 a4 b5 c0 	vmovups 0x3c0(%r13,%r14,4),%ymm4
    312a:	03 00 00 
    312d:	c5 fc 11 a4 24 c0 44 	vmovups %ymm4,0x44c0(%rsp)
    3134:	00 00 
    3136:	c4 81 7c 10 a4 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm4
    313d:	02 00 00 
    3140:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    3147:	00 00 
    3149:	c4 81 7c 10 a4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm4
    3150:	02 00 00 
    3153:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    315a:	00 00 
    315c:	c4 81 7c 10 a4 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm4
    3163:	02 00 00 
    3166:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    316d:	00 00 
    316f:	c4 81 7c 10 a4 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm4
    3176:	02 00 00 
    3179:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    3180:	00 00 
    3182:	c4 81 7c 10 a4 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm4
    3189:	02 00 00 
    318c:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    3193:	00 00 
    3195:	c4 81 7c 10 a4 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm4
    319c:	02 00 00 
    319f:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    31a6:	00 00 
    31a8:	c4 81 7c 10 a4 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm4
    31af:	03 00 00 
    31b2:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    31b9:	00 00 
    31bb:	c4 81 7c 10 a4 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm4
    31c2:	03 00 00 
    31c5:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    31cc:	00 00 
    31ce:	c4 81 7c 10 a4 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm4
    31d5:	03 00 00 
    31d8:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    31df:	00 00 
    31e1:	c4 81 7c 10 a4 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm4
    31e8:	03 00 00 
    31eb:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    31f2:	00 00 
    31f4:	c4 81 7c 10 a4 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm4
    31fb:	03 00 00 
    31fe:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    3205:	00 00 
    3207:	c4 81 7c 10 a4 9d c0 	vmovups 0x3c0(%r13,%r11,4),%ymm4
    320e:	03 00 00 
    3211:	c5 fc 11 a4 24 60 44 	vmovups %ymm4,0x4460(%rsp)
    3218:	00 00 
    321a:	c4 81 7c 10 a4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm4
    3221:	02 00 00 
    3224:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    322b:	00 00 
    322d:	c4 81 7c 10 a4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm4
    3234:	02 00 00 
    3237:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
    323e:	00 00 
    3240:	c4 81 7c 10 a4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm4
    3247:	02 00 00 
    324a:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    3251:	00 00 
    3253:	c4 81 7c 10 a4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm4
    325a:	02 00 00 
    325d:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    3264:	00 00 
    3266:	c4 81 7c 10 a4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm4
    326d:	02 00 00 
    3270:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
    3277:	00 00 
    3279:	c4 81 7c 10 a4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm4
    3280:	02 00 00 
    3283:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    328a:	00 00 
    328c:	c4 81 7c 10 a4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm4
    3293:	02 00 00 
    3296:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    329d:	00 00 
    329f:	c4 81 7c 10 a4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm4
    32a6:	03 00 00 
    32a9:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
    32b0:	00 00 
    32b2:	c4 81 7c 10 a4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm4
    32b9:	03 00 00 
    32bc:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
    32c3:	00 00 
    32c5:	c4 81 7c 10 a4 95 40 	vmovups 0x340(%r13,%r10,4),%ymm4
    32cc:	03 00 00 
    32cf:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    32d6:	00 00 
    32d8:	c4 81 7c 10 a4 95 60 	vmovups 0x360(%r13,%r10,4),%ymm4
    32df:	03 00 00 
    32e2:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
    32e9:	00 00 
    32eb:	c4 81 7c 10 a4 95 80 	vmovups 0x380(%r13,%r10,4),%ymm4
    32f2:	03 00 00 
    32f5:	c5 fc 11 a4 24 00 41 	vmovups %ymm4,0x4100(%rsp)
    32fc:	00 00 
    32fe:	c4 81 7c 10 a4 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm4
    3305:	03 00 00 
    3308:	c5 fc 11 a4 24 20 42 	vmovups %ymm4,0x4220(%rsp)
    330f:	00 00 
    3311:	c4 81 7c 10 a4 95 c0 	vmovups 0x3c0(%r13,%r10,4),%ymm4
    3318:	03 00 00 
    331b:	c5 fc 11 34 b2       	vmovups %ymm6,(%rdx,%rsi,4)
    3320:	c5 fc 10 74 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm6
    3326:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm6
    332d:	28 00 00 
    3330:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3335:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm6
    333c:	28 00 00 
    333f:	c5 fc 11 a4 24 40 42 	vmovups %ymm4,0x4240(%rsp)
    3346:	00 00 
    3348:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    334e:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm6
    3355:	0d 00 00 
    3358:	c4 e2 35 b8 f1       	vfmadd231ps %ymm1,%ymm9,%ymm6
    335d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3364:	00 00 
    3366:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm6
    336d:	0a 00 00 
    3370:	c4 c2 3d b8 f2       	vfmadd231ps %ymm10,%ymm8,%ymm6
    3375:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    337c:	00 00 
    337e:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm6
    3385:	08 00 00 
    3388:	c4 c2 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm6
    338d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3394:	00 00 
    3396:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm6
    339d:	26 00 00 
    33a0:	c4 e2 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm6
    33a5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    33ac:	00 00 
    33ae:	c4 e2 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm6
    33b3:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm6
    33ba:	01 00 00 
    33bd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    33c4:	00 00 
    33c6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    33cc:	c4 c2 05 b8 f5       	vfmadd231ps %ymm13,%ymm15,%ymm6
    33d1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    33d7:	c4 c2 0d b8 f7       	vfmadd231ps %ymm15,%ymm14,%ymm6
    33dc:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    33e3:	00 00 
    33e5:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm6
    33ec:	05 00 00 
    33ef:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm6
    33f6:	05 00 00 
    33f9:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm6
    3400:	05 00 00 
    3403:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3409:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm6
    3410:	05 00 00 
    3413:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3419:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm6
    3420:	27 00 00 
    3423:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3429:	c5 fc 11 74 b2 20    	vmovups %ymm6,0x20(%rdx,%rsi,4)
    342f:	c5 fc 10 74 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm6
    3435:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm6
    343c:	29 00 00 
    343f:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm6
    3446:	29 00 00 
    3449:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm6
    3450:	28 00 00 
    3453:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3459:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm6
    3460:	28 00 00 
    3463:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3467:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm6
    346e:	28 00 00 
    3471:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3478:	00 00 
    347a:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm6
    3481:	27 00 00 
    3484:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm6
    348b:	27 00 00 
    348e:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3493:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm6
    349a:	09 00 00 
    349d:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm6
    34a4:	09 00 00 
    34a7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    34ae:	00 00 
    34b0:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm6
    34b7:	08 00 00 
    34ba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    34c0:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm6
    34c7:	07 00 00 
    34ca:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    34d1:	00 00 
    34d3:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm6
    34da:	07 00 00 
    34dd:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm6
    34e4:	06 00 00 
    34e7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    34ee:	00 00 
    34f0:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm6
    34f7:	06 00 00 
    34fa:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3501:	00 00 
    3503:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm6
    350a:	06 00 00 
    350d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3514:	00 00 
    3516:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm6
    351d:	06 00 00 
    3520:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3526:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm6
    352d:	06 00 00 
    3530:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm6
    3537:	06 00 00 
    353a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm6
    3541:	27 00 00 
    3544:	c5 fc 11 74 b2 40    	vmovups %ymm6,0x40(%rdx,%rsi,4)
    354a:	c5 fc 10 74 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm6
    3550:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm6
    3557:	2a 00 00 
    355a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3561:	00 00 
    3563:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm6
    356a:	2a 00 00 
    356d:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm6
    3574:	29 00 00 
    3577:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm6
    357e:	29 00 00 
    3581:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm6
    3588:	28 00 00 
    358b:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm6
    3592:	28 00 00 
    3595:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm6
    359c:	27 00 00 
    359f:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm6
    35a6:	27 00 00 
    35a9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    35af:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm6
    35b6:	0c 00 00 
    35b9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    35c0:	00 00 
    35c2:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm6
    35c9:	0a 00 00 
    35cc:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm6
    35d3:	08 00 00 
    35d6:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm6
    35dd:	08 00 00 
    35e0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    35e7:	00 00 
    35e9:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm6
    35f0:	07 00 00 
    35f3:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm6
    35fa:	07 00 00 
    35fd:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm6
    3604:	07 00 00 
    3607:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    360d:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm6
    3614:	07 00 00 
    3617:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    361e:	00 00 
    3620:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm6
    3627:	07 00 00 
    362a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    362e:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm6
    3635:	07 00 00 
    3638:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    363f:	00 00 
    3641:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm6
    3648:	27 00 00 
    364b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3652:	00 00 
    3654:	c5 fc 11 74 b2 60    	vmovups %ymm6,0x60(%rdx,%rsi,4)
    365a:	c5 fc 10 b4 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm6
    3661:	00 00 
    3663:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm6
    366a:	2a 00 00 
    366d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3673:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm6
    367a:	2b 00 00 
    367d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3681:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm6
    3688:	2b 00 00 
    368b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3692:	00 00 
    3694:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm6
    369b:	2a 00 00 
    369e:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm6
    36a5:	2a 00 00 
    36a8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    36ae:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm6
    36b5:	29 00 00 
    36b8:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm6
    36bf:	29 00 00 
    36c2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    36c9:	00 00 
    36cb:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm6
    36d2:	0e 00 00 
    36d5:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm6
    36dc:	0e 00 00 
    36df:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm6
    36e6:	0d 00 00 
    36e9:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm6
    36f0:	0c 00 00 
    36f3:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    36f7:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm6
    36fe:	09 00 00 
    3701:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm6
    3708:	08 00 00 
    370b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm6
    3712:	04 00 00 
    3715:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    371b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm6
    3722:	08 00 00 
    3725:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm6
    372c:	08 00 00 
    372f:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm6
    3736:	08 00 00 
    3739:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm6
    3740:	04 00 00 
    3743:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3749:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm6
    3750:	27 00 00 
    3753:	c5 fc 11 b4 b2 80 00 	vmovups %ymm6,0x80(%rdx,%rsi,4)
    375a:	00 00 
    375c:	c5 fc 10 b4 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm6
    3763:	00 00 
    3765:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm6
    376c:	2d 00 00 
    376f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3774:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm6
    377b:	2c 00 00 
    377e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3785:	00 00 
    3787:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm6
    378e:	2c 00 00 
    3791:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm6
    3798:	2b 00 00 
    379b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm6
    37a2:	2b 00 00 
    37a5:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm6
    37ac:	2a 00 00 
    37af:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    37b6:	00 00 
    37b8:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm6
    37bf:	2a 00 00 
    37c2:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    37c6:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm6
    37cd:	29 00 00 
    37d0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    37d5:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm6
    37dc:	0f 00 00 
    37df:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37e5:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm6
    37ec:	0e 00 00 
    37ef:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm6
    37f6:	0d 00 00 
    37f9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3800:	00 00 
    3802:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm6
    3809:	0d 00 00 
    380c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3813:	00 00 
    3815:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm6
    381c:	0c 00 00 
    381f:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm6
    3826:	0a 00 00 
    3829:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3830:	00 00 
    3832:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm6
    3839:	0a 00 00 
    383c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3842:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm6
    3849:	0a 00 00 
    384c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3853:	00 00 
    3855:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm6
    385c:	0b 00 00 
    385f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3866:	00 00 
    3868:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm6
    386f:	04 00 00 
    3872:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3879:	00 00 
    387b:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm6
    3882:	28 00 00 
    3885:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3889:	c5 fc 11 b4 b2 a0 00 	vmovups %ymm6,0xa0(%rdx,%rsi,4)
    3890:	00 00 
    3892:	c5 fc 10 b4 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm6
    3899:	00 00 
    389b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm6
    38a2:	2c 00 00 
    38a5:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm6
    38ac:	2d 00 00 
    38af:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm6
    38b6:	2d 00 00 
    38b9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    38bf:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm6
    38c6:	2c 00 00 
    38c9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    38cf:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm6
    38d6:	2c 00 00 
    38d9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    38df:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm6
    38e6:	2b 00 00 
    38e9:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm6
    38f0:	2b 00 00 
    38f3:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm6
    38fa:	10 00 00 
    38fd:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm6
    3904:	0f 00 00 
    3907:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm6
    390e:	0f 00 00 
    3911:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3916:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm6
    391d:	0e 00 00 
    3920:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm6
    3927:	0e 00 00 
    392a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3930:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm6
    3937:	04 00 00 
    393a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3940:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm6
    3947:	0d 00 00 
    394a:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm6
    3951:	0d 00 00 
    3954:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm6
    395b:	0d 00 00 
    395e:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm6
    3965:	0d 00 00 
    3968:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm6
    396f:	0e 00 00 
    3972:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm6
    3979:	29 00 00 
    397c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3983:	00 00 
    3985:	c5 fc 11 b4 b2 c0 00 	vmovups %ymm6,0xc0(%rdx,%rsi,4)
    398c:	00 00 
    398e:	c5 fc 10 b4 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm6
    3995:	00 00 
    3997:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm6
    399e:	2f 00 00 
    39a1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    39a8:	00 00 
    39aa:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm6
    39b1:	2e 00 00 
    39b4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    39bb:	00 00 
    39bd:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm6
    39c4:	2e 00 00 
    39c7:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm6
    39ce:	2d 00 00 
    39d1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    39d8:	00 00 
    39da:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm6
    39e1:	2d 00 00 
    39e4:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    39e8:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm6
    39ef:	2c 00 00 
    39f2:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    39f7:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm6
    39fe:	2c 00 00 
    3a01:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3a06:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm6
    3a0d:	2b 00 00 
    3a10:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3a14:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm6
    3a1b:	11 00 00 
    3a1e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3a22:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm6
    3a29:	10 00 00 
    3a2c:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm6
    3a33:	0f 00 00 
    3a36:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    3a3a:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm6
    3a41:	04 00 00 
    3a44:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3a49:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm6
    3a50:	0e 00 00 
    3a53:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm6
    3a5a:	0e 00 00 
    3a5d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm6
    3a64:	0f 00 00 
    3a67:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a6d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm6
    3a74:	0f 00 00 
    3a77:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3a7e:	00 00 
    3a80:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm6
    3a87:	0f 00 00 
    3a8a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3a91:	00 00 
    3a93:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm6
    3a9a:	04 00 00 
    3a9d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3aa3:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm6
    3aaa:	2a 00 00 
    3aad:	c5 fc 11 b4 b2 e0 00 	vmovups %ymm6,0xe0(%rdx,%rsi,4)
    3ab4:	00 00 
    3ab6:	c5 fc 10 b4 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm6
    3abd:	00 00 
    3abf:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm6
    3ac6:	2e 00 00 
    3ac9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3ad0:	00 00 
    3ad2:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm6
    3ad9:	2f 00 00 
    3adc:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm6
    3ae3:	2f 00 00 
    3ae6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3aed:	00 00 
    3aef:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm6
    3af6:	2e 00 00 
    3af9:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm6
    3b00:	2e 00 00 
    3b03:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm6
    3b0a:	2d 00 00 
    3b0d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3b14:	00 00 
    3b16:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm6
    3b1d:	2d 00 00 
    3b20:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm6
    3b27:	12 00 00 
    3b2a:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm6
    3b31:	11 00 00 
    3b34:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm6
    3b3b:	11 00 00 
    3b3e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b45:	00 00 
    3b47:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm6
    3b4e:	10 00 00 
    3b51:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm6
    3b58:	10 00 00 
    3b5b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3b61:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm6
    3b68:	0f 00 00 
    3b6b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3b6f:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm6
    3b76:	10 00 00 
    3b79:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3b7e:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm6
    3b85:	10 00 00 
    3b88:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3b8c:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm6
    3b93:	10 00 00 
    3b96:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm6
    3b9d:	10 00 00 
    3ba0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3ba7:	00 00 
    3ba9:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm6
    3bb0:	05 00 00 
    3bb3:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm6
    3bba:	2b 00 00 
    3bbd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3bc3:	c5 fc 11 b4 b2 00 01 	vmovups %ymm6,0x100(%rdx,%rsi,4)
    3bca:	00 00 
    3bcc:	c5 fc 10 b4 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm6
    3bd3:	00 00 
    3bd5:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm6
    3bdc:	31 00 00 
    3bdf:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm6
    3be6:	30 00 00 
    3be9:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3bed:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm6
    3bf4:	30 00 00 
    3bf7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3bfc:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm6
    3c03:	2f 00 00 
    3c06:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3c0d:	00 00 
    3c0f:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm6
    3c16:	2f 00 00 
    3c19:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3c1f:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm6
    3c26:	2e 00 00 
    3c29:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm6
    3c30:	2e 00 00 
    3c33:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm6
    3c3a:	2d 00 00 
    3c3d:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3c41:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm6
    3c48:	13 00 00 
    3c4b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3c52:	00 00 
    3c54:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm6
    3c5b:	12 00 00 
    3c5e:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm6
    3c65:	05 00 00 
    3c68:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c6f:	00 00 
    3c71:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm6
    3c78:	05 00 00 
    3c7b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm6
    3c82:	11 00 00 
    3c85:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm6
    3c8c:	11 00 00 
    3c8f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c95:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm6
    3c9c:	11 00 00 
    3c9f:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3ca3:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm6
    3caa:	11 00 00 
    3cad:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm6
    3cb4:	11 00 00 
    3cb7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3cbe:	00 00 
    3cc0:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm6
    3cc7:	06 00 00 
    3cca:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3cd1:	00 00 
    3cd3:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm6
    3cda:	2c 00 00 
    3cdd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3ce4:	00 00 
    3ce6:	c5 fc 11 b4 b2 20 01 	vmovups %ymm6,0x120(%rdx,%rsi,4)
    3ced:	00 00 
    3cef:	c5 fc 10 b4 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm6
    3cf6:	00 00 
    3cf8:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm6
    3cff:	30 00 00 
    3d02:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm6
    3d09:	31 00 00 
    3d0c:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm6
    3d13:	31 00 00 
    3d16:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm6
    3d1d:	30 00 00 
    3d20:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3d27:	00 00 
    3d29:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm6
    3d30:	30 00 00 
    3d33:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm13,%ymm6
    3d3a:	30 00 00 
    3d3d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3d42:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm6
    3d49:	2f 00 00 
    3d4c:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm6
    3d53:	14 00 00 
    3d56:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm6
    3d5d:	14 00 00 
    3d60:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm6
    3d67:	13 00 00 
    3d6a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3d70:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm6
    3d77:	12 00 00 
    3d7a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3d7e:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm6
    3d85:	12 00 00 
    3d88:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3d8e:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm6
    3d95:	12 00 00 
    3d98:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3d9e:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm6
    3da5:	12 00 00 
    3da8:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm6
    3daf:	12 00 00 
    3db2:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm6
    3db9:	12 00 00 
    3dbc:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3dc3:	00 00 
    3dc5:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm6
    3dcc:	13 00 00 
    3dcf:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm6
    3dd6:	06 00 00 
    3dd9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3ddd:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm6
    3de4:	2e 00 00 
    3de7:	c5 fc 11 b4 b2 40 01 	vmovups %ymm6,0x140(%rdx,%rsi,4)
    3dee:	00 00 
    3df0:	c5 fc 10 b4 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm6
    3df7:	00 00 
    3df9:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm6
    3e00:	33 00 00 
    3e03:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm6
    3e0a:	33 00 00 
    3e0d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3e14:	00 00 
    3e16:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm6
    3e1d:	32 00 00 
    3e20:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3e27:	00 00 
    3e29:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm6
    3e30:	32 00 00 
    3e33:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm6
    3e3a:	31 00 00 
    3e3d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3e41:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm6
    3e48:	31 00 00 
    3e4b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3e52:	00 00 
    3e54:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm6
    3e5b:	30 00 00 
    3e5e:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm6
    3e65:	30 00 00 
    3e68:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3e6f:	00 00 
    3e71:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm6
    3e78:	15 00 00 
    3e7b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3e82:	00 00 
    3e84:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm6
    3e8b:	14 00 00 
    3e8e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm6
    3e95:	13 00 00 
    3e98:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm6
    3ea8:	13 00 00 
    3eab:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm6
    3eb2:	13 00 00 
    3eb5:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm6
    3ebc:	13 00 00 
    3ebf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3ec5:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm6
    3ecc:	13 00 00 
    3ecf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3ed5:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm6
    3edc:	14 00 00 
    3edf:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm6
    3ee6:	14 00 00 
    3ee9:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm6
    3ef0:	14 00 00 
    3ef3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3ef8:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm6
    3eff:	2f 00 00 
    3f02:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3f06:	c5 fc 11 b4 b2 60 01 	vmovups %ymm6,0x160(%rdx,%rsi,4)
    3f0d:	00 00 
    3f0f:	c5 fc 10 b4 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm6
    3f16:	00 00 
    3f18:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm6
    3f1f:	32 00 00 
    3f22:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3f29:	00 00 
    3f2b:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm6
    3f32:	34 00 00 
    3f35:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm6
    3f3c:	33 00 00 
    3f3f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3f46:	00 00 
    3f48:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm6
    3f4f:	33 00 00 
    3f52:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f59:	00 00 
    3f5b:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm6
    3f62:	32 00 00 
    3f65:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm6
    3f6c:	32 00 00 
    3f6f:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm6
    3f76:	31 00 00 
    3f79:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3f7e:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm6
    3f85:	31 00 00 
    3f88:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm6
    3f8f:	16 00 00 
    3f92:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm6
    3f99:	15 00 00 
    3f9c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3fa0:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm6
    3fa7:	14 00 00 
    3faa:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm6
    3fb1:	14 00 00 
    3fb4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3fbb:	00 00 
    3fbd:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm6
    3fc4:	15 00 00 
    3fc7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3fce:	00 00 
    3fd0:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm6
    3fd7:	15 00 00 
    3fda:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm6
    3fe1:	15 00 00 
    3fe4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3fea:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm6
    3ff1:	15 00 00 
    3ff4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3ffa:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm6
    4001:	15 00 00 
    4004:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm6
    400b:	15 00 00 
    400e:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm6
    4015:	31 00 00 
    4018:	c5 fc 11 b4 b2 80 01 	vmovups %ymm6,0x180(%rdx,%rsi,4)
    401f:	00 00 
    4021:	c5 fc 10 b4 b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm6
    4028:	00 00 
    402a:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm6
    4031:	36 00 00 
    4034:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm6
    403b:	35 00 00 
    403e:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4043:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm6
    404a:	35 00 00 
    404d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4054:	00 00 
    4056:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm6
    405d:	34 00 00 
    4060:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4067:	00 00 
    4069:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm6
    4070:	33 00 00 
    4073:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    407a:	00 00 
    407c:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm6
    4083:	33 00 00 
    4086:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    408a:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm6
    4091:	32 00 00 
    4094:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    409b:	00 00 
    409d:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm6
    40a4:	32 00 00 
    40a7:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm6
    40ae:	17 00 00 
    40b1:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    40b6:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm6
    40bd:	16 00 00 
    40c0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    40c6:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm6
    40cd:	16 00 00 
    40d0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    40d5:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm6
    40dc:	16 00 00 
    40df:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    40e6:	00 00 
    40e8:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm6
    40ef:	16 00 00 
    40f2:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm6
    40f9:	16 00 00 
    40fc:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    4100:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm6
    4107:	16 00 00 
    410a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm6
    4111:	16 00 00 
    4114:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4119:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm6
    4120:	17 00 00 
    4123:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm6
    412a:	17 00 00 
    412d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4133:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm6
    413a:	32 00 00 
    413d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4144:	00 00 
    4146:	c5 fc 11 b4 b2 a0 01 	vmovups %ymm6,0x1a0(%rdx,%rsi,4)
    414d:	00 00 
    414f:	c5 fc 10 b4 b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm6
    4156:	00 00 
    4158:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm6
    415f:	37 00 00 
    4162:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4169:	00 00 
    416b:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm6
    4172:	36 00 00 
    4175:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm6
    4185:	36 00 00 
    4188:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm6
    418f:	35 00 00 
    4192:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm6
    4199:	35 00 00 
    419c:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm6
    41a3:	34 00 00 
    41a6:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    41ab:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm6
    41b2:	34 00 00 
    41b5:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm6
    41bc:	33 00 00 
    41bf:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm6
    41c6:	33 00 00 
    41c9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    41cf:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm6
    41d6:	17 00 00 
    41d9:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm6
    41e0:	17 00 00 
    41e3:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm6
    41ea:	17 00 00 
    41ed:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    41f1:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm6
    41f8:	17 00 00 
    41fb:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm6
    4202:	17 00 00 
    4205:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4209:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm6
    4210:	18 00 00 
    4213:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4219:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm6
    4220:	18 00 00 
    4223:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm6
    422a:	18 00 00 
    422d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4233:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm6
    423a:	18 00 00 
    423d:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm6
    4244:	34 00 00 
    4247:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    424d:	c5 fc 11 b4 b2 c0 01 	vmovups %ymm6,0x1c0(%rdx,%rsi,4)
    4254:	00 00 
    4256:	c5 fc 10 b4 b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm6
    425d:	00 00 
    425f:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm6
    4266:	38 00 00 
    4269:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    426e:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm13,%ymm6
    4275:	37 00 00 
    4278:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    427c:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm6
    4283:	37 00 00 
    4286:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    428d:	00 00 
    428f:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm6
    4296:	36 00 00 
    4299:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    429f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm6
    42a6:	36 00 00 
    42a9:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    42ad:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm6
    42b4:	35 00 00 
    42b7:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm6
    42be:	35 00 00 
    42c1:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm6
    42c8:	34 00 00 
    42cb:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm6
    42d2:	19 00 00 
    42d5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    42db:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm6
    42e2:	19 00 00 
    42e5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    42ec:	00 00 
    42ee:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm6
    42f5:	19 00 00 
    42f8:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    42fc:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm6
    4303:	19 00 00 
    4306:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    430c:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm6
    4313:	1a 00 00 
    4316:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    431b:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm6
    4322:	04 00 00 
    4325:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm6
    432c:	1a 00 00 
    432f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4335:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm6
    433c:	19 00 00 
    433f:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm6
    4346:	1a 00 00 
    4349:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm6
    4350:	34 00 00 
    4353:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm6
    435a:	35 00 00 
    435d:	c5 fc 11 b4 b2 e0 01 	vmovups %ymm6,0x1e0(%rdx,%rsi,4)
    4364:	00 00 
    4366:	c5 fc 10 b4 b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm6
    436d:	00 00 
    436f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm6
    4376:	36 00 00 
    4379:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm6
    4380:	39 00 00 
    4383:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm6
    438a:	38 00 00 
    438d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4394:	00 00 
    4396:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm6
    439d:	38 00 00 
    43a0:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    43a5:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm6
    43ac:	37 00 00 
    43af:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm6
    43b6:	36 00 00 
    43b9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    43c0:	00 00 
    43c2:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm6
    43c9:	36 00 00 
    43cc:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm6
    43d3:	1c 00 00 
    43d6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    43dd:	00 00 
    43df:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm6
    43e6:	1a 00 00 
    43e9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    43f0:	00 00 
    43f2:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm6
    43f9:	1b 00 00 
    43fc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4403:	00 00 
    4405:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm6
    440c:	1b 00 00 
    440f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4416:	00 00 
    4418:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm6
    441f:	1b 00 00 
    4422:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm6
    4429:	1b 00 00 
    442c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4433:	00 00 
    4435:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm6
    443c:	1b 00 00 
    443f:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm6
    4446:	1b 00 00 
    4449:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    4450:	1c 00 00 
    4453:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4457:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm6
    445e:	1c 00 00 
    4461:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4465:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm6
    446c:	1c 00 00 
    446f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4476:	00 00 
    4478:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm6
    447f:	37 00 00 
    4482:	c5 fc 11 b4 b2 00 02 	vmovups %ymm6,0x200(%rdx,%rsi,4)
    4489:	00 00 
    448b:	c5 fc 10 b4 b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm6
    4492:	00 00 
    4494:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm6
    449b:	3b 00 00 
    449e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    44a5:	00 00 
    44a7:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm6
    44ae:	3a 00 00 
    44b1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    44b8:	00 00 
    44ba:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm6
    44c1:	39 00 00 
    44c4:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    44c8:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm6
    44cf:	39 00 00 
    44d2:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm6
    44d9:	38 00 00 
    44dc:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    44e3:	00 00 
    44e5:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm6
    44ec:	38 00 00 
    44ef:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm6
    44f6:	37 00 00 
    44f9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    44ff:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm6
    4506:	37 00 00 
    4509:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm6
    4510:	1d 00 00 
    4513:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm6
    451a:	1d 00 00 
    451d:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm6
    4524:	1a 00 00 
    4527:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm6
    452e:	19 00 00 
    4531:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    4536:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm6
    453d:	19 00 00 
    4540:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    4544:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm6
    454b:	18 00 00 
    454e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4555:	00 00 
    4557:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm6
    455e:	18 00 00 
    4561:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4567:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm6
    456e:	18 00 00 
    4571:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm6
    4578:	09 00 00 
    457b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4581:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm6
    4588:	18 00 00 
    458b:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm6
    4592:	2f 00 00 
    4595:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    4599:	c5 fc 11 b4 b2 20 02 	vmovups %ymm6,0x220(%rdx,%rsi,4)
    45a0:	00 00 
    45a2:	c5 fc 10 b4 b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm6
    45a9:	00 00 
    45ab:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm6
    45b2:	3c 00 00 
    45b5:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    45b9:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm6
    45c0:	3b 00 00 
    45c3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    45ca:	00 00 
    45cc:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm6
    45d3:	39 00 00 
    45d6:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm6
    45dd:	3a 00 00 
    45e0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    45e7:	00 00 
    45e9:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm6
    45f0:	3a 00 00 
    45f3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    45fa:	00 00 
    45fc:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm6
    4603:	39 00 00 
    4606:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm6
    460d:	38 00 00 
    4610:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm6
    4617:	1e 00 00 
    461a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4620:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm6
    4627:	1e 00 00 
    462a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4630:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm6
    4637:	1d 00 00 
    463a:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    463e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm6
    4645:	1c 00 00 
    4648:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    464d:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm6
    4654:	1b 00 00 
    4657:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    465d:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm6
    4664:	1a 00 00 
    4667:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm6
    466e:	1a 00 00 
    4671:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm6
    4678:	0c 00 00 
    467b:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm6
    4682:	0c 00 00 
    4685:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4689:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm6
    4690:	19 00 00 
    4693:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm6
    469a:	0c 00 00 
    469d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    46a3:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm6
    46aa:	34 00 00 
    46ad:	c5 fc 11 b4 b2 40 02 	vmovups %ymm6,0x240(%rdx,%rsi,4)
    46b4:	00 00 
    46b6:	c5 fc 10 b4 b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm6
    46bd:	00 00 
    46bf:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm6
    46c6:	3d 00 00 
    46c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    46d0:	00 00 
    46d2:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm6
    46d9:	3c 00 00 
    46dc:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm6
    46e3:	3c 00 00 
    46e6:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    46ed:	00 00 
    46ef:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm6
    46f6:	3b 00 00 
    46f9:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm6
    4700:	3b 00 00 
    4703:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm13,%ymm6
    470a:	3a 00 00 
    470d:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    4711:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm6
    4718:	3a 00 00 
    471b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4722:	00 00 
    4724:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm6
    472b:	39 00 00 
    472e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4735:	00 00 
    4737:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm6
    473e:	38 00 00 
    4741:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm6
    4748:	1e 00 00 
    474b:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm6
    4752:	1d 00 00 
    4755:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    475c:	00 00 
    475e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm6
    4765:	1d 00 00 
    4768:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    476e:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm6
    4775:	1c 00 00 
    4778:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    477d:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm6
    4784:	1c 00 00 
    4787:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    478b:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm6
    4792:	0c 00 00 
    4795:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    4799:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm6
    47a0:	1b 00 00 
    47a3:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm6
    47aa:	0c 00 00 
    47ad:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    47b4:	00 00 
    47b6:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm6
    47bd:	1a 00 00 
    47c0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    47c6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm6
    47cd:	35 00 00 
    47d0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    47d4:	c5 fc 11 b4 b2 60 02 	vmovups %ymm6,0x260(%rdx,%rsi,4)
    47db:	00 00 
    47dd:	c5 fc 10 b4 b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm6
    47e4:	00 00 
    47e6:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm6
    47ed:	3e 00 00 
    47f0:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm6
    47f7:	3e 00 00 
    47fa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4800:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm6
    4807:	3d 00 00 
    480a:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    480e:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm6
    4815:	3d 00 00 
    4818:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm6
    481f:	3c 00 00 
    4822:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4829:	00 00 
    482b:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm9,%ymm6
    4832:	3c 00 00 
    4835:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm6
    483c:	3b 00 00 
    483f:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm6
    4846:	3a 00 00 
    4849:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm6
    4850:	39 00 00 
    4853:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm6
    485a:	1f 00 00 
    485d:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm6
    4864:	1e 00 00 
    4867:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    486e:	00 00 
    4870:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm6
    4877:	1e 00 00 
    487a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4881:	00 00 
    4883:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm6
    488a:	1e 00 00 
    488d:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm6
    4894:	1d 00 00 
    4897:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    489e:	00 00 
    48a0:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    48a7:	00 
    48a8:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm6
    48af:	0b 00 00 
    48b2:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm6
    48b9:	1d 00 00 
    48bc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    48c2:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm6
    48c9:	0b 00 00 
    48cc:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    48d0:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm6
    48d7:	1c 00 00 
    48da:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm14,%ymm6
    48e1:	37 00 00 
    48e4:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    48e8:	c5 fc 11 b4 b2 80 02 	vmovups %ymm6,0x280(%rdx,%rsi,4)
    48ef:	00 00 
    48f1:	c5 fc 10 b4 b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm6
    48f8:	00 00 
    48fa:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm6
    4901:	40 00 00 
    4904:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    4908:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm6
    490f:	3f 00 00 
    4912:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4918:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm11,%ymm6
    491f:	3f 00 00 
    4922:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm6
    4929:	3e 00 00 
    492c:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    4930:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm6
    4937:	3e 00 00 
    493a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4941:	00 00 
    4943:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm6
    494a:	3d 00 00 
    494d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4953:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm6
    495a:	3d 00 00 
    495d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4963:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm6
    496a:	3c 00 00 
    496d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4973:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm6
    497a:	05 00 00 
    497d:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    4981:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm6
    4988:	3a 00 00 
    498b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4992:	00 00 
    4994:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm6
    499b:	1f 00 00 
    499e:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm6
    49a5:	1f 00 00 
    49a8:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm6
    49af:	1f 00 00 
    49b2:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    49b7:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm6
    49be:	1e 00 00 
    49c1:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm6
    49c8:	0b 00 00 
    49cb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    49d1:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm6
    49d8:	1e 00 00 
    49db:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm6
    49e2:	0b 00 00 
    49e5:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm6
    49ec:	1d 00 00 
    49ef:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    49f6:	00 00 
    49f8:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm6
    49ff:	38 00 00 
    4a02:	c5 fc 11 b4 b2 a0 02 	vmovups %ymm6,0x2a0(%rdx,%rsi,4)
    4a09:	00 00 
    4a0b:	c5 fc 10 b4 b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm6
    4a12:	00 00 
    4a14:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm6
    4a1b:	41 00 00 
    4a1e:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm6
    4a25:	40 00 00 
    4a28:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4a2f:	00 00 
    4a31:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm6
    4a38:	40 00 00 
    4a3b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4a42:	00 00 
    4a44:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm14,%ymm6
    4a4b:	40 00 00 
    4a4e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm8,%ymm6
    4a55:	3f 00 00 
    4a58:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm6
    4a5f:	3e 00 00 
    4a62:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4a69:	00 00 
    4a6b:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm6
    4a72:	3e 00 00 
    4a75:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4a7c:	00 00 
    4a7e:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm15,%ymm6
    4a85:	3e 00 00 
    4a88:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    4a8d:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm6
    4a94:	0b 00 00 
    4a97:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm6
    4a9e:	3b 00 00 
    4aa1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4aa8:	00 00 
    4aaa:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm6
    4ab1:	20 00 00 
    4ab4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4abb:	00 00 
    4abd:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm6
    4ac4:	20 00 00 
    4ac7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4ace:	00 00 
    4ad0:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm6
    4ad7:	20 00 00 
    4ada:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4ae0:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm6
    4ae7:	1f 00 00 
    4aea:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm6
    4af1:	0b 00 00 
    4af4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4af9:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm6
    4b00:	1f 00 00 
    4b03:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm6
    4b0a:	0b 00 00 
    4b0d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4b14:	00 00 
    4b16:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm6
    4b1d:	1f 00 00 
    4b20:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm6
    4b27:	39 00 00 
    4b2a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4b31:	00 00 
    4b33:	c5 fc 11 b4 b2 c0 02 	vmovups %ymm6,0x2c0(%rdx,%rsi,4)
    4b3a:	00 00 
    4b3c:	c5 fc 10 b4 b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm6
    4b43:	00 00 
    4b45:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm6
    4b4c:	42 00 00 
    4b4f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4b56:	00 00 
    4b58:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm6
    4b5f:	3d 00 00 
    4b62:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm6
    4b69:	41 00 00 
    4b6c:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm6
    4b73:	41 00 00 
    4b76:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4b7b:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm6
    4b82:	40 00 00 
    4b85:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4b8b:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm6
    4b92:	40 00 00 
    4b95:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm6
    4b9c:	3f 00 00 
    4b9f:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm6
    4ba6:	3f 00 00 
    4ba9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4bb0:	00 00 
    4bb2:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm11,%ymm6
    4bb9:	3e 00 00 
    4bbc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4bc3:	00 00 
    4bc5:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm6
    4bcc:	21 00 00 
    4bcf:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm6
    4bd6:	3b 00 00 
    4bd9:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm6
    4be0:	21 00 00 
    4be3:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm6
    4bea:	20 00 00 
    4bed:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm6
    4bf4:	20 00 00 
    4bf7:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm6
    4bfe:	20 00 00 
    4c01:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm6
    4c08:	0a 00 00 
    4c0b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm6
    4c12:	20 00 00 
    4c15:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm6
    4c1c:	1f 00 00 
    4c1f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4c26:	00 00 
    4c28:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm6
    4c2f:	3a 00 00 
    4c32:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4c38:	c5 fc 11 b4 b2 e0 02 	vmovups %ymm6,0x2e0(%rdx,%rsi,4)
    4c3f:	00 00 
    4c41:	c5 fc 10 b4 b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm6
    4c48:	00 00 
    4c4a:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm15,%ymm6
    4c51:	44 00 00 
    4c54:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm2,%ymm6
    4c5b:	43 00 00 
    4c5e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4c65:	00 00 
    4c67:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm6
    4c6e:	43 00 00 
    4c71:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4c76:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm6
    4c7d:	42 00 00 
    4c80:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm6
    4c87:	42 00 00 
    4c8a:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm6
    4c91:	41 00 00 
    4c94:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm6
    4c9b:	41 00 00 
    4c9e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4ca5:	00 00 
    4ca7:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm6
    4cae:	40 00 00 
    4cb1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    4cb6:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm6
    4cbd:	3f 00 00 
    4cc0:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4cc4:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm6
    4ccb:	3f 00 00 
    4cce:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4cd4:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm6
    4cdb:	22 00 00 
    4cde:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4ce5:	00 00 
    4ce7:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm6
    4cee:	21 00 00 
    4cf1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4cf8:	00 00 
    4cfa:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm6
    4d01:	21 00 00 
    4d04:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4d0b:	00 00 
    4d0d:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm6
    4d14:	3b 00 00 
    4d17:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    4d1b:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm6
    4d22:	0a 00 00 
    4d25:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4d29:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm6
    4d30:	21 00 00 
    4d33:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4d39:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm6
    4d40:	0a 00 00 
    4d43:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4d4a:	00 00 
    4d4c:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm6
    4d53:	20 00 00 
    4d56:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm6
    4d5d:	3c 00 00 
    4d60:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4d67:	00 00 
    4d69:	c5 fc 11 b4 b2 00 03 	vmovups %ymm6,0x300(%rdx,%rsi,4)
    4d70:	00 00 
    4d72:	c5 fc 10 b4 b2 20 03 	vmovups 0x320(%rdx,%rsi,4),%ymm6
    4d79:	00 00 
    4d7b:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm6
    4d82:	46 00 00 
    4d85:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4d8c:	00 00 
    4d8e:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm6
    4d95:	45 00 00 
    4d98:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm12,%ymm6
    4d9f:	45 00 00 
    4da2:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm6
    4da9:	44 00 00 
    4dac:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4db3:	00 00 
    4db5:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm6
    4dbc:	43 00 00 
    4dbf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4dc5:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm6
    4dcc:	42 00 00 
    4dcf:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm6
    4dd6:	42 00 00 
    4dd9:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm8,%ymm6
    4de0:	41 00 00 
    4de3:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm11,%ymm6
    4dea:	41 00 00 
    4ded:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm6
    4df4:	40 00 00 
    4df7:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm6
    4dfe:	23 00 00 
    4e01:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4e07:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm6
    4e0e:	22 00 00 
    4e11:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm6
    4e18:	22 00 00 
    4e1b:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm6
    4e22:	22 00 00 
    4e25:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm6
    4e2c:	21 00 00 
    4e2f:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm6
    4e36:	21 00 00 
    4e39:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4e40:	00 00 
    4e42:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm6
    4e49:	21 00 00 
    4e4c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4e52:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm6
    4e59:	3d 00 00 
    4e5c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4e62:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm6
    4e69:	3c 00 00 
    4e6c:	c5 fc 11 b4 b2 20 03 	vmovups %ymm6,0x320(%rdx,%rsi,4)
    4e73:	00 00 
    4e75:	c5 fc 10 b4 b2 40 03 	vmovups 0x340(%rdx,%rsi,4),%ymm6
    4e7c:	00 00 
    4e7e:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm6
    4e85:	48 00 00 
    4e88:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4e8e:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm6
    4e95:	48 00 00 
    4e98:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4e9e:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm6
    4ea5:	47 00 00 
    4ea8:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    4eac:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm7,%ymm6
    4eb3:	46 00 00 
    4eb6:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm6
    4ebd:	45 00 00 
    4ec0:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4ec4:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm6
    4ecb:	45 00 00 
    4ece:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm6
    4ed5:	44 00 00 
    4ed8:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4edf:	00 00 
    4ee1:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm6
    4ee8:	43 00 00 
    4eeb:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4eef:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm6
    4ef6:	42 00 00 
    4ef9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4eff:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm6
    4f06:	04 00 00 
    4f09:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4f10:	00 00 
    4f12:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm6
    4f19:	24 00 00 
    4f1c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm6
    4f23:	23 00 00 
    4f26:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4f2c:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm6
    4f33:	23 00 00 
    4f36:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    4f3a:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm6
    4f41:	23 00 00 
    4f44:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4f4b:	00 00 
    4f4d:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm6
    4f54:	22 00 00 
    4f57:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm6
    4f5e:	22 00 00 
    4f61:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm6
    4f68:	22 00 00 
    4f6b:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm6
    4f72:	22 00 00 
    4f75:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm6
    4f7c:	3d 00 00 
    4f7f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4f84:	c5 fc 11 b4 b2 40 03 	vmovups %ymm6,0x340(%rdx,%rsi,4)
    4f8b:	00 00 
    4f8d:	c5 fc 10 b4 b2 60 03 	vmovups 0x360(%rdx,%rsi,4),%ymm6
    4f94:	00 00 
    4f96:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm6
    4f9d:	4a 00 00 
    4fa0:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm4,%ymm6
    4fa7:	49 00 00 
    4faa:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm13,%ymm6
    4fb1:	49 00 00 
    4fb4:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm6
    4fbb:	48 00 00 
    4fbe:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4fc5:	00 00 
    4fc7:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm14,%ymm6
    4fce:	47 00 00 
    4fd1:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm10,%ymm6
    4fd8:	47 00 00 
    4fdb:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm7,%ymm6
    4fe2:	46 00 00 
    4fe5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4fec:	00 00 
    4fee:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm6
    4ff5:	45 00 00 
    4ff8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4fff:	00 00 
    5001:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm6
    5008:	44 00 00 
    500b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5012:	00 00 
    5014:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm6
    501b:	43 00 00 
    501e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    5022:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
    5029:	02 00 00 
    502c:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    5030:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5037:	00 00 
    5039:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm6
    5040:	03 00 00 
    5043:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    504a:	00 00 
    504c:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm6
    5053:	03 00 00 
    5056:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    505d:	00 00 
    505f:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm6
    5066:	24 00 00 
    5069:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    506d:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm6
    5074:	23 00 00 
    5077:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm6
    507e:	23 00 00 
    5081:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5087:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm6
    508e:	23 00 00 
    5091:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5098:	00 00 
    509a:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm6
    50a1:	23 00 00 
    50a4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    50ab:	00 00 
    50ad:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm6
    50b4:	3f 00 00 
    50b7:	c5 fc 11 b4 b2 60 03 	vmovups %ymm6,0x360(%rdx,%rsi,4)
    50be:	00 00 
    50c0:	c5 fc 10 b4 b2 80 03 	vmovups 0x380(%rdx,%rsi,4),%ymm6
    50c7:	00 00 
    50c9:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm11,%ymm6
    50d0:	4b 00 00 
    50d3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    50d8:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm6
    50df:	4a 00 00 
    50e2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    50e9:	00 00 
    50eb:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm6
    50f2:	4a 00 00 
    50f5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    50fc:	00 00 
    50fe:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm6
    5105:	4a 00 00 
    5108:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm14,%ymm6
    510f:	49 00 00 
    5112:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    5117:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm10,%ymm6
    511e:	48 00 00 
    5121:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm6
    5128:	48 00 00 
    512b:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm6
    5132:	47 00 00 
    5135:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm7,%ymm6
    513c:	46 00 00 
    513f:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm9,%ymm6
    5146:	45 00 00 
    5149:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm8,%ymm6
    5150:	43 00 00 
    5153:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm6
    515a:	43 00 00 
    515d:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm6
    5164:	02 00 00 
    5167:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm6
    516e:	02 00 00 
    5171:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5177:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm6
    517e:	02 00 00 
    5181:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm6
    5188:	02 00 00 
    518b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5191:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm6
    5198:	03 00 00 
    519b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    51a1:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm6
    51a8:	03 00 00 
    51ab:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    51b2:	00 00 
    51b4:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm6
    51bb:	41 00 00 
    51be:	c5 fc 11 b4 b2 80 03 	vmovups %ymm6,0x380(%rdx,%rsi,4)
    51c5:	00 00 
    51c7:	c5 fc 10 b4 b2 a0 03 	vmovups 0x3a0(%rdx,%rsi,4),%ymm6
    51ce:	00 00 
    51d0:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm6
    51d7:	4b 00 00 
    51da:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    51df:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm6
    51e6:	4b 00 00 
    51e9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    51ef:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm6
    51f6:	4b 00 00 
    51f9:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm6
    5200:	4a 00 00 
    5203:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm12,%ymm6
    520a:	4a 00 00 
    520d:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm10,%ymm6
    5214:	4a 00 00 
    5217:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm13,%ymm6
    521e:	49 00 00 
    5221:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm0,%ymm6
    5228:	49 00 00 
    522b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5231:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm6
    5238:	48 00 00 
    523b:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm6
    5242:	47 00 00 
    5245:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm6
    524c:	46 00 00 
    524f:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm6
    5256:	45 00 00 
    5259:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    525f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm6
    5266:	44 00 00 
    5269:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm6
    5270:	43 00 00 
    5273:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5279:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm6
    5280:	09 00 00 
    5283:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm6
    528a:	09 00 00 
    528d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm6
    5294:	09 00 00 
    5297:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm6
    529e:	09 00 00 
    52a1:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm6
    52a8:	42 00 00 
    52ab:	c5 fc 11 b4 b2 a0 03 	vmovups %ymm6,0x3a0(%rdx,%rsi,4)
    52b2:	00 00 
    52b4:	c5 fc 10 b4 b2 c0 03 	vmovups 0x3c0(%rdx,%rsi,4),%ymm6
    52bb:	00 00 
    52bd:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm6
    52c4:	4b 00 00 
    52c7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    52cc:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm6
    52d3:	48 00 00 
    52d6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    52dd:	00 00 
    52df:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm11,%ymm6
    52e6:	48 00 00 
    52e9:	c5 7c 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm11
    52f0:	00 00 
    52f2:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm3,%ymm6
    52f9:	47 00 00 
    52fc:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    5303:	00 00 
    5305:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm6
    530c:	49 00 00 
    530f:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    5316:	00 00 
    5318:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm6
    531f:	4b 00 00 
    5322:	c5 7c 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm10
    5329:	00 00 
    532b:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm13,%ymm6
    5332:	4a 00 00 
    5335:	c5 7c 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm13
    533c:	00 00 
    533e:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm6
    5345:	46 00 00 
    5348:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    534f:	00 00 
    5351:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm6
    5358:	49 00 00 
    535b:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    5362:	00 00 
    5364:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm6
    536b:	49 00 00 
    536e:	c5 7c 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm9
    5375:	00 00 
    5377:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm6
    537e:	47 00 00 
    5381:	c5 7c 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm8
    5388:	00 00 
    538a:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm6
    5391:	47 00 00 
    5394:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    539a:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm6
    53a1:	46 00 00 
    53a4:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    53ab:	00 00 
    53ad:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm6
    53b4:	46 00 00 
    53b7:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    53be:	00 00 
    53c0:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm6
    53c7:	45 00 00 
    53ca:	c5 7c 10 bc 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm15
    53d1:	00 00 
    53d3:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm6
    53da:	44 00 00 
    53dd:	c5 7c 10 b4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm14
    53e4:	00 00 
    53e6:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm6
    53ed:	44 00 00 
    53f0:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    53f7:	00 00 
    53f9:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm5,%ymm6
    5400:	44 00 00 
    5403:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    540a:	00 00 
    540c:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm6
    5413:	42 00 00 
    5416:	c5 fc 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm1
    541d:	00 00 
    541f:	c5 fc 11 b4 b2 c0 03 	vmovups %ymm6,0x3c0(%rdx,%rsi,4)
    5426:	00 00 
    5428:	c5 fc 10 34 b0       	vmovups (%rax,%rsi,4),%ymm6
    542d:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm6,%ymm2
    5434:	25 00 00 
    5437:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm6,%ymm0
    543e:	24 00 00 
    5441:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm6,%ymm1
    5448:	24 00 00 
    544b:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm6,%ymm3
    5452:	4c 00 00 
    5455:	c4 e2 4d a8 ac 24 80 	vfmadd213ps 0x2480(%rsp),%ymm6,%ymm5
    545c:	24 00 00 
    545f:	c4 e2 4d a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm6,%ymm7
    5466:	24 00 00 
    5469:	c4 62 4d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm6,%ymm8
    5470:	24 00 00 
    5473:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm6,%ymm9
    547a:	24 00 00 
    547d:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm6,%ymm10
    5484:	25 00 00 
    5487:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm6,%ymm11
    548e:	25 00 00 
    5491:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm6,%ymm12
    5498:	25 00 00 
    549b:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x2560(%rsp),%ymm6,%ymm13
    54a2:	25 00 00 
    54a5:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm6,%ymm14
    54ac:	25 00 00 
    54af:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm6,%ymm15
    54b6:	25 00 00 
    54b9:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm6,%ymm4
    54c0:	25 00 00 
    54c3:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    54ca:	00 00 
    54cc:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    54d3:	00 00 
    54d5:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm6,%ymm2
    54dc:	4e 00 00 
    54df:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    54e6:	00 00 
    54e8:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    54ef:	00 00 
    54f1:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm6,%ymm2
    54f8:	4e 00 00 
    54fb:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    5502:	00 00 
    5504:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    550b:	00 00 
    550d:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm6,%ymm2
    5514:	4e 00 00 
    5517:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    551e:	00 00 
    5520:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5526:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm6,%ymm2
    552d:	4c 00 00 
    5530:	c5 fc 10 74 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm6
    5536:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    553c:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    5543:	00 00 
    5545:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    554a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    5551:	00 00 
    5553:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5558:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    555f:	00 00 
    5561:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    5566:	c5 fc 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm3
    556d:	00 00 
    556f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5576:	00 00 
    5578:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    557f:	00 00 
    5581:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    5586:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    558d:	00 00 
    558f:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    5594:	c5 fc 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm7
    559b:	00 00 
    559d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    55a4:	00 00 
    55a6:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    55ad:	00 00 
    55af:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    55b4:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    55bb:	00 00 
    55bd:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    55c2:	c5 7c 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm9
    55c9:	00 00 
    55cb:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    55d2:	00 00 
    55d4:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    55db:	00 00 
    55dd:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    55e2:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    55e9:	00 00 
    55eb:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    55f0:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    55f7:	00 00 
    55f9:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    55fe:	c5 7c 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm11
    5605:	00 00 
    5607:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    560e:	00 00 
    5610:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    5617:	00 00 
    5619:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    561e:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    5625:	00 00 
    5627:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    562c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5632:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm14
    5639:	27 00 00 
    563c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    564c:	00 00 
    564e:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    5653:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    565a:	00 00 
    565c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    5663:	00 00 
    5665:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    566c:	00 00 
    566e:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm6,%ymm1
    5675:	26 00 00 
    5678:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    567d:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    5684:	00 00 
    5686:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    568d:	00 00 
    568f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5696:	00 00 
    5698:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm6,%ymm1
    569f:	26 00 00 
    56a2:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    56a9:	00 00 
    56ab:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    56b2:	00 00 
    56b4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm6,%ymm1
    56bb:	26 00 00 
    56be:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    56c5:	00 00 
    56c7:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    56ce:	00 00 
    56d0:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm6,%ymm1
    56d7:	26 00 00 
    56da:	c5 fc 10 74 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm6
    56e0:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm14
    56e7:	27 00 00 
    56ea:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm5
    56f1:	0d 00 00 
    56f4:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm4
    56fb:	0a 00 00 
    56fe:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm13
    5705:	08 00 00 
    5708:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    570d:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    5712:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    5719:	00 00 
    571b:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    5722:	00 00 
    5724:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    572b:	00 00 
    572d:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5734:	00 00 
    5736:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    573c:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
    5743:	00 00 
    5745:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    574a:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    5751:	00 00 
    5753:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    5758:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    575f:	00 00 
    5761:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    5766:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    576d:	00 00 
    576f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5776:	00 00 
    5778:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    577f:	00 00 
    5781:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    5786:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    578d:	00 00 
    578f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5796:	00 00 
    5798:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    579f:	00 00 
    57a1:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm6,%ymm0
    57a8:	26 00 00 
    57ab:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    57b2:	00 00 
    57b4:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    57bb:	00 00 
    57bd:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    57c2:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    57c9:	00 00 
    57cb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    57d2:	00 00 
    57d4:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    57db:	00 00 
    57dd:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm6,%ymm0
    57e4:	26 00 00 
    57e7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    57ee:	00 00 
    57f0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    57f7:	00 00 
    57f9:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm6,%ymm0
    5800:	26 00 00 
    5803:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    580a:	00 00 
    580c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5813:	00 00 
    5815:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    581a:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    5821:	00 00 
    5823:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    582a:	00 00 
    582c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5833:	00 00 
    5835:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    583c:	05 00 00 
    583f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5846:	00 00 
    5848:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    584f:	00 00 
    5851:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    5858:	05 00 00 
    585b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5862:	00 00 
    5864:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    586b:	00 00 
    586d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    5874:	05 00 00 
    5877:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    587e:	00 00 
    5880:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5887:	00 00 
    5889:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    5890:	05 00 00 
    5893:	c5 fc 10 74 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm6
    5899:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm15
    58a0:	09 00 00 
    58a3:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    58a8:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    58ad:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    58b2:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    58b7:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    58bc:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    58c1:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    58c8:	00 00 
    58ca:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    58d1:	00 00 
    58d3:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    58da:	00 00 
    58dc:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    58e3:	00 00 
    58e5:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    58ec:	00 00 
    58ee:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    58f5:	00 00 
    58f7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    58fe:	00 00 
    5900:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    5907:	00 00 
    5909:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    590e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5915:	00 00 
    5917:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm1
    591e:	09 00 00 
    5921:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5928:	00 00 
    592a:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5931:	00 00 
    5933:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm1
    593a:	08 00 00 
    593d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5944:	00 00 
    5946:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    594d:	00 00 
    594f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    5956:	07 00 00 
    5959:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5960:	00 00 
    5962:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5969:	00 00 
    596b:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm1
    5972:	07 00 00 
    5975:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    597c:	00 00 
    597e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5985:	00 00 
    5987:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm1
    598e:	06 00 00 
    5991:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5998:	00 00 
    599a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    59a1:	00 00 
    59a3:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    59aa:	06 00 00 
    59ad:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    59b4:	00 00 
    59b6:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    59bd:	00 00 
    59bf:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    59c6:	06 00 00 
    59c9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    59d0:	00 00 
    59d2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    59d9:	00 00 
    59db:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm1
    59e2:	06 00 00 
    59e5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    59ec:	00 00 
    59ee:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    59f5:	00 00 
    59f7:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    59fe:	06 00 00 
    5a01:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5a11:	00 00 
    5a13:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    5a1a:	06 00 00 
    5a1d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a2c:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm1
    5a33:	27 00 00 
    5a36:	c5 fc 10 b4 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm6
    5a3d:	00 00 
    5a3f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5a44:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5a49:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5a4e:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5a53:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5a58:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5a5d:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    5a64:	00 00 
    5a66:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    5a6d:	00 00 
    5a6f:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    5a76:	00 00 
    5a78:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    5a7f:	00 00 
    5a81:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    5a88:	00 00 
    5a8a:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    5a91:	00 00 
    5a93:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a99:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    5aa0:	00 00 
    5aa2:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5aa7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5aae:	00 00 
    5ab0:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5ab5:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    5abc:	00 00 
    5abe:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5ac5:	00 00 
    5ac7:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5ace:	00 00 
    5ad0:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    5ad7:	0c 00 00 
    5ada:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5ae1:	00 00 
    5ae3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5aea:	00 00 
    5aec:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    5af3:	0a 00 00 
    5af6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5afd:	00 00 
    5aff:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5b06:	00 00 
    5b08:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    5b0f:	08 00 00 
    5b12:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5b19:	00 00 
    5b1b:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5b22:	00 00 
    5b24:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    5b2b:	08 00 00 
    5b2e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5b35:	00 00 
    5b37:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5b3e:	00 00 
    5b40:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    5b47:	07 00 00 
    5b4a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5b51:	00 00 
    5b53:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    5b5a:	00 00 
    5b5c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    5b63:	07 00 00 
    5b66:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    5b6d:	00 00 
    5b6f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5b76:	00 00 
    5b78:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    5b7f:	07 00 00 
    5b82:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5b89:	00 00 
    5b8b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5b92:	00 00 
    5b94:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    5b9b:	07 00 00 
    5b9e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5ba5:	00 00 
    5ba7:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5bae:	00 00 
    5bb0:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    5bb7:	07 00 00 
    5bba:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5bc1:	00 00 
    5bc3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5bca:	00 00 
    5bcc:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    5bd3:	07 00 00 
    5bd6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    5bdd:	00 00 
    5bdf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5be5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm0
    5bec:	27 00 00 
    5bef:	c5 fc 10 b4 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm6
    5bf6:	00 00 
    5bf8:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm15
    5bff:	0e 00 00 
    5c02:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5c07:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5c0c:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5c11:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5c16:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5c1b:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5c20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c26:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    5c2d:	00 00 
    5c2f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5c34:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5c3b:	00 00 
    5c3d:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    5c44:	0e 00 00 
    5c47:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5c4e:	00 00 
    5c50:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5c57:	00 00 
    5c59:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    5c60:	0d 00 00 
    5c63:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5c6a:	00 00 
    5c6c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5c73:	00 00 
    5c75:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    5c7c:	0c 00 00 
    5c7f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5c86:	00 00 
    5c88:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5c8f:	00 00 
    5c91:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    5c98:	09 00 00 
    5c9b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5cab:	00 00 
    5cad:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm1
    5cb4:	08 00 00 
    5cb7:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5cbe:	00 00 
    5cc0:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5cc7:	00 00 
    5cc9:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    5cd0:	04 00 00 
    5cd3:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    5cda:	00 00 
    5cdc:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    5ce3:	00 00 
    5ce5:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5cec:	00 00 
    5cee:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    5cf5:	00 00 
    5cf7:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    5cfe:	00 00 
    5d00:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    5d07:	00 00 
    5d09:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5d10:	00 00 
    5d12:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5d19:	00 00 
    5d1b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm1
    5d22:	08 00 00 
    5d25:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5d2c:	00 00 
    5d2e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5d35:	00 00 
    5d37:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    5d3e:	08 00 00 
    5d41:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5d48:	00 00 
    5d4a:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5d51:	00 00 
    5d53:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    5d5a:	08 00 00 
    5d5d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5d64:	00 00 
    5d66:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    5d6d:	00 00 
    5d6f:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm1
    5d76:	04 00 00 
    5d79:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    5d80:	00 00 
    5d82:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d88:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm1
    5d8f:	28 00 00 
    5d92:	c5 fc 10 b4 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm6
    5d99:	00 00 
    5d9b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5da0:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5da5:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5daa:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5daf:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5db4:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5db9:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    5dc0:	00 00 
    5dc2:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    5dc9:	00 00 
    5dcb:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5dd2:	00 00 
    5dd4:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    5ddb:	00 00 
    5ddd:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    5de4:	00 00 
    5de6:	c5 7c 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm14
    5ded:	00 00 
    5def:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5df5:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5dfc:	00 00 
    5dfe:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5e03:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5e0a:	00 00 
    5e0c:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    5e11:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    5e18:	00 00 
    5e1a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5e21:	00 00 
    5e23:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5e2a:	00 00 
    5e2c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    5e33:	0f 00 00 
    5e36:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5e3d:	00 00 
    5e3f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5e46:	00 00 
    5e48:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    5e4f:	0e 00 00 
    5e52:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5e59:	00 00 
    5e5b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5e62:	00 00 
    5e64:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    5e6b:	0d 00 00 
    5e6e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5e75:	00 00 
    5e77:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5e7e:	00 00 
    5e80:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    5e87:	0d 00 00 
    5e8a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5e91:	00 00 
    5e93:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5e9a:	00 00 
    5e9c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    5ea3:	0c 00 00 
    5ea6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5ead:	00 00 
    5eaf:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5eb6:	00 00 
    5eb8:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm0
    5ebf:	0a 00 00 
    5ec2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5ec9:	00 00 
    5ecb:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5ed2:	00 00 
    5ed4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    5edb:	0a 00 00 
    5ede:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5ee5:	00 00 
    5ee7:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5eee:	00 00 
    5ef0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    5ef7:	0a 00 00 
    5efa:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5f01:	00 00 
    5f03:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5f0a:	00 00 
    5f0c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    5f13:	0b 00 00 
    5f16:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5f1d:	00 00 
    5f1f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5f26:	00 00 
    5f28:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    5f2f:	04 00 00 
    5f32:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5f39:	00 00 
    5f3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f41:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm0
    5f48:	29 00 00 
    5f4b:	c5 fc 10 b4 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm6
    5f52:	00 00 
    5f54:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm15
    5f5b:	10 00 00 
    5f5e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5f63:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5f68:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5f6d:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5f72:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5f77:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5f7c:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5f83:	00 00 
    5f85:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5f8c:	00 00 
    5f8e:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    5f95:	00 00 
    5f97:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    5f9e:	00 00 
    5fa0:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    5fa7:	00 00 
    5fa9:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    5fb0:	00 00 
    5fb2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fb8:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    5fbf:	00 00 
    5fc1:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5fc6:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5fcd:	00 00 
    5fcf:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    5fd6:	0f 00 00 
    5fd9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5fe9:	00 00 
    5feb:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm1
    5ff2:	0f 00 00 
    5ff5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5ffc:	00 00 
    5ffe:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    6005:	00 00 
    6007:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    600e:	0e 00 00 
    6011:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    6018:	00 00 
    601a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    6021:	00 00 
    6023:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm1
    602a:	0e 00 00 
    602d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    603d:	00 00 
    603f:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    6046:	04 00 00 
    6049:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6050:	00 00 
    6052:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6059:	00 00 
    605b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm1
    6062:	0d 00 00 
    6065:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    606c:	00 00 
    606e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6075:	00 00 
    6077:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    607e:	0d 00 00 
    6081:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6088:	00 00 
    608a:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6091:	00 00 
    6093:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    609a:	0d 00 00 
    609d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    60a4:	00 00 
    60a6:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    60ad:	00 00 
    60af:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    60b6:	0d 00 00 
    60b9:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    60c0:	00 00 
    60c2:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    60c9:	00 00 
    60cb:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    60d2:	0e 00 00 
    60d5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    60dc:	00 00 
    60de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60e4:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm1
    60eb:	2a 00 00 
    60ee:	c5 fc 10 b4 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm6
    60f5:	00 00 
    60f7:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    60fc:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6101:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6106:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    610b:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6110:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6115:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    611c:	00 00 
    611e:	c5 fc 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm7
    6125:	00 00 
    6127:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    612e:	00 00 
    6130:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    6137:	00 00 
    6139:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    6140:	00 00 
    6142:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    6149:	00 00 
    614b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6151:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    6158:	00 00 
    615a:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    615f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6166:	00 00 
    6168:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    616d:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    6174:	00 00 
    6176:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    617d:	00 00 
    617f:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6186:	00 00 
    6188:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    618f:	11 00 00 
    6192:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    61a2:	00 00 
    61a4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm0
    61ab:	10 00 00 
    61ae:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    61be:	00 00 
    61c0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    61c7:	0f 00 00 
    61ca:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    61da:	00 00 
    61dc:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm0
    61e3:	04 00 00 
    61e6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    61ed:	00 00 
    61ef:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    61f6:	00 00 
    61f8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    61ff:	0e 00 00 
    6202:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    6209:	00 00 
    620b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6212:	00 00 
    6214:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    621b:	0e 00 00 
    621e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    6225:	00 00 
    6227:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    622e:	00 00 
    6230:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    6237:	0f 00 00 
    623a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    6241:	00 00 
    6243:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    624a:	00 00 
    624c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    6253:	0f 00 00 
    6256:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    625d:	00 00 
    625f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6266:	00 00 
    6268:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    626f:	0f 00 00 
    6272:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6279:	00 00 
    627b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6282:	00 00 
    6284:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    628b:	04 00 00 
    628e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6295:	00 00 
    6297:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    629d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm0
    62a4:	2b 00 00 
    62a7:	c5 fc 10 b4 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm6
    62ae:	00 00 
    62b0:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm15
    62b7:	12 00 00 
    62ba:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    62bf:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    62c4:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    62c9:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    62ce:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    62d3:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    62d8:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    62df:	00 00 
    62e1:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    62e8:	00 00 
    62ea:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    62f1:	00 00 
    62f3:	c5 fc 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm4
    62fa:	00 00 
    62fc:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    6303:	00 00 
    6305:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    630c:	00 00 
    630e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6314:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    631b:	00 00 
    631d:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6322:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6329:	00 00 
    632b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm1
    6332:	11 00 00 
    6335:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    633c:	00 00 
    633e:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6345:	00 00 
    6347:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    634e:	11 00 00 
    6351:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6358:	00 00 
    635a:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    6361:	00 00 
    6363:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm1
    636a:	10 00 00 
    636d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    6374:	00 00 
    6376:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    637d:	00 00 
    637f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    6386:	10 00 00 
    6389:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    6390:	00 00 
    6392:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6399:	00 00 
    639b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    63a2:	0f 00 00 
    63a5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    63ac:	00 00 
    63ae:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    63b5:	00 00 
    63b7:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    63be:	10 00 00 
    63c1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    63c8:	00 00 
    63ca:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    63d1:	00 00 
    63d3:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    63da:	10 00 00 
    63dd:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    63e4:	00 00 
    63e6:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    63ed:	00 00 
    63ef:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    63f6:	10 00 00 
    63f9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6400:	00 00 
    6402:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6409:	00 00 
    640b:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    6412:	10 00 00 
    6415:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    641c:	00 00 
    641e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    6425:	00 00 
    6427:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    642e:	05 00 00 
    6431:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    6438:	00 00 
    643a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6440:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm1
    6447:	2c 00 00 
    644a:	c5 fc 10 b4 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm6
    6451:	00 00 
    6453:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6458:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    645d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6462:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    6467:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    646c:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6471:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    6478:	00 00 
    647a:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    6481:	00 00 
    6483:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    648a:	00 00 
    648c:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    6493:	00 00 
    6495:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    649c:	00 00 
    649e:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    64a5:	00 00 
    64a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    64ad:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    64b4:	00 00 
    64b6:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    64bb:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    64c2:	00 00 
    64c4:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    64c9:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    64d0:	00 00 
    64d2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    64d9:	00 00 
    64db:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    64e2:	00 00 
    64e4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    64eb:	13 00 00 
    64ee:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    64f5:	00 00 
    64f7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    64fe:	00 00 
    6500:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    6507:	12 00 00 
    650a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6511:	00 00 
    6513:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    651a:	00 00 
    651c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm0
    6523:	05 00 00 
    6526:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    652d:	00 00 
    652f:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6536:	00 00 
    6538:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm0
    653f:	05 00 00 
    6542:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6549:	00 00 
    654b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6552:	00 00 
    6554:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm0
    655b:	11 00 00 
    655e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6565:	00 00 
    6567:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    656e:	00 00 
    6570:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    6577:	11 00 00 
    657a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6581:	00 00 
    6583:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    658a:	00 00 
    658c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    6593:	11 00 00 
    6596:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    65a6:	00 00 
    65a8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    65af:	11 00 00 
    65b2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    65b9:	00 00 
    65bb:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    65c2:	00 00 
    65c4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    65cb:	11 00 00 
    65ce:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    65d5:	00 00 
    65d7:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    65de:	00 00 
    65e0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    65e7:	06 00 00 
    65ea:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    65f1:	00 00 
    65f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65f9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm0
    6600:	2e 00 00 
    6603:	c5 fc 10 b4 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm6
    660a:	00 00 
    660c:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm15
    6613:	14 00 00 
    6616:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    661b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6620:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6625:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    662a:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    662f:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    6634:	c5 7c 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm13
    663b:	00 00 
    663d:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    6644:	00 00 
    6646:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    664d:	00 00 
    664f:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    6656:	00 00 
    6658:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    665f:	00 00 
    6661:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    6668:	00 00 
    666a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6670:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    6677:	00 00 
    6679:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    667e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6685:	00 00 
    6687:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm1
    668e:	14 00 00 
    6691:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6698:	00 00 
    669a:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    66a1:	00 00 
    66a3:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    66aa:	13 00 00 
    66ad:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    66b4:	00 00 
    66b6:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    66bd:	00 00 
    66bf:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm1
    66c6:	12 00 00 
    66c9:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    66d0:	00 00 
    66d2:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    66d9:	00 00 
    66db:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm1
    66e2:	12 00 00 
    66e5:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    66ec:	00 00 
    66ee:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    66f5:	00 00 
    66f7:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm1
    66fe:	12 00 00 
    6701:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6708:	00 00 
    670a:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6711:	00 00 
    6713:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    671a:	12 00 00 
    671d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6724:	00 00 
    6726:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    672d:	00 00 
    672f:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    6736:	12 00 00 
    6739:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6740:	00 00 
    6742:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6749:	00 00 
    674b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    6752:	12 00 00 
    6755:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    675c:	00 00 
    675e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6765:	00 00 
    6767:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    676e:	13 00 00 
    6771:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6778:	00 00 
    677a:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6781:	00 00 
    6783:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm1
    678a:	06 00 00 
    678d:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6794:	00 00 
    6796:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    679c:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm1
    67a3:	2f 00 00 
    67a6:	c5 fc 10 b4 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm6
    67ad:	00 00 
    67af:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    67b4:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    67bb:	00 00 
    67bd:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    67c2:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    67c7:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    67cc:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    67d1:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    67d6:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    67dd:	00 00 
    67df:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    67e6:	00 00 
    67e8:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    67ef:	00 00 
    67f1:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    67f8:	00 00 
    67fa:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    6801:	00 00 
    6803:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6809:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    6810:	00 00 
    6812:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6817:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    681e:	00 00 
    6820:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6825:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    682c:	00 00 
    682e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    6835:	15 00 00 
    6838:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    683f:	00 00 
    6841:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6848:	00 00 
    684a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm0
    6851:	14 00 00 
    6854:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    685b:	00 00 
    685d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6864:	00 00 
    6866:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm0
    686d:	13 00 00 
    6870:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6877:	00 00 
    6879:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6880:	00 00 
    6882:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm0
    6889:	13 00 00 
    688c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6893:	00 00 
    6895:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    689c:	00 00 
    689e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    68a5:	13 00 00 
    68a8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    68af:	00 00 
    68b1:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    68b8:	00 00 
    68ba:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    68c1:	13 00 00 
    68c4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    68cb:	00 00 
    68cd:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    68d4:	00 00 
    68d6:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    68dd:	13 00 00 
    68e0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    68e7:	00 00 
    68e9:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    68f0:	00 00 
    68f2:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    68f9:	14 00 00 
    68fc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6903:	00 00 
    6905:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    690c:	00 00 
    690e:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    6915:	14 00 00 
    6918:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    691f:	00 00 
    6921:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6928:	00 00 
    692a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    6931:	14 00 00 
    6934:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    693b:	00 00 
    693d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6943:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm0
    694a:	31 00 00 
    694d:	c5 fc 10 b4 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm6
    6954:	00 00 
    6956:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    695b:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    6962:	00 00 
    6964:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6969:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    696e:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6973:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    6978:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    697d:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    6984:	00 00 
    6986:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    698d:	00 00 
    698f:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    6996:	00 00 
    6998:	c5 7c 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm11
    699f:	00 00 
    69a1:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    69a8:	00 00 
    69aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    69b0:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    69b7:	00 00 
    69b9:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    69be:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    69c5:	00 00 
    69c7:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    69cc:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    69d3:	00 00 
    69d5:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    69dc:	16 00 00 
    69df:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    69e6:	00 00 
    69e8:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    69ef:	00 00 
    69f1:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm1
    69f8:	15 00 00 
    69fb:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6a02:	00 00 
    6a04:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6a0b:	00 00 
    6a0d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm1
    6a14:	14 00 00 
    6a17:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6a27:	00 00 
    6a29:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    6a30:	14 00 00 
    6a33:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6a3a:	00 00 
    6a3c:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6a43:	00 00 
    6a45:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm1
    6a4c:	15 00 00 
    6a4f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6a56:	00 00 
    6a58:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6a5f:	00 00 
    6a61:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm1
    6a68:	15 00 00 
    6a6b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6a72:	00 00 
    6a74:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6a7b:	00 00 
    6a7d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm1
    6a84:	15 00 00 
    6a87:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6a8e:	00 00 
    6a90:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6a97:	00 00 
    6a99:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm1
    6aa0:	15 00 00 
    6aa3:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6aaa:	00 00 
    6aac:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6ab3:	00 00 
    6ab5:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm1
    6abc:	15 00 00 
    6abf:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6ac6:	00 00 
    6ac8:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6acf:	00 00 
    6ad1:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm1
    6ad8:	15 00 00 
    6adb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6ae2:	00 00 
    6ae4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6aea:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm1
    6af1:	32 00 00 
    6af4:	c5 fc 10 b4 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm6
    6afb:	00 00 
    6afd:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6b02:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    6b09:	00 00 
    6b0b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6b10:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6b15:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6b1a:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    6b1f:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    6b24:	c5 7c 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm12
    6b2b:	00 00 
    6b2d:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    6b34:	00 00 
    6b36:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6b3d:	00 00 
    6b3f:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6b46:	00 00 
    6b48:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    6b4f:	00 00 
    6b51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b57:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    6b5e:	00 00 
    6b60:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    6b65:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    6b6c:	00 00 
    6b6e:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm4
    6b75:	17 00 00 
    6b78:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6b7d:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6b84:	00 00 
    6b86:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    6b8d:	16 00 00 
    6b90:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6b97:	00 00 
    6b99:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6ba0:	00 00 
    6ba2:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    6ba9:	16 00 00 
    6bac:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6bb3:	00 00 
    6bb5:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6bbc:	00 00 
    6bbe:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm0
    6bc5:	16 00 00 
    6bc8:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6bcf:	00 00 
    6bd1:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6bd8:	00 00 
    6bda:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm0
    6be1:	16 00 00 
    6be4:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6beb:	00 00 
    6bed:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6bf4:	00 00 
    6bf6:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm0
    6bfd:	16 00 00 
    6c00:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6c07:	00 00 
    6c09:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6c10:	00 00 
    6c12:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm0
    6c19:	16 00 00 
    6c1c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6c23:	00 00 
    6c25:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6c2c:	00 00 
    6c2e:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm0
    6c35:	16 00 00 
    6c38:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6c3f:	00 00 
    6c41:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6c48:	00 00 
    6c4a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm0
    6c51:	17 00 00 
    6c54:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6c5b:	00 00 
    6c5d:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6c64:	00 00 
    6c66:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    6c6d:	17 00 00 
    6c70:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6c77:	00 00 
    6c79:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c7f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm0
    6c86:	34 00 00 
    6c89:	c5 fc 10 b4 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm6
    6c90:	00 00 
    6c92:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6c97:	c5 7c 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm13
    6c9e:	00 00 
    6ca0:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6ca5:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6caa:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6caf:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6cb4:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    6cbb:	00 00 
    6cbd:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6cc4:	00 00 
    6cc6:	c5 fc 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm5
    6ccd:	00 00 
    6ccf:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    6cd6:	00 00 
    6cd8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6cde:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6ce5:	00 00 
    6ce7:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6cec:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    6cf3:	00 00 
    6cf5:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6cfa:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6d01:	00 00 
    6d03:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6d08:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    6d0f:	00 00 
    6d11:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm15
    6d18:	18 00 00 
    6d1b:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    6d20:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    6d27:	00 00 
    6d29:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6d30:	00 00 
    6d32:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6d39:	00 00 
    6d3b:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm1
    6d42:	17 00 00 
    6d45:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6d4c:	00 00 
    6d4e:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6d55:	00 00 
    6d57:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm1
    6d5e:	17 00 00 
    6d61:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6d68:	00 00 
    6d6a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6d71:	00 00 
    6d73:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm1
    6d7a:	17 00 00 
    6d7d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6d84:	00 00 
    6d86:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6d8d:	00 00 
    6d8f:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm1
    6d96:	17 00 00 
    6d99:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6da0:	00 00 
    6da2:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    6da9:	00 00 
    6dab:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm1
    6db2:	17 00 00 
    6db5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    6dbc:	00 00 
    6dbe:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6dc5:	00 00 
    6dc7:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm1
    6dce:	18 00 00 
    6dd1:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6dd8:	00 00 
    6dda:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6de1:	00 00 
    6de3:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm1
    6dea:	18 00 00 
    6ded:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6df4:	00 00 
    6df6:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6dfd:	00 00 
    6dff:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm1
    6e06:	18 00 00 
    6e09:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e18:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm1
    6e1f:	35 00 00 
    6e22:	c5 fc 10 b4 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm6
    6e29:	00 00 
    6e2b:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6e30:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    6e37:	00 00 
    6e39:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6e3e:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6e43:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6e48:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    6e4d:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    6e54:	00 00 
    6e56:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6e5d:	00 00 
    6e5f:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    6e66:	00 00 
    6e68:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6e6f:	00 00 
    6e71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e77:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6e7e:	00 00 
    6e80:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6e85:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    6e8c:	00 00 
    6e8e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6e93:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6e9a:	00 00 
    6e9c:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    6ea1:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    6ea8:	00 00 
    6eaa:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6eba:	00 00 
    6ebc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    6ec3:	19 00 00 
    6ec6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6ed6:	00 00 
    6ed8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    6edf:	19 00 00 
    6ee2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6ef2:	00 00 
    6ef4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    6efb:	19 00 00 
    6efe:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6f0e:	00 00 
    6f10:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm0
    6f17:	19 00 00 
    6f1a:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6f21:	00 00 
    6f23:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6f2a:	00 00 
    6f2c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    6f33:	1a 00 00 
    6f36:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6f3d:	00 00 
    6f3f:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6f46:	00 00 
    6f48:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    6f4f:	04 00 00 
    6f52:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6f59:	00 00 
    6f5b:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6f62:	00 00 
    6f64:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm0
    6f6b:	1a 00 00 
    6f6e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6f75:	00 00 
    6f77:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6f7e:	00 00 
    6f80:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm0
    6f87:	19 00 00 
    6f8a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6f91:	00 00 
    6f93:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6f9a:	00 00 
    6f9c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm0
    6fa3:	1a 00 00 
    6fa6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6fad:	00 00 
    6faf:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6fb6:	00 00 
    6fb8:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    6fbd:	c5 7c 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm15
    6fc4:	00 00 
    6fc6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6fcd:	00 00 
    6fcf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6fd5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm0
    6fdc:	37 00 00 
    6fdf:	c5 fc 10 b4 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm6
    6fe6:	00 00 
    6fe8:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm15
    6fef:	1c 00 00 
    6ff2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6ff7:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6ffc:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    7001:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    7006:	c4 42 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm13
    700b:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    7010:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7016:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    701d:	00 00 
    701f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    7024:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    702b:	00 00 
    702d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm1
    7034:	1a 00 00 
    7037:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    703e:	00 00 
    7040:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7047:	00 00 
    7049:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm1
    7050:	1b 00 00 
    7053:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    705a:	00 00 
    705c:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7063:	00 00 
    7065:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm1
    706c:	1b 00 00 
    706f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7076:	00 00 
    7078:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    707f:	00 00 
    7081:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm1
    7088:	1b 00 00 
    708b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7092:	00 00 
    7094:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    709b:	00 00 
    709d:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm1
    70a4:	1b 00 00 
    70a7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    70ae:	00 00 
    70b0:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    70b7:	00 00 
    70b9:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm1
    70c0:	1b 00 00 
    70c3:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    70ca:	00 00 
    70cc:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    70d3:	00 00 
    70d5:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm1
    70dc:	1b 00 00 
    70df:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    70e6:	00 00 
    70e8:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    70ef:	00 00 
    70f1:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    70f8:	00 00 
    70fa:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    7101:	00 00 
    7103:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    710a:	00 00 
    710c:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    7113:	00 00 
    7115:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    711c:	00 00 
    711e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7125:	00 00 
    7127:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm1
    712e:	1c 00 00 
    7131:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7138:	00 00 
    713a:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7141:	00 00 
    7143:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm1
    714a:	1c 00 00 
    714d:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7154:	00 00 
    7156:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    715d:	00 00 
    715f:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm1
    7166:	1c 00 00 
    7169:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7170:	00 00 
    7172:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7178:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm1
    717f:	2f 00 00 
    7182:	c5 fc 10 b4 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm6
    7189:	00 00 
    718b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    7190:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    7195:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    719a:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    719f:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    71a4:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    71a9:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    71b0:	00 00 
    71b2:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    71b9:	00 00 
    71bb:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    71c2:	00 00 
    71c4:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    71cb:	00 00 
    71cd:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    71d4:	00 00 
    71d6:	c5 7c 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm14
    71dd:	00 00 
    71df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71e5:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    71ec:	00 00 
    71ee:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    71f3:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    71fa:	00 00 
    71fc:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    7201:	c5 7c 10 bc 24 60 39 	vmovups 0x3960(%rsp),%ymm15
    7208:	00 00 
    720a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7211:	00 00 
    7213:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    721a:	00 00 
    721c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm0
    7223:	1d 00 00 
    7226:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    722d:	00 00 
    722f:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7236:	00 00 
    7238:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm0
    723f:	1d 00 00 
    7242:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7249:	00 00 
    724b:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7252:	00 00 
    7254:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm0
    725b:	1a 00 00 
    725e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7265:	00 00 
    7267:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    726e:	00 00 
    7270:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm0
    7277:	19 00 00 
    727a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    7281:	00 00 
    7283:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    728a:	00 00 
    728c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm0
    7293:	19 00 00 
    7296:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    72a6:	00 00 
    72a8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm0
    72af:	18 00 00 
    72b2:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    72b9:	00 00 
    72bb:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    72c2:	00 00 
    72c4:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm0
    72cb:	18 00 00 
    72ce:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    72d5:	00 00 
    72d7:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    72de:	00 00 
    72e0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm0
    72e7:	18 00 00 
    72ea:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    72f1:	00 00 
    72f3:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    72fa:	00 00 
    72fc:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm0
    7303:	09 00 00 
    7306:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    730d:	00 00 
    730f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7316:	00 00 
    7318:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    731f:	18 00 00 
    7322:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7329:	00 00 
    732b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7331:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm0
    7338:	34 00 00 
    733b:	c5 fc 10 b4 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm6
    7342:	00 00 
    7344:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm15
    734b:	1e 00 00 
    734e:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    7353:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    7358:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    735d:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7362:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    7367:	c4 62 4d a8 f4       	vfmadd213ps %ymm4,%ymm6,%ymm14
    736c:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    7373:	00 00 
    7375:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm4
    737c:	1e 00 00 
    737f:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    7386:	00 00 
    7388:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    738f:	00 00 
    7391:	c5 fc 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm5
    7398:	00 00 
    739a:	c5 7c 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm8
    73a1:	00 00 
    73a3:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    73aa:	00 00 
    73ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    73b2:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    73b9:	00 00 
    73bb:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    73c0:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    73c7:	00 00 
    73c9:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm1
    73d0:	1d 00 00 
    73d3:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    73da:	00 00 
    73dc:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    73e3:	00 00 
    73e5:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm1
    73ec:	1c 00 00 
    73ef:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    73f6:	00 00 
    73f8:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    73ff:	00 00 
    7401:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm1
    7408:	1b 00 00 
    740b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7412:	00 00 
    7414:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    741b:	00 00 
    741d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm1
    7424:	1a 00 00 
    7427:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    742e:	00 00 
    7430:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7437:	00 00 
    7439:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm1
    7440:	1a 00 00 
    7443:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    744a:	00 00 
    744c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7453:	00 00 
    7455:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    745c:	0c 00 00 
    745f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7466:	00 00 
    7468:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    746f:	00 00 
    7471:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm1
    7478:	0c 00 00 
    747b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7482:	00 00 
    7484:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    748b:	00 00 
    748d:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm1
    7494:	19 00 00 
    7497:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    749e:	00 00 
    74a0:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    74a7:	00 00 
    74a9:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm1
    74b0:	0c 00 00 
    74b3:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    74ba:	00 00 
    74bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74c2:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm1
    74c9:	35 00 00 
    74cc:	c5 fc 10 b4 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm6
    74d3:	00 00 
    74d5:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    74da:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    74e1:	00 00 
    74e3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    74e8:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    74ed:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    74f2:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    74f7:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    74fe:	00 00 
    7500:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    7507:	00 00 
    7509:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    7510:	00 00 
    7512:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    7519:	00 00 
    751b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7521:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    7528:	00 00 
    752a:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    752f:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    7536:	00 00 
    7538:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    753d:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7544:	00 00 
    7546:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm0
    754d:	1e 00 00 
    7550:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    7555:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    755c:	00 00 
    755e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7565:	00 00 
    7567:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    756e:	00 00 
    7570:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm0
    7577:	1d 00 00 
    757a:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    757f:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    7586:	00 00 
    7588:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    758f:	00 00 
    7591:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7598:	00 00 
    759a:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm0
    75a1:	1d 00 00 
    75a4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    75ab:	00 00 
    75ad:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    75b4:	00 00 
    75b6:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm0
    75bd:	1c 00 00 
    75c0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    75c7:	00 00 
    75c9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    75d0:	00 00 
    75d2:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm0
    75d9:	1c 00 00 
    75dc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    75e3:	00 00 
    75e5:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    75ec:	00 00 
    75ee:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    75f5:	0c 00 00 
    75f8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    75ff:	00 00 
    7601:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7608:	00 00 
    760a:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm0
    7611:	1b 00 00 
    7614:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    761b:	00 00 
    761d:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7624:	00 00 
    7626:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    762d:	0c 00 00 
    7630:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7637:	00 00 
    7639:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7640:	00 00 
    7642:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm0
    7649:	1a 00 00 
    764c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7653:	00 00 
    7655:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    765b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm0
    7662:	37 00 00 
    7665:	c5 fc 10 b4 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm6
    766c:	00 00 
    766e:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm4
    7675:	1f 00 00 
    7678:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    767d:	c5 7c 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm11
    7684:	00 00 
    7686:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    768b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    7690:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    7695:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    769c:	00 00 
    769e:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    76a5:	00 00 
    76a7:	c5 fc 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm5
    76ae:	00 00 
    76b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76b6:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    76bd:	00 00 
    76bf:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    76c4:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    76cb:	00 00 
    76cd:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    76d2:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    76d9:	00 00 
    76db:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    76e0:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    76e7:	00 00 
    76e9:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    76ee:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    76f5:	00 00 
    76f7:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    76fc:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    7703:	00 00 
    7705:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    770c:	00 00 
    770e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7715:	00 00 
    7717:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm1
    771e:	1e 00 00 
    7721:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7728:	00 00 
    772a:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7731:	00 00 
    7733:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm1
    773a:	1e 00 00 
    773d:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7744:	00 00 
    7746:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    774d:	00 00 
    774f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm1
    7756:	1e 00 00 
    7759:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7760:	00 00 
    7762:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7769:	00 00 
    776b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm1
    7772:	1d 00 00 
    7775:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    777c:	00 00 
    777e:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7785:	00 00 
    7787:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    778e:	0b 00 00 
    7791:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7798:	00 00 
    779a:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    77a1:	00 00 
    77a3:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm1
    77aa:	1d 00 00 
    77ad:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    77b4:	00 00 
    77b6:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    77bd:	00 00 
    77bf:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    77c6:	0b 00 00 
    77c9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    77d0:	00 00 
    77d2:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    77d9:	00 00 
    77db:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm1
    77e2:	1c 00 00 
    77e5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    77ec:	00 00 
    77ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77f4:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm1
    77fb:	38 00 00 
    77fe:	c5 fc 10 b4 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm6
    7805:	00 00 
    7807:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    780c:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    7813:	00 00 
    7815:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    781a:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    7821:	00 00 
    7823:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    7828:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    782d:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    7832:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    7839:	00 00 
    783b:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    7842:	00 00 
    7844:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    784b:	00 00 
    784d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7853:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    785a:	00 00 
    785c:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7861:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    7868:	00 00 
    786a:	c4 62 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm13
    786f:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    7876:	00 00 
    7878:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    787d:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7884:	00 00 
    7886:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    788d:	05 00 00 
    7890:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7895:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    789c:	00 00 
    789e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    78a5:	00 00 
    78a7:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    78ae:	00 00 
    78b0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm0
    78b7:	1f 00 00 
    78ba:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    78c1:	00 00 
    78c3:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    78ca:	00 00 
    78cc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm0
    78d3:	1f 00 00 
    78d6:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    78dd:	00 00 
    78df:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    78e6:	00 00 
    78e8:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm0
    78ef:	1f 00 00 
    78f2:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    78f9:	00 00 
    78fb:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    7902:	00 00 
    7904:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm0
    790b:	1e 00 00 
    790e:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7915:	00 00 
    7917:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    791e:	00 00 
    7920:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm0
    7927:	0b 00 00 
    792a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7931:	00 00 
    7933:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    793a:	00 00 
    793c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm0
    7943:	1e 00 00 
    7946:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    794d:	00 00 
    794f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7956:	00 00 
    7958:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    795f:	0b 00 00 
    7962:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7969:	00 00 
    796b:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    7972:	00 00 
    7974:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm0
    797b:	1d 00 00 
    797e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    7985:	00 00 
    7987:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    798d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm0
    7994:	39 00 00 
    7997:	c5 fc 10 b4 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm6
    799e:	00 00 
    79a0:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    79a5:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    79ac:	00 00 
    79ae:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    79b3:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    79ba:	00 00 
    79bc:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    79c1:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    79c6:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    79cb:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    79d2:	00 00 
    79d4:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    79db:	00 00 
    79dd:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    79e4:	00 00 
    79e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    79ec:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    79f3:	00 00 
    79f5:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    79fa:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    79ff:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    7a06:	00 00 
    7a08:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm15
    7a0f:	0b 00 00 
    7a12:	c5 7c 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm9
    7a19:	00 00 
    7a1b:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    7a20:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7a27:	00 00 
    7a29:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    7a2e:	c5 7c 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm13
    7a35:	00 00 
    7a37:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm13
    7a3e:	20 00 00 
    7a41:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7a48:	00 00 
    7a4a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7a51:	00 00 
    7a53:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm1
    7a5a:	20 00 00 
    7a5d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7a64:	00 00 
    7a66:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7a6d:	00 00 
    7a6f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm1
    7a76:	20 00 00 
    7a79:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7a80:	00 00 
    7a82:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7a89:	00 00 
    7a8b:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm1
    7a92:	1f 00 00 
    7a95:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7a9c:	00 00 
    7a9e:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7aa5:	00 00 
    7aa7:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    7aae:	0b 00 00 
    7ab1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7ab8:	00 00 
    7aba:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7ac1:	00 00 
    7ac3:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm1
    7aca:	1f 00 00 
    7acd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7ad4:	00 00 
    7ad6:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7add:	00 00 
    7adf:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    7ae6:	0b 00 00 
    7ae9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7af9:	00 00 
    7afb:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm1
    7b02:	1f 00 00 
    7b05:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b14:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm1
    7b1b:	3a 00 00 
    7b1e:	c5 fc 10 b4 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm6
    7b25:	00 00 
    7b27:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7b2c:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7b33:	00 00 
    7b35:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    7b3a:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    7b41:	00 00 
    7b43:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    7b48:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    7b4d:	c5 7c 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm8
    7b54:	00 00 
    7b56:	c5 fc 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm7
    7b5d:	00 00 
    7b5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b65:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    7b6c:	00 00 
    7b6e:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7b73:	c5 7c 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm12
    7b7a:	00 00 
    7b7c:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    7b81:	c5 fc 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm4
    7b88:	00 00 
    7b8a:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    7b8f:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7b96:	00 00 
    7b98:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7b9d:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    7ba4:	00 00 
    7ba6:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    7bab:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    7bb2:	00 00 
    7bb4:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm13
    7bbb:	20 00 00 
    7bbe:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    7bc3:	c5 7c 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm15
    7bca:	00 00 
    7bcc:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm6,%ymm15
    7bd3:	21 00 00 
    7bd6:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7be6:	00 00 
    7be8:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm6,%ymm0
    7bef:	21 00 00 
    7bf2:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7bf9:	00 00 
    7bfb:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7c02:	00 00 
    7c04:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm0
    7c0b:	20 00 00 
    7c0e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7c15:	00 00 
    7c17:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7c1e:	00 00 
    7c20:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm0
    7c27:	20 00 00 
    7c2a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7c31:	00 00 
    7c33:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7c3a:	00 00 
    7c3c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    7c43:	0a 00 00 
    7c46:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7c4d:	00 00 
    7c4f:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7c56:	00 00 
    7c58:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm0
    7c5f:	20 00 00 
    7c62:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7c69:	00 00 
    7c6b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7c72:	00 00 
    7c74:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm0
    7c7b:	1f 00 00 
    7c7e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7c85:	00 00 
    7c87:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c8d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm0
    7c94:	3c 00 00 
    7c97:	c5 fc 10 b4 b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm6
    7c9e:	00 00 
    7ca0:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    7ca5:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    7cac:	00 00 
    7cae:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7cb3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    7cb8:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7cbf:	00 00 
    7cc1:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    7cc8:	00 00 
    7cca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7cd0:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    7cd7:	00 00 
    7cd9:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7cde:	c5 7c 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm10
    7ce5:	00 00 
    7ce7:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    7cec:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    7cf3:	00 00 
    7cf5:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7cfa:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    7d01:	00 00 
    7d03:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    7d08:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    7d0f:	00 00 
    7d11:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm6,%ymm2
    7d18:	22 00 00 
    7d1b:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    7d20:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    7d27:	00 00 
    7d29:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    7d30:	00 00 
    7d32:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    7d39:	00 00 
    7d3b:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm6,%ymm2
    7d42:	21 00 00 
    7d45:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    7d4a:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    7d51:	00 00 
    7d53:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    7d58:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    7d5f:	00 00 
    7d61:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    7d68:	00 00 
    7d6a:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    7d71:	00 00 
    7d73:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm6,%ymm2
    7d7a:	21 00 00 
    7d7d:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    7d84:	00 00 
    7d86:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    7d8d:	00 00 
    7d8f:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    7d94:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    7d9b:	00 00 
    7d9d:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm13
    7da4:	20 00 00 
    7da7:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    7db7:	00 00 
    7db9:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm2
    7dc0:	0a 00 00 
    7dc3:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    7dd3:	00 00 
    7dd5:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm2
    7ddc:	21 00 00 
    7ddf:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    7def:	00 00 
    7df1:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm2
    7df8:	0a 00 00 
    7dfb:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7e0a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm2
    7e11:	3c 00 00 
    7e14:	c5 fc 10 b4 b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm6
    7e1b:	00 00 
    7e1d:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    7e22:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    7e29:	00 00 
    7e2b:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    7e30:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    7e37:	00 00 
    7e39:	c4 42 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm15
    7e3e:	c5 7c 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm12
    7e45:	00 00 
    7e47:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7e4d:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    7e54:	00 00 
    7e56:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    7e5b:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    7e62:	00 00 
    7e64:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    7e69:	c5 fc 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm4
    7e70:	00 00 
    7e72:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    7e77:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    7e7e:	00 00 
    7e80:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    7e85:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    7e8c:	00 00 
    7e8e:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    7e93:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    7e9a:	00 00 
    7e9c:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    7ea1:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    7ea8:	00 00 
    7eaa:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    7eb1:	00 00 
    7eb3:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7eba:	00 00 
    7ebc:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm6,%ymm0
    7ec3:	23 00 00 
    7ec6:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    7ecb:	c5 7c 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm11
    7ed2:	00 00 
    7ed4:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7edb:	00 00 
    7edd:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7ee4:	00 00 
    7ee6:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm6,%ymm0
    7eed:	22 00 00 
    7ef0:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7ef7:	00 00 
    7ef9:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7f00:	00 00 
    7f02:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm6,%ymm0
    7f09:	22 00 00 
    7f0c:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7f13:	00 00 
    7f15:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7f1c:	00 00 
    7f1e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm6,%ymm0
    7f25:	22 00 00 
    7f28:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7f2f:	00 00 
    7f31:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7f38:	00 00 
    7f3a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm6,%ymm0
    7f41:	21 00 00 
    7f44:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7f4b:	00 00 
    7f4d:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7f54:	00 00 
    7f56:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm6,%ymm0
    7f5d:	21 00 00 
    7f60:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7f67:	00 00 
    7f69:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7f70:	00 00 
    7f72:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm6,%ymm0
    7f79:	21 00 00 
    7f7c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7f83:	00 00 
    7f85:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7f8c:	00 00 
    7f8e:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    7f93:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    7f99:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm13
    7fa0:	3d 00 00 
    7fa3:	c5 fc 10 b4 b0 60 03 	vmovups 0x360(%rax,%rsi,4),%ymm6
    7faa:	00 00 
    7fac:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm13
    7fb3:	3f 00 00 
    7fb6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7fbd:	00 00 
    7fbf:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    7fc6:	00 00 
    7fc8:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    7fcd:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    7fd4:	00 00 
    7fd6:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    7fdb:	c5 fc 10 bc 24 80 46 	vmovups 0x4680(%rsp),%ymm7
    7fe2:	00 00 
    7fe4:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    7fe9:	c4 62 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm12
    7fee:	c5 fc 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm5
    7ff5:	00 00 
    7ff7:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    7ffe:	00 00 
    8000:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    8005:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    800c:	00 00 
    800e:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm6,%ymm2
    8015:	24 00 00 
    8018:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    801d:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    8024:	00 00 
    8026:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    802b:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    8032:	00 00 
    8034:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    8039:	c5 7c 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm10
    8040:	00 00 
    8042:	c4 42 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm9
    8047:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm10
    804e:	04 00 00 
    8051:	c5 7c 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm15
    8058:	00 00 
    805a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    8061:	00 00 
    8063:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    806a:	00 00 
    806c:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm6,%ymm2
    8073:	23 00 00 
    8076:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    807d:	00 00 
    807f:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    8086:	00 00 
    8088:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm6,%ymm2
    808f:	23 00 00 
    8092:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    8099:	00 00 
    809b:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    80a2:	00 00 
    80a4:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm6,%ymm2
    80ab:	23 00 00 
    80ae:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    80b5:	00 00 
    80b7:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    80be:	00 00 
    80c0:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm6,%ymm2
    80c7:	22 00 00 
    80ca:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    80d1:	00 00 
    80d3:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    80da:	00 00 
    80dc:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm6,%ymm2
    80e3:	22 00 00 
    80e6:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    80ed:	00 00 
    80ef:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    80f6:	00 00 
    80f8:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm6,%ymm2
    80ff:	22 00 00 
    8102:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    8109:	00 00 
    810b:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    8112:	00 00 
    8114:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm6,%ymm2
    811b:	22 00 00 
    811e:	c5 fc 10 b4 b0 80 03 	vmovups 0x380(%rax,%rsi,4),%ymm6
    8125:	00 00 
    8127:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm13
    812e:	41 00 00 
    8131:	c4 c2 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm5
    8136:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    813d:	00 00 
    813f:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    8144:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    814b:	00 00 
    814d:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    8152:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    8159:	00 00 
    815b:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    8162:	00 00 
    8164:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    816b:	00 00 
    816d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    8173:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    817a:	00 00 
    817c:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    8181:	c5 7c 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm12
    8188:	00 00 
    818a:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    818f:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    8196:	00 00 
    8198:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm9
    819f:	02 00 00 
    81a2:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    81a7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    81ae:	00 00 
    81b0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm0
    81b7:	03 00 00 
    81ba:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    81bf:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    81c6:	00 00 
    81c8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    81cf:	00 00 
    81d1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    81d8:	00 00 
    81da:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm6,%ymm0
    81e1:	24 00 00 
    81e4:	c4 62 4d a8 f1       	vfmadd213ps %ymm1,%ymm6,%ymm14
    81e9:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    81f0:	00 00 
    81f2:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    81f7:	c5 7c 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm8
    81fe:	00 00 
    8200:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    8207:	00 00 
    8209:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    8210:	00 00 
    8212:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm6,%ymm0
    8219:	23 00 00 
    821c:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    8221:	c5 7c 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm10
    8228:	00 00 
    822a:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm10
    8231:	03 00 00 
    8234:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    823b:	00 00 
    823d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    8244:	00 00 
    8246:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm6,%ymm0
    824d:	23 00 00 
    8250:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    8257:	00 00 
    8259:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    8260:	00 00 
    8262:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm6,%ymm0
    8269:	23 00 00 
    826c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    8273:	00 00 
    8275:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    827c:	00 00 
    827e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm6,%ymm0
    8285:	23 00 00 
    8288:	c5 fc 10 b4 b0 a0 03 	vmovups 0x3a0(%rax,%rsi,4),%ymm6
    828f:	00 00 
    8291:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm6,%ymm13
    8298:	02 00 00 
    829b:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    82a0:	c5 fc 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm3
    82a7:	00 00 
    82a9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    82b0:	00 00 
    82b2:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    82b9:	00 00 
    82bb:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
    82c2:	00 00 
    82c4:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    82cb:	00 00 
    82cd:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm13
    82d4:	02 00 00 
    82d7:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    82dc:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    82e3:	00 00 
    82e5:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    82ea:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    82f1:	00 00 
    82f3:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
    82fa:	00 00 
    82fc:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    8303:	00 00 
    8305:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm13
    830c:	03 00 00 
    830f:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    8314:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    831b:	00 00 
    831d:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    8322:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    8329:	00 00 
    832b:	c4 62 4d a8 f1       	vfmadd213ps %ymm1,%ymm6,%ymm14
    8330:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    8337:	00 00 
    8339:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    833e:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    8345:	00 00 
    8347:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
    834e:	00 00 
    8350:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    8357:	00 00 
    8359:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm6,%ymm13
    8360:	03 00 00 
    8363:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    8368:	c5 7c 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm8
    836f:	00 00 
    8371:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    8376:	c5 7c 10 bc 24 80 48 	vmovups 0x4880(%rsp),%ymm15
    837d:	00 00 
    837f:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
    8386:	00 00 
    8388:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    838e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm13
    8395:	42 00 00 
    8398:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    839d:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    83a4:	00 00 
    83a6:	c4 62 4d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm6,%ymm10
    83ad:	02 00 00 
    83b0:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    83b5:	c5 fc 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm7
    83bc:	00 00 
    83be:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    83c3:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    83ca:	00 00 
    83cc:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm9
    83d3:	02 00 00 
    83d6:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    83dc:	c5 fc 10 b4 b0 c0 03 	vmovups 0x3c0(%rax,%rsi,4),%ymm6
    83e3:	00 00 
    83e5:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    83ec:	00 00 
    83ee:	48 81 c6 f8 00 00 00 	add    $0xf8,%rsi
    83f5:	48 89 f5             	mov    %rsi,%rbp
    83f8:	c4 62 4d a8 e8       	vfmadd213ps %ymm0,%ymm6,%ymm13
    83fd:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    8404:	00 00 
    8406:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
    840d:	00 00 
    840f:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    8416:	00 00 
    8418:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    841d:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    8424:	00 00 
    8426:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    842b:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    8432:	00 00 
    8434:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    843b:	00 00 
    843d:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    8442:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    8449:	00 00 
    844b:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
    8452:	00 00 
    8454:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    845b:	00 00 
    845d:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm13
    8464:	09 00 00 
    8467:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    846c:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    8471:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    8478:	00 00 
    847a:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    8481:	00 00 
    8483:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    848a:	00 00 
    848c:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    8493:	00 00 
    8495:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    849a:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    84a1:	00 00 
    84a3:	c4 62 4d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm14
    84aa:	09 00 00 
    84ad:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    84b2:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    84b9:	00 00 
    84bb:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    84c2:	00 00 
    84c4:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    84cb:	00 00 
    84cd:	c5 fc 10 94 24 20 49 	vmovups 0x4920(%rsp),%ymm2
    84d4:	00 00 
    84d6:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    84db:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    84e2:	00 00 
    84e4:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    84e9:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    84f9:	00 00 
    84fb:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    8502:	00 00 
    8504:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    8509:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8510:	00 00 
    8512:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    8519:	00 00 
    851b:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    8520:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    8527:	00 00 
    8529:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    8530:	00 00 
    8532:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    8537:	c5 7c 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm10
    853e:	00 00 
    8540:	c4 62 4d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm10
    8547:	09 00 00 
    854a:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8551:	00 00 
    8553:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8559:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm1
    8560:	42 00 00 
    8563:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    8568:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    856f:	00 00 
    8571:	c5 fc 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm2
    8578:	00 00 
    857a:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm2
    8581:	09 00 00 
    8584:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    858a:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    8591:	00 00 
    8593:	48 3b b4 24 f0 01 00 	cmp    0x1f0(%rsp),%rsi
    859a:	00 
    859b:	0f 82 0f 80 ff ff    	jb     5b0 <_Z5benchv+0x480>
    85a1:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    85a8:	00 00 
    85aa:	48 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%rsi
    85b1:	00 
    85b2:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    85b9:	00 
    85ba:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    85c1:	00 
    85c2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    85c8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    85cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    85d2:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    85d6:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    85dd:	00 00 
    85df:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    85e5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    85e9:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    85f0:	00 00 
    85f2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    85f8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    85fc:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8602:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8606:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    860b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8611:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8615:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8619:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    861f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8623:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8627:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    862e:	00 00 
    8630:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8634:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    863b:	00 00 
    863d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8643:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8649:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    864e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8652:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8656:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    865a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    865e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8664:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8668:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    866e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8672:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8679:	00 00 
    867b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8681:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8685:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8689:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    868f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8693:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8699:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    869d:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    86a4:	00 00 
    86a6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    86ac:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    86b0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    86b4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    86ba:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    86be:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    86c3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    86c7:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    86ce:	00 00 
    86d0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    86d6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    86dc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    86e0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    86e4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    86ea:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    86ee:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    86f4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    86f9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    86fd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8703:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8708:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    870c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8710:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8715:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    871b:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    8720:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    8725:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    872b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    872f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8735:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    8739:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8740:	00 00 
    8742:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8748:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    874c:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8753:	00 00 
    8755:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    875b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    875f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8764:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    876a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    876e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8772:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8779:	00 00 
    877b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8781:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8785:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8789:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    878d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8793:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8799:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    879e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    87a2:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    87a9:	00 00 
    87ab:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    87af:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    87b5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    87b9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    87bd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    87c1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    87c7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    87cb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    87d1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    87d5:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    87dc:	00 00 
    87de:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    87e4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    87e8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    87ec:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    87f2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    87f6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    87fc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8800:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8807:	00 00 
    8809:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    880f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8813:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8817:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    881d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8821:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8826:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    882a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8830:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8836:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    883a:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    8840:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8844:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8848:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    884e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8853:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    8858:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    885e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8863:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8867:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    886b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8870:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8876:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    887c:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    8882:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8888:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    888c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    8892:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8898:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    889c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    88a0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    88a4:	c5 fa 58 44 b2 40    	vaddss 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    88aa:	c5 fa 11 44 b2 40    	vmovss %xmm0,0x40(%rdx,%rsi,4)
    88b0:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    88b6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    88ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    88c0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    88c4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    88c8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    88cc:	c5 fa 58 44 b2 44    	vaddss 0x44(%rdx,%rsi,4),%xmm0,%xmm0
    88d2:	c5 fa 11 44 b2 44    	vmovss %xmm0,0x44(%rdx,%rsi,4)
    88d8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    88de:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    88e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    88e8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    88ec:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    88f0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    88f4:	c5 fa 58 44 b2 48    	vaddss 0x48(%rdx,%rsi,4),%xmm0,%xmm0
    88fa:	c5 fa 11 44 b2 48    	vmovss %xmm0,0x48(%rdx,%rsi,4)
    8900:	48 83 c6 13          	add    $0x13,%rsi
    8904:	48 39 c6             	cmp    %rax,%rsi
    8907:	0f 82 b3 78 ff ff    	jb     1c0 <_Z5benchv+0x90>
    890d:	0f 31                	rdtsc  
    890f:	48 c1 e2 20          	shl    $0x20,%rdx
    8913:	48 09 c2             	or     %rax,%rdx
    8916:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 891c <_Z5benchv+0x87ec>
    891c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8921:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8929 <_Z5benchv+0x87f9>
    8928:	00 
    8929:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8931 <_Z5benchv+0x8801>
    8930:	00 
    8931:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8934:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8938:	0f af d1             	imul   %ecx,%edx
    893b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8941:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8945:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    894c:	00 00 
    894e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8952:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8956:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    895a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    895e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8962:	48 81 c4 c8 4e 00 00 	add    $0x4ec8,%rsp
    8969:	5b                   	pop    %rbx
    896a:	41 5c                	pop    %r12
    896c:	41 5d                	pop    %r13
    896e:	41 5e                	pop    %r14
    8970:	41 5f                	pop    %r15
    8972:	5d                   	pop    %rbp
    8973:	c5 f8 77             	vzeroupper 
    8976:	c3                   	retq   
    8977:	90                   	nop
    8978:	90                   	nop
    8979:	90                   	nop
    897a:	90                   	nop
    897b:	90                   	nop
    897c:	90                   	nop
    897d:	90                   	nop
    897e:	90                   	nop
    897f:	90                   	nop

0000000000008980 <_Z6enablev>:
    8980:	31 c0                	xor    %eax,%eax
    8982:	c3                   	retq   
    8983:	90                   	nop
    8984:	90                   	nop
    8985:	90                   	nop
    8986:	90                   	nop
    8987:	90                   	nop
    8988:	90                   	nop
    8989:	90                   	nop
    898a:	90                   	nop
    898b:	90                   	nop
    898c:	90                   	nop
    898d:	90                   	nop
    898e:	90                   	nop
    898f:	90                   	nop

0000000000008990 <_Z9n_reg_maxv>:
    8990:	b8 92 02 00 00       	mov    $0x292,%eax
    8995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
