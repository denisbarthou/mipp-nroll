
axya_ui21_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 17 9a d4 7c 	imul   $0x7cd49a17,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 10 00 00    	imul   $0x1068,%eax,%eax
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
     13a:	48 81 ec 68 47 00 00 	sub    $0x4768,%rsp
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
     16f:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f0 7b 00 00    	jle    7d70 <_Z5benchv+0x7c40>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
     1d0:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     1d4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 07          	lea    0x7(%rsi),%r8
     1e0:	4c 8d 56 04          	lea    0x4(%rsi),%r10
     1e4:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1e8:	4c 8d 66 0c          	lea    0xc(%rsi),%r12
     1ec:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1f0:	4c 8d 7e 0b          	lea    0xb(%rsi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6e 09          	lea    0x9(%rsi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	0f af f8             	imul   %eax,%edi
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     240:	00 
     241:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     245:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24a:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     24e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     253:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     258:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     25f:	00 
     260:	89 f5                	mov    %esi,%ebp
     262:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     267:	4c 89 b4 24 20 02 00 	mov    %r14,0x220(%rsp)
     26e:	00 
     26f:	4d 89 e6             	mov    %r12,%r14
     272:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     276:	48 89 3c 24          	mov    %rdi,(%rsp)
     27a:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     27e:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     285:	00 
     286:	4c 8d 46 12          	lea    0x12(%rsi),%r8
     28a:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     291:	00 
     292:	4c 8d 56 10          	lea    0x10(%rsi),%r10
     296:	4c 89 9c 24 80 04 00 	mov    %r11,0x480(%rsp)
     29d:	00 
     29e:	4c 8d 5e 0f          	lea    0xf(%rsi),%r11
     2a2:	0f af e8             	imul   %eax,%ebp
     2a5:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     2ac:	00 
     2ad:	44 0f af e0          	imul   %eax,%r12d
     2b1:	0f af f8             	imul   %eax,%edi
     2b4:	44 0f af c0          	imul   %eax,%r8d
     2b8:	44 0f af f0          	imul   %eax,%r14d
     2bc:	44 0f af d8          	imul   %eax,%r11d
     2c0:	44 0f af d0          	imul   %eax,%r10d
     2c4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ca:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2ce:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2d5:	00 
     2d6:	0f af c8             	imul   %eax,%ecx
     2d9:	0f af d8             	imul   %eax,%ebx
     2dc:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e1:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     2e6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     2f6:	0f af e8             	imul   %eax,%ebp
     2f9:	0f af c8             	imul   %eax,%ecx
     2fc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     30c:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     311:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     315:	0f af c8             	imul   %eax,%ecx
     318:	49 63 c4             	movslq %r12d,%rax
     31b:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     322:	00 
     323:	48 63 c7             	movslq %edi,%rax
     326:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     32d:	00 
     32e:	49 63 c0             	movslq %r8d,%rax
     331:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     338:	00 
     339:	48 63 c1             	movslq %ecx,%rax
     33c:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     343:	00 
     344:	49 63 c2             	movslq %r10d,%rax
     347:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     357:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     35e:	00 
     35f:	49 63 c3             	movslq %r11d,%rax
     362:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     369:	00 
     36a:	48 63 c3             	movslq %ebx,%rax
     36d:	bb 00 00 00 00       	mov    $0x0,%ebx
     372:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     379:	00 
     37a:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     37f:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     386:	00 
     387:	49 63 c6             	movslq %r14d,%rax
     38a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     39a:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3a1:	00 
     3a2:	49 63 c7             	movslq %r15d,%rax
     3a5:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3ac:	00 
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3b7:	00 
     3b8:	48 63 c5             	movslq %ebp,%rax
     3bb:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3c2:	00 
     3c3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3d8:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3df:	00 
     3e0:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3e7:	00 
     3e8:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3ef:	00 
     3f0:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     3f7:	00 
     3f8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     408:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     40f:	00 
     410:	48 63 84 24 80 04 00 	movslq 0x480(%rsp),%rax
     417:	00 
     418:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     41f:	00 
     420:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     427:	00 
     428:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     438:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     43f:	00 
     440:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     445:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     455:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     45c:	00 
     45d:	48 63 04 24          	movslq (%rsp),%rax
     461:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     468:	00 
     469:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     46e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     47e:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     485:	00 
     486:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     491:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     498:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     49f:	00 
     4a0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4b0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4b6:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4bd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4cd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4dd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     4ed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     503:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     50a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     510:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     517:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     51d:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     524:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     529:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     530:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     5b6:	00 00 
     5b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bc:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     5c3:	00 00 
     5c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c9:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     5d0:	00 00 
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     610:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     617:	00 
     618:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     61f:	00 
     620:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     627:	00 00 
     629:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     630:	00 00 
     632:	c5 7c 11 ac 24 20 47 	vmovups %ymm13,0x4720(%rsp)
     639:	00 00 
     63b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     642:	00 00 
     644:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     64b:	00 00 
     64d:	c5 7c 11 b4 24 00 47 	vmovups %ymm14,0x4700(%rsp)
     654:	00 00 
     656:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
     65d:	00 00 
     65f:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     666:	00 00 
     668:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
     66f:	00 00 
     671:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     675:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     67c:	00 
     67d:	c5 7c 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm8
     682:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     686:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     68c:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     690:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     697:	00 
     698:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     69f:	00 00 
     6a1:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     6a6:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     6ac:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     6b0:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6b7:	00 
     6b8:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6bd:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     6c4:	00 00 
     6c6:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     6cc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6d3:	00 00 
     6d5:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     6d9:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6e0:	00 
     6e1:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     6e8:	00 00 
     6ea:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6ef:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6f3:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     6f9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     700:	00 00 
     702:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     706:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     70d:	00 
     70e:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     715:	00 00 
     717:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     71c:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     722:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     726:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     72d:	00 00 
     72f:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     733:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     73a:	00 
     73b:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     742:	00 00 
     744:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     749:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     74f:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     756:	00 
     757:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     75b:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     762:	00 
     763:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     76a:	00 00 
     76c:	c4 42 7d b8 c1       	vfmadd231ps %ymm9,%ymm0,%ymm8
     771:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     777:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     77e:	00 
     77f:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     783:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     78a:	00 
     78b:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     792:	00 
     793:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     79a:	00 00 
     79c:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7a1:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     7a8:	00 
     7a9:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7ad:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7b4:	00 
     7b5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7bc:	00 
     7bd:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     7c3:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     7ca:	01 00 00 
     7cd:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     7d4:	00 
     7d5:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7d9:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     7e0:	00 00 
     7e2:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7e9:	00 
     7ea:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7f1:	00 
     7f2:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     7f8:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     7ff:	01 00 00 
     802:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     809:	00 
     80a:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     80e:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     815:	00 
     816:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     81d:	00 00 
     81f:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     825:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     82c:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     833:	00 
     834:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     838:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     83f:	00 
     840:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     847:	00 00 
     849:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     84f:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     856:	00 
     857:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     85b:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     862:	00 
     863:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     86a:	00 00 
     86c:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     871:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     877:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     87e:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     885:	00 
     886:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     88a:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     891:	00 
     892:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     899:	00 00 
     89b:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     8a1:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     8a8:	01 00 00 
     8ab:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8b2:	00 
     8b3:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     8ba:	00 
     8bb:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     8c2:	00 00 
     8c4:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8c8:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     8ce:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     8d5:	00 
     8d6:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     8dd:	00 00 00 
     8e0:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     8e7:	00 
     8e8:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     8ec:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     8f3:	00 
     8f4:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     8fb:	00 00 
     8fd:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     903:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     90a:	00 00 00 
     90d:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     911:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     918:	00 
     919:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     920:	00 00 
     922:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     928:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     92f:	00 00 00 
     932:	c4 c1 7c 10 6c 81 20 	vmovups 0x20(%r9,%rax,4),%ymm5
     939:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
     93d:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     944:	00 
     945:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     94c:	00 00 
     94e:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     954:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     95b:	c4 81 7c 10 7c a9 20 	vmovups 0x20(%r9,%r13,4),%ymm7
     962:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
     969:	00 00 
     96b:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     96f:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     976:	00 
     977:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     97e:	00 00 
     980:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     986:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     98d:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     994:	00 00 
     996:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     99a:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     9a1:	00 
     9a2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     9a9:	00 00 
     9ab:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     9b1:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     9b8:	c4 01 7c 10 7c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm15
     9bf:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     9c3:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     9ca:	00 00 
     9cc:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     9d2:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     9d8:	48 89 da             	mov    %rbx,%rdx
     9db:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     9e2:	00 
     9e3:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     9e9:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
     9f0:	00 00 
     9f2:	c4 62 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm8
     9f9:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     a00:	00 00 
     a02:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 74 99 20 	vmovups 0x20(%r9,%r11,4),%ymm6
     a12:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
     a19:	00 00 
     a1b:	c4 81 7c 10 74 99 40 	vmovups 0x40(%r9,%r11,4),%ymm6
     a22:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
     a29:	00 00 
     a2b:	c4 81 7c 10 74 99 60 	vmovups 0x60(%r9,%r11,4),%ymm6
     a32:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
     a39:	00 00 
     a3b:	c4 81 7c 10 b4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm6
     a42:	00 00 00 
     a45:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     a4c:	00 00 
     a4e:	c4 81 7c 10 b4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm6
     a55:	00 00 00 
     a58:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
     a5f:	00 00 
     a61:	c4 81 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm6
     a68:	00 00 00 
     a6b:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm6
     a7b:	00 00 00 
     a7e:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 b4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm6
     a8e:	01 00 00 
     a91:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
     a98:	00 00 
     a9a:	c4 81 7c 10 b4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm6
     aa1:	01 00 00 
     aa4:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
     aab:	00 00 
     aad:	c4 81 7c 10 b4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm6
     ab4:	01 00 00 
     ab7:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
     abe:	00 00 
     ac0:	c4 81 7c 10 b4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm6
     ac7:	01 00 00 
     aca:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 b4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm6
     ada:	01 00 00 
     add:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm6
     aed:	01 00 00 
     af0:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     af7:	00 00 
     af9:	c4 81 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm6
     b00:	01 00 00 
     b03:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     b0a:	00 00 
     b0c:	c4 81 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm6
     b13:	01 00 00 
     b16:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
     b1d:	00 00 
     b1f:	c4 81 7c 10 b4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm6
     b26:	02 00 00 
     b29:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     b30:	00 00 
     b32:	c4 81 7c 10 b4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm6
     b39:	02 00 00 
     b3c:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
     b43:	00 00 
     b45:	c4 81 7c 10 b4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm6
     b4c:	02 00 00 
     b4f:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 b4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm6
     b5f:	02 00 00 
     b62:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
     b69:	00 00 
     b6b:	c4 81 7c 10 b4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm6
     b72:	02 00 00 
     b75:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     b7c:	00 00 
     b7e:	c4 81 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm6
     b85:	02 00 00 
     b88:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
     b8f:	00 00 
     b91:	c4 81 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm6
     b98:	02 00 00 
     b9b:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm6
     bab:	02 00 00 
     bae:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
     bb5:	00 00 
     bb7:	c4 81 7c 10 b4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm6
     bbe:	03 00 00 
     bc1:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
     bc8:	00 00 
     bca:	c4 81 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm6
     bd1:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
     bd8:	00 00 
     bda:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
     be1:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
     be8:	00 00 
     bea:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
     bf1:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
     bf8:	00 00 
     bfa:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
     c01:	00 00 00 
     c04:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
     c0b:	00 00 
     c0d:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
     c14:	00 00 00 
     c17:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
     c27:	00 00 00 
     c2a:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
     c31:	00 00 
     c33:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
     c3a:	00 00 00 
     c3d:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
     c44:	00 00 
     c46:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
     c4d:	01 00 00 
     c50:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
     c57:	00 00 
     c59:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
     c60:	01 00 00 
     c63:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     c6a:	00 00 
     c6c:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
     c73:	01 00 00 
     c76:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
     c7d:	00 00 
     c7f:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
     c86:	01 00 00 
     c89:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
     c90:	00 00 
     c92:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
     c99:	01 00 00 
     c9c:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
     ca3:	00 00 
     ca5:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
     cac:	01 00 00 
     caf:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
     cb6:	00 00 
     cb8:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
     cbf:	01 00 00 
     cc2:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
     cc9:	00 00 
     ccb:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
     cd2:	01 00 00 
     cd5:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
     cdc:	00 00 
     cde:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
     ce5:	02 00 00 
     ce8:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
     cef:	00 00 
     cf1:	c4 81 7c 10 b4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm6
     cf8:	02 00 00 
     cfb:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
     d02:	00 00 
     d04:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
     d0b:	02 00 00 
     d0e:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
     d15:	00 00 
     d17:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
     d1e:	02 00 00 
     d21:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
     d28:	00 00 
     d2a:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
     d31:	02 00 00 
     d34:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
     d3b:	00 00 
     d3d:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
     d44:	02 00 00 
     d47:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
     d4e:	00 00 
     d50:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
     d57:	02 00 00 
     d5a:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
     d61:	00 00 
     d63:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
     d6a:	02 00 00 
     d6d:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
     d74:	00 00 
     d76:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
     d7d:	03 00 00 
     d80:	4c 8b 94 24 60 04 00 	mov    0x460(%rsp),%r10
     d87:	00 
     d88:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
     d8f:	00 00 
     d91:	c4 c1 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm6
     d98:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     d9f:	00 00 
     da1:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     da8:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
     daf:	00 00 
     db1:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     db8:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
     dbf:	00 00 
     dc1:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
     dc8:	00 00 00 
     dcb:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
     dd2:	00 00 
     dd4:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     ddb:	00 00 00 
     dde:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
     de5:	00 00 
     de7:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     dee:	00 00 00 
     df1:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
     df8:	00 00 
     dfa:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     e01:	00 00 00 
     e04:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
     e0b:	00 00 
     e0d:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     e14:	01 00 00 
     e17:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
     e1e:	00 00 
     e20:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
     e27:	01 00 00 
     e2a:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     e31:	00 00 
     e33:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     e3a:	01 00 00 
     e3d:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
     e44:	00 00 
     e46:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
     e4d:	01 00 00 
     e50:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
     e57:	00 00 
     e59:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     e60:	01 00 00 
     e63:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
     e6a:	00 00 
     e6c:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
     e73:	01 00 00 
     e76:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
     e7d:	00 00 
     e7f:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     e86:	01 00 00 
     e89:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
     e90:	00 00 
     e92:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
     e99:	01 00 00 
     e9c:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
     ea3:	00 00 
     ea5:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     eac:	02 00 00 
     eaf:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
     eb6:	00 00 
     eb8:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
     ebf:	02 00 00 
     ec2:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
     ec9:	00 00 
     ecb:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     ed2:	02 00 00 
     ed5:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
     edc:	00 00 
     ede:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     ee5:	02 00 00 
     ee8:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
     eef:	00 00 
     ef1:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     ef8:	02 00 00 
     efb:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
     f02:	00 00 
     f04:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     f0b:	02 00 00 
     f0e:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
     f15:	00 00 
     f17:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     f1e:	02 00 00 
     f21:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
     f28:	00 00 
     f2a:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
     f31:	02 00 00 
     f34:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
     f3b:	00 00 
     f3d:	c4 c1 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm6
     f44:	03 00 00 
     f47:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
     f4e:	00 
     f4f:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
     f56:	00 00 
     f58:	c4 81 7c 10 74 81 20 	vmovups 0x20(%r9,%r8,4),%ymm6
     f5f:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     f66:	00 00 
     f68:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
     f6f:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
     f76:	00 00 
     f78:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
     f7f:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
     f86:	00 00 
     f88:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
     f8f:	00 00 00 
     f92:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
     f99:	00 00 
     f9b:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
     fa2:	00 00 00 
     fa5:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     fac:	00 00 
     fae:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
     fb5:	00 00 00 
     fb8:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     fbf:	00 00 
     fc1:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
     fc8:	00 00 00 
     fcb:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
     fd2:	00 00 
     fd4:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
     fdb:	01 00 00 
     fde:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
     fe5:	00 00 
     fe7:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
     fee:	01 00 00 
     ff1:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     ff8:	00 00 
     ffa:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
    1001:	01 00 00 
    1004:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    100b:	00 00 
    100d:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
    1014:	01 00 00 
    1017:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    101e:	00 00 
    1020:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
    1027:	01 00 00 
    102a:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    1031:	00 00 
    1033:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
    103a:	01 00 00 
    103d:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
    1044:	00 00 
    1046:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
    104d:	01 00 00 
    1050:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    1057:	00 00 
    1059:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
    1060:	01 00 00 
    1063:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    106a:	00 00 
    106c:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
    1073:	02 00 00 
    1076:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    107d:	00 00 
    107f:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
    1086:	02 00 00 
    1089:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    1090:	00 00 
    1092:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
    1099:	02 00 00 
    109c:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    10a3:	00 00 
    10a5:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
    10ac:	02 00 00 
    10af:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    10b6:	00 00 
    10b8:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
    10bf:	02 00 00 
    10c2:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    10c9:	00 00 
    10cb:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    10d2:	02 00 00 
    10d5:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    10dc:	00 00 
    10de:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    10e5:	02 00 00 
    10e8:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    10ef:	00 00 
    10f1:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    10f8:	02 00 00 
    10fb:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    110b:	03 00 00 
    110e:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
    1115:	00 
    1116:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    111d:	00 00 
    111f:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1126:	c4 81 7c 10 64 81 20 	vmovups 0x20(%r9,%r8,4),%ymm4
    112d:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    1134:	00 00 
    1136:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    113d:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    1144:	00 00 
    1146:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    114d:	00 00 
    114f:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1156:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    115d:	00 00 
    115f:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1166:	00 00 00 
    1169:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    1170:	00 00 
    1172:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1179:	00 00 00 
    117c:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    1183:	00 00 
    1185:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    118c:	00 00 00 
    118f:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    1196:	00 00 
    1198:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    119f:	00 00 00 
    11a2:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    11a9:	00 00 
    11ab:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    11b2:	01 00 00 
    11b5:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    11bc:	00 00 
    11be:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    11c5:	01 00 00 
    11c8:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    11cf:	00 00 
    11d1:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    11d8:	01 00 00 
    11db:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    11e2:	00 00 
    11e4:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    11eb:	01 00 00 
    11ee:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    11f5:	00 00 
    11f7:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    11fe:	01 00 00 
    1201:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    1208:	00 00 
    120a:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1211:	01 00 00 
    1214:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    121b:	00 00 
    121d:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1224:	01 00 00 
    1227:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    122e:	00 00 
    1230:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1237:	01 00 00 
    123a:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    1241:	00 00 
    1243:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    124a:	02 00 00 
    124d:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
    1254:	00 00 
    1256:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    125d:	02 00 00 
    1260:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    1267:	00 00 
    1269:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1270:	02 00 00 
    1273:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    127a:	00 00 
    127c:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1283:	02 00 00 
    1286:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    128d:	00 00 
    128f:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1296:	02 00 00 
    1299:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    12a0:	00 00 
    12a2:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    12a9:	02 00 00 
    12ac:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
    12b3:	00 00 
    12b5:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    12bc:	02 00 00 
    12bf:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    12c6:	00 00 
    12c8:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    12cf:	02 00 00 
    12d2:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    12d9:	00 00 
    12db:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    12e2:	03 00 00 
    12e5:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    12ec:	00 
    12ed:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm6
    12fd:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    1304:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    130b:	00 00 
    130d:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
    1314:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    131b:	00 00 
    131d:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    1324:	00 00 
    1326:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
    132d:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    1334:	00 00 
    1336:	c4 c1 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm6
    133d:	00 00 00 
    1340:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    1347:	00 00 
    1349:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
    1350:	00 00 00 
    1353:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    135a:	00 00 
    135c:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
    1363:	00 00 00 
    1366:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    136d:	00 00 
    136f:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
    1376:	00 00 00 
    1379:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1380:	00 00 
    1382:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
    1389:	01 00 00 
    138c:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    1393:	00 00 
    1395:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
    139c:	01 00 00 
    139f:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    13a6:	00 00 
    13a8:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
    13af:	01 00 00 
    13b2:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    13b9:	00 00 
    13bb:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
    13c2:	01 00 00 
    13c5:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    13cc:	00 00 
    13ce:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
    13d5:	01 00 00 
    13d8:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    13df:	00 00 
    13e1:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
    13e8:	01 00 00 
    13eb:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    13f2:	00 00 
    13f4:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
    13fb:	01 00 00 
    13fe:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    1405:	00 00 
    1407:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm6
    140e:	01 00 00 
    1411:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    1418:	00 00 
    141a:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
    1421:	02 00 00 
    1424:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    142b:	00 00 
    142d:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
    1434:	02 00 00 
    1437:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    143e:	00 00 
    1440:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
    1447:	02 00 00 
    144a:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    1451:	00 00 
    1453:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
    145a:	02 00 00 
    145d:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    1464:	00 00 
    1466:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
    146d:	02 00 00 
    1470:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    1477:	00 00 
    1479:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
    1480:	02 00 00 
    1483:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
    148a:	00 00 
    148c:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
    1493:	02 00 00 
    1496:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    149d:	00 00 
    149f:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
    14a6:	02 00 00 
    14a9:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    14b0:	00 00 
    14b2:	c4 c1 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm6
    14b9:	03 00 00 
    14bc:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    14c3:	00 
    14c4:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
    14cb:	00 00 
    14cd:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    14d4:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    14db:	00 00 
    14dd:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    14e4:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    14eb:	00 00 
    14ed:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    14f4:	00 00 00 
    14f7:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    14fe:	00 00 
    1500:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1507:	00 00 00 
    150a:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    1511:	00 00 
    1513:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    151a:	00 00 00 
    151d:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    1524:	00 00 
    1526:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    152d:	00 00 00 
    1530:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    1537:	00 00 
    1539:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    1540:	01 00 00 
    1543:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
    154a:	00 00 
    154c:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1553:	01 00 00 
    1556:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    155d:	00 00 
    155f:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1566:	01 00 00 
    1569:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    1570:	00 00 
    1572:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1579:	01 00 00 
    157c:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    1583:	00 00 
    1585:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    158c:	01 00 00 
    158f:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    1596:	00 00 
    1598:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    159f:	01 00 00 
    15a2:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    15a9:	00 00 
    15ab:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    15b2:	01 00 00 
    15b5:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    15bc:	00 00 
    15be:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    15c5:	01 00 00 
    15c8:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    15cf:	00 00 
    15d1:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    15d8:	02 00 00 
    15db:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    15e2:	00 00 
    15e4:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    15eb:	02 00 00 
    15ee:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    15f5:	00 00 
    15f7:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    15fe:	02 00 00 
    1601:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    1608:	00 00 
    160a:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1611:	02 00 00 
    1614:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    161b:	00 00 
    161d:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1624:	02 00 00 
    1627:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
    162e:	00 00 
    1630:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1637:	02 00 00 
    163a:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    1641:	00 00 
    1643:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    164a:	02 00 00 
    164d:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    1654:	00 00 
    1656:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    165d:	02 00 00 
    1660:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
    1667:	00 00 
    1669:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    1670:	03 00 00 
    1673:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    167a:	00 
    167b:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    1682:	00 00 
    1684:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    168b:	c4 c1 7c 10 8c 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm1
    1692:	01 00 00 
    1695:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    169c:	00 00 
    169e:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    16a5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    16b5:	00 00 
    16b7:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    16be:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    16c5:	00 00 
    16c7:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    16ce:	00 00 00 
    16d1:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
    16d8:	00 00 
    16da:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    16e1:	00 00 00 
    16e4:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    16eb:	00 00 
    16ed:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    16f4:	00 00 00 
    16f7:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    16fe:	00 00 
    1700:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1707:	00 00 00 
    170a:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    1711:	00 00 
    1713:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    171a:	01 00 00 
    171d:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    1724:	00 00 
    1726:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    172d:	01 00 00 
    1730:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    1737:	00 00 
    1739:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1740:	01 00 00 
    1743:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    174a:	00 00 
    174c:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1753:	01 00 00 
    1756:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
    175d:	00 00 
    175f:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1766:	01 00 00 
    1769:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1770:	00 00 
    1772:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1779:	01 00 00 
    177c:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    1783:	00 00 
    1785:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    178c:	01 00 00 
    178f:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    1796:	00 00 
    1798:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    179f:	02 00 00 
    17a2:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    17a9:	00 00 
    17ab:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    17b2:	02 00 00 
    17b5:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    17bc:	00 00 
    17be:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    17c5:	02 00 00 
    17c8:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    17cf:	00 00 
    17d1:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    17d8:	02 00 00 
    17db:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    17e2:	00 00 
    17e4:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    17eb:	02 00 00 
    17ee:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    17f5:	00 00 
    17f7:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    17fe:	02 00 00 
    1801:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    1808:	00 00 
    180a:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1811:	02 00 00 
    1814:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    181b:	00 00 
    181d:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    1824:	02 00 00 
    1827:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
    182e:	00 00 
    1830:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    1837:	03 00 00 
    183a:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    1841:	00 
    1842:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
    1849:	00 00 
    184b:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1852:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1859:	00 00 
    185b:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1862:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1869:	00 00 
    186b:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1872:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1879:	00 00 
    187b:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1882:	00 00 00 
    1885:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    188c:	00 00 
    188e:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    1895:	00 00 00 
    1898:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    189f:	00 00 
    18a1:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    18a8:	00 00 00 
    18ab:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    18b2:	00 00 
    18b4:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    18bb:	00 00 00 
    18be:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    18c5:	00 00 
    18c7:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    18ce:	01 00 00 
    18d1:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    18d8:	00 00 
    18da:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    18e1:	01 00 00 
    18e4:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    18eb:	00 00 
    18ed:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    18f4:	01 00 00 
    18f7:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    18fe:	00 00 
    1900:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1907:	01 00 00 
    190a:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    1911:	00 00 
    1913:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    191a:	01 00 00 
    191d:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    1924:	00 00 
    1926:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    192d:	01 00 00 
    1930:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
    1937:	00 00 
    1939:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1940:	01 00 00 
    1943:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    194a:	00 00 
    194c:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1953:	01 00 00 
    1956:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    195d:	00 00 
    195f:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1966:	02 00 00 
    1969:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1970:	00 00 
    1972:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1979:	02 00 00 
    197c:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    1983:	00 00 
    1985:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    198c:	02 00 00 
    198f:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    1996:	00 00 
    1998:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    199f:	02 00 00 
    19a2:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    19a9:	00 00 
    19ab:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    19b2:	02 00 00 
    19b5:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    19bc:	00 00 
    19be:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    19c5:	02 00 00 
    19c8:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
    19cf:	00 00 
    19d1:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    19d8:	02 00 00 
    19db:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
    19e2:	00 00 
    19e4:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    19eb:	02 00 00 
    19ee:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
    19f5:	00 00 
    19f7:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    19fe:	03 00 00 
    1a01:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1a08:	00 
    1a09:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
    1a10:	00 00 
    1a12:	c4 c1 7c 10 74 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm6
    1a19:	c4 c1 7c 10 8c 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm1
    1a20:	00 00 00 
    1a23:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    1a2a:	00 00 
    1a2c:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    1a33:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1a3a:	00 00 
    1a3c:	c4 c1 7c 10 8c 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm1
    1a43:	01 00 00 
    1a46:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1a4d:	00 00 
    1a4f:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    1a56:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 81 7c 10 8c b9 60 	vmovups 0x160(%r9,%r15,4),%ymm1
    1a66:	01 00 00 
    1a69:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1a70:	00 00 
    1a72:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    1a79:	00 00 00 
    1a7c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1a83:	00 00 
    1a85:	c4 81 7c 10 8c 91 20 	vmovups 0x220(%r9,%r10,4),%ymm1
    1a8c:	02 00 00 
    1a8f:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1a96:	00 00 
    1a98:	c4 c1 7c 10 b4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm6
    1a9f:	00 00 00 
    1aa2:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    1ab2:	00 00 
    1ab4:	c4 c1 7c 10 b4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm6
    1abb:	00 00 00 
    1abe:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1ac5:	00 00 
    1ac7:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    1ace:	01 00 00 
    1ad1:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1ad8:	00 00 
    1ada:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    1ae1:	01 00 00 
    1ae4:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1aeb:	00 00 
    1aed:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1af4:	01 00 00 
    1af7:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    1afe:	00 00 
    1b00:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1b07:	01 00 00 
    1b0a:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    1b11:	00 00 
    1b13:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    1b1a:	01 00 00 
    1b1d:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    1b24:	00 00 
    1b26:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    1b2d:	01 00 00 
    1b30:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    1b37:	00 00 
    1b39:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    1b40:	01 00 00 
    1b43:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    1b4a:	00 00 
    1b4c:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    1b53:	02 00 00 
    1b56:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    1b5d:	00 00 
    1b5f:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    1b66:	02 00 00 
    1b69:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
    1b70:	00 00 
    1b72:	c4 c1 7c 10 b4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm6
    1b79:	02 00 00 
    1b7c:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    1b83:	00 00 
    1b85:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    1b8c:	02 00 00 
    1b8f:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    1b96:	00 00 
    1b98:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    1b9f:	02 00 00 
    1ba2:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    1ba9:	00 00 
    1bab:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    1bb2:	02 00 00 
    1bb5:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1bbc:	00 00 
    1bbe:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    1bc5:	02 00 00 
    1bc8:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
    1bcf:	00 00 
    1bd1:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    1bd8:	02 00 00 
    1bdb:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    1be2:	00 00 
    1be4:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    1beb:	03 00 00 
    1bee:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1bf5:	00 
    1bf6:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    1bfd:	00 00 
    1bff:	c4 81 7c 10 74 91 20 	vmovups 0x20(%r9,%r10,4),%ymm6
    1c06:	c4 c1 7c 10 8c 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm1
    1c0d:	00 00 00 
    1c10:	c4 c1 7c 10 54 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm2
    1c17:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    1c1e:	00 00 
    1c20:	c4 81 7c 10 74 91 40 	vmovups 0x40(%r9,%r10,4),%ymm6
    1c27:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1c2e:	00 00 
    1c30:	c4 c1 7c 10 8c 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm1
    1c37:	00 00 00 
    1c3a:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    1c4a:	00 00 
    1c4c:	c4 81 7c 10 74 91 60 	vmovups 0x60(%r9,%r10,4),%ymm6
    1c53:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1c5a:	00 00 
    1c5c:	c4 c1 7c 10 8c 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm1
    1c63:	02 00 00 
    1c66:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1c6d:	00 00 
    1c6f:	c4 81 7c 10 b4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm6
    1c76:	00 00 00 
    1c79:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1c80:	00 00 
    1c82:	c4 c1 7c 10 4c 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm1
    1c89:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1c90:	00 00 
    1c92:	c4 81 7c 10 b4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm6
    1c99:	00 00 00 
    1c9c:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1ca3:	00 00 
    1ca5:	c4 81 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm1
    1cac:	00 00 00 
    1caf:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1cb6:	00 00 
    1cb8:	c4 81 7c 10 b4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm6
    1cbf:	00 00 00 
    1cc2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1cc9:	00 00 
    1ccb:	c4 c1 7c 10 8c 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm1
    1cd2:	00 00 00 
    1cd5:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    1cdc:	00 00 
    1cde:	c4 81 7c 10 b4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm6
    1ce5:	00 00 00 
    1ce8:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1cef:	00 00 
    1cf1:	c4 81 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm1
    1cf8:	00 00 00 
    1cfb:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1d02:	00 00 
    1d04:	c4 81 7c 10 b4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm6
    1d0b:	01 00 00 
    1d0e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1d15:	00 00 
    1d17:	c4 c1 7c 10 8c 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm1
    1d1e:	00 00 00 
    1d21:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1d28:	00 00 
    1d2a:	c4 81 7c 10 b4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm6
    1d31:	01 00 00 
    1d34:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1d3b:	00 00 
    1d3d:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
    1d44:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1d4b:	00 00 
    1d4d:	c4 81 7c 10 b4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm6
    1d54:	01 00 00 
    1d57:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1d5e:	00 00 
    1d60:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
    1d67:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    1d6e:	00 00 
    1d70:	c4 81 7c 10 b4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm6
    1d77:	01 00 00 
    1d7a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d81:	00 00 
    1d83:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
    1d8a:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1d91:	00 00 
    1d93:	c4 c1 7c 10 b4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm6
    1d9a:	01 00 00 
    1d9d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1da4:	00 00 
    1da6:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
    1dad:	00 00 00 
    1db0:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    1db7:	00 00 
    1db9:	c4 c1 7c 10 b4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm6
    1dc0:	01 00 00 
    1dc3:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1dca:	00 00 
    1dcc:	c4 81 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm1
    1dd3:	00 00 00 
    1dd6:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    1ddd:	00 00 
    1ddf:	c4 81 7c 10 b4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm6
    1de6:	01 00 00 
    1de9:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1df0:	00 00 
    1df2:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
    1df9:	01 00 00 
    1dfc:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    1e03:	00 00 
    1e05:	c4 c1 7c 10 b4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm6
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1e16:	00 00 
    1e18:	c4 c1 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm1
    1e1f:	02 00 00 
    1e22:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    1e29:	00 00 
    1e2b:	c4 c1 7c 10 b4 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm6
    1e32:	01 00 00 
    1e35:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1e3c:	00 00 
    1e3e:	c4 c1 7c 10 4c a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm1
    1e45:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    1e4c:	00 00 
    1e4e:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
    1e55:	01 00 00 
    1e58:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1e5f:	00 00 
    1e61:	c4 c1 7c 10 4c a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm1
    1e68:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    1e6f:	00 00 
    1e71:	c4 c1 7c 10 b4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm6
    1e78:	01 00 00 
    1e7b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1e82:	00 00 
    1e84:	c4 c1 7c 10 4c a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm1
    1e8b:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    1e92:	00 00 
    1e94:	c4 c1 7c 10 b4 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm6
    1e9b:	01 00 00 
    1e9e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1ea5:	00 00 
    1ea7:	c4 81 7c 10 8c b9 80 	vmovups 0x80(%r9,%r15,4),%ymm1
    1eae:	00 00 00 
    1eb1:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1eb8:	00 00 
    1eba:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
    1ec1:	01 00 00 
    1ec4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1ecb:	00 00 
    1ecd:	c4 c1 7c 10 8c a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm1
    1ed4:	02 00 00 
    1ed7:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    1ede:	00 00 
    1ee0:	c4 81 7c 10 b4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm6
    1ee7:	01 00 00 
    1eea:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1ef1:	00 00 
    1ef3:	c4 c1 7c 10 8c a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm1
    1efa:	02 00 00 
    1efd:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    1f04:	00 00 
    1f06:	c4 c1 7c 10 b4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm6
    1f0d:	01 00 00 
    1f10:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1f17:	00 00 
    1f19:	c4 c1 7c 10 8c a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm1
    1f20:	02 00 00 
    1f23:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1f2a:	00 00 
    1f2c:	c4 c1 7c 10 b4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm6
    1f33:	01 00 00 
    1f36:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1f3d:	00 00 
    1f3f:	c4 c1 7c 10 8c a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm1
    1f46:	02 00 00 
    1f49:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1f50:	00 00 
    1f52:	c4 81 7c 10 b4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm6
    1f59:	01 00 00 
    1f5c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1f63:	00 00 
    1f65:	c4 c1 7c 10 8c a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm1
    1f6c:	02 00 00 
    1f6f:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1f76:	00 00 
    1f78:	c4 81 7c 10 b4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm6
    1f7f:	01 00 00 
    1f82:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1f89:	00 00 
    1f8b:	c4 c1 7c 10 4c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm1
    1f92:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    1f99:	00 00 
    1f9b:	c4 81 7c 10 b4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm6
    1fa2:	01 00 00 
    1fa5:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1fac:	00 00 
    1fae:	c4 81 7c 10 4c a9 40 	vmovups 0x40(%r9,%r13,4),%ymm1
    1fb5:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    1fbc:	00 00 
    1fbe:	c4 81 7c 10 b4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm6
    1fc5:	01 00 00 
    1fc8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1fcf:	00 00 
    1fd1:	c4 81 7c 10 4c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm1
    1fd8:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    1fdf:	00 00 
    1fe1:	c4 81 7c 10 b4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm6
    1fe8:	01 00 00 
    1feb:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1ff2:	00 00 
    1ff4:	c4 81 7c 10 4c a1 40 	vmovups 0x40(%r9,%r12,4),%ymm1
    1ffb:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    2002:	00 00 
    2004:	c4 81 7c 10 b4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm6
    200b:	01 00 00 
    200e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2015:	00 00 
    2017:	c4 81 7c 10 4c a1 60 	vmovups 0x60(%r9,%r12,4),%ymm1
    201e:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    2025:	00 00 
    2027:	c4 81 7c 10 b4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm6
    202e:	02 00 00 
    2031:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2038:	00 00 
    203a:	c4 81 7c 10 4c b9 40 	vmovups 0x40(%r9,%r15,4),%ymm1
    2041:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    2048:	00 00 
    204a:	c4 81 7c 10 b4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm6
    2051:	02 00 00 
    2054:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    205b:	00 00 
    205d:	c4 81 7c 10 4c b1 60 	vmovups 0x60(%r9,%r14,4),%ymm1
    2064:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    206b:	00 00 
    206d:	c4 81 7c 10 b4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm6
    2074:	02 00 00 
    2077:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    207e:	00 00 
    2080:	c4 81 7c 10 4c b1 20 	vmovups 0x20(%r9,%r14,4),%ymm1
    2087:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    208e:	00 00 
    2090:	c4 81 7c 10 b4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm6
    2097:	02 00 00 
    209a:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 4c b1 40 	vmovups 0x40(%r9,%r14,4),%ymm1
    20aa:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    20b1:	00 00 
    20b3:	c4 81 7c 10 b4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm6
    20ba:	02 00 00 
    20bd:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    20c4:	00 00 
    20c6:	c4 c1 7c 10 8c 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm1
    20cd:	01 00 00 
    20d0:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    20d7:	00 00 
    20d9:	c4 81 7c 10 b4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm6
    20e0:	02 00 00 
    20e3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    20ea:	00 00 
    20ec:	c4 c1 7c 10 8c 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm1
    20f3:	01 00 00 
    20f6:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    20fd:	00 00 
    20ff:	c4 81 7c 10 b4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm6
    2106:	02 00 00 
    2109:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2110:	00 00 
    2112:	c4 c1 7c 10 8c 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm1
    2119:	02 00 00 
    211c:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
    2123:	00 00 
    2125:	c4 81 7c 10 b4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm6
    212c:	03 00 00 
    212f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2136:	00 00 
    2138:	c4 81 7c 10 8c a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm1
    213f:	01 00 00 
    2142:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
    2149:	00 00 
    214b:	c4 81 7c 10 b4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm6
    2152:	01 00 00 
    2155:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    215c:	00 00 
    215e:	c4 81 7c 10 8c a9 00 	vmovups 0x200(%r9,%r13,4),%ymm1
    2165:	02 00 00 
    2168:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    216f:	00 00 
    2171:	c4 81 7c 10 74 81 40 	vmovups 0x40(%r9,%r8,4),%ymm6
    2178:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    217f:	00 00 
    2181:	c4 81 7c 10 8c a9 20 	vmovups 0x220(%r9,%r13,4),%ymm1
    2188:	02 00 00 
    218b:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    2192:	00 00 
    2194:	c4 81 7c 10 74 81 60 	vmovups 0x60(%r9,%r8,4),%ymm6
    219b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    21a2:	00 00 
    21a4:	c4 81 7c 10 8c a9 40 	vmovups 0x240(%r9,%r13,4),%ymm1
    21ab:	02 00 00 
    21ae:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    21b5:	00 00 
    21b7:	c4 81 7c 10 b4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm6
    21be:	00 00 00 
    21c1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    21c8:	00 00 
    21ca:	c4 81 7c 10 8c a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm1
    21d1:	02 00 00 
    21d4:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    21db:	00 00 
    21dd:	c4 81 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm6
    21e4:	00 00 00 
    21e7:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    21ee:	00 00 
    21f0:	c4 81 7c 10 8c a1 80 	vmovups 0x180(%r9,%r12,4),%ymm1
    21f7:	01 00 00 
    21fa:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    2201:	00 00 
    2203:	c4 81 7c 10 b4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm6
    220a:	00 00 00 
    220d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2214:	00 00 
    2216:	c4 81 7c 10 8c a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm1
    221d:	01 00 00 
    2220:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    2227:	00 00 
    2229:	c4 81 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm6
    2230:	00 00 00 
    2233:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    223a:	00 00 
    223c:	c4 81 7c 10 8c a1 60 	vmovups 0x260(%r9,%r12,4),%ymm1
    2243:	02 00 00 
    2246:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    224d:	00 00 
    224f:	c4 81 7c 10 b4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm6
    2256:	01 00 00 
    2259:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2260:	00 00 
    2262:	c4 81 7c 10 8c a1 80 	vmovups 0x280(%r9,%r12,4),%ymm1
    2269:	02 00 00 
    226c:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    2273:	00 00 
    2275:	c4 81 7c 10 b4 81 20 	vmovups 0x120(%r9,%r8,4),%ymm6
    227c:	01 00 00 
    227f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2286:	00 00 
    2288:	c4 81 7c 10 8c a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm1
    228f:	02 00 00 
    2292:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    2299:	00 00 
    229b:	c4 81 7c 10 b4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm6
    22a2:	01 00 00 
    22a5:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm1
    22b5:	01 00 00 
    22b8:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    22bf:	00 00 
    22c1:	c4 81 7c 10 b4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm6
    22c8:	01 00 00 
    22cb:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    22d2:	00 00 
    22d4:	c4 81 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm1
    22db:	01 00 00 
    22de:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 b4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm6
    22ee:	01 00 00 
    22f1:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    22f8:	00 00 
    22fa:	c4 81 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm1
    2301:	02 00 00 
    2304:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    230b:	00 00 
    230d:	c4 81 7c 10 b4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm6
    2314:	01 00 00 
    2317:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2327:	00 00 
    2329:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    2330:	00 00 
    2332:	c4 c1 7c 10 b4 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm6
    2339:	01 00 00 
    233c:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    2343:	00 00 
    2345:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
    234c:	01 00 00 
    234f:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2356:	00 00 
    2358:	c4 c1 7c 10 b4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm6
    235f:	01 00 00 
    2362:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    2369:	00 00 
    236b:	c4 c1 7c 10 b4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm6
    2372:	01 00 00 
    2375:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    237c:	00 00 
    237e:	c4 c1 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm6
    2385:	01 00 00 
    2388:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    238f:	00 00 
    2391:	c4 c1 7c 10 b4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm6
    2398:	01 00 00 
    239b:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    23a2:	00 00 
    23a4:	c4 81 7c 10 b4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm6
    23ab:	01 00 00 
    23ae:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    23b5:	00 00 
    23b7:	c4 c1 7c 10 b4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm6
    23be:	01 00 00 
    23c1:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    23c8:	00 00 
    23ca:	c4 c1 7c 10 b4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm6
    23d1:	01 00 00 
    23d4:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    23db:	00 00 
    23dd:	c4 81 7c 10 b4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm6
    23e4:	01 00 00 
    23e7:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    23ee:	00 00 
    23f0:	c4 81 7c 10 b4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm6
    23f7:	01 00 00 
    23fa:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    2401:	00 00 
    2403:	c4 81 7c 10 b4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm6
    240a:	01 00 00 
    240d:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    2414:	00 00 
    2416:	c4 81 7c 10 b4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm6
    241d:	01 00 00 
    2420:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    2427:	00 00 
    2429:	c4 81 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm6
    2430:	01 00 00 
    2433:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    243a:	00 00 
    243c:	c4 81 7c 10 b4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm6
    2443:	01 00 00 
    2446:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    244d:	00 00 
    244f:	c4 81 7c 10 b4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm6
    2456:	01 00 00 
    2459:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    2460:	00 00 
    2462:	c4 81 7c 10 b4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm6
    2469:	02 00 00 
    246c:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2473:	00 00 
    2475:	c4 81 7c 10 b4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm6
    247c:	02 00 00 
    247f:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    2486:	00 00 
    2488:	c4 81 7c 10 b4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm6
    248f:	02 00 00 
    2492:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    2499:	00 00 
    249b:	c4 81 7c 10 b4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm6
    24a2:	02 00 00 
    24a5:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    24ac:	00 00 
    24ae:	c4 81 7c 10 b4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm6
    24b5:	02 00 00 
    24b8:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    24bf:	00 00 
    24c1:	c4 81 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm6
    24c8:	02 00 00 
    24cb:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    24d2:	00 00 
    24d4:	c4 81 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm6
    24db:	02 00 00 
    24de:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    24e5:	00 00 
    24e7:	c4 81 7c 10 b4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm6
    24ee:	02 00 00 
    24f1:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
    24f8:	00 00 
    24fa:	c4 81 7c 10 b4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm6
    2501:	03 00 00 
    2504:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
    250b:	00 00 
    250d:	c4 c1 7c 10 b4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm6
    2514:	01 00 00 
    2517:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    251e:	00 00 
    2520:	c4 c1 7c 10 b4 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm6
    2527:	01 00 00 
    252a:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    2531:	00 00 
    2533:	c4 c1 7c 10 74 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm6
    253a:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    2541:	00 00 
    2543:	c4 c1 7c 10 74 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm6
    254a:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    2551:	00 00 
    2553:	c4 c1 7c 10 b4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm6
    255a:	00 00 00 
    255d:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    2564:	00 00 
    2566:	c4 c1 7c 10 b4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm6
    256d:	00 00 00 
    2570:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    2577:	00 00 
    2579:	c4 c1 7c 10 b4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm6
    2580:	01 00 00 
    2583:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    258a:	00 00 
    258c:	c4 c1 7c 10 b4 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm6
    2593:	01 00 00 
    2596:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    259d:	00 00 
    259f:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
    25a6:	01 00 00 
    25a9:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    25b0:	00 00 
    25b2:	c4 c1 7c 10 b4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm6
    25b9:	01 00 00 
    25bc:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 b4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm6
    25cc:	01 00 00 
    25cf:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 b4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm6
    25df:	01 00 00 
    25e2:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7c 10 b4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm6
    25f2:	01 00 00 
    25f5:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    25fc:	00 00 
    25fe:	c4 81 7c 10 b4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm6
    2605:	01 00 00 
    2608:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    260f:	00 00 
    2611:	c4 81 7c 10 b4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm6
    2618:	01 00 00 
    261b:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    2622:	00 00 
    2624:	c4 c1 7c 10 b4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm6
    262b:	01 00 00 
    262e:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    2635:	00 00 
    2637:	c4 c1 7c 10 b4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm6
    263e:	01 00 00 
    2641:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    2648:	00 00 
    264a:	c4 c1 7c 10 b4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm6
    2651:	01 00 00 
    2654:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    265b:	00 00 
    265d:	c4 c1 7c 10 b4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm6
    2664:	02 00 00 
    2667:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    266e:	00 00 
    2670:	c4 c1 7c 10 b4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm6
    2677:	02 00 00 
    267a:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    2681:	00 00 
    2683:	c4 c1 7c 10 b4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm6
    268a:	02 00 00 
    268d:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    2694:	00 00 
    2696:	c4 c1 7c 10 b4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm6
    269d:	02 00 00 
    26a0:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    26a7:	00 00 
    26a9:	c4 c1 7c 10 b4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm6
    26b0:	02 00 00 
    26b3:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    26ba:	00 00 
    26bc:	c4 c1 7c 10 b4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm6
    26c3:	02 00 00 
    26c6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    26cd:	00 00 
    26cf:	c4 c1 7c 10 b4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm6
    26d6:	02 00 00 
    26d9:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
    26e0:	00 00 
    26e2:	c4 c1 7c 10 b4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm6
    26e9:	03 00 00 
    26ec:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
    26f3:	00 00 
    26f5:	c4 c1 7c 10 74 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm6
    26fc:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
    2703:	00 00 
    2705:	c4 c1 7c 10 74 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm6
    270c:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    2713:	00 00 
    2715:	c4 c1 7c 10 b4 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm6
    271c:	00 00 00 
    271f:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    2726:	00 00 
    2728:	c4 81 7c 10 b4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm6
    272f:	00 00 00 
    2732:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    2739:	00 00 
    273b:	c4 c1 7c 10 b4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm6
    2742:	00 00 00 
    2745:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    274c:	00 00 
    274e:	c4 81 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm6
    2755:	00 00 00 
    2758:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    275f:	00 00 
    2761:	c4 81 7c 10 b4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm6
    2768:	00 00 00 
    276b:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    2772:	00 00 
    2774:	c4 c1 7c 10 b4 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm6
    277b:	00 00 00 
    277e:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    2785:	00 00 
    2787:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
    278e:	00 00 00 
    2791:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    2798:	00 00 
    279a:	c4 c1 7c 10 b4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm6
    27a1:	00 00 00 
    27a4:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    27ab:	00 00 
    27ad:	c4 c1 7c 10 b4 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm6
    27b4:	00 00 00 
    27b7:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    27be:	00 00 
    27c0:	c4 81 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm6
    27c7:	00 00 00 
    27ca:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    27d1:	00 00 
    27d3:	c4 81 7c 10 b4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm6
    27da:	00 00 00 
    27dd:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    27e4:	00 00 
    27e6:	c4 81 7c 10 b4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm6
    27ed:	00 00 00 
    27f0:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    27f7:	00 00 
    27f9:	c4 c1 7c 10 b4 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm6
    2800:	01 00 00 
    2803:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    280a:	00 00 
    280c:	c4 c1 7c 10 b4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm6
    2813:	01 00 00 
    2816:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    281d:	00 00 
    281f:	c4 c1 7c 10 b4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm6
    2826:	01 00 00 
    2829:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2830:	00 00 
    2832:	c4 c1 7c 10 b4 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm6
    2839:	02 00 00 
    283c:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    2843:	00 00 
    2845:	c4 c1 7c 10 b4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm6
    284c:	02 00 00 
    284f:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    2856:	00 00 
    2858:	c4 c1 7c 10 b4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm6
    285f:	02 00 00 
    2862:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    2869:	00 00 
    286b:	c4 c1 7c 10 b4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm6
    2872:	02 00 00 
    2875:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    287c:	00 00 
    287e:	c4 c1 7c 10 b4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm6
    2885:	02 00 00 
    2888:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    288f:	00 00 
    2891:	c4 c1 7c 10 b4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm6
    2898:	02 00 00 
    289b:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    28a2:	00 00 
    28a4:	c4 c1 7c 10 b4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm6
    28ab:	02 00 00 
    28ae:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    28b5:	00 00 
    28b7:	c4 c1 7c 10 b4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm6
    28be:	02 00 00 
    28c1:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    28c8:	00 00 
    28ca:	c4 c1 7c 10 b4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm6
    28d1:	03 00 00 
    28d4:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    28db:	00 00 
    28dd:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
    28e4:	00 00 00 
    28e7:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    28ee:	00 00 
    28f0:	c4 c1 7c 10 b4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm6
    28f7:	00 00 00 
    28fa:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    2901:	00 00 
    2903:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
    290a:	00 00 00 
    290d:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2914:	00 00 
    2916:	c4 c1 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm6
    291d:	00 00 00 
    2920:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    2927:	00 00 
    2929:	c4 c1 7c 10 b4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm6
    2930:	00 00 00 
    2933:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    293a:	00 00 
    293c:	c4 81 7c 10 b4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm6
    2943:	00 00 00 
    2946:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    294d:	00 00 
    294f:	c4 81 7c 10 b4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm6
    2956:	00 00 00 
    2959:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    2960:	00 00 
    2962:	c4 81 7c 10 b4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm6
    2969:	00 00 00 
    296c:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    2973:	00 00 
    2975:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm6
    297c:	01 00 00 
    297f:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    2986:	00 00 
    2988:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
    298f:	01 00 00 
    2992:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    2999:	00 00 
    299b:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
    29a2:	02 00 00 
    29a5:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    29ac:	00 00 
    29ae:	c4 c1 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm6
    29b5:	02 00 00 
    29b8:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    29bf:	00 00 
    29c1:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
    29c8:	02 00 00 
    29cb:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    29d2:	00 00 
    29d4:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
    29db:	02 00 00 
    29de:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    29e5:	00 00 
    29e7:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
    29ee:	02 00 00 
    29f1:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    29f8:	00 00 
    29fa:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
    2a01:	02 00 00 
    2a04:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    2a0b:	00 00 
    2a0d:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
    2a14:	02 00 00 
    2a17:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2a1e:	00 00 
    2a20:	c4 c1 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm6
    2a27:	03 00 00 
    2a2a:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    2a31:	00 00 
    2a33:	c4 c1 7c 10 b4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm6
    2a3a:	00 00 00 
    2a3d:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    2a44:	00 00 
    2a46:	c4 c1 7c 10 b4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm6
    2a4d:	00 00 00 
    2a50:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    2a57:	00 00 
    2a59:	c4 81 7c 10 b4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm6
    2a60:	00 00 00 
    2a63:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    2a6a:	00 00 
    2a6c:	c4 81 7c 10 b4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm6
    2a73:	00 00 00 
    2a76:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    2a7d:	00 00 
    2a7f:	c4 81 7c 10 b4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm6
    2a86:	00 00 00 
    2a89:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    2a90:	00 00 
    2a92:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm6
    2a99:	01 00 00 
    2a9c:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    2aa3:	00 00 
    2aa5:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm6
    2aac:	01 00 00 
    2aaf:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    2ab6:	00 00 
    2ab8:	c4 c1 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm6
    2abf:	01 00 00 
    2ac2:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    2ac9:	00 00 
    2acb:	c4 c1 7c 10 b4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm6
    2ad2:	02 00 00 
    2ad5:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    2adc:	00 00 
    2ade:	c4 c1 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm6
    2ae5:	02 00 00 
    2ae8:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    2aef:	00 00 
    2af1:	c4 c1 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm6
    2af8:	02 00 00 
    2afb:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    2b02:	00 00 
    2b04:	c4 c1 7c 10 b4 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm6
    2b0b:	03 00 00 
    2b0e:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
    2b15:	00 00 
    2b17:	c4 c1 7c 10 74 81 60 	vmovups 0x60(%r9,%rax,4),%ymm6
    2b1e:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    2b25:	00 00 
    2b27:	c4 81 7c 10 74 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm6
    2b2e:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    2b35:	00 00 
    2b37:	c4 81 7c 10 74 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm6
    2b3e:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    2b45:	00 00 
    2b47:	c4 c1 7c 10 b4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm6
    2b4e:	01 00 00 
    2b51:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    2b58:	00 00 
    2b5a:	c4 c1 7c 10 b4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm6
    2b61:	02 00 00 
    2b64:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    2b6b:	00 00 
    2b6d:	c4 c1 7c 10 b4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm6
    2b74:	02 00 00 
    2b77:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2b7e:	00 00 
    2b80:	c4 c1 7c 10 b4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm6
    2b87:	02 00 00 
    2b8a:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    2b91:	00 00 
    2b93:	c4 c1 7c 10 b4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm6
    2b9a:	02 00 00 
    2b9d:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    2ba4:	00 00 
    2ba6:	c4 c1 7c 10 b4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm6
    2bad:	02 00 00 
    2bb0:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    2bb7:	00 00 
    2bb9:	c4 c1 7c 10 b4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm6
    2bc0:	02 00 00 
    2bc3:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    2bca:	00 00 
    2bcc:	c4 c1 7c 10 b4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm6
    2bd3:	02 00 00 
    2bd6:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 b4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm6
    2be6:	03 00 00 
    2be9:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
    2bf0:	00 00 
    2bf2:	c4 81 7c 10 b4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm6
    2bf9:	01 00 00 
    2bfc:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    2c03:	00 00 
    2c05:	c4 81 7c 10 b4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm6
    2c0c:	01 00 00 
    2c0f:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    2c16:	00 00 
    2c18:	c4 81 7c 10 b4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm6
    2c1f:	01 00 00 
    2c22:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2c29:	00 00 
    2c2b:	c4 81 7c 10 b4 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm6
    2c32:	02 00 00 
    2c35:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    2c3c:	00 00 
    2c3e:	c4 81 7c 10 b4 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm6
    2c45:	02 00 00 
    2c48:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    2c4f:	00 00 
    2c51:	c4 81 7c 10 b4 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm6
    2c58:	02 00 00 
    2c5b:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    2c62:	00 00 
    2c64:	c4 81 7c 10 b4 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm6
    2c6b:	02 00 00 
    2c6e:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    2c75:	00 00 
    2c77:	c4 81 7c 10 b4 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm6
    2c7e:	03 00 00 
    2c81:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    2c88:	00 00 
    2c8a:	c4 81 7c 10 b4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm6
    2c91:	01 00 00 
    2c94:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    2c9b:	00 00 
    2c9d:	c4 81 7c 10 b4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm6
    2ca4:	01 00 00 
    2ca7:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    2cae:	00 00 
    2cb0:	c4 81 7c 10 b4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm6
    2cb7:	02 00 00 
    2cba:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    2cc1:	00 00 
    2cc3:	c4 81 7c 10 b4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm6
    2cca:	02 00 00 
    2ccd:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    2cd4:	00 00 
    2cd6:	c4 81 7c 10 b4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm6
    2cdd:	02 00 00 
    2ce0:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    2ce7:	00 00 
    2ce9:	c4 81 7c 10 b4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm6
    2cf0:	02 00 00 
    2cf3:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    2cfa:	00 00 
    2cfc:	c4 81 7c 10 b4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm6
    2d03:	02 00 00 
    2d06:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    2d0d:	00 00 
    2d0f:	c4 81 7c 10 b4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm6
    2d16:	03 00 00 
    2d19:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    2d20:	00 00 
    2d22:	c4 81 7c 10 b4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm6
    2d29:	01 00 00 
    2d2c:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    2d33:	00 00 
    2d35:	c4 81 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm6
    2d3c:	01 00 00 
    2d3f:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    2d46:	00 00 
    2d48:	c4 81 7c 10 b4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm6
    2d4f:	02 00 00 
    2d52:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    2d59:	00 00 
    2d5b:	c4 81 7c 10 b4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm6
    2d62:	02 00 00 
    2d65:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    2d6c:	00 00 
    2d6e:	c4 81 7c 10 b4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm6
    2d75:	02 00 00 
    2d78:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    2d7f:	00 00 
    2d81:	c4 81 7c 10 b4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm6
    2d88:	02 00 00 
    2d8b:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    2d92:	00 00 
    2d94:	c4 81 7c 10 b4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm6
    2d9b:	02 00 00 
    2d9e:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    2da5:	00 00 
    2da7:	c4 81 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm6
    2dae:	02 00 00 
    2db1:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    2db8:	00 00 
    2dba:	c4 81 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm6
    2dc1:	02 00 00 
    2dc4:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    2dcb:	00 00 
    2dcd:	c4 81 7c 10 b4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm6
    2dd4:	03 00 00 
    2dd7:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
    2dde:	00 00 
    2de0:	c4 81 7c 10 b4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm6
    2de7:	01 00 00 
    2dea:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    2df1:	00 00 
    2df3:	c4 81 7c 10 b4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm6
    2dfa:	01 00 00 
    2dfd:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
    2e04:	00 00 
    2e06:	c4 81 7c 10 b4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm6
    2e0d:	01 00 00 
    2e10:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    2e17:	00 00 
    2e19:	c4 81 7c 10 b4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm6
    2e20:	01 00 00 
    2e23:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    2e2a:	00 00 
    2e2c:	c4 81 7c 10 b4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm6
    2e33:	02 00 00 
    2e36:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    2e3d:	00 00 
    2e3f:	c4 81 7c 10 b4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm6
    2e46:	02 00 00 
    2e49:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    2e50:	00 00 
    2e52:	c4 81 7c 10 b4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm6
    2e59:	02 00 00 
    2e5c:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    2e63:	00 00 
    2e65:	c4 81 7c 10 b4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm6
    2e6c:	02 00 00 
    2e6f:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
    2e76:	00 00 
    2e78:	c4 81 7c 10 b4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm6
    2e7f:	02 00 00 
    2e82:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    2e89:	00 00 
    2e8b:	c4 81 7c 10 b4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm6
    2e92:	02 00 00 
    2e95:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    2e9c:	00 00 
    2e9e:	c4 81 7c 10 b4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm6
    2ea5:	02 00 00 
    2ea8:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    2eaf:	00 00 
    2eb1:	c4 81 7c 10 b4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm6
    2eb8:	02 00 00 
    2ebb:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
    2ec2:	00 00 
    2ec4:	c4 81 7c 10 b4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm6
    2ecb:	03 00 00 
    2ece:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
    2ed3:	c5 7c 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm8
    2ed9:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm8
    2ee0:	28 00 00 
    2ee3:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm8
    2eea:	0d 00 00 
    2eed:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    2ef4:	00 00 
    2ef6:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2efa:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm8
    2f01:	0d 00 00 
    2f04:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm8
    2f0b:	27 00 00 
    2f0e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2f14:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm8
    2f1b:	27 00 00 
    2f1e:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm8
    2f25:	09 00 00 
    2f28:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
    2f2f:	02 00 00 
    2f32:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f39:	00 00 
    2f3b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm8
    2f42:	09 00 00 
    2f45:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm8
    2f4c:	08 00 00 
    2f4f:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm8
    2f56:	08 00 00 
    2f59:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm8
    2f60:	07 00 00 
    2f63:	c4 62 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm8
    2f6a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f71:	00 00 
    2f73:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm8
    2f7a:	01 00 00 
    2f7d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2f84:	00 00 
    2f86:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm8
    2f8d:	27 00 00 
    2f90:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm8
    2f97:	27 00 00 
    2f9a:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    2fa1:	00 00 
    2fa3:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm8
    2faa:	00 00 00 
    2fad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2fb3:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
    2fb8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2fbe:	c4 62 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm8
    2fc3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2fc9:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm8
    2fd0:	05 00 00 
    2fd3:	c4 62 05 b8 04 24    	vfmadd231ps (%rsp),%ymm15,%ymm8
    2fd9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2fdf:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm8
    2fe6:	26 00 00 
    2fe9:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2ff0:	00 00 
    2ff2:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
    2ff8:	c5 7c 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm8
    2ffe:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm8
    3005:	0e 00 00 
    3008:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    300c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm8
    3013:	29 00 00 
    3016:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    301a:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm8
    3021:	28 00 00 
    3024:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    302b:	00 00 
    302d:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm8
    3034:	28 00 00 
    3037:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    303e:	00 00 
    3040:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm8
    3047:	28 00 00 
    304a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    304f:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm8
    3056:	28 00 00 
    3059:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    305f:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm8
    3066:	27 00 00 
    3069:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm8
    3070:	27 00 00 
    3073:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    307a:	00 00 
    307c:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm8
    3083:	0c 00 00 
    3086:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    308c:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm8
    3093:	0a 00 00 
    3096:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    309b:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm8
    30a2:	09 00 00 
    30a5:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    30ac:	00 00 
    30ae:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm8
    30b5:	08 00 00 
    30b8:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm8
    30bf:	08 00 00 
    30c2:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm8
    30c9:	07 00 00 
    30cc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30d3:	00 00 
    30d5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
    30dc:	04 00 00 
    30df:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm8
    30e6:	04 00 00 
    30e9:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm8
    30f0:	05 00 00 
    30f3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    30fa:	00 00 
    30fc:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm8
    3103:	05 00 00 
    3106:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    310d:	00 00 
    310f:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm8
    3116:	05 00 00 
    3119:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3120:	00 00 
    3122:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm8
    3129:	05 00 00 
    312c:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm8
    3133:	27 00 00 
    3136:	c5 7c 11 44 96 40    	vmovups %ymm8,0x40(%rsi,%rdx,4)
    313c:	c5 7c 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm8
    3142:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm8
    3149:	2a 00 00 
    314c:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm8
    3153:	2a 00 00 
    3156:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    315d:	00 00 
    315f:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm8
    3166:	2a 00 00 
    3169:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm8
    3170:	29 00 00 
    3173:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm8
    317a:	29 00 00 
    317d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3181:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm8
    3188:	29 00 00 
    318b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    318f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm8
    3196:	28 00 00 
    3199:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    31a0:	00 00 
    31a2:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm8
    31a9:	28 00 00 
    31ac:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    31b2:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm8
    31b9:	0e 00 00 
    31bc:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm8
    31c3:	0e 00 00 
    31c6:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm8
    31cd:	0d 00 00 
    31d0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    31d6:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm8
    31dd:	0c 00 00 
    31e0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    31e7:	00 00 
    31e9:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm8
    31f0:	09 00 00 
    31f3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    31f7:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm8
    31fe:	09 00 00 
    3201:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm8
    3208:	06 00 00 
    320b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    320f:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm8
    3216:	06 00 00 
    3219:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3220:	00 00 
    3222:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm8
    3229:	07 00 00 
    322c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3232:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm8
    3239:	07 00 00 
    323c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3242:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm8
    3249:	06 00 00 
    324c:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    3250:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm8
    3257:	08 00 00 
    325a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3261:	00 00 
    3263:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm8
    326a:	27 00 00 
    326d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3274:	00 00 
    3276:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
    327c:	c5 7c 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm8
    3283:	00 00 
    3285:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm8
    328c:	2b 00 00 
    328f:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3293:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm8
    329a:	2b 00 00 
    329d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    32a3:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm8
    32aa:	2b 00 00 
    32ad:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm8
    32b4:	2b 00 00 
    32b7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    32bd:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm8
    32c4:	2a 00 00 
    32c7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm8
    32ce:	2a 00 00 
    32d1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    32d8:	00 00 
    32da:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm8
    32e1:	29 00 00 
    32e4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    32eb:	00 00 
    32ed:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm8
    32f4:	29 00 00 
    32f7:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm8
    32fe:	29 00 00 
    3301:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3307:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm8
    330e:	0f 00 00 
    3311:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    3315:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm8
    331c:	0f 00 00 
    331f:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm8
    3326:	0e 00 00 
    3329:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm8
    3330:	0d 00 00 
    3333:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm8
    333a:	0d 00 00 
    333d:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm8
    3344:	06 00 00 
    3347:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm8
    334e:	0a 00 00 
    3351:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3357:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm8
    335e:	0a 00 00 
    3361:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3366:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm8
    336d:	0b 00 00 
    3370:	c4 62 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm8
    3377:	0b 00 00 
    337a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm8
    3381:	06 00 00 
    3384:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    338b:	00 00 
    338d:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm8
    3394:	28 00 00 
    3397:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    339e:	00 00 
    33a0:	c5 7c 11 84 96 80 00 	vmovups %ymm8,0x80(%rsi,%rdx,4)
    33a7:	00 00 
    33a9:	c5 7c 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm8
    33b0:	00 00 
    33b2:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm8
    33b9:	11 00 00 
    33bc:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    33c0:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm8
    33c7:	2c 00 00 
    33ca:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm8
    33d1:	2c 00 00 
    33d4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    33db:	00 00 
    33dd:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm8
    33e4:	2c 00 00 
    33e7:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm8
    33ee:	2b 00 00 
    33f1:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    33f8:	00 00 
    33fa:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm8
    3401:	2b 00 00 
    3404:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm8
    340b:	2b 00 00 
    340e:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm8
    3415:	2a 00 00 
    3418:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    341c:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm8
    3423:	2a 00 00 
    3426:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    342c:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm8
    3433:	04 00 00 
    3436:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    343d:	00 00 
    343f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm8
    3446:	10 00 00 
    3449:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    344f:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm8
    3456:	0f 00 00 
    3459:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    345e:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm8
    3465:	0f 00 00 
    3468:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    346c:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm8
    3473:	06 00 00 
    3476:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    347c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm8
    3483:	0e 00 00 
    3486:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    348a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3491:	00 00 
    3493:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm8
    349a:	0e 00 00 
    349d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    34a4:	00 00 
    34a6:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm8
    34ad:	0e 00 00 
    34b0:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm8
    34b7:	0e 00 00 
    34ba:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    34c1:	00 00 
    34c3:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm8
    34ca:	0f 00 00 
    34cd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    34d2:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm8
    34d9:	06 00 00 
    34dc:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm8
    34e3:	29 00 00 
    34e6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    34ed:	00 00 
    34ef:	c5 7c 11 84 96 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,4)
    34f6:	00 00 
    34f8:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
    34ff:	00 00 
    3501:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm8
    3508:	2c 00 00 
    350b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm8
    3512:	2e 00 00 
    3515:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    351c:	00 00 
    351e:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm8
    3525:	2d 00 00 
    3528:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm8
    352f:	2d 00 00 
    3532:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm8
    3539:	2c 00 00 
    353c:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm8
    3543:	2c 00 00 
    3546:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm8
    354d:	2c 00 00 
    3550:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm8
    3557:	11 00 00 
    355a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3560:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm8
    3567:	11 00 00 
    356a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3570:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm8
    3577:	11 00 00 
    357a:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm8
    3581:	11 00 00 
    3584:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm8
    358b:	10 00 00 
    358e:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm8
    3595:	06 00 00 
    3598:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    359f:	00 00 
    35a1:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm8
    35a8:	0f 00 00 
    35ab:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35b2:	00 00 
    35b4:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm8
    35bb:	0f 00 00 
    35be:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35c5:	00 00 
    35c7:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm8
    35ce:	0f 00 00 
    35d1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35d7:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm8
    35de:	07 00 00 
    35e1:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    35e6:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm8
    35ed:	10 00 00 
    35f0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    35f6:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm8
    35fd:	10 00 00 
    3600:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3607:	00 00 
    3609:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm8
    3610:	07 00 00 
    3613:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm8
    361a:	2a 00 00 
    361d:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
    3624:	00 00 
    3626:	c5 7c 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm8
    362d:	00 00 
    362f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm8
    3636:	2f 00 00 
    3639:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    363f:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm8
    3646:	2f 00 00 
    3649:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    364d:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm8
    3654:	2e 00 00 
    3657:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    365e:	00 00 
    3660:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm8
    3667:	2e 00 00 
    366a:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    366e:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm8
    3675:	2e 00 00 
    3678:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    367c:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm8
    3683:	2d 00 00 
    3686:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    368d:	00 00 
    368f:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm8
    3696:	2d 00 00 
    3699:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm8
    36a0:	2d 00 00 
    36a3:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm8
    36aa:	2c 00 00 
    36ad:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm8
    36b4:	12 00 00 
    36b7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    36be:	00 00 
    36c0:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm8
    36c7:	12 00 00 
    36ca:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm8
    36d1:	11 00 00 
    36d4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    36db:	00 00 
    36dd:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm8
    36e4:	07 00 00 
    36e7:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm8
    36ee:	10 00 00 
    36f1:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm8
    36f8:	10 00 00 
    36fb:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm8
    3702:	10 00 00 
    3705:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm8
    370c:	10 00 00 
    370f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3715:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm8
    371c:	11 00 00 
    371f:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm8
    3726:	11 00 00 
    3729:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3730:	00 00 
    3732:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm8
    3739:	07 00 00 
    373c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm8
    3743:	2b 00 00 
    3746:	c5 7c 11 84 96 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,4)
    374d:	00 00 
    374f:	c5 7c 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm8
    3756:	00 00 
    3758:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm8
    375f:	14 00 00 
    3762:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3769:	00 00 
    376b:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm8
    3772:	30 00 00 
    3775:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    377c:	00 00 
    377e:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm8
    3785:	2f 00 00 
    3788:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm8
    378f:	2f 00 00 
    3792:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3799:	00 00 
    379b:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm8
    37a2:	2f 00 00 
    37a5:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm8
    37ac:	2e 00 00 
    37af:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    37b6:	00 00 
    37b8:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm8
    37bf:	2e 00 00 
    37c2:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm8
    37c9:	2e 00 00 
    37cc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    37d2:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm8
    37d9:	2d 00 00 
    37dc:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm8
    37e3:	05 00 00 
    37e6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    37ed:	00 00 
    37ef:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm8
    37f6:	13 00 00 
    37f9:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm8
    3800:	13 00 00 
    3803:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3807:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm8
    380e:	12 00 00 
    3811:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3817:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm8
    381e:	12 00 00 
    3821:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3827:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm8
    382e:	12 00 00 
    3831:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3838:	00 00 
    383a:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm8
    3841:	12 00 00 
    3844:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    384a:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm8
    3851:	12 00 00 
    3854:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm8
    385b:	12 00 00 
    385e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3864:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm8
    386b:	13 00 00 
    386e:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    3872:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm8
    3879:	13 00 00 
    387c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3883:	00 00 
    3885:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm8
    388c:	2d 00 00 
    388f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3896:	00 00 
    3898:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
    389f:	00 00 
    38a1:	c5 7c 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm8
    38a8:	00 00 
    38aa:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm8
    38b1:	2f 00 00 
    38b4:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm8
    38bb:	31 00 00 
    38be:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm8
    38c5:	30 00 00 
    38c8:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    38cd:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm8
    38d4:	30 00 00 
    38d7:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm8
    38de:	30 00 00 
    38e1:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm8
    38e8:	2f 00 00 
    38eb:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm8
    38f2:	2f 00 00 
    38f5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    38fc:	00 00 
    38fe:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm8
    3905:	16 00 00 
    3908:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm8
    390f:	15 00 00 
    3912:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3919:	00 00 
    391b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm8
    3922:	14 00 00 
    3925:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm8
    392c:	14 00 00 
    392f:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm8
    3936:	13 00 00 
    3939:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3940:	00 00 
    3942:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm8
    3949:	13 00 00 
    394c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3953:	00 00 
    3955:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm8
    395c:	13 00 00 
    395f:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm8
    3966:	13 00 00 
    3969:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm8
    3970:	14 00 00 
    3973:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    397a:	00 00 
    397c:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm8
    3983:	14 00 00 
    3986:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    398b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm8
    3992:	14 00 00 
    3995:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    399b:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm8
    39a2:	14 00 00 
    39a5:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm8
    39ac:	14 00 00 
    39af:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    39b5:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm8
    39bc:	2e 00 00 
    39bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    39c5:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
    39cc:	00 00 
    39ce:	c5 7c 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm8
    39d5:	00 00 
    39d7:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm8
    39de:	32 00 00 
    39e1:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    39e5:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm8
    39ec:	32 00 00 
    39ef:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    39f4:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm8
    39fb:	32 00 00 
    39fe:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm8
    3a05:	31 00 00 
    3a08:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a0d:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm8
    3a14:	31 00 00 
    3a17:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3a1e:	00 00 
    3a20:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm8
    3a27:	31 00 00 
    3a2a:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm8
    3a31:	30 00 00 
    3a34:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm8
    3a3b:	30 00 00 
    3a3e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3a45:	00 00 
    3a47:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm8
    3a4e:	30 00 00 
    3a51:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a57:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm8
    3a5e:	16 00 00 
    3a61:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3a68:	00 00 
    3a6a:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm8
    3a71:	16 00 00 
    3a74:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3a7a:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm8
    3a81:	15 00 00 
    3a84:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm8
    3a8b:	15 00 00 
    3a8e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm8
    3a95:	15 00 00 
    3a98:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a9e:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm8
    3aa5:	15 00 00 
    3aa8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3aad:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm8
    3ab4:	15 00 00 
    3ab7:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm8
    3abe:	15 00 00 
    3ac1:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm8
    3ac8:	16 00 00 
    3acb:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm8
    3ad2:	16 00 00 
    3ad5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3adc:	00 00 
    3ade:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm8
    3ae5:	16 00 00 
    3ae8:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm8
    3aef:	30 00 00 
    3af2:	c5 7c 11 84 96 40 01 	vmovups %ymm8,0x140(%rsi,%rdx,4)
    3af9:	00 00 
    3afb:	c5 7c 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm8
    3b02:	00 00 
    3b04:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm8
    3b0b:	19 00 00 
    3b0e:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm8
    3b15:	33 00 00 
    3b18:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm8
    3b1f:	33 00 00 
    3b22:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3b29:	00 00 
    3b2b:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm9,%ymm8
    3b32:	32 00 00 
    3b35:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b3c:	00 00 
    3b3e:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm8
    3b45:	32 00 00 
    3b48:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm8
    3b4f:	32 00 00 
    3b52:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3b58:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm8
    3b5f:	32 00 00 
    3b62:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3b66:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm8
    3b6d:	31 00 00 
    3b70:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3b77:	00 00 
    3b79:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm8
    3b80:	31 00 00 
    3b83:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm8
    3b8a:	18 00 00 
    3b8d:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    3b92:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm8
    3b99:	17 00 00 
    3b9c:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3ba1:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm8
    3ba8:	16 00 00 
    3bab:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3baf:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm8
    3bb6:	17 00 00 
    3bb9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3bc0:	00 00 
    3bc2:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm8
    3bc9:	17 00 00 
    3bcc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3bd3:	00 00 
    3bd5:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm8
    3bdc:	17 00 00 
    3bdf:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm8
    3be6:	17 00 00 
    3be9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3bef:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm8
    3bf6:	17 00 00 
    3bf9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3bff:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm8
    3c06:	18 00 00 
    3c09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3c0f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm8
    3c16:	18 00 00 
    3c19:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm8
    3c20:	05 00 00 
    3c23:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3c2a:	00 00 
    3c2c:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm8
    3c33:	31 00 00 
    3c36:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3c3d:	00 00 
    3c3f:	c5 7c 11 84 96 60 01 	vmovups %ymm8,0x160(%rsi,%rdx,4)
    3c46:	00 00 
    3c48:	c5 7c 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm8
    3c4f:	00 00 
    3c51:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm8
    3c58:	33 00 00 
    3c5b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3c62:	00 00 
    3c64:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm8
    3c6b:	34 00 00 
    3c6e:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3c73:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm8
    3c7a:	34 00 00 
    3c7d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3c84:	00 00 
    3c86:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm8
    3c8d:	34 00 00 
    3c90:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm8
    3c97:	33 00 00 
    3c9a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3c9f:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm8
    3ca6:	33 00 00 
    3ca9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3caf:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm8
    3cb6:	33 00 00 
    3cb9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3cbe:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm8
    3cc5:	1a 00 00 
    3cc8:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm8
    3ccf:	1a 00 00 
    3cd2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3cd8:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm8
    3cdf:	1a 00 00 
    3ce2:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm8
    3ce9:	18 00 00 
    3cec:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3cf0:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm8
    3cf7:	19 00 00 
    3cfa:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3d01:	00 00 
    3d03:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm8
    3d0a:	19 00 00 
    3d0d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3d14:	00 00 
    3d16:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm8
    3d1d:	19 00 00 
    3d20:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm8
    3d27:	19 00 00 
    3d2a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm8
    3d31:	19 00 00 
    3d34:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm8
    3d3b:	1a 00 00 
    3d3e:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm8
    3d45:	16 00 00 
    3d48:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm8
    3d4f:	08 00 00 
    3d52:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3d57:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3d5e:	00 00 
    3d60:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3d67:	00 00 
    3d69:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    3d70:	00 
    3d71:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm8
    3d78:	15 00 00 
    3d7b:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm8
    3d82:	2d 00 00 
    3d85:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3d8c:	00 00 
    3d8e:	c5 7c 11 84 96 80 01 	vmovups %ymm8,0x180(%rsi,%rdx,4)
    3d95:	00 00 
    3d97:	c5 7c 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm8
    3d9e:	00 00 
    3da0:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm8
    3da7:	1c 00 00 
    3daa:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm8
    3db1:	35 00 00 
    3db4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3dba:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm8
    3dc1:	35 00 00 
    3dc4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3dcb:	00 00 
    3dcd:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm8
    3dd4:	35 00 00 
    3dd7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3dde:	00 00 
    3de0:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm8
    3de7:	34 00 00 
    3dea:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm8
    3df1:	34 00 00 
    3df4:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm8
    3dfb:	34 00 00 
    3dfe:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3e04:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm8
    3e0b:	34 00 00 
    3e0e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3e15:	00 00 
    3e17:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm8
    3e1e:	33 00 00 
    3e21:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm8
    3e28:	1b 00 00 
    3e2b:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm8
    3e32:	1b 00 00 
    3e35:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3e39:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm8
    3e40:	1a 00 00 
    3e43:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm8
    3e4a:	19 00 00 
    3e4d:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm8
    3e54:	18 00 00 
    3e57:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3e5e:	00 00 
    3e60:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm8
    3e67:	18 00 00 
    3e6a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3e6e:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm8
    3e75:	18 00 00 
    3e78:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3e7f:	00 00 
    3e81:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm8
    3e88:	17 00 00 
    3e8b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3e92:	00 00 
    3e94:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm8
    3e9b:	09 00 00 
    3e9e:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm8
    3ea5:	17 00 00 
    3ea8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3eaf:	00 00 
    3eb1:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
    3eb8:	09 00 00 
    3ebb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ec2:	00 00 
    3ec4:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm8
    3ecb:	31 00 00 
    3ece:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3ed2:	c5 7c 11 84 96 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rdx,4)
    3ed9:	00 00 
    3edb:	c5 7c 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm8
    3ee2:	00 00 
    3ee4:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm8
    3eeb:	37 00 00 
    3eee:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3ef5:	00 00 
    3ef7:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm8
    3efe:	37 00 00 
    3f01:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm8
    3f08:	36 00 00 
    3f0b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f12:	00 00 
    3f14:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm8
    3f1b:	36 00 00 
    3f1e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f25:	00 00 
    3f27:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm8
    3f2e:	35 00 00 
    3f31:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3f35:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm8
    3f3c:	35 00 00 
    3f3f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3f46:	00 00 
    3f48:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm8
    3f4f:	35 00 00 
    3f52:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm8
    3f59:	08 00 00 
    3f5c:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm8
    3f63:	1d 00 00 
    3f66:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3f6a:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm8
    3f71:	1c 00 00 
    3f74:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm8
    3f7b:	1c 00 00 
    3f7e:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm8
    3f85:	1b 00 00 
    3f88:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm8
    3f8f:	1b 00 00 
    3f92:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f98:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm8
    3f9f:	1a 00 00 
    3fa2:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm8
    3fa9:	1a 00 00 
    3fac:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3fb3:	00 00 
    3fb5:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm8
    3fbc:	1a 00 00 
    3fbf:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm8
    3fc6:	0c 00 00 
    3fc9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3fcf:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm8
    3fd6:	19 00 00 
    3fd9:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm8
    3fe0:	0c 00 00 
    3fe3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3fe8:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm8
    3fef:	18 00 00 
    3ff2:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm8
    3ff9:	32 00 00 
    3ffc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4003:	00 00 
    4005:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
    400c:	00 00 
    400e:	c5 7c 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm8
    4015:	00 00 
    4017:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm8
    401e:	36 00 00 
    4021:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4028:	00 00 
    402a:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm8
    4031:	38 00 00 
    4034:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    403b:	00 00 
    403d:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm8
    4044:	37 00 00 
    4047:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm8
    404e:	37 00 00 
    4051:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4058:	00 00 
    405a:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm8
    4061:	37 00 00 
    4064:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm8
    406b:	36 00 00 
    406e:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4072:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm8
    4079:	36 00 00 
    407c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4083:	00 00 
    4085:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm8
    408c:	35 00 00 
    408f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    4093:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm8
    409a:	1e 00 00 
    409d:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm8
    40a4:	1e 00 00 
    40a7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    40ae:	00 00 
    40b0:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm8
    40b7:	1d 00 00 
    40ba:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    40bf:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm8
    40c6:	1c 00 00 
    40c9:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    40cd:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm8
    40d4:	1c 00 00 
    40d7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    40de:	00 00 
    40e0:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm8
    40e7:	1c 00 00 
    40ea:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    40f1:	00 00 
    40f3:	c4 62 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm8
    40fa:	0d 00 00 
    40fd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm8
    4104:	1b 00 00 
    4107:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    410d:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm8
    4114:	0d 00 00 
    4117:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    411e:	00 00 
    4120:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm8
    4127:	1b 00 00 
    412a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4130:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm8
    4137:	1b 00 00 
    413a:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm8
    4141:	0d 00 00 
    4144:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    414b:	00 00 
    414d:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm8
    4154:	33 00 00 
    4157:	c5 7c 11 84 96 e0 01 	vmovups %ymm8,0x1e0(%rsi,%rdx,4)
    415e:	00 00 
    4160:	c5 7c 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm8
    4167:	00 00 
    4169:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm8
    4170:	20 00 00 
    4173:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm8
    417a:	39 00 00 
    417d:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm8
    4184:	39 00 00 
    4187:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    418d:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm8
    4194:	39 00 00 
    4197:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm8
    419e:	38 00 00 
    41a1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    41a8:	00 00 
    41aa:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm8
    41b1:	38 00 00 
    41b4:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm8
    41bb:	37 00 00 
    41be:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm14,%ymm8
    41c5:	37 00 00 
    41c8:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm8
    41cf:	36 00 00 
    41d2:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    41d9:	00 00 
    41db:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm8
    41e2:	36 00 00 
    41e5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    41ec:	00 00 
    41ee:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm8
    41f5:	1e 00 00 
    41f8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    41fe:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm8
    4205:	1e 00 00 
    4208:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    420f:	00 00 
    4211:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm8
    4218:	1d 00 00 
    421b:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm8
    4222:	1d 00 00 
    4225:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    422b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm8
    4232:	1d 00 00 
    4235:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    423a:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm8
    4241:	0c 00 00 
    4244:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm8
    424b:	1c 00 00 
    424e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4255:	00 00 
    4257:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm8
    425e:	0c 00 00 
    4261:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm8
    4268:	1c 00 00 
    426b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4272:	00 00 
    4274:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm8
    427b:	1b 00 00 
    427e:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm8
    4285:	34 00 00 
    4288:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    428f:	00 00 
    4291:	c5 7c 11 84 96 00 02 	vmovups %ymm8,0x200(%rsi,%rdx,4)
    4298:	00 00 
    429a:	c5 7c 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm8
    42a1:	00 00 
    42a3:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm8
    42aa:	3b 00 00 
    42ad:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    42b1:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm8
    42b8:	3a 00 00 
    42bb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    42c2:	00 00 
    42c4:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm8
    42cb:	3a 00 00 
    42ce:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm8
    42d5:	3a 00 00 
    42d8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    42de:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm8
    42e5:	3a 00 00 
    42e8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    42ee:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm8
    42f5:	39 00 00 
    42f8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    42fe:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm8
    4305:	39 00 00 
    4308:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm8
    430f:	38 00 00 
    4312:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4318:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm8
    431f:	38 00 00 
    4322:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm8
    4329:	37 00 00 
    432c:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm8
    4333:	08 00 00 
    4336:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm8
    433d:	1f 00 00 
    4340:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm8
    4347:	1f 00 00 
    434a:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm8
    4351:	1e 00 00 
    4354:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm8
    435b:	1e 00 00 
    435e:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm8
    4365:	0c 00 00 
    4368:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    436f:	00 00 
    4371:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm8
    4378:	1d 00 00 
    437b:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm8
    4382:	0c 00 00 
    4385:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    438c:	00 00 
    438e:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm8
    4395:	1d 00 00 
    4398:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    439c:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm8
    43a3:	1d 00 00 
    43a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    43ac:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm8
    43b3:	35 00 00 
    43b6:	c5 7c 11 84 96 20 02 	vmovups %ymm8,0x220(%rsi,%rdx,4)
    43bd:	00 00 
    43bf:	c5 7c 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm8
    43c6:	00 00 
    43c8:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm8
    43cf:	1f 00 00 
    43d2:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm8
    43d9:	3b 00 00 
    43dc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    43e3:	00 00 
    43e5:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm8
    43ec:	3b 00 00 
    43ef:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm8
    43f6:	3b 00 00 
    43f9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4400:	00 00 
    4402:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm15,%ymm8
    4409:	3b 00 00 
    440c:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4411:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm8
    4418:	3a 00 00 
    441b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4422:	00 00 
    4424:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm8
    442b:	3a 00 00 
    442e:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    4432:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm8
    4439:	3a 00 00 
    443c:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm8
    4443:	39 00 00 
    4446:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    444a:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm7,%ymm8
    4451:	39 00 00 
    4454:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    445a:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm8
    4461:	20 00 00 
    4464:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    4468:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm8
    446f:	20 00 00 
    4472:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4476:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm8
    447d:	0b 00 00 
    4480:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm8
    4487:	1f 00 00 
    448a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4491:	00 00 
    4493:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm8
    449a:	1f 00 00 
    449d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    44a3:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm8
    44aa:	0b 00 00 
    44ad:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    44b4:	00 00 
    44b6:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm8
    44bd:	1f 00 00 
    44c0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    44c7:	00 00 
    44c9:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm8
    44d0:	0b 00 00 
    44d3:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm8
    44da:	1e 00 00 
    44dd:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm8
    44e4:	1e 00 00 
    44e7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    44ee:	00 00 
    44f0:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm8
    44f7:	36 00 00 
    44fa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4501:	00 00 
    4503:	c5 7c 11 84 96 40 02 	vmovups %ymm8,0x240(%rsi,%rdx,4)
    450a:	00 00 
    450c:	c5 7c 10 84 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm8
    4513:	00 00 
    4515:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm8
    451c:	3d 00 00 
    451f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4526:	00 00 
    4528:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm8
    452f:	3d 00 00 
    4532:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm8
    4539:	3c 00 00 
    453c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    4541:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm8
    4548:	3c 00 00 
    454b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm8
    4552:	3c 00 00 
    4555:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm8
    455c:	3c 00 00 
    455f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4565:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm8
    456c:	3b 00 00 
    456f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4576:	00 00 
    4578:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm8
    457f:	3b 00 00 
    4582:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4589:	00 00 
    458b:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm8
    4592:	22 00 00 
    4595:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm8
    459c:	22 00 00 
    459f:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm8
    45a6:	21 00 00 
    45a9:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm8
    45b0:	21 00 00 
    45b3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    45ba:	00 00 
    45bc:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm8
    45c3:	38 00 00 
    45c6:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    45cb:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm8
    45d2:	20 00 00 
    45d5:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm8
    45dc:	20 00 00 
    45df:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    45e5:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm8
    45ec:	20 00 00 
    45ef:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm8
    45f6:	20 00 00 
    45f9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4600:	00 00 
    4602:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm8
    4609:	1f 00 00 
    460c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4612:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm8
    4619:	0b 00 00 
    461c:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm8
    4623:	1f 00 00 
    4626:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    462d:	00 00 
    462f:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm8
    4636:	38 00 00 
    4639:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4640:	00 00 
    4642:	c5 7c 11 84 96 60 02 	vmovups %ymm8,0x260(%rsi,%rdx,4)
    4649:	00 00 
    464b:	c5 7c 10 84 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm8
    4652:	00 00 
    4654:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm8
    465b:	04 00 00 
    465e:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm8
    4665:	3f 00 00 
    4668:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    466e:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm8
    4675:	3e 00 00 
    4678:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    467f:	00 00 
    4681:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm8
    4688:	3d 00 00 
    468b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    468f:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm8
    4696:	3d 00 00 
    4699:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    469f:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm8
    46a6:	3d 00 00 
    46a9:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm8
    46b0:	3d 00 00 
    46b3:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm8
    46ba:	3c 00 00 
    46bd:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm8
    46c4:	3c 00 00 
    46c7:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    46cb:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm8
    46d2:	04 00 00 
    46d5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    46db:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm8
    46e2:	23 00 00 
    46e5:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm8
    46ec:	22 00 00 
    46ef:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    46f3:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm8
    46fa:	22 00 00 
    46fd:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm8
    4704:	21 00 00 
    4707:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    470e:	00 00 
    4710:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm8
    4717:	21 00 00 
    471a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4721:	00 00 
    4723:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm8
    472a:	0b 00 00 
    472d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4733:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm8
    473a:	38 00 00 
    473d:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm8
    4744:	21 00 00 
    4747:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm8
    474e:	0b 00 00 
    4751:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4756:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm8
    475d:	20 00 00 
    4760:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm8
    4767:	39 00 00 
    476a:	c5 7c 11 84 96 80 02 	vmovups %ymm8,0x280(%rsi,%rdx,4)
    4771:	00 00 
    4773:	c5 7c 10 84 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm8
    477a:	00 00 
    477c:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm8
    4783:	41 00 00 
    4786:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    478d:	00 00 
    478f:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm8
    4796:	41 00 00 
    4799:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm8
    47a0:	40 00 00 
    47a3:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm8
    47aa:	40 00 00 
    47ad:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    47b4:	00 00 
    47b6:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm8
    47bd:	3f 00 00 
    47c0:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm8
    47c7:	3f 00 00 
    47ca:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    47d0:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm8
    47d7:	3e 00 00 
    47da:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    47e1:	00 00 
    47e3:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm8
    47ea:	3d 00 00 
    47ed:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm8
    47f4:	3d 00 00 
    47f7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    47fd:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
    4804:	02 00 00 
    4807:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    480e:	00 00 
    4810:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm8
    4817:	02 00 00 
    481a:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm8
    4821:	04 00 00 
    4824:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm8
    482b:	23 00 00 
    482e:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm8
    4835:	23 00 00 
    4838:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm8
    483f:	22 00 00 
    4842:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4848:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm8
    484f:	22 00 00 
    4852:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4859:	00 00 
    485b:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm8
    4862:	22 00 00 
    4865:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    4869:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm8
    4870:	21 00 00 
    4873:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    487a:	00 00 
    487c:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm8
    4883:	21 00 00 
    4886:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    488a:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm8
    4891:	21 00 00 
    4894:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4898:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm14,%ymm8
    489f:	3a 00 00 
    48a2:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    48a7:	c5 7c 11 84 96 a0 02 	vmovups %ymm8,0x2a0(%rsi,%rdx,4)
    48ae:	00 00 
    48b0:	c5 7c 10 84 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm8
    48b7:	00 00 
    48b9:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm8
    48c0:	43 00 00 
    48c3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    48c8:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm8
    48cf:	43 00 00 
    48d2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    48d9:	00 00 
    48db:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm8
    48e2:	42 00 00 
    48e5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    48ec:	00 00 
    48ee:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm3,%ymm8
    48f5:	42 00 00 
    48f8:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm8
    48ff:	41 00 00 
    4902:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4909:	00 00 
    490b:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm8
    4912:	41 00 00 
    4915:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    491c:	00 00 
    491e:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm8
    4925:	41 00 00 
    4928:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    492e:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm8
    4935:	40 00 00 
    4938:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm8
    493f:	3f 00 00 
    4942:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm8
    4949:	3f 00 00 
    494c:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm8
    4953:	3e 00 00 
    4956:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm8
    495d:	02 00 00 
    4960:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm8
    4967:	02 00 00 
    496a:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    496e:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm8
    4975:	02 00 00 
    4978:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    497e:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm8
    4985:	03 00 00 
    4988:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm8
    498f:	04 00 00 
    4992:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm8
    4999:	04 00 00 
    499c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    49a2:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm8
    49a9:	23 00 00 
    49ac:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    49b2:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm8
    49b9:	23 00 00 
    49bc:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm8
    49c3:	22 00 00 
    49c6:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    49cd:	00 00 
    49cf:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm8
    49d6:	3b 00 00 
    49d9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    49e0:	00 00 
    49e2:	c5 7c 11 84 96 c0 02 	vmovups %ymm8,0x2c0(%rsi,%rdx,4)
    49e9:	00 00 
    49eb:	c5 7c 10 84 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm8
    49f2:	00 00 
    49f4:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm8
    49fb:	44 00 00 
    49fe:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm8
    4a05:	44 00 00 
    4a08:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm8
    4a0f:	43 00 00 
    4a12:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4a19:	00 00 
    4a1b:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm8
    4a22:	44 00 00 
    4a25:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm8
    4a2c:	43 00 00 
    4a2f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4a36:	00 00 
    4a38:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm8
    4a3f:	42 00 00 
    4a42:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm13,%ymm8
    4a49:	43 00 00 
    4a4c:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm8
    4a53:	42 00 00 
    4a56:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4a5b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm6,%ymm8
    4a62:	41 00 00 
    4a65:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4a6b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm8
    4a72:	41 00 00 
    4a75:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm15,%ymm8
    4a7c:	40 00 00 
    4a7f:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm8
    4a86:	3f 00 00 
    4a89:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4a8f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm8
    4a96:	3e 00 00 
    4a99:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm8
    4aa0:	3e 00 00 
    4aa3:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm8
    4aaa:	0a 00 00 
    4aad:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4ab3:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm8
    4aba:	0a 00 00 
    4abd:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm8
    4ac4:	0a 00 00 
    4ac7:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm8
    4ace:	0a 00 00 
    4ad1:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm8
    4ad8:	0a 00 00 
    4adb:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm8
    4ae2:	09 00 00 
    4ae5:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm8
    4aec:	3c 00 00 
    4aef:	c5 7c 11 84 96 e0 02 	vmovups %ymm8,0x2e0(%rsi,%rdx,4)
    4af6:	00 00 
    4af8:	c5 7c 10 84 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm8
    4aff:	00 00 
    4b01:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm14,%ymm8
    4b08:	44 00 00 
    4b0b:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    4b12:	00 00 
    4b14:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm8
    4b1b:	43 00 00 
    4b1e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b25:	00 00 
    4b27:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm8
    4b2e:	44 00 00 
    4b31:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4b38:	00 00 
    4b3a:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm8
    4b41:	42 00 00 
    4b44:	c5 fc 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm3
    4b4b:	00 00 
    4b4d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm8
    4b54:	42 00 00 
    4b57:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4b5e:	00 00 
    4b60:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm8
    4b67:	41 00 00 
    4b6a:	c5 fc 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm5
    4b71:	00 00 
    4b73:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm8
    4b7a:	40 00 00 
    4b7d:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    4b84:	00 00 
    4b86:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm2,%ymm8
    4b8d:	44 00 00 
    4b90:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4b97:	00 00 
    4b99:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm8
    4ba0:	43 00 00 
    4ba3:	c5 fc 10 94 24 c0 46 	vmovups 0x46c0(%rsp),%ymm2
    4baa:	00 00 
    4bac:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm8
    4bb3:	43 00 00 
    4bb6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4bbc:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm8
    4bc3:	42 00 00 
    4bc6:	c5 7c 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm15
    4bcd:	00 00 
    4bcf:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm8
    4bd6:	42 00 00 
    4bd9:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    4be0:	00 00 
    4be2:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm8
    4be9:	40 00 00 
    4bec:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4bf3:	00 00 
    4bf5:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm4,%ymm8
    4bfc:	40 00 00 
    4bff:	c5 fc 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm4
    4c06:	00 00 
    4c08:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm8
    4c0f:	40 00 00 
    4c12:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    4c19:	00 00 
    4c1b:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm8
    4c22:	3f 00 00 
    4c25:	c5 fc 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm7
    4c2c:	00 00 
    4c2e:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm8
    4c35:	3f 00 00 
    4c38:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    4c3f:	00 00 
    4c41:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm6,%ymm8
    4c48:	3e 00 00 
    4c4b:	c5 fc 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm6
    4c52:	00 00 
    4c54:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm11,%ymm8
    4c5b:	3e 00 00 
    4c5e:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    4c65:	00 00 
    4c67:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm9,%ymm8
    4c6e:	3e 00 00 
    4c71:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    4c78:	00 00 
    4c7a:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm8
    4c81:	3c 00 00 
    4c84:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    4c8b:	00 00 
    4c8d:	c5 7c 11 84 96 00 03 	vmovups %ymm8,0x300(%rsi,%rdx,4)
    4c94:	00 00 
    4c96:	c5 7c 10 04 90       	vmovups (%rax,%rdx,4),%ymm8
    4c9b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm0
    4ca2:	25 00 00 
    4ca5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm1
    4cac:	23 00 00 
    4caf:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm2
    4cb6:	23 00 00 
    4cb9:	c4 e2 3d a8 9c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm3
    4cc0:	23 00 00 
    4cc3:	c4 e2 3d a8 a4 24 00 	vfmadd213ps 0x4500(%rsp),%ymm8,%ymm4
    4cca:	45 00 00 
    4ccd:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm5
    4cd4:	24 00 00 
    4cd7:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm7
    4cde:	24 00 00 
    4ce1:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm9
    4ce8:	24 00 00 
    4ceb:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm10
    4cf2:	24 00 00 
    4cf5:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm11
    4cfc:	24 00 00 
    4cff:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm12
    4d06:	24 00 00 
    4d09:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm13
    4d10:	24 00 00 
    4d13:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm14
    4d1a:	24 00 00 
    4d1d:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm15
    4d24:	25 00 00 
    4d27:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm6
    4d2e:	25 00 00 
    4d31:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    4d41:	00 00 
    4d43:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm0
    4d4a:	25 00 00 
    4d4d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    4d54:	00 00 
    4d56:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4d5d:	00 00 
    4d5f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm0
    4d66:	25 00 00 
    4d69:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    4d79:	00 00 
    4d7b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm8,%ymm0
    4d82:	47 00 00 
    4d85:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    4d95:	00 00 
    4d97:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x4720(%rsp),%ymm8,%ymm0
    4d9e:	47 00 00 
    4da1:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    4da8:	00 00 
    4daa:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    4db1:	00 00 
    4db3:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x4740(%rsp),%ymm8,%ymm0
    4dba:	47 00 00 
    4dbd:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    4dc4:	00 00 
    4dc6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4dcc:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm0
    4dd3:	45 00 00 
    4dd6:	c5 7c 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm8
    4ddc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4de2:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    4de9:	00 00 
    4deb:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    4df0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    4dfe:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4e05:	00 00 
    4e07:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4e0e:	00 00 
    4e10:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4e17:	00 00 
    4e19:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    4e1e:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    4e25:	00 00 
    4e27:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4e2e:	00 00 
    4e30:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4e37:	00 00 
    4e39:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    4e3e:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    4e45:	00 00 
    4e47:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    4e4c:	c5 fc 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm7
    4e53:	00 00 
    4e55:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4e5a:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4e61:	00 00 
    4e63:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4e6a:	00 00 
    4e6c:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4e73:	00 00 
    4e75:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4e7a:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4e81:	00 00 
    4e83:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    4e88:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4e8f:	00 00 
    4e91:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4e98:	00 00 
    4e9a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4ea1:	00 00 
    4ea3:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    4ea8:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    4eaf:	00 00 
    4eb1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4ec1:	00 00 
    4ec3:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    4ec8:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4ecf:	00 00 
    4ed1:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4ee1:	00 00 
    4ee3:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    4ee8:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4eef:	00 00 
    4ef1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4ef8:	00 00 
    4efa:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    4f01:	00 00 
    4f03:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    4f08:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    4f0f:	00 00 
    4f11:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    4f18:	00 00 
    4f1a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4f21:	00 00 
    4f23:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm1
    4f2a:	26 00 00 
    4f2d:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4f32:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    4f39:	00 00 
    4f3b:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4f40:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    4f47:	00 00 
    4f49:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm6
    4f50:	26 00 00 
    4f53:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4f5a:	00 00 
    4f5c:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4f63:	00 00 
    4f65:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm1
    4f6c:	26 00 00 
    4f6f:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    4f76:	00 00 
    4f78:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4f7f:	00 00 
    4f81:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm1
    4f88:	26 00 00 
    4f8b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    4f92:	00 00 
    4f94:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4f9b:	00 00 
    4f9d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm1
    4fa4:	26 00 00 
    4fa7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4fae:	00 00 
    4fb0:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4fb7:	00 00 
    4fb9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm1
    4fc0:	26 00 00 
    4fc3:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    4fca:	00 00 
    4fcc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fd2:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm1
    4fd9:	26 00 00 
    4fdc:	c5 7c 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm8
    4fe2:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm5
    4fe9:	0d 00 00 
    4fec:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm11
    4ff3:	09 00 00 
    4ff6:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm13
    4ffd:	09 00 00 
    5000:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    5005:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    500c:	00 00 
    500e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    5015:	08 00 00 
    5018:	c4 62 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm9
    501d:	c4 62 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm10
    5022:	c4 62 3d a8 e7       	vfmadd213ps %ymm7,%ymm8,%ymm12
    5027:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    502e:	00 00 
    5030:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    5037:	00 00 
    5039:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm2
    5040:	0d 00 00 
    5043:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    504a:	00 00 
    504c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5053:	00 00 
    5055:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    505c:	08 00 00 
    505f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5066:	00 00 
    5068:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    506f:	00 00 
    5071:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    5078:	07 00 00 
    507b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5082:	00 00 
    5084:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    508b:	00 00 
    508d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm0
    5094:	25 00 00 
    5097:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    509e:	00 00 
    50a0:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    50a7:	00 00 
    50a9:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    50ae:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    50b5:	00 00 
    50b7:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    50be:	00 00 
    50c0:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    50c5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    50cc:	00 00 
    50ce:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    50d5:	00 00 
    50d7:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    50dc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    50e3:	00 00 
    50e5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    50ec:	00 00 
    50ee:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    50f5:	05 00 00 
    50f8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    50ff:	00 00 
    5101:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5108:	00 00 
    510a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm0
    5111:	25 00 00 
    5114:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    511b:	00 00 
    511d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5124:	00 00 
    5126:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm0
    512d:	25 00 00 
    5130:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5137:	00 00 
    5139:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5140:	00 00 
    5142:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    5149:	05 00 00 
    514c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5153:	00 00 
    5155:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm1
    515c:	27 00 00 
    515f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5166:	00 00 
    5168:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm0
    516f:	26 00 00 
    5172:	c5 7c 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm8
    5178:	c5 fc 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm6
    517f:	00 00 
    5181:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    5188:	00 00 
    518a:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    5191:	00 00 
    5193:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    519a:	00 00 
    519c:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    51a3:	00 00 
    51a5:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    51ac:	00 00 
    51ae:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    51b3:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    51ba:	00 00 
    51bc:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    51c1:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    51c6:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    51cb:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    51d0:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    51d5:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    51dc:	00 00 
    51de:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    51e5:	00 00 
    51e7:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    51ee:	00 00 
    51f0:	c5 7c 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm9
    51f7:	00 00 
    51f9:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    5200:	00 00 
    5202:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5208:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    520f:	00 00 
    5211:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    5218:	0c 00 00 
    521b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5222:	00 00 
    5224:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    522b:	00 00 
    522d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    5234:	0e 00 00 
    5237:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    523c:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    5243:	00 00 
    5245:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    524c:	00 00 
    524e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5255:	00 00 
    5257:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    525e:	0a 00 00 
    5261:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5268:	00 00 
    526a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5271:	00 00 
    5273:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    527a:	09 00 00 
    527d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5284:	00 00 
    5286:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    528d:	00 00 
    528f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm1
    5296:	08 00 00 
    5299:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    52a0:	00 00 
    52a2:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    52a9:	00 00 
    52ab:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    52b2:	08 00 00 
    52b5:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    52bc:	00 00 
    52be:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    52c5:	00 00 
    52c7:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm1
    52ce:	07 00 00 
    52d1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    52d8:	00 00 
    52da:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    52e1:	00 00 
    52e3:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    52ea:	04 00 00 
    52ed:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    52f4:	00 00 
    52f6:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    52fd:	00 00 
    52ff:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    5306:	04 00 00 
    5309:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5310:	00 00 
    5312:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5319:	00 00 
    531b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    5322:	05 00 00 
    5325:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    532c:	00 00 
    532e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5335:	00 00 
    5337:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    533e:	05 00 00 
    5341:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5348:	00 00 
    534a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5351:	00 00 
    5353:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm1
    535a:	05 00 00 
    535d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5364:	00 00 
    5366:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    536d:	00 00 
    536f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    5376:	05 00 00 
    5379:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5380:	00 00 
    5382:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5388:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm1
    538f:	27 00 00 
    5392:	c5 7c 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm8
    5399:	00 00 
    539b:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    53a0:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    53a7:	00 00 
    53a9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    53ae:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    53b3:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    53b8:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    53bd:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    53c4:	00 00 
    53c6:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    53cb:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm6
    53d2:	0e 00 00 
    53d5:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    53dc:	00 00 
    53de:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    53e5:	00 00 
    53e7:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    53ee:	00 00 
    53f0:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    53f7:	00 00 
    53f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53ff:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    5406:	00 00 
    5408:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    540d:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    5414:	00 00 
    5416:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    541b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5422:	00 00 
    5424:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    542b:	0e 00 00 
    542e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5435:	00 00 
    5437:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    543e:	00 00 
    5440:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    5447:	0d 00 00 
    544a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5451:	00 00 
    5453:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    545a:	00 00 
    545c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    5463:	0c 00 00 
    5466:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    546d:	00 00 
    546f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5476:	00 00 
    5478:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    547f:	09 00 00 
    5482:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5489:	00 00 
    548b:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5492:	00 00 
    5494:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    549b:	09 00 00 
    549e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    54a5:	00 00 
    54a7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    54ae:	00 00 
    54b0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    54b7:	06 00 00 
    54ba:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    54ca:	00 00 
    54cc:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    54d3:	06 00 00 
    54d6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    54e6:	00 00 
    54e8:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    54ef:	07 00 00 
    54f2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5502:	00 00 
    5504:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm0
    550b:	07 00 00 
    550e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    551e:	00 00 
    5520:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    5527:	06 00 00 
    552a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    553a:	00 00 
    553c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    5543:	08 00 00 
    5546:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5555:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm0
    555c:	28 00 00 
    555f:	c5 7c 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm8
    5566:	00 00 
    5568:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm0
    556f:	29 00 00 
    5572:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5577:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    557e:	00 00 
    5580:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    5587:	0f 00 00 
    558a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    558f:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    5596:	00 00 
    5598:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    559d:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    55a2:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    55a7:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    55ae:	00 00 
    55b0:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    55b7:	00 00 
    55b9:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    55c0:	00 00 
    55c2:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    55c9:	00 00 
    55cb:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    55d2:	00 00 
    55d4:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    55d9:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    55e0:	00 00 
    55e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55e8:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    55ef:	00 00 
    55f1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    55f8:	00 00 
    55fa:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5601:	00 00 
    5603:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    560a:	0f 00 00 
    560d:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5612:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5619:	00 00 
    561b:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5620:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5627:	00 00 
    5629:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5639:	00 00 
    563b:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    5642:	0e 00 00 
    5645:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    564a:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5651:	00 00 
    5653:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    565a:	00 00 
    565c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5663:	00 00 
    5665:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    566c:	0d 00 00 
    566f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5676:	00 00 
    5678:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    567f:	00 00 
    5681:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    5688:	0d 00 00 
    568b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5692:	00 00 
    5694:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    569b:	00 00 
    569d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm1
    56a4:	06 00 00 
    56a7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    56ae:	00 00 
    56b0:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    56b7:	00 00 
    56b9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    56c0:	0a 00 00 
    56c3:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    56ca:	00 00 
    56cc:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    56d3:	00 00 
    56d5:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    56dc:	0a 00 00 
    56df:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    56e6:	00 00 
    56e8:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    56ef:	00 00 
    56f1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    56f8:	0b 00 00 
    56fb:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5702:	00 00 
    5704:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    570b:	00 00 
    570d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm1
    5714:	0b 00 00 
    5717:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    571e:	00 00 
    5720:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5727:	00 00 
    5729:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm1
    5730:	06 00 00 
    5733:	c5 7c 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm8
    573a:	00 00 
    573c:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    5741:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    5746:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    574d:	00 00 
    574f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5754:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5759:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    575e:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    5763:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    576a:	00 00 
    576c:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    5773:	00 00 
    5775:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    577c:	00 00 
    577e:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5785:	00 00 
    5787:	c5 7c 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm13
    578e:	00 00 
    5790:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    57a9:	11 00 00 
    57ac:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    57b3:	00 00 
    57b5:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    57bc:	00 00 
    57be:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    57c3:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
    57ca:	00 00 
    57cc:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    57d1:	c5 7c 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm15
    57d8:	00 00 
    57da:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    57e1:	00 00 
    57e3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    57ea:	00 00 
    57ec:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    57f3:	04 00 00 
    57f6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5806:	00 00 
    5808:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    580f:	10 00 00 
    5812:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5822:	00 00 
    5824:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    582b:	0f 00 00 
    582e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    583e:	00 00 
    5840:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm0
    5847:	0f 00 00 
    584a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    585a:	00 00 
    585c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm0
    5863:	06 00 00 
    5866:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    586d:	00 00 
    586f:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5876:	00 00 
    5878:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    587f:	0e 00 00 
    5882:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5889:	00 00 
    588b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5892:	00 00 
    5894:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    589b:	0e 00 00 
    589e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    58a5:	00 00 
    58a7:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    58ae:	00 00 
    58b0:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    58b7:	0e 00 00 
    58ba:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    58c1:	00 00 
    58c3:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    58ca:	00 00 
    58cc:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    58d3:	0e 00 00 
    58d6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    58e6:	00 00 
    58e8:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    58ef:	0f 00 00 
    58f2:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    58f9:	00 00 
    58fb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5902:	00 00 
    5904:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    590b:	06 00 00 
    590e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5915:	00 00 
    5917:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    591d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm0
    5924:	2a 00 00 
    5927:	c5 7c 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm8
    592e:	00 00 
    5930:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm15
    5937:	11 00 00 
    593a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    593f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5944:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5949:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    594e:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    5955:	00 00 
    5957:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    595c:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5961:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm6
    5968:	11 00 00 
    596b:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    5972:	00 00 
    5974:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    597b:	00 00 
    597d:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5984:	00 00 
    5986:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    598d:	00 00 
    598f:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5996:	00 00 
    5998:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    599e:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    59a5:	00 00 
    59a7:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    59ac:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    59b3:	00 00 
    59b5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    59bc:	11 00 00 
    59bf:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    59c6:	00 00 
    59c8:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    59cf:	00 00 
    59d1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    59d8:	11 00 00 
    59db:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    59e2:	00 00 
    59e4:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    59eb:	00 00 
    59ed:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    59f4:	10 00 00 
    59f7:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    59fe:	00 00 
    5a00:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5a07:	00 00 
    5a09:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    5a10:	06 00 00 
    5a13:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5a1a:	00 00 
    5a1c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5a23:	00 00 
    5a25:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    5a2c:	0f 00 00 
    5a2f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5a36:	00 00 
    5a38:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5a3f:	00 00 
    5a41:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    5a48:	0f 00 00 
    5a4b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5a52:	00 00 
    5a54:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5a5b:	00 00 
    5a5d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    5a64:	0f 00 00 
    5a67:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5a6e:	00 00 
    5a70:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5a77:	00 00 
    5a79:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    5a80:	07 00 00 
    5a83:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5a8a:	00 00 
    5a8c:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5a93:	00 00 
    5a95:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    5a9c:	10 00 00 
    5a9f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5aa6:	00 00 
    5aa8:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5aaf:	00 00 
    5ab1:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    5ab8:	10 00 00 
    5abb:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5ac2:	00 00 
    5ac4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5acb:	00 00 
    5acd:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    5ad4:	07 00 00 
    5ad7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5ade:	00 00 
    5ae0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ae6:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm1
    5aed:	2b 00 00 
    5af0:	c5 7c 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm8
    5af7:	00 00 
    5af9:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm1
    5b00:	2d 00 00 
    5b03:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    5b08:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5b0f:	00 00 
    5b11:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    5b18:	12 00 00 
    5b1b:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5b20:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    5b27:	00 00 
    5b29:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5b2e:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    5b35:	00 00 
    5b37:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5b3c:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5b41:	c5 fc 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm4
    5b48:	00 00 
    5b4a:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    5b51:	00 00 
    5b53:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5b63:	00 00 
    5b65:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5b6a:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    5b71:	00 00 
    5b73:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    5b78:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b7e:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5b85:	00 00 
    5b87:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    5b8e:	00 00 
    5b90:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5b97:	00 00 
    5b99:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5ba0:	00 00 
    5ba2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm0
    5ba9:	12 00 00 
    5bac:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5bb1:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    5bb8:	00 00 
    5bba:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5bbf:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    5bc6:	00 00 
    5bc8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5bcf:	00 00 
    5bd1:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5bd8:	00 00 
    5bda:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    5be1:	11 00 00 
    5be4:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5beb:	00 00 
    5bed:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5bf4:	00 00 
    5bf6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    5bfd:	07 00 00 
    5c00:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5c07:	00 00 
    5c09:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5c10:	00 00 
    5c12:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    5c19:	10 00 00 
    5c1c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5c23:	00 00 
    5c25:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5c2c:	00 00 
    5c2e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm0
    5c35:	10 00 00 
    5c38:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5c3f:	00 00 
    5c41:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5c48:	00 00 
    5c4a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    5c51:	10 00 00 
    5c54:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5c5b:	00 00 
    5c5d:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5c64:	00 00 
    5c66:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    5c6d:	10 00 00 
    5c70:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5c77:	00 00 
    5c79:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5c80:	00 00 
    5c82:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    5c89:	11 00 00 
    5c8c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5c93:	00 00 
    5c95:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5c9c:	00 00 
    5c9e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    5ca5:	11 00 00 
    5ca8:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5cb8:	00 00 
    5cba:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    5cc1:	07 00 00 
    5cc4:	c5 7c 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm8
    5ccb:	00 00 
    5ccd:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    5cd2:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    5cd7:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    5cde:	00 00 
    5ce0:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5ce5:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5cea:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5cef:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5cf4:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5cfb:	00 00 
    5cfd:	c5 fc 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm5
    5d04:	00 00 
    5d06:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5d0d:	00 00 
    5d0f:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    5d16:	00 00 
    5d18:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    5d1f:	00 00 
    5d21:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5d28:	00 00 
    5d2a:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    5d31:	00 00 
    5d33:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    5d3a:	14 00 00 
    5d3d:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5d44:	00 00 
    5d46:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5d4d:	00 00 
    5d4f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5d54:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    5d5b:	00 00 
    5d5d:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    5d62:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5d69:	00 00 
    5d6b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5d7b:	00 00 
    5d7d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    5d84:	05 00 00 
    5d87:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5d8e:	00 00 
    5d90:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5d97:	00 00 
    5d99:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    5da0:	13 00 00 
    5da3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5daa:	00 00 
    5dac:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5db3:	00 00 
    5db5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm1
    5dbc:	13 00 00 
    5dbf:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5dc6:	00 00 
    5dc8:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5dcf:	00 00 
    5dd1:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    5dd8:	12 00 00 
    5ddb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5de2:	00 00 
    5de4:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5deb:	00 00 
    5ded:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    5df4:	12 00 00 
    5df7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5dfe:	00 00 
    5e00:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5e07:	00 00 
    5e09:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    5e10:	12 00 00 
    5e13:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5e1a:	00 00 
    5e1c:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5e23:	00 00 
    5e25:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    5e2c:	12 00 00 
    5e2f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5e36:	00 00 
    5e38:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5e3f:	00 00 
    5e41:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    5e48:	12 00 00 
    5e4b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5e52:	00 00 
    5e54:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5e5b:	00 00 
    5e5d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm1
    5e64:	12 00 00 
    5e67:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5e6e:	00 00 
    5e70:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5e77:	00 00 
    5e79:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    5e80:	13 00 00 
    5e83:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5e8a:	00 00 
    5e8c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5e93:	00 00 
    5e95:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    5e9c:	13 00 00 
    5e9f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5ea6:	00 00 
    5ea8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5eae:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm1
    5eb5:	2e 00 00 
    5eb8:	c5 7c 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm8
    5ebf:	00 00 
    5ec1:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm15
    5ec8:	16 00 00 
    5ecb:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5ed0:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5ed5:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5eda:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    5edf:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5ee6:	00 00 
    5ee8:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    5eed:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    5ef2:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm6
    5ef9:	15 00 00 
    5efc:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    5f03:	00 00 
    5f05:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5f0c:	00 00 
    5f0e:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5f15:	00 00 
    5f17:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    5f1e:	00 00 
    5f20:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5f27:	00 00 
    5f29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f2f:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5f36:	00 00 
    5f38:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5f3d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5f44:	00 00 
    5f46:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    5f4d:	14 00 00 
    5f50:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5f57:	00 00 
    5f59:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5f60:	00 00 
    5f62:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    5f69:	14 00 00 
    5f6c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5f73:	00 00 
    5f75:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5f7c:	00 00 
    5f7e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    5f85:	13 00 00 
    5f88:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5f8f:	00 00 
    5f91:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5f98:	00 00 
    5f9a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    5fa1:	13 00 00 
    5fa4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5fab:	00 00 
    5fad:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5fb4:	00 00 
    5fb6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    5fbd:	13 00 00 
    5fc0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5fc7:	00 00 
    5fc9:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5fd0:	00 00 
    5fd2:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    5fd9:	13 00 00 
    5fdc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5fe3:	00 00 
    5fe5:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5fec:	00 00 
    5fee:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    5ff5:	14 00 00 
    5ff8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5fff:	00 00 
    6001:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6008:	00 00 
    600a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    6011:	14 00 00 
    6014:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    601b:	00 00 
    601d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6024:	00 00 
    6026:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    602d:	14 00 00 
    6030:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6037:	00 00 
    6039:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6040:	00 00 
    6042:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    6049:	14 00 00 
    604c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6053:	00 00 
    6055:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    605c:	00 00 
    605e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    6065:	14 00 00 
    6068:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    606f:	00 00 
    6071:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6077:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm0
    607e:	30 00 00 
    6081:	c5 7c 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm8
    6088:	00 00 
    608a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm0
    6091:	31 00 00 
    6094:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    6099:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    60a0:	00 00 
    60a2:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    60a9:	16 00 00 
    60ac:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    60b1:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    60b8:	00 00 
    60ba:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    60bf:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    60c6:	00 00 
    60c8:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    60cd:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    60d2:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    60d9:	00 00 
    60db:	c5 7c 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm9
    60e2:	00 00 
    60e4:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    60eb:	00 00 
    60ed:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    60f4:	00 00 
    60f6:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    60fb:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    6102:	00 00 
    6104:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6109:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    610f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6116:	00 00 
    6118:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    611f:	00 00 
    6121:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6128:	00 00 
    612a:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6131:	00 00 
    6133:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    613a:	16 00 00 
    613d:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6142:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    6149:	00 00 
    614b:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    6150:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    6157:	00 00 
    6159:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6160:	00 00 
    6162:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6169:	00 00 
    616b:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    6172:	15 00 00 
    6175:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    617c:	00 00 
    617e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6185:	00 00 
    6187:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    618e:	15 00 00 
    6191:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    6198:	00 00 
    619a:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    61a1:	00 00 
    61a3:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    61aa:	15 00 00 
    61ad:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    61b4:	00 00 
    61b6:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    61bd:	00 00 
    61bf:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    61c6:	15 00 00 
    61c9:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    61d0:	00 00 
    61d2:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    61d9:	00 00 
    61db:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    61e2:	15 00 00 
    61e5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    61ec:	00 00 
    61ee:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    61f5:	00 00 
    61f7:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    61fe:	15 00 00 
    6201:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6208:	00 00 
    620a:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6211:	00 00 
    6213:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    621a:	16 00 00 
    621d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6224:	00 00 
    6226:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    622d:	00 00 
    622f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    6236:	16 00 00 
    6239:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6240:	00 00 
    6242:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6249:	00 00 
    624b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    6252:	16 00 00 
    6255:	c5 7c 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm8
    625c:	00 00 
    625e:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    6263:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    6268:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    626f:	00 00 
    6271:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6276:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    627b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6280:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6285:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    628c:	00 00 
    628e:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    6295:	00 00 
    6297:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    629e:	00 00 
    62a0:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    62a7:	00 00 
    62a9:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    62b0:	00 00 
    62b2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    62b9:	00 00 
    62bb:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    62c2:	00 00 
    62c4:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm1
    62cb:	19 00 00 
    62ce:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    62d5:	00 00 
    62d7:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    62de:	00 00 
    62e0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    62e5:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    62ec:	00 00 
    62ee:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    62f3:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    62fa:	00 00 
    62fc:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6303:	00 00 
    6305:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    630c:	00 00 
    630e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm0
    6315:	18 00 00 
    6318:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    631f:	00 00 
    6321:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6328:	00 00 
    632a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    6331:	17 00 00 
    6334:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    633b:	00 00 
    633d:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6344:	00 00 
    6346:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    634d:	16 00 00 
    6350:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6357:	00 00 
    6359:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6360:	00 00 
    6362:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    6369:	17 00 00 
    636c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6373:	00 00 
    6375:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    637c:	00 00 
    637e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    6385:	17 00 00 
    6388:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    638f:	00 00 
    6391:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6398:	00 00 
    639a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    63a1:	17 00 00 
    63a4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    63ab:	00 00 
    63ad:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    63b4:	00 00 
    63b6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    63bd:	17 00 00 
    63c0:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    63c7:	00 00 
    63c9:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    63d0:	00 00 
    63d2:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    63d9:	17 00 00 
    63dc:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    63e3:	00 00 
    63e5:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    63ec:	00 00 
    63ee:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    63f5:	18 00 00 
    63f8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    63ff:	00 00 
    6401:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6408:	00 00 
    640a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    6411:	18 00 00 
    6414:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    641b:	00 00 
    641d:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6424:	00 00 
    6426:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    642d:	05 00 00 
    6430:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6437:	00 00 
    6439:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    643f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm0
    6446:	2d 00 00 
    6449:	c5 7c 10 84 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm8
    6450:	00 00 
    6452:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm15
    6459:	1a 00 00 
    645c:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    6461:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6468:	00 00 
    646a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm1
    6471:	1a 00 00 
    6474:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    6479:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    6480:	00 00 
    6482:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6487:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    648c:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    6491:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    6496:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm6
    649d:	1a 00 00 
    64a0:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    64a7:	00 00 
    64a9:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    64b0:	00 00 
    64b2:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    64c2:	00 00 
    64c4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    64cb:	18 00 00 
    64ce:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    64d3:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    64da:	00 00 
    64dc:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    64e3:	00 00 
    64e5:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    64ec:	19 00 00 
    64ef:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    64f6:	00 00 
    64f8:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    64ff:	00 00 
    6501:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    6508:	19 00 00 
    650b:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6512:	00 00 
    6514:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    651b:	00 00 
    651d:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm1
    6524:	19 00 00 
    6527:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    652e:	00 00 
    6530:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6537:	00 00 
    6539:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm1
    6540:	19 00 00 
    6543:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    654a:	00 00 
    654c:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6553:	00 00 
    6555:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    655c:	19 00 00 
    655f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm0
    6566:	31 00 00 
    6569:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    6570:	00 00 
    6572:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    6579:	00 00 
    657b:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    6582:	00 00 
    6584:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    658b:	00 00 
    658d:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    6594:	00 00 
    6596:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    659d:	00 00 
    659f:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    65a6:	00 00 
    65a8:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    65af:	1a 00 00 
    65b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65b8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    65bf:	00 00 
    65c1:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    65c8:	00 00 
    65ca:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    65d1:	00 00 
    65d3:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    65da:	16 00 00 
    65dd:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    65e4:	00 00 
    65e6:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    65ed:	00 00 
    65ef:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm1
    65f6:	08 00 00 
    65f9:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6600:	00 00 
    6602:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6609:	00 00 
    660b:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    6612:	15 00 00 
    6615:	c5 7c 10 84 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm8
    661c:	00 00 
    661e:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    6623:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6628:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    662f:	00 00 
    6631:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6636:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    663b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6640:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6645:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    664c:	00 00 
    664e:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    6655:	00 00 
    6657:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    665e:	00 00 
    6660:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6667:	00 00 
    6669:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    6670:	00 00 
    6672:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6679:	00 00 
    667b:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    6682:	00 00 
    6684:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm1
    668b:	1c 00 00 
    668e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    669e:	00 00 
    66a0:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    66a5:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    66ac:	00 00 
    66ae:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    66b3:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    66ba:	00 00 
    66bc:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    66c3:	00 00 
    66c5:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    66cc:	00 00 
    66ce:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    66d5:	1b 00 00 
    66d8:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    66df:	00 00 
    66e1:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    66e8:	00 00 
    66ea:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    66f1:	1b 00 00 
    66f4:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    66fb:	00 00 
    66fd:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6704:	00 00 
    6706:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    670d:	1a 00 00 
    6710:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6717:	00 00 
    6719:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6720:	00 00 
    6722:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    6729:	19 00 00 
    672c:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6733:	00 00 
    6735:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    673c:	00 00 
    673e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    6745:	18 00 00 
    6748:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    674f:	00 00 
    6751:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6758:	00 00 
    675a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    6761:	18 00 00 
    6764:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    676b:	00 00 
    676d:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6774:	00 00 
    6776:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    677d:	18 00 00 
    6780:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6787:	00 00 
    6789:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6790:	00 00 
    6792:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    6799:	17 00 00 
    679c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    67a3:	00 00 
    67a5:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    67ac:	00 00 
    67ae:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm0
    67b5:	09 00 00 
    67b8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    67bf:	00 00 
    67c1:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    67c8:	00 00 
    67ca:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    67d1:	17 00 00 
    67d4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    67db:	00 00 
    67dd:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    67e4:	00 00 
    67e6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm0
    67ed:	09 00 00 
    67f0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    67f7:	00 00 
    67f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67ff:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm0
    6806:	32 00 00 
    6809:	c5 7c 10 84 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm8
    6810:	00 00 
    6812:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm15
    6819:	08 00 00 
    681c:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6821:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6826:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    682b:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6830:	c4 c2 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm6
    6835:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    683a:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    6841:	00 00 
    6843:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    684a:	00 00 
    684c:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6853:	00 00 
    6855:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    685c:	00 00 
    685e:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    6865:	00 00 
    6867:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    686e:	00 00 
    6870:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6876:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    687d:	00 00 
    687f:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6884:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    688b:	00 00 
    688d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm1
    6894:	1d 00 00 
    6897:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    689e:	00 00 
    68a0:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    68a7:	00 00 
    68a9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm1
    68b0:	1c 00 00 
    68b3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    68ba:	00 00 
    68bc:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    68c3:	00 00 
    68c5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm1
    68cc:	1c 00 00 
    68cf:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    68d6:	00 00 
    68d8:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    68df:	00 00 
    68e1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm1
    68e8:	1b 00 00 
    68eb:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    68f2:	00 00 
    68f4:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    68fb:	00 00 
    68fd:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm1
    6904:	1b 00 00 
    6907:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    690e:	00 00 
    6910:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6917:	00 00 
    6919:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm1
    6920:	1a 00 00 
    6923:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    692a:	00 00 
    692c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    6933:	00 00 
    6935:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm1
    693c:	1a 00 00 
    693f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6946:	00 00 
    6948:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    694f:	00 00 
    6951:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm1
    6958:	1a 00 00 
    695b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6962:	00 00 
    6964:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    696b:	00 00 
    696d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm1
    6974:	0c 00 00 
    6977:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    697e:	00 00 
    6980:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6987:	00 00 
    6989:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm1
    6990:	19 00 00 
    6993:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    699a:	00 00 
    699c:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    69a3:	00 00 
    69a5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    69ac:	0c 00 00 
    69af:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    69b6:	00 00 
    69b8:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    69bf:	00 00 
    69c1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    69c8:	18 00 00 
    69cb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    69d2:	00 00 
    69d4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69da:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm1
    69e1:	33 00 00 
    69e4:	c5 7c 10 84 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm8
    69eb:	00 00 
    69ed:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm1
    69f4:	34 00 00 
    69f7:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    69fc:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6a03:	00 00 
    6a05:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm0
    6a0c:	1d 00 00 
    6a0f:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6a14:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    6a1b:	00 00 
    6a1d:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6a22:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6a27:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6a2c:	c4 62 3d a8 e6       	vfmadd213ps %ymm6,%ymm8,%ymm12
    6a31:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    6a38:	00 00 
    6a3a:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm6
    6a41:	1e 00 00 
    6a44:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    6a4b:	00 00 
    6a4d:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    6a54:	00 00 
    6a56:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    6a5d:	00 00 
    6a5f:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6a66:	00 00 
    6a68:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6a6f:	00 00 
    6a71:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6a76:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    6a7d:	00 00 
    6a7f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a85:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm15
    6a8c:	1e 00 00 
    6a8f:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6a96:	00 00 
    6a98:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6a9f:	00 00 
    6aa1:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6aa8:	00 00 
    6aaa:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    6ab1:	1c 00 00 
    6ab4:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6ab9:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6ac0:	00 00 
    6ac2:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6ac9:	00 00 
    6acb:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6ad2:	00 00 
    6ad4:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm0
    6adb:	1c 00 00 
    6ade:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6ae5:	00 00 
    6ae7:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6aee:	00 00 
    6af0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    6af7:	1c 00 00 
    6afa:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6b01:	00 00 
    6b03:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6b0a:	00 00 
    6b0c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    6b13:	0d 00 00 
    6b16:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6b1d:	00 00 
    6b1f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6b26:	00 00 
    6b28:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    6b2f:	1b 00 00 
    6b32:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6b39:	00 00 
    6b3b:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6b42:	00 00 
    6b44:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    6b4b:	0d 00 00 
    6b4e:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6b55:	00 00 
    6b57:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6b5e:	00 00 
    6b60:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    6b67:	1b 00 00 
    6b6a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6b7a:	00 00 
    6b7c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    6b83:	1b 00 00 
    6b86:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6b96:	00 00 
    6b98:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm0
    6b9f:	0d 00 00 
    6ba2:	c5 7c 10 84 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm8
    6ba9:	00 00 
    6bab:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm1
    6bb2:	1e 00 00 
    6bb5:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6bba:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    6bc1:	00 00 
    6bc3:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6bc8:	c5 7c 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm9
    6bcf:	00 00 
    6bd1:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6bd6:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6bdb:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    6be2:	00 00 
    6be4:	c5 fc 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm5
    6beb:	00 00 
    6bed:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6bf4:	00 00 
    6bf6:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6bfd:	00 00 
    6bff:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm1
    6c06:	1e 00 00 
    6c09:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6c10:	00 00 
    6c12:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    6c19:	00 00 
    6c1b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm0
    6c22:	20 00 00 
    6c25:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6c2a:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    6c31:	00 00 
    6c33:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6c38:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    6c3f:	00 00 
    6c41:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6c48:	00 00 
    6c4a:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6c51:	00 00 
    6c53:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm1
    6c5a:	1d 00 00 
    6c5d:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6c62:	c5 7c 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm14
    6c69:	00 00 
    6c6b:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6c70:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    6c77:	00 00 
    6c79:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6c80:	00 00 
    6c82:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6c89:	00 00 
    6c8b:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm1
    6c92:	1d 00 00 
    6c95:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    6c9a:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6ca1:	00 00 
    6ca3:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6caa:	00 00 
    6cac:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6cb3:	00 00 
    6cb5:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    6cbc:	1d 00 00 
    6cbf:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6cc6:	00 00 
    6cc8:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6ccf:	00 00 
    6cd1:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    6cd8:	0c 00 00 
    6cdb:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6ce2:	00 00 
    6ce4:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6ceb:	00 00 
    6ced:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm1
    6cf4:	1c 00 00 
    6cf7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6cfe:	00 00 
    6d00:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6d07:	00 00 
    6d09:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    6d10:	0c 00 00 
    6d13:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6d1a:	00 00 
    6d1c:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6d23:	00 00 
    6d25:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm1
    6d2c:	1c 00 00 
    6d2f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6d36:	00 00 
    6d38:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6d3f:	00 00 
    6d41:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm1
    6d48:	1b 00 00 
    6d4b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6d52:	00 00 
    6d54:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d5a:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm1
    6d61:	35 00 00 
    6d64:	c5 7c 10 84 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm8
    6d6b:	00 00 
    6d6d:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm1
    6d74:	36 00 00 
    6d77:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    6d7c:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6d83:	00 00 
    6d85:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    6d8c:	08 00 00 
    6d8f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6d94:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    6d9b:	00 00 
    6d9d:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    6da2:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6da9:	00 00 
    6dab:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6db0:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    6db7:	00 00 
    6db9:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    6dc0:	00 00 
    6dc2:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6dc9:	00 00 
    6dcb:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6dd0:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    6dd7:	00 00 
    6dd9:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6dde:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6de4:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6deb:	00 00 
    6ded:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6df4:	00 00 
    6df6:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6dfd:	00 00 
    6dff:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6e06:	00 00 
    6e08:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm0
    6e0f:	1f 00 00 
    6e12:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6e17:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    6e1e:	00 00 
    6e20:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6e25:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    6e2c:	00 00 
    6e2e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6e35:	00 00 
    6e37:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6e3e:	00 00 
    6e40:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm0
    6e47:	1f 00 00 
    6e4a:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6e4f:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6e56:	00 00 
    6e58:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6e5d:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    6e64:	00 00 
    6e66:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6e6d:	00 00 
    6e6f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6e76:	00 00 
    6e78:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm0
    6e7f:	1e 00 00 
    6e82:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6e89:	00 00 
    6e8b:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6e92:	00 00 
    6e94:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm0
    6e9b:	1e 00 00 
    6e9e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6ea5:	00 00 
    6ea7:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6eae:	00 00 
    6eb0:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    6eb7:	0c 00 00 
    6eba:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6ec1:	00 00 
    6ec3:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6eca:	00 00 
    6ecc:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    6ed3:	1d 00 00 
    6ed6:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6edd:	00 00 
    6edf:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6ee6:	00 00 
    6ee8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm0
    6eef:	0c 00 00 
    6ef2:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6ef9:	00 00 
    6efb:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6f02:	00 00 
    6f04:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    6f0b:	1d 00 00 
    6f0e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6f15:	00 00 
    6f17:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6f1e:	00 00 
    6f20:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    6f27:	1d 00 00 
    6f2a:	c5 7c 10 84 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm8
    6f31:	00 00 
    6f33:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    6f38:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6f3d:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6f44:	00 00 
    6f46:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6f4b:	c5 7c 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm10
    6f52:	00 00 
    6f54:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6f59:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    6f5e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    6f65:	00 00 
    6f67:	c5 7c 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm12
    6f6e:	00 00 
    6f70:	c5 7c 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm13
    6f77:	00 00 
    6f79:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6f80:	00 00 
    6f82:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    6f89:	00 00 
    6f8b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm0
    6f92:	1f 00 00 
    6f95:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6f9c:	00 00 
    6f9e:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6fa5:	00 00 
    6fa7:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    6fac:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    6fb3:	00 00 
    6fb5:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6fba:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    6fc1:	00 00 
    6fc3:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    6fc8:	c5 7c 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm14
    6fcf:	00 00 
    6fd1:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm14
    6fd8:	0b 00 00 
    6fdb:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    6fe0:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    6fe7:	00 00 
    6fe9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6ff0:	00 00 
    6ff2:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6ff9:	00 00 
    6ffb:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm1
    7002:	20 00 00 
    7005:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    700c:	00 00 
    700e:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    7015:	00 00 
    7017:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm1
    701e:	20 00 00 
    7021:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    7028:	00 00 
    702a:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7031:	00 00 
    7033:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm1
    703a:	1f 00 00 
    703d:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7044:	00 00 
    7046:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    704d:	00 00 
    704f:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm1
    7056:	1f 00 00 
    7059:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7060:	00 00 
    7062:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    7069:	00 00 
    706b:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    7072:	0b 00 00 
    7075:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    707c:	00 00 
    707e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7085:	00 00 
    7087:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm1
    708e:	1f 00 00 
    7091:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7098:	00 00 
    709a:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    70a1:	00 00 
    70a3:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    70aa:	0b 00 00 
    70ad:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    70b4:	00 00 
    70b6:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    70bd:	00 00 
    70bf:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm1
    70c6:	1e 00 00 
    70c9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    70d0:	00 00 
    70d2:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    70d9:	00 00 
    70db:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm1
    70e2:	1e 00 00 
    70e5:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    70ec:	00 00 
    70ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    70f4:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm1
    70fb:	38 00 00 
    70fe:	c5 7c 10 84 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm8
    7105:	00 00 
    7107:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm1
    710e:	39 00 00 
    7111:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    7116:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    711d:	00 00 
    711f:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm0
    7126:	22 00 00 
    7129:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    712e:	c4 42 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm11
    7133:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    7138:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    713d:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    7144:	00 00 
    7146:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm15
    714d:	22 00 00 
    7150:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    7157:	00 00 
    7159:	c5 fc 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm6
    7160:	00 00 
    7162:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    7169:	00 00 
    716b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    7172:	00 00 
    7174:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    717b:	00 00 
    717d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7183:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    718a:	00 00 
    718c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7193:	00 00 
    7195:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    719c:	00 00 
    719e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm0
    71a5:	21 00 00 
    71a8:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    71ad:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    71b4:	00 00 
    71b6:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    71bb:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    71c2:	00 00 
    71c4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    71cb:	00 00 
    71cd:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    71d4:	00 00 
    71d6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    71dd:	21 00 00 
    71e0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    71e5:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    71ec:	00 00 
    71ee:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    71f5:	00 00 
    71f7:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    71fe:	00 00 
    7200:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    7205:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    720c:	00 00 
    720e:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm14
    7215:	20 00 00 
    7218:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    721f:	00 00 
    7221:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7228:	00 00 
    722a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm0
    7231:	20 00 00 
    7234:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    723b:	00 00 
    723d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7244:	00 00 
    7246:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm0
    724d:	20 00 00 
    7250:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7257:	00 00 
    7259:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7260:	00 00 
    7262:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm0
    7269:	20 00 00 
    726c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7273:	00 00 
    7275:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    727c:	00 00 
    727e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm0
    7285:	1f 00 00 
    7288:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    728f:	00 00 
    7291:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7298:	00 00 
    729a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    72a1:	0b 00 00 
    72a4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    72ab:	00 00 
    72ad:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    72b4:	00 00 
    72b6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm0
    72bd:	1f 00 00 
    72c0:	c5 7c 10 84 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm8
    72c7:	00 00 
    72c9:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    72ce:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    72d5:	00 00 
    72d7:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm2
    72de:	04 00 00 
    72e1:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    72e6:	c5 7c 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm11
    72ed:	00 00 
    72ef:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    72f4:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    72f9:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    72fe:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    7305:	00 00 
    7307:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    730e:	00 00 
    7310:	c5 fc 10 bc 24 60 42 	vmovups 0x4260(%rsp),%ymm7
    7317:	00 00 
    7319:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7320:	00 00 
    7322:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    7329:	00 00 
    732b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    7332:	04 00 00 
    7335:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    733a:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    7341:	00 00 
    7343:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    7353:	00 00 
    7355:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm2
    735c:	23 00 00 
    735f:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7364:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    736b:	00 00 
    736d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    737d:	00 00 
    737f:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm2
    7386:	22 00 00 
    7389:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    738e:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    7395:	00 00 
    7397:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    739e:	00 00 
    73a0:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    73a7:	00 00 
    73a9:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm2
    73b0:	22 00 00 
    73b3:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    73ba:	00 00 
    73bc:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    73c3:	00 00 
    73c5:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm2
    73cc:	21 00 00 
    73cf:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    73d6:	00 00 
    73d8:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    73df:	00 00 
    73e1:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm2
    73e8:	21 00 00 
    73eb:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    73f2:	00 00 
    73f4:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    73fb:	00 00 
    73fd:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm2
    7404:	0b 00 00 
    7407:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    740e:	00 00 
    7410:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    7417:	00 00 
    7419:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    741e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7424:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm14
    742b:	3a 00 00 
    742e:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    7435:	00 00 
    7437:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    743e:	00 00 
    7440:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm2
    7447:	21 00 00 
    744a:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    7451:	00 00 
    7453:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    745a:	00 00 
    745c:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm2
    7463:	0b 00 00 
    7466:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    746d:	00 00 
    746f:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7476:	00 00 
    7478:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm2
    747f:	20 00 00 
    7482:	c5 7c 10 84 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm8
    7489:	00 00 
    748b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm14
    7492:	3b 00 00 
    7495:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    749a:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    74a1:	00 00 
    74a3:	c4 42 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm15
    74a8:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    74af:	00 00 
    74b1:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    74b6:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    74bb:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    74c2:	00 00 
    74c4:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    74cb:	00 00 
    74cd:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    74d4:	00 00 
    74d6:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    74dd:	00 00 
    74df:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    74e5:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    74ec:	00 00 
    74ee:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    74f3:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    74fa:	00 00 
    74fc:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    7501:	c5 7c 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm13
    7508:	00 00 
    750a:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm13
    7511:	02 00 00 
    7514:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    7519:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7520:	00 00 
    7522:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm0
    7529:	04 00 00 
    752c:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7531:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    7538:	00 00 
    753a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    7541:	00 00 
    7543:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    754a:	00 00 
    754c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm0
    7553:	23 00 00 
    7556:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    755b:	c5 7c 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm12
    7562:	00 00 
    7564:	c4 62 3d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm12
    756b:	02 00 00 
    756e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    7575:	00 00 
    7577:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    757e:	00 00 
    7580:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm0
    7587:	23 00 00 
    758a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7591:	00 00 
    7593:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    759a:	00 00 
    759c:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm0
    75a3:	22 00 00 
    75a6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    75ad:	00 00 
    75af:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    75b6:	00 00 
    75b8:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm0
    75bf:	22 00 00 
    75c2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    75c9:	00 00 
    75cb:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    75d2:	00 00 
    75d4:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm0
    75db:	22 00 00 
    75de:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    75e5:	00 00 
    75e7:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    75ee:	00 00 
    75f0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm0
    75f7:	21 00 00 
    75fa:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7601:	00 00 
    7603:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    760a:	00 00 
    760c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm0
    7613:	21 00 00 
    7616:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    761d:	00 00 
    761f:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7626:	00 00 
    7628:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm0
    762f:	21 00 00 
    7632:	c5 7c 10 84 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm8
    7639:	00 00 
    763b:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm14
    7642:	03 00 00 
    7645:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    764a:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7651:	00 00 
    7653:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    7658:	c5 7c 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm9
    765f:	00 00 
    7661:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
    7668:	00 00 
    766a:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    7671:	00 00 
    7673:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    767a:	04 00 00 
    767d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7684:	00 00 
    7686:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    768d:	00 00 
    768f:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    7694:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    769b:	00 00 
    769d:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    76a2:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    76a9:	00 00 
    76ab:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm12
    76b2:	02 00 00 
    76b5:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    76ba:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    76c1:	00 00 
    76c3:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
    76ca:	00 00 
    76cc:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    76d3:	00 00 
    76d5:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    76dc:	04 00 00 
    76df:	c4 c2 3d a8 ff       	vfmadd213ps %ymm15,%ymm8,%ymm7
    76e4:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    76eb:	00 00 
    76ed:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    76f2:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    76f9:	00 00 
    76fb:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    7700:	c5 7c 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm10
    7707:	00 00 
    7709:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
    7710:	00 00 
    7712:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    7719:	00 00 
    771b:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm14
    7722:	23 00 00 
    7725:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    772a:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7731:	00 00 
    7733:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    7738:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    773f:	00 00 
    7741:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm13
    7748:	02 00 00 
    774b:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    7750:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    7757:	00 00 
    7759:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm11
    7760:	02 00 00 
    7763:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    776a:	00 00 
    776c:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    7773:	00 00 
    7775:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm14
    777c:	23 00 00 
    777f:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    7786:	00 00 
    7788:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    778f:	00 00 
    7791:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm14
    7798:	22 00 00 
    779b:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    77a2:	00 00 
    77a4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    77aa:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm14
    77b1:	3c 00 00 
    77b4:	c5 7c 10 84 90 00 03 	vmovups 0x300(%rax,%rdx,4),%ymm8
    77bb:	00 00 
    77bd:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    77c4:	48 89 d3             	mov    %rdx,%rbx
    77c7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    77cd:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    77d4:	00 00 
    77d6:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    77db:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
    77e2:	00 00 
    77e4:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    77eb:	00 00 
    77ed:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    77f2:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    77f9:	00 00 
    77fb:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
    7802:	00 00 
    7804:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    780b:	00 00 
    780d:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm14
    7814:	0a 00 00 
    7817:	c4 e2 3d a8 ea       	vfmadd213ps %ymm2,%ymm8,%ymm5
    781c:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7823:	00 00 
    7825:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    782c:	00 00 
    782e:	c5 fc 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm5
    7835:	00 00 
    7837:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    783c:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7843:	00 00 
    7845:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    784c:	00 00 
    784e:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    7853:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    785a:	00 00 
    785c:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    7861:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    7866:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    786d:	00 00 
    786f:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    7876:	00 00 
    7878:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    787f:	00 00 
    7881:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    7888:	00 00 
    788a:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    788f:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    7896:	00 00 
    7898:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    789d:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    78a4:	00 00 
    78a6:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    78ad:	00 00 
    78af:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    78b6:	00 00 
    78b8:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    78bd:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    78cd:	00 00 
    78cf:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    78d4:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    78db:	00 00 
    78dd:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    78e4:	00 00 
    78e6:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    78eb:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    78f2:	00 00 
    78f4:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    78fb:	00 00 
    78fd:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    7902:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    7909:	00 00 
    790b:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm12
    7912:	09 00 00 
    7915:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    791c:	00 00 
    791e:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    7925:	00 00 
    7927:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm2
    792e:	0a 00 00 
    7931:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    7936:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    793d:	00 00 
    793f:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm13
    7946:	0a 00 00 
    7949:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    7959:	00 00 
    795b:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    7962:	0a 00 00 
    7965:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    7975:	00 00 
    7977:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm2
    797e:	0a 00 00 
    7981:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7988:	00 00 
    798a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7990:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm1
    7997:	3c 00 00 
    799a:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    79a1:	00 00 
    79a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79a9:	48 3b 94 24 f0 01 00 	cmp    0x1f0(%rsp),%rdx
    79b0:	00 
    79b1:	0f 82 59 8c ff ff    	jb     610 <_Z5benchv+0x4e0>
    79b7:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    79be:	00 00 
    79c0:	48 8b b4 24 48 03 00 	mov    0x348(%rsp),%rsi
    79c7:	00 
    79c8:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    79cf:	00 
    79d0:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    79d7:	00 
    79d8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    79de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    79e2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    79e8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    79ec:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    79f3:	00 00 
    79f5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    79fb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    79ff:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7a06:	00 00 
    7a08:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7a0e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7a12:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7a17:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7a1d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7a21:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7a25:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7a2c:	00 00 
    7a2e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7a34:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7a38:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    7a3e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7a43:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    7a47:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7a4b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7a51:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7a57:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7a5b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7a5f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7a65:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7a69:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7a70:	00 00 
    7a72:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7a76:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7a7a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7a7e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7a84:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a88:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7a8f:	00 00 
    7a91:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a97:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7a9b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7a9f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7aa5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7aa9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7aaf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7ab3:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7aba:	00 00 
    7abc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7ac2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7ac6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7aca:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7ad0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7ad4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7ad9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7add:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7ae4:	00 00 
    7ae6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7aec:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7af2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7af6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7afa:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7b00:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7b04:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7b0a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7b0f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7b13:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7b19:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7b1e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7b22:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7b26:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7b2b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7b31:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7b36:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7b3b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7b41:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7b45:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b4b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7b4f:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7b56:	00 00 
    7b58:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7b5e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7b62:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7b69:	00 00 
    7b6b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7b71:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7b75:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7b7a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7b80:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7b84:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7b88:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7b8f:	00 00 
    7b91:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7b97:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7b9b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7ba0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7ba4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7baa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7bb0:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7bb4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7bb8:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7bbf:	00 00 
    7bc1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7bc5:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7bcc:	00 00 
    7bce:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7bd4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7bd8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7bdc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7be0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7be6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7bea:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7bf0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7bf4:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7bfb:	00 00 
    7bfd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7c03:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7c07:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7c0b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7c11:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7c15:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7c1b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7c1f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7c26:	00 00 
    7c28:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7c2e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7c32:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7c36:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7c3c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7c40:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7c45:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7c49:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7c50:	00 00 
    7c52:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7c58:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7c5e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7c62:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7c66:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7c6c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7c70:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7c76:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7c7b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7c7f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7c85:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7c8a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7c8e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7c92:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7c97:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7c9d:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    7ca3:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7ca9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7caf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7cb3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7cb9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7cbd:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    7cc3:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    7cc7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7ccd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7cd1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7cd7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7cdb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7cdf:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    7ce5:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7ce9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7cef:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7cf3:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    7cf9:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    7cfd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7d03:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7d07:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7d0b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7d0f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7d13:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7d17:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7d1b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7d1f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    7d24:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7d2a:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7d2f:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    7d35:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    7d3b:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    7d41:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    7d45:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7d4b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7d4f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7d53:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7d57:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    7d5d:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    7d63:	48 83 c6 15          	add    $0x15,%rsi
    7d67:	48 39 c6             	cmp    %rax,%rsi
    7d6a:	0f 82 50 84 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7d70:	0f 31                	rdtsc  
    7d72:	48 c1 e2 20          	shl    $0x20,%rdx
    7d76:	48 09 c2             	or     %rax,%rdx
    7d79:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7d7f <_Z5benchv+0x7c4f>
    7d7f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7d84:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7d8c <_Z5benchv+0x7c5c>
    7d8b:	00 
    7d8c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7d94 <_Z5benchv+0x7c64>
    7d93:	00 
    7d94:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7d97:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7d9b:	0f af d1             	imul   %ecx,%edx
    7d9e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7da4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7da8:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    7daf:	00 00 
    7db1:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    7db5:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7db9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7dbd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7dc1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7dc5:	48 81 c4 68 47 00 00 	add    $0x4768,%rsp
    7dcc:	5b                   	pop    %rbx
    7dcd:	41 5c                	pop    %r12
    7dcf:	41 5d                	pop    %r13
    7dd1:	41 5e                	pop    %r14
    7dd3:	41 5f                	pop    %r15
    7dd5:	5d                   	pop    %rbp
    7dd6:	c5 f8 77             	vzeroupper 
    7dd9:	c3                   	retq   
    7dda:	90                   	nop
    7ddb:	90                   	nop
    7ddc:	90                   	nop
    7ddd:	90                   	nop
    7dde:	90                   	nop
    7ddf:	90                   	nop

0000000000007de0 <_Z6enablev>:
    7de0:	31 c0                	xor    %eax,%eax
    7de2:	c3                   	retq   
    7de3:	90                   	nop
    7de4:	90                   	nop
    7de5:	90                   	nop
    7de6:	90                   	nop
    7de7:	90                   	nop
    7de8:	90                   	nop
    7de9:	90                   	nop
    7dea:	90                   	nop
    7deb:	90                   	nop
    7dec:	90                   	nop
    7ded:	90                   	nop
    7dee:	90                   	nop
    7def:	90                   	nop

0000000000007df0 <_Z9n_reg_maxv>:
    7df0:	b8 50 02 00 00       	mov    $0x250,%eax
    7df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
