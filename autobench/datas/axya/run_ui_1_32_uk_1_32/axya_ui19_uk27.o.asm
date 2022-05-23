
axya_ui19_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f1 1f c0 7f 	imul   $0x7fc01ff1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	89 c1                	mov    %eax,%ecx
      1e:	c1 e1 0c             	shl    $0xc,%ecx
      21:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      24:	48 63 f8             	movslq %eax,%rdi
      27:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2d <_Z4initv+0x2d>
      2d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      34:	00 
      35:	48 0f af fb          	imul   %rbx,%rdi
      39:	e8 00 00 00 00       	callq  3e <_Z4initv+0x3e>
      3e:	48 89 df             	mov    %rbx,%rdi
      41:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 48 <_Z4initv+0x48>
      48:	e8 00 00 00 00       	callq  4d <_Z4initv+0x4d>
      4d:	48 89 df             	mov    %rbx,%rdi
      50:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 57 <_Z4initv+0x57>
      57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
      5c:	48 89 df             	mov    %rbx,%rdi
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
      72:	5b                   	pop    %rbx
      73:	c3                   	retq   
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
     13a:	48 81 ec 48 45 00 00 	sub    $0x4548,%rsp
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
     16f:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e fb 75 00 00    	jle    777b <_Z5benchv+0x764b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 6e 06          	lea    0x6(%rsi),%rbp
     1d0:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
     1d4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1d8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1dc:	4c 8d 76 04          	lea    0x4(%rsi),%r14
     1e0:	4c 8d 46 02          	lea    0x2(%rsi),%r8
     1e4:	4c 8d 4e 03          	lea    0x3(%rsi),%r9
     1e8:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1ec:	4c 8d 66 0a          	lea    0xa(%rsi),%r12
     1f0:	4c 8d 7e 0b          	lea    0xb(%rsi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 b4 24 f0 02 00 	mov    %rsi,0x2f0(%rsp)
     20e:	00 
     20f:	0f af f8             	imul   %eax,%edi
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     21e:	00 
     21f:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     24e:	00 
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	0f af e8             	imul   %eax,%ebp
     256:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     25d:	00 
     25e:	89 f3                	mov    %esi,%ebx
     260:	48 89 3c 24          	mov    %rdi,(%rsp)
     264:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     269:	0f af d8             	imul   %eax,%ebx
     26c:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     273:	00 
     274:	4c 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%r10
     27b:	00 
     27c:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     283:	00 
     284:	4c 8b 9c 24 60 02 00 	mov    0x260(%rsp),%r11
     28b:	00 
     28c:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     293:	00 
     294:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     298:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     29f:	00 
     2a0:	4c 8d 46 10          	lea    0x10(%rsi),%r8
     2a4:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     2ab:	00 
     2ac:	4c 8d 4e 0f          	lea    0xf(%rsi),%r9
     2b0:	44 0f af f0          	imul   %eax,%r14d
     2b4:	44 0f af c0          	imul   %eax,%r8d
     2b8:	44 0f af c8          	imul   %eax,%r9d
     2bc:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2c0:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
     2c7:	00 
     2c8:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ce:	0f af f8             	imul   %eax,%edi
     2d1:	44 0f af d8          	imul   %eax,%r11d
     2d5:	44 0f af d0          	imul   %eax,%r10d
     2d9:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     2de:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2eb:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     2f2:	0f af f8             	imul   %eax,%edi
     2f5:	49 63 c6             	movslq %r14d,%rax
     2f8:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     2ff:	00 
     300:	48 63 c7             	movslq %edi,%rax
     303:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     30a:	00 
     30b:	49 63 c0             	movslq %r8d,%rax
     30e:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     315:	00 
     316:	49 63 c1             	movslq %r9d,%rax
     319:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     320:	00 
     321:	49 63 c2             	movslq %r10d,%rax
     324:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     32b:	00 
     32c:	49 63 c3             	movslq %r11d,%rax
     32f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     33f:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     346:	00 
     347:	48 63 c3             	movslq %ebx,%rax
     34a:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     351:	00 
     352:	49 63 c7             	movslq %r15d,%rax
     355:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     35c:	00 
     35d:	49 63 c4             	movslq %r12d,%rax
     360:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     367:	00 
     368:	49 63 c5             	movslq %r13d,%rax
     36b:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     372:	00 
     373:	48 63 c5             	movslq %ebp,%rax
     376:	bd 00 00 00 00       	mov    $0x0,%ebp
     37b:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     382:	00 
     383:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     38a:	00 
     38b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     39b:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3a2:	00 
     3a3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a8:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     3af:	00 
     3b0:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3b7:	00 
     3b8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3c8:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3cf:	00 
     3d0:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3d7:	00 
     3d8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3e8:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3ef:	00 
     3f0:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     3f7:	00 
     3f8:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3ff:	00 
     400:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     407:	00 
     408:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     418:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     41f:	00 
     420:	48 63 04 24          	movslq (%rsp),%rax
     424:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     434:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     43b:	00 
     43c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     441:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     448:	00 
     449:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     44f:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     456:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     466:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     476:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     47c:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     483:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     493:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4a3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     4b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b9:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     4c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c6:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4cd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4d4:	00 00 
     4d6:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     4dd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4e3:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     4ea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     562:	00 00 
     564:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     568:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     56f:	00 00 
     571:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     575:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     57c:	00 00 
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5af:	90                   	nop
     5b0:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
     5bf:	00 00 
     5c1:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     5c8:	00 
     5c9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5cf:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     5d6:	00 00 
     5d8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     5df:	00 00 
     5e1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     5e8:	00 00 
     5ea:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     5f1:	00 00 
     5f3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     5fa:	00 00 
     5fc:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     603:	00 00 
     605:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     60c:	00 00 
     60e:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     615:	00 
     616:	c5 7c 11 ac 24 00 45 	vmovups %ymm13,0x4500(%rsp)
     61d:	00 00 
     61f:	c5 7c 11 b4 24 e0 44 	vmovups %ymm14,0x44e0(%rsp)
     626:	00 00 
     628:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     62d:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     634:	00 
     635:	c5 fc 10 34 aa       	vmovups (%rdx,%rbp,4),%ymm6
     63a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     63e:	c4 a1 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm4
     645:	02 00 00 
     648:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     64e:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     653:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     65a:	00 
     65b:	c5 fc 11 a4 24 40 39 	vmovups %ymm4,0x3940(%rsp)
     662:	00 00 
     664:	c4 a1 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm4
     66b:	02 00 00 
     66e:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     675:	00 00 
     677:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     67c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     682:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     687:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     68e:	00 
     68f:	c5 fc 11 a4 24 a0 3a 	vmovups %ymm4,0x3aa0(%rsp)
     696:	00 00 
     698:	c4 a1 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm4
     69f:	02 00 00 
     6a2:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     6a9:	00 00 
     6ab:	c4 c2 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm6
     6b0:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6b5:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     6ba:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     6c1:	00 
     6c2:	c5 fc 11 a4 24 40 3c 	vmovups %ymm4,0x3c40(%rsp)
     6c9:	00 00 
     6cb:	c4 a1 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm4
     6d2:	02 00 00 
     6d5:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     6dc:	00 00 
     6de:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     6e3:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6e8:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     6ed:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     6f4:	00 
     6f5:	c5 fc 11 a4 24 00 3e 	vmovups %ymm4,0x3e00(%rsp)
     6fc:	00 00 
     6fe:	c4 a1 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm4
     705:	02 00 00 
     708:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     70f:	00 00 
     711:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     716:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     71b:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     720:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     727:	00 
     728:	c5 fc 11 a4 24 a0 40 	vmovups %ymm4,0x40a0(%rsp)
     72f:	00 00 
     731:	c4 a1 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm4
     738:	03 00 00 
     73b:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     742:	00 00 
     744:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     749:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     74f:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     754:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     75b:	00 
     75c:	c5 fc 11 a4 24 e0 41 	vmovups %ymm4,0x41e0(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 a4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm4
     76c:	03 00 00 
     76f:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     776:	00 00 
     778:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     77d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     783:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     78a:	00 00 00 
     78d:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     792:	c5 fc 11 a4 24 80 42 	vmovups %ymm4,0x4280(%rsp)
     799:	00 00 
     79b:	c4 a1 7c 10 a4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm4
     7a2:	03 00 00 
     7a5:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     7ac:	00 
     7ad:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     7b4:	00 
     7b5:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     7bc:	00 00 
     7be:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
     7c5:	00 00 
     7c7:	c4 a1 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm4
     7ce:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7d3:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7da:	00 
     7db:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     7e2:	00 
     7e3:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm4
     7f3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f8:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7ff:	00 
     800:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     807:	00 
     808:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
     80f:	00 00 
     811:	c4 a1 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm4
     818:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     81d:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     824:	00 
     825:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     82c:	00 
     82d:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     834:	00 00 
     836:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     83d:	00 00 00 
     840:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     845:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     84c:	00 
     84d:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     854:	00 
     855:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
     85c:	00 00 
     85e:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     865:	00 00 00 
     868:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     86d:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     874:	00 
     875:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     87c:	00 
     87d:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
     88d:	00 00 00 
     890:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     895:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     89c:	00 
     89d:	4c 89 94 24 a0 03 00 	mov    %r10,0x3a0(%rsp)
     8a4:	00 
     8a5:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     8b5:	00 00 00 
     8b8:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8bd:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     8c4:	00 
     8c5:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     8cc:	00 
     8cd:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     8d4:	00 00 
     8d6:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
     8dd:	01 00 00 
     8e0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8e5:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     8ec:	00 
     8ed:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     8f4:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     904:	01 00 00 
     907:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     90e:	00 00 
     910:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     915:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     91c:	00 
     91d:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
     924:	00 00 
     926:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
     92d:	01 00 00 
     930:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     937:	00 00 
     939:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     93e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     943:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
     94a:	02 00 00 
     94d:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     954:	00 
     955:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
     965:	01 00 00 
     968:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     977:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     97e:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     985:	00 00 
     987:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
     98e:	01 00 00 
     991:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9a0:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm6
     9a7:	02 00 00 
     9aa:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
     9ba:	01 00 00 
     9bd:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9cc:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     9d3:	00 00 00 
     9d6:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
     9e6:	01 00 00 
     9e9:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9f8:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     9ff:	00 00 00 
     a02:	c5 fc 11 a4 24 80 32 	vmovups %ymm4,0x3280(%rsp)
     a09:	00 00 
     a0b:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
     a12:	01 00 00 
     a15:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a23:	48 89 e8             	mov    %rbp,%rax
     a26:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     a2d:	00 
     a2e:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     a35:	c5 fc 11 a4 24 a0 33 	vmovups %ymm4,0x33a0(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
     a45:	02 00 00 
     a48:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     a4c:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     a53:	00 
     a54:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a63:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     a6a:	c5 fc 11 a4 24 e0 34 	vmovups %ymm4,0x34e0(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm4
     a7a:	02 00 00 
     a7d:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     a81:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     a88:	00 
     a89:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     a90:	00 00 
     a92:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a98:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     a9f:	00 00 00 
     aa2:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
     aa9:	c5 fc 11 a4 24 00 36 	vmovups %ymm4,0x3600(%rsp)
     ab0:	00 00 
     ab2:	c4 a1 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm4
     ab9:	02 00 00 
     abc:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ac0:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     ac7:	00 
     ac8:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ad7:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     ade:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     ae5:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
     aec:	00 00 
     aee:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm4
     afe:	02 00 00 
     b01:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     b05:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     b0c:	00 
     b0d:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     b14:	00 
     b15:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b24:	c4 21 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm13
     b2a:	c4 e2 15 b8 34 24    	vfmadd231ps (%rsp),%ymm13,%ymm6
     b30:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
     b37:	00 00 
     b39:	c5 fc 11 a4 24 c0 38 	vmovups %ymm4,0x38c0(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm4
     b49:	02 00 00 
     b4c:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     b52:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     b62:	c5 7c 11 ac 24 00 43 	vmovups %ymm13,0x4300(%rsp)
     b69:	00 00 
     b6b:	c4 21 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm13
     b72:	c5 fc 11 a4 24 60 38 	vmovups %ymm4,0x3860(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm4
     b82:	02 00 00 
     b85:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     b9e:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
     ba5:	00 00 
     ba7:	c4 21 7c 10 6c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm13
     bae:	c5 fc 11 a4 24 a0 3b 	vmovups %ymm4,0x3ba0(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm4
     bbe:	02 00 00 
     bc1:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     bc8:	00 00 
     bca:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     bd1:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     bd8:	00 00 
     bda:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
     be1:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm4
     bf1:	02 00 00 
     bf4:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c03:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
     c0a:	00 00 
     c0c:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
     c13:	00 00 00 
     c16:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
     c1d:	00 00 
     c1f:	c4 a1 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm4
     c26:	03 00 00 
     c29:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     c30:	00 00 
     c32:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
     c39:	00 00 
     c3b:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
     c42:	00 00 00 
     c45:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 a4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm4
     c55:	03 00 00 
     c58:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
     c5f:	00 00 
     c61:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
     c68:	00 00 00 
     c6b:	c5 fc 11 a4 24 40 42 	vmovups %ymm4,0x4240(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 a4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm4
     c7b:	03 00 00 
     c7e:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
     c85:	00 00 
     c87:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
     c8e:	00 00 00 
     c91:	c5 fc 11 a4 24 60 40 	vmovups %ymm4,0x4060(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     ca0:	c5 7c 11 ac 24 e0 28 	vmovups %ymm13,0x28e0(%rsp)
     ca7:	00 00 
     ca9:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
     cb0:	01 00 00 
     cb3:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
     cc2:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
     cc9:	00 00 
     ccb:	c4 21 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm13
     cd2:	01 00 00 
     cd5:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     ce4:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
     ceb:	00 00 
     ced:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
     cf4:	01 00 00 
     cf7:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     d07:	00 00 
     d09:	c5 7c 11 ac 24 80 2e 	vmovups %ymm13,0x2e80(%rsp)
     d10:	00 00 
     d12:	c4 21 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm13
     d19:	01 00 00 
     d1c:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     d2c:	00 00 
     d2e:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
     d35:	00 00 
     d37:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     d3e:	01 00 00 
     d41:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     d51:	00 00 
     d53:	c5 7c 11 ac 24 c0 30 	vmovups %ymm13,0x30c0(%rsp)
     d5a:	00 00 
     d5c:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     d63:	01 00 00 
     d66:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     d76:	00 00 
     d78:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
     d7f:	00 00 
     d81:	c4 21 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm13
     d88:	01 00 00 
     d8b:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     d9b:	00 00 
     d9d:	c5 7c 11 ac 24 00 33 	vmovups %ymm13,0x3300(%rsp)
     da4:	00 00 
     da6:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     dad:	01 00 00 
     db0:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     dc0:	00 00 
     dc2:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
     dc9:	00 00 
     dcb:	c4 21 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm13
     dd2:	02 00 00 
     dd5:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     de5:	00 00 
     de7:	c5 7c 11 ac 24 60 35 	vmovups %ymm13,0x3560(%rsp)
     dee:	00 00 
     df0:	c4 21 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm13
     df7:	02 00 00 
     dfa:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     e0a:	00 00 
     e0c:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
     e13:	00 00 
     e15:	c4 21 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm13
     e1c:	02 00 00 
     e1f:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     e2f:	00 00 
     e31:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
     e38:	00 00 
     e3a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     e3f:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
     e4f:	00 00 
     e51:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
     e61:	00 00 
     e63:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
     e73:	00 00 
     e75:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
     e85:	00 00 
     e87:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
     e97:	00 00 
     e99:	c5 fc 11 a4 24 80 35 	vmovups %ymm4,0x3580(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
     ea9:	00 00 
     eab:	c5 fc 11 a4 24 20 35 	vmovups %ymm4,0x3520(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
     ebb:	00 00 
     ebd:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
     ecd:	00 00 
     ecf:	c5 fc 11 a4 24 c0 39 	vmovups %ymm4,0x39c0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
     edf:	00 00 
     ee1:	c5 fc 11 a4 24 20 3b 	vmovups %ymm4,0x3b20(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
     ef1:	00 00 
     ef3:	c5 fc 11 a4 24 40 3d 	vmovups %ymm4,0x3d40(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm4
     f03:	00 00 
     f05:	c5 fc 11 a4 24 80 3f 	vmovups %ymm4,0x3f80(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm4
     f15:	00 00 
     f17:	c5 fc 11 a4 24 00 41 	vmovups %ymm4,0x4100(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm4
     f27:	00 00 
     f29:	c5 fc 11 a4 24 20 42 	vmovups %ymm4,0x4220(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 a4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm4
     f39:	00 00 
     f3b:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
     f42:	00 
     f43:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm4
     f52:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     f58:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     f67:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     f80:	00 00 
     f82:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     f92:	00 00 
     f94:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     fa4:	00 00 
     fa6:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     fb6:	00 00 
     fb8:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     fc8:	00 00 
     fca:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     fda:	00 00 
     fdc:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     fec:	00 00 
     fee:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     ffe:	00 00 
    1000:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1010:	00 00 
    1012:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    1022:	00 00 
    1024:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    1034:	00 00 
    1036:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    1046:	00 00 
    1048:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    1058:	00 00 
    105a:	c5 fc 11 a4 24 c0 33 	vmovups %ymm4,0x33c0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    106a:	00 00 
    106c:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    107c:	00 00 
    107e:	c5 fc 11 a4 24 e0 36 	vmovups %ymm4,0x36e0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    108e:	00 00 
    1090:	c5 fc 11 a4 24 00 38 	vmovups %ymm4,0x3800(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    10a0:	00 00 
    10a2:	c5 fc 11 a4 24 60 39 	vmovups %ymm4,0x3960(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    10b2:	00 00 
    10b4:	c5 fc 11 a4 24 c0 3a 	vmovups %ymm4,0x3ac0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    10c4:	00 00 
    10c6:	c5 fc 11 a4 24 a0 3c 	vmovups %ymm4,0x3ca0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    10d6:	00 00 
    10d8:	c5 fc 11 a4 24 00 3f 	vmovups %ymm4,0x3f00(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm4
    10e8:	00 00 
    10ea:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 a4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm4
    10fa:	00 00 
    10fc:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 a4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm4
    110c:	00 00 
    110e:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    1115:	00 
    1116:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
    1125:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    112b:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
    113a:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    1141:	00 00 
    1143:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
    1152:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
    1162:	00 00 
    1164:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
    1174:	00 00 
    1176:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
    1186:	00 00 
    1188:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
    1198:	00 00 
    119a:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
    11aa:	00 00 
    11ac:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
    11bc:	00 00 
    11be:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
    11ce:	00 00 
    11d0:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
    11e0:	00 00 
    11e2:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
    11f2:	00 00 
    11f4:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
    1204:	00 00 
    1206:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
    1216:	00 00 
    1218:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm4
    1228:	00 00 
    122a:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm4
    123a:	00 00 
    123c:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm4
    124c:	00 00 
    124e:	c5 fc 11 a4 24 80 34 	vmovups %ymm4,0x3480(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
    125e:	00 00 
    1260:	c5 fc 11 a4 24 60 36 	vmovups %ymm4,0x3660(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
    1270:	00 00 
    1272:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm4
    1282:	00 00 
    1284:	c5 fc 11 a4 24 00 39 	vmovups %ymm4,0x3900(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
    1294:	00 00 
    1296:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm4
    12a6:	00 00 
    12a8:	c5 fc 11 a4 24 e0 3b 	vmovups %ymm4,0x3be0(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm4
    12b8:	00 00 
    12ba:	c5 fc 11 a4 24 60 3e 	vmovups %ymm4,0x3e60(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm4
    12ca:	00 00 
    12cc:	c5 fc 11 a4 24 40 40 	vmovups %ymm4,0x4040(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm4
    12dc:	00 00 
    12de:	c5 fc 11 a4 24 c0 41 	vmovups %ymm4,0x41c0(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm4
    12ee:	00 00 
    12f0:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
    12f7:	00 
    12f8:	c5 fc 11 a4 24 20 41 	vmovups %ymm4,0x4120(%rsp)
    12ff:	00 00 
    1301:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
    1308:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    130f:	00 00 
    1311:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
    1318:	00 00 00 
    131b:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
    132b:	00 00 00 
    132e:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    1335:	00 00 
    1337:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
    133e:	00 00 00 
    1341:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    1348:	00 00 
    134a:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
    1351:	00 00 00 
    1354:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
    1364:	01 00 00 
    1367:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    136e:	00 00 
    1370:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
    1377:	01 00 00 
    137a:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    1381:	00 00 
    1383:	c4 a1 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm4
    138a:	01 00 00 
    138d:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
    1394:	00 00 
    1396:	c4 a1 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm4
    139d:	01 00 00 
    13a0:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    13a7:	00 00 
    13a9:	c4 a1 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm4
    13b0:	01 00 00 
    13b3:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    13ba:	00 00 
    13bc:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm4
    13c3:	01 00 00 
    13c6:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
    13cd:	00 00 
    13cf:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm4
    13d6:	01 00 00 
    13d9:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
    13e0:	00 00 
    13e2:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm4
    13e9:	01 00 00 
    13ec:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    13f3:	00 00 
    13f5:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
    13fc:	02 00 00 
    13ff:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    1406:	00 00 
    1408:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
    140f:	02 00 00 
    1412:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
    1419:	00 00 
    141b:	c4 a1 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm4
    1422:	02 00 00 
    1425:	c5 fc 11 a4 24 a0 35 	vmovups %ymm4,0x35a0(%rsp)
    142c:	00 00 
    142e:	c4 a1 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm4
    1435:	02 00 00 
    1438:	c5 fc 11 a4 24 60 37 	vmovups %ymm4,0x3760(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm4
    1448:	02 00 00 
    144b:	c5 fc 11 a4 24 80 38 	vmovups %ymm4,0x3880(%rsp)
    1452:	00 00 
    1454:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm4
    145b:	02 00 00 
    145e:	c5 fc 11 a4 24 e0 39 	vmovups %ymm4,0x39e0(%rsp)
    1465:	00 00 
    1467:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm4
    146e:	02 00 00 
    1471:	c5 fc 11 a4 24 40 3b 	vmovups %ymm4,0x3b40(%rsp)
    1478:	00 00 
    147a:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm4
    1481:	02 00 00 
    1484:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    148b:	00 00 
    148d:	c4 a1 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm4
    1494:	03 00 00 
    1497:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm4
    14a7:	03 00 00 
    14aa:	c5 fc 11 a4 24 40 41 	vmovups %ymm4,0x4140(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm4
    14ba:	03 00 00 
    14bd:	c5 fc 11 a4 24 60 42 	vmovups %ymm4,0x4260(%rsp)
    14c4:	00 00 
    14c6:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
    14cd:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    14d4:	00 00 
    14d6:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
    14dd:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    14e4:	00 00 
    14e6:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
    14ed:	00 00 00 
    14f0:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    14f7:	00 00 
    14f9:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
    1500:	00 00 00 
    1503:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    150a:	00 00 
    150c:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
    1513:	00 00 00 
    1516:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
    151d:	00 00 
    151f:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
    1526:	00 00 00 
    1529:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1530:	00 00 
    1532:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
    1539:	01 00 00 
    153c:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    1543:	00 00 
    1545:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
    154c:	01 00 00 
    154f:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1556:	00 00 
    1558:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
    155f:	01 00 00 
    1562:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    1569:	00 00 
    156b:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
    1572:	01 00 00 
    1575:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    157c:	00 00 
    157e:	c4 a1 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm4
    1585:	01 00 00 
    1588:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    158f:	00 00 
    1591:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm4
    1598:	01 00 00 
    159b:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    15a2:	00 00 
    15a4:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm4
    15ab:	01 00 00 
    15ae:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    15b5:	00 00 
    15b7:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm4
    15be:	01 00 00 
    15c1:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    15c8:	00 00 
    15ca:	c4 a1 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm4
    15d1:	02 00 00 
    15d4:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    15db:	00 00 
    15dd:	c4 a1 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm4
    15e4:	02 00 00 
    15e7:	c5 fc 11 a4 24 80 33 	vmovups %ymm4,0x3380(%rsp)
    15ee:	00 00 
    15f0:	c4 a1 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm4
    15f7:	02 00 00 
    15fa:	c5 fc 11 a4 24 c0 34 	vmovups %ymm4,0x34c0(%rsp)
    1601:	00 00 
    1603:	c4 a1 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm4
    160a:	02 00 00 
    160d:	c5 fc 11 a4 24 00 37 	vmovups %ymm4,0x3700(%rsp)
    1614:	00 00 
    1616:	c4 a1 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm4
    161d:	02 00 00 
    1620:	c5 fc 11 a4 24 20 38 	vmovups %ymm4,0x3820(%rsp)
    1627:	00 00 
    1629:	c4 a1 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm4
    1630:	02 00 00 
    1633:	c5 fc 11 a4 24 80 39 	vmovups %ymm4,0x3980(%rsp)
    163a:	00 00 
    163c:	c4 a1 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm4
    1643:	02 00 00 
    1646:	c5 fc 11 a4 24 e0 3a 	vmovups %ymm4,0x3ae0(%rsp)
    164d:	00 00 
    164f:	c4 a1 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm4
    1656:	02 00 00 
    1659:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
    1660:	00 00 
    1662:	c4 a1 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm4
    1669:	03 00 00 
    166c:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
    1673:	00 00 
    1675:	c4 a1 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm4
    167c:	03 00 00 
    167f:	c5 fc 11 a4 24 e0 40 	vmovups %ymm4,0x40e0(%rsp)
    1686:	00 00 
    1688:	c4 a1 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm4
    168f:	03 00 00 
    1692:	c5 fc 11 a4 24 80 41 	vmovups %ymm4,0x4180(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    16a1:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    16b1:	00 00 
    16b3:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    16c3:	00 00 
    16c5:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    16d5:	00 00 
    16d7:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    16e7:	00 00 
    16e9:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    16f9:	00 00 
    16fb:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    170b:	00 00 
    170d:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    171d:	00 00 
    171f:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    172f:	00 00 
    1731:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1741:	00 00 
    1743:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1753:	00 00 
    1755:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1765:	00 00 
    1767:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1777:	00 00 
    1779:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1789:	00 00 
    178b:	c5 fc 11 a4 24 20 32 	vmovups %ymm4,0x3220(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    179b:	00 00 
    179d:	c5 fc 11 a4 24 40 33 	vmovups %ymm4,0x3340(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    17ad:	00 00 
    17af:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    17bf:	00 00 
    17c1:	c5 fc 11 a4 24 a0 36 	vmovups %ymm4,0x36a0(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    17d1:	00 00 
    17d3:	c5 fc 11 a4 24 e0 37 	vmovups %ymm4,0x37e0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    17e3:	00 00 
    17e5:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
    17ec:	00 00 
    17ee:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    17f5:	00 00 
    17f7:	c5 fc 11 a4 24 80 3a 	vmovups %ymm4,0x3a80(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    1807:	00 00 
    1809:	c5 fc 11 a4 24 20 3c 	vmovups %ymm4,0x3c20(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    1819:	00 00 
    181b:	c5 fc 11 a4 24 80 3e 	vmovups %ymm4,0x3e80(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm4
    182b:	00 00 
    182d:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm4
    183d:	00 00 
    183f:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1846:	00 
    1847:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1856:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    185d:	00 00 
    185f:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    186e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1875:	00 00 
    1877:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1886:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1896:	00 00 
    1898:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    18a8:	00 00 
    18aa:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    18b1:	00 00 
    18b3:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    18ba:	00 00 
    18bc:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    18cc:	00 00 
    18ce:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    18de:	00 00 
    18e0:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    18f0:	00 00 
    18f2:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1902:	00 00 
    1904:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1914:	00 00 
    1916:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1926:	00 00 
    1928:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1938:	00 00 
    193a:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    194a:	00 00 
    194c:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    195c:	00 00 
    195e:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    196e:	00 00 
    1970:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1980:	00 00 
    1982:	c5 fc 11 a4 24 e0 33 	vmovups %ymm4,0x33e0(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1992:	00 00 
    1994:	c5 fc 11 a4 24 e0 35 	vmovups %ymm4,0x35e0(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    19a4:	00 00 
    19a6:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    19b6:	00 00 
    19b8:	c5 fc 11 a4 24 a0 38 	vmovups %ymm4,0x38a0(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    19c8:	00 00 
    19ca:	c5 fc 11 a4 24 00 3a 	vmovups %ymm4,0x3a00(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    19da:	00 00 
    19dc:	c5 fc 11 a4 24 80 3b 	vmovups %ymm4,0x3b80(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    19ec:	00 00 
    19ee:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm4
    19fe:	00 00 
    1a00:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm4
    1a10:	00 00 
    1a12:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1a19:	00 
    1a1a:	c5 fc 11 a4 24 a0 41 	vmovups %ymm4,0x41a0(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1a29:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1a30:	00 00 
    1a32:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1a41:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a50:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1a5f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1a6e:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1a7e:	00 00 
    1a80:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1a90:	00 00 
    1a92:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1aa2:	00 00 
    1aa4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1aab:	00 00 
    1aad:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1ab4:	01 00 00 
    1ab7:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1ac7:	00 00 
    1ac9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1ad9:	00 00 
    1adb:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1aeb:	00 00 
    1aed:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1afc:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    1b03:	00 00 
    1b05:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1b0c:	00 00 
    1b0e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1b1e:	00 00 
    1b20:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1b30:	00 00 
    1b32:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1b42:	00 00 
    1b44:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1b54:	00 00 
    1b56:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b5d:	00 00 
    1b5f:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1b66:	00 00 00 
    1b69:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1b79:	00 00 
    1b7b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b82:	00 00 
    1b84:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1b8b:	00 00 00 
    1b8e:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1b9e:	00 00 
    1ba0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1ba7:	00 00 
    1ba9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1baf:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1bbf:	00 00 
    1bc1:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1bd1:	00 00 
    1bd3:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1be3:	00 00 
    1be5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1bfe:	00 00 
    1c00:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1c10:	00 00 
    1c12:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    1c22:	00 00 
    1c24:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
    1c34:	00 00 
    1c36:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
    1c46:	00 00 
    1c48:	c5 fc 11 a4 24 a0 34 	vmovups %ymm4,0x34a0(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1c58:	00 00 
    1c5a:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    1c6a:	00 00 
    1c6c:	c5 fc 11 a4 24 a0 39 	vmovups %ymm4,0x39a0(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    1c7c:	00 00 
    1c7e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    1c8e:	00 00 
    1c90:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm4
    1ca0:	00 00 
    1ca2:	c5 fc 11 a4 24 40 3f 	vmovups %ymm4,0x3f40(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm4
    1cb2:	00 00 
    1cb4:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1cbb:	00 
    1cbc:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
    1cc3:	00 00 
    1cc5:	c4 a1 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm4
    1ccc:	01 00 00 
    1ccf:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1cd5:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    1cdc:	00 00 
    1cde:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    1ce5:	01 00 00 
    1ce8:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1cf7:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm4
    1d07:	01 00 00 
    1d0a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d19:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    1d20:	00 00 
    1d22:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
    1d29:	01 00 00 
    1d2c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1d33:	00 00 
    1d35:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1d3c:	00 00 00 
    1d3f:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
    1d4f:	00 00 
    1d51:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1d61:	00 00 
    1d63:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
    1d73:	00 00 
    1d75:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1d85:	00 00 
    1d87:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
    1d97:	00 00 
    1d99:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1da0:	00 00 
    1da2:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1da9:	00 00 
    1dab:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1dbb:	00 00 
    1dbd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1dcd:	00 00 
    1dcf:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm4
    1dde:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1dee:	00 00 
    1df0:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    1dff:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1e0f:	00 00 
    1e11:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    1e18:	00 00 
    1e1a:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1e21:	00 00 
    1e23:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1e33:	00 00 
    1e35:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1e45:	00 00 
    1e47:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e4e:	00 00 
    1e50:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1e57:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    1e5e:	00 00 
    1e60:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1e67:	00 00 
    1e69:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1e70:	00 00 
    1e72:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e79:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1e89:	00 00 
    1e8b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1e9b:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1eab:	00 00 
    1ead:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1eb4:	00 00 
    1eb6:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1ebd:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1ecd:	00 00 
    1ecf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1ed6:	00 00 
    1ed8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1edf:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1eef:	00 00 
    1ef1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1ef8:	00 00 
    1efa:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1f01:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    1f11:	00 00 
    1f13:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1f1a:	00 00 
    1f1c:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1f23:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    1f2a:	00 00 
    1f2c:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
    1f33:	00 00 
    1f35:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f3c:	00 00 
    1f3e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1f45:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1f4c:	00 00 
    1f4e:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    1f55:	01 00 00 
    1f58:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1f5f:	00 00 
    1f61:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1f68:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1f78:	00 00 
    1f7a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1f81:	00 00 
    1f83:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1f8a:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    1f91:	00 00 
    1f93:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
    1f9a:	01 00 00 
    1f9d:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1fad:	01 00 00 
    1fb0:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    1fb7:	00 00 
    1fb9:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fca:	00 00 
    1fcc:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    1fdd:	00 00 
    1fdf:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
    1fe6:	01 00 00 
    1fe9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ff0:	00 00 
    1ff2:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    2003:	00 00 
    2005:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    200c:	00 00 
    200e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2015:	00 00 
    2017:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    201e:	03 00 00 
    2021:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
    2031:	00 00 
    2033:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    203a:	00 00 
    203c:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    2043:	01 00 00 
    2046:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
    2056:	00 00 
    2058:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    205f:	00 00 
    2061:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    2068:	02 00 00 
    206b:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    207b:	00 00 
    207d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2084:	00 00 
    2086:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    208d:	02 00 00 
    2090:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
    20a0:	00 00 
    20a2:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    20a9:	00 00 
    20ab:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    20b2:	02 00 00 
    20b5:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    20c5:	00 00 
    20c7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    20ce:	00 00 
    20d0:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    20d7:	02 00 00 
    20da:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    20ea:	00 00 
    20ec:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    20f3:	00 00 
    20f5:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    20fc:	02 00 00 
    20ff:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    2106:	00 00 
    2108:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
    210f:	01 00 00 
    2112:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2119:	00 00 
    211b:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    2122:	03 00 00 
    2125:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    212c:	00 00 
    212e:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    2135:	01 00 00 
    2138:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    213f:	00 00 
    2141:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    2148:	01 00 00 
    214b:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    2152:	00 00 
    2154:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
    215b:	01 00 00 
    215e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2165:	00 00 
    2167:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    216e:	01 00 00 
    2171:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    2178:	00 00 
    217a:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
    2181:	01 00 00 
    2184:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    218b:	00 00 
    218d:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    2194:	02 00 00 
    2197:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    21a7:	00 00 
    21a9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    21b0:	00 00 
    21b2:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    21b9:	03 00 00 
    21bc:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    21cc:	00 00 
    21ce:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    21de:	00 00 
    21e0:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    21f0:	00 00 
    21f2:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    2202:	00 00 
    2204:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    2214:	00 00 
    2216:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    2226:	00 00 
    2228:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    2238:	00 00 
    223a:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    224a:	00 00 
    224c:	c5 fc 11 a4 24 20 36 	vmovups %ymm4,0x3620(%rsp)
    2253:	00 00 
    2255:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    225c:	00 00 
    225e:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    2265:	00 00 
    2267:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    226e:	00 00 
    2270:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    2280:	00 00 
    2282:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    2292:	00 00 
    2294:	c5 fc 11 a4 24 c0 3b 	vmovups %ymm4,0x3bc0(%rsp)
    229b:	00 00 
    229d:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
    22a4:	00 00 
    22a6:	c5 fc 11 a4 24 20 3e 	vmovups %ymm4,0x3e20(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm4
    22b6:	00 00 
    22b8:	c5 fc 11 a4 24 20 40 	vmovups %ymm4,0x4020(%rsp)
    22bf:	00 00 
    22c1:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
    22c7:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
    22d6:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
    22e6:	00 00 
    22e8:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    22ef:	00 00 
    22f1:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
    22f8:	00 00 
    22fa:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
    230a:	00 00 
    230c:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
    231c:	00 00 
    231e:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    2325:	00 00 
    2327:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    232e:	01 00 00 
    2331:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    2338:	00 00 
    233a:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    2341:	01 00 00 
    2344:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    234b:	00 00 
    234d:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    2354:	01 00 00 
    2357:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
    2367:	00 00 
    2369:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    2379:	00 00 
    237b:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    2382:	00 00 
    2384:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    238b:	00 00 
    238d:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    2394:	00 00 
    2396:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
    239d:	01 00 00 
    23a0:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
    23b0:	00 00 
    23b2:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    23c2:	00 00 
    23c4:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    23d4:	00 00 
    23d6:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
    23e6:	00 00 
    23e8:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    23ef:	00 00 
    23f1:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    23f8:	01 00 00 
    23fb:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    2402:	00 00 
    2404:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
    240b:	01 00 00 
    240e:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    2415:	00 00 
    2417:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    241e:	01 00 00 
    2421:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    2428:	00 00 
    242a:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
    2431:	00 00 
    2433:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    243a:	00 00 
    243c:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
    2443:	00 00 
    2445:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    244c:	00 00 
    244e:	c5 fc 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm4
    2455:	00 00 
    2457:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm4
    2467:	00 00 
    2469:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm4
    2479:	00 00 
    247b:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    2482:	00 00 
    2484:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
    248b:	00 00 
    248d:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    2494:	00 00 
    2496:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
    249d:	00 00 
    249f:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
    24af:	00 00 
    24b1:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    24b8:	00 00 
    24ba:	c5 fc 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm4
    24c1:	00 00 
    24c3:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm4
    24d3:	00 00 
    24d5:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm4
    24e5:	00 00 
    24e7:	c5 fc 11 a4 24 00 3b 	vmovups %ymm4,0x3b00(%rsp)
    24ee:	00 00 
    24f0:	c5 fc 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm4
    24f7:	00 00 
    24f9:	c5 fc 11 a4 24 00 3d 	vmovups %ymm4,0x3d00(%rsp)
    2500:	00 00 
    2502:	c5 fc 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm4
    2509:	00 00 
    250b:	c5 fc 11 a4 24 a0 3e 	vmovups %ymm4,0x3ea0(%rsp)
    2512:	00 00 
    2514:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
    251a:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    2521:	00 00 
    2523:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
    252a:	00 00 
    252c:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
    253c:	00 00 
    253e:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    2545:	00 00 
    2547:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    254e:	00 00 
    2550:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    2557:	00 00 
    2559:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    2560:	00 00 
    2562:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    2569:	00 00 
    256b:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    2572:	00 00 00 
    2575:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    257c:	00 00 
    257e:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    2585:	00 00 00 
    2588:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    258f:	00 00 
    2591:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
    2598:	00 00 00 
    259b:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
    25ab:	00 00 
    25ad:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
    25bd:	00 00 
    25bf:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    25c6:	00 00 
    25c8:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
    25cf:	00 00 
    25d1:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
    25e1:	00 00 
    25e3:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm4
    25f3:	00 00 
    25f5:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm4
    2605:	00 00 
    2607:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm4
    2617:	00 00 
    2619:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm4
    2629:	00 00 
    262b:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm4
    263b:	00 00 
    263d:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    2644:	00 00 
    2646:	c5 fc 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm4
    264d:	00 00 
    264f:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm4
    265f:	00 00 
    2661:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm4
    2671:	00 00 
    2673:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm4
    2683:	00 00 
    2685:	c5 fc 11 a4 24 60 3c 	vmovups %ymm4,0x3c60(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 a4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm4
    2695:	00 00 
    2697:	c5 fc 11 a4 24 c0 3e 	vmovups %ymm4,0x3ec0(%rsp)
    269e:	00 00 
    26a0:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    26a7:	00 00 00 
    26aa:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    26ba:	00 00 
    26bc:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    26cc:	00 00 
    26ce:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    26d5:	00 00 
    26d7:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    26de:	00 00 00 
    26e1:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    26e8:	00 00 
    26ea:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
    26f1:	00 00 00 
    26f4:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    2703:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    270a:	00 00 
    270c:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    2713:	00 00 
    2715:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    2725:	00 00 
    2727:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    272e:	00 00 
    2730:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    2737:	00 00 00 
    273a:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    2741:	00 00 
    2743:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
    274a:	00 00 00 
    274d:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    2754:	00 00 
    2756:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
    275d:	00 00 00 
    2760:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    2767:	00 00 
    2769:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    2770:	00 00 00 
    2773:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
    2783:	00 00 
    2785:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
    2795:	00 00 
    2797:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
    27a7:	00 00 
    27a9:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    27b0:	00 00 
    27b2:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
    27b9:	00 00 
    27bb:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm4
    27cb:	00 00 
    27cd:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    27d4:	00 00 
    27d6:	c5 fc 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm4
    27dd:	00 00 
    27df:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm4
    27ef:	00 00 
    27f1:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm4
    2801:	00 00 
    2803:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    280a:	00 00 
    280c:	c5 fc 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm4
    2813:	00 00 
    2815:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm4
    2825:	00 00 
    2827:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
    2837:	00 00 
    2839:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm4
    2849:	00 00 
    284b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 a4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm4
    285b:	00 00 
    285d:	c5 fc 11 a4 24 60 3b 	vmovups %ymm4,0x3b60(%rsp)
    2864:	00 00 
    2866:	c5 fc 10 a4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm4
    286d:	00 00 
    286f:	48 8b b4 24 98 03 00 	mov    0x398(%rsp),%rsi
    2876:	00 
    2877:	c5 fc 11 a4 24 80 3d 	vmovups %ymm4,0x3d80(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    2887:	00 00 
    2889:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    2890:	00 00 
    2892:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    2899:	00 00 00 
    289c:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    28a3:	00 00 
    28a5:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
    28ac:	00 00 00 
    28af:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    28b6:	00 00 
    28b8:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    28bf:	00 00 00 
    28c2:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    28c9:	00 00 
    28cb:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    28d2:	00 00 
    28d4:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    28e4:	00 00 
    28e6:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    28ed:	00 00 
    28ef:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    28f6:	00 00 
    28f8:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    2908:	00 00 
    290a:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
    291a:	00 00 
    291c:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    292c:	00 00 
    292e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm4
    293e:	00 00 
    2940:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
    2947:	00 00 
    2949:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
    2950:	01 00 00 
    2953:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    295a:	00 00 
    295c:	c4 a1 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm4
    2963:	02 00 00 
    2966:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    296d:	00 00 
    296f:	c4 a1 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm4
    2976:	02 00 00 
    2979:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    2980:	00 00 
    2982:	c4 a1 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm4
    2989:	02 00 00 
    298c:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    2993:	00 00 
    2995:	c4 a1 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm4
    299c:	02 00 00 
    299f:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
    29a6:	00 00 
    29a8:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm4
    29af:	02 00 00 
    29b2:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    29b9:	00 00 
    29bb:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm4
    29c2:	02 00 00 
    29c5:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    29cc:	00 00 
    29ce:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm4
    29d5:	02 00 00 
    29d8:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    29df:	00 00 
    29e1:	c4 a1 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm4
    29e8:	03 00 00 
    29eb:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    29f2:	00 00 
    29f4:	c4 a1 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm4
    29fb:	03 00 00 
    29fe:	c5 fc 11 a4 24 c0 3c 	vmovups %ymm4,0x3cc0(%rsp)
    2a05:	00 00 
    2a07:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    2a0e:	01 00 00 
    2a11:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    2a18:	00 00 
    2a1a:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    2a21:	01 00 00 
    2a24:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    2a2b:	00 00 
    2a2d:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    2a34:	02 00 00 
    2a37:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    2a3e:	00 00 
    2a40:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm4
    2a47:	02 00 00 
    2a4a:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    2a51:	00 00 
    2a53:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm4
    2a5a:	02 00 00 
    2a5d:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    2a64:	00 00 
    2a66:	c4 a1 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm4
    2a6d:	03 00 00 
    2a70:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    2a77:	00 00 
    2a79:	c4 a1 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm4
    2a80:	03 00 00 
    2a83:	c5 fc 11 a4 24 80 3c 	vmovups %ymm4,0x3c80(%rsp)
    2a8a:	00 00 
    2a8c:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
    2a93:	01 00 00 
    2a96:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    2a9d:	00 00 
    2a9f:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
    2aa6:	02 00 00 
    2aa9:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    2ab0:	00 00 
    2ab2:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
    2ab9:	02 00 00 
    2abc:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    2ac3:	00 00 
    2ac5:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
    2acc:	02 00 00 
    2acf:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    2ad6:	00 00 
    2ad8:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
    2adf:	02 00 00 
    2ae2:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    2ae9:	00 00 
    2aeb:	c4 a1 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm4
    2af2:	02 00 00 
    2af5:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    2afc:	00 00 
    2afe:	c4 a1 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm4
    2b05:	02 00 00 
    2b08:	c5 fc 11 a4 24 80 36 	vmovups %ymm4,0x3680(%rsp)
    2b0f:	00 00 
    2b11:	c4 a1 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm4
    2b18:	02 00 00 
    2b1b:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
    2b22:	00 00 
    2b24:	c4 a1 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm4
    2b2b:	03 00 00 
    2b2e:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    2b35:	00 00 
    2b37:	c4 a1 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm4
    2b3e:	03 00 00 
    2b41:	c5 fc 11 a4 24 00 3c 	vmovups %ymm4,0x3c00(%rsp)
    2b48:	00 00 
    2b4a:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    2b51:	01 00 00 
    2b54:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    2b5b:	00 00 
    2b5d:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    2b64:	01 00 00 
    2b67:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    2b6e:	00 00 
    2b70:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    2b77:	01 00 00 
    2b7a:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    2b81:	00 00 
    2b83:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    2b8a:	02 00 00 
    2b8d:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    2b94:	00 00 
    2b96:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
    2b9d:	02 00 00 
    2ba0:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    2ba7:	00 00 
    2ba9:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
    2bb0:	02 00 00 
    2bb3:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    2bba:	00 00 
    2bbc:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
    2bc3:	02 00 00 
    2bc6:	c5 fc 11 a4 24 c0 32 	vmovups %ymm4,0x32c0(%rsp)
    2bcd:	00 00 
    2bcf:	c4 a1 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm4
    2bd6:	02 00 00 
    2bd9:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
    2be0:	00 00 
    2be2:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
    2be9:	02 00 00 
    2bec:	c5 fc 11 a4 24 40 35 	vmovups %ymm4,0x3540(%rsp)
    2bf3:	00 00 
    2bf5:	c4 a1 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm4
    2bfc:	02 00 00 
    2bff:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
    2c06:	00 00 
    2c08:	c4 a1 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm4
    2c0f:	02 00 00 
    2c12:	c5 fc 11 a4 24 c0 37 	vmovups %ymm4,0x37c0(%rsp)
    2c19:	00 00 
    2c1b:	c4 a1 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm4
    2c22:	03 00 00 
    2c25:	c5 fc 11 a4 24 e0 38 	vmovups %ymm4,0x38e0(%rsp)
    2c2c:	00 00 
    2c2e:	c4 a1 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm4
    2c35:	03 00 00 
    2c38:	c5 fc 11 a4 24 20 3a 	vmovups %ymm4,0x3a20(%rsp)
    2c3f:	00 00 
    2c41:	c4 a1 7c 10 a4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm4
    2c48:	03 00 00 
    2c4b:	c5 fc 11 34 b2       	vmovups %ymm6,(%rdx,%rsi,4)
    2c50:	c5 fc 10 74 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm6
    2c56:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm6
    2c5d:	24 00 00 
    2c60:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    2c64:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm6
    2c6b:	24 00 00 
    2c6e:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
    2c75:	00 00 
    2c77:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2c7e:	00 00 
    2c80:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm6
    2c87:	0b 00 00 
    2c8a:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm6
    2c91:	23 00 00 
    2c94:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2c99:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm6
    2ca0:	09 00 00 
    2ca3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2ca9:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm6
    2cb0:	23 00 00 
    2cb3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2cba:	00 00 
    2cbc:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm6
    2cc3:	07 00 00 
    2cc6:	c4 c2 75 b8 f4       	vfmadd231ps %ymm12,%ymm1,%ymm6
    2ccb:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm6
    2cd2:	07 00 00 
    2cd5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2cdb:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm6
    2ce2:	06 00 00 
    2ce5:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm6
    2cec:	23 00 00 
    2cef:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm6
    2cf6:	22 00 00 
    2cf9:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm6
    2d00:	00 00 00 
    2d03:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d0a:	00 00 
    2d0c:	c4 e2 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm6
    2d11:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2d17:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm6
    2d1e:	22 00 00 
    2d21:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2d28:	00 00 
    2d2a:	c4 e2 65 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm6
    2d31:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d38:	00 00 
    2d3a:	c4 e2 55 b8 f3       	vfmadd231ps %ymm3,%ymm5,%ymm6
    2d3f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d45:	c4 e2 0d b8 f5       	vfmadd231ps %ymm5,%ymm14,%ymm6
    2d4a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2d4f:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm6
    2d56:	22 00 00 
    2d59:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2d5f:	c5 fc 11 74 b2 20    	vmovups %ymm6,0x20(%rdx,%rsi,4)
    2d65:	c5 fc 10 74 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm6
    2d6b:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm6
    2d72:	0c 00 00 
    2d75:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2d79:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm6
    2d80:	25 00 00 
    2d83:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm6
    2d8a:	24 00 00 
    2d8d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d94:	00 00 
    2d96:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm6
    2d9d:	24 00 00 
    2da0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2da6:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm6
    2dad:	23 00 00 
    2db0:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2db5:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm6
    2dbc:	23 00 00 
    2dbf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2dc4:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm6
    2dcb:	23 00 00 
    2dce:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2dd4:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm6
    2ddb:	23 00 00 
    2dde:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2de2:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm6
    2de9:	09 00 00 
    2dec:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2df3:	00 00 
    2df5:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm6
    2dfc:	08 00 00 
    2dff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e06:	00 00 
    2e08:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm6
    2e0f:	07 00 00 
    2e12:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e18:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm6
    2e1f:	06 00 00 
    2e22:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2e29:	00 00 
    2e2b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm6
    2e32:	04 00 00 
    2e35:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm6
    2e3c:	04 00 00 
    2e3f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2e45:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm6
    2e4c:	04 00 00 
    2e4f:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm6
    2e56:	04 00 00 
    2e59:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm6
    2e60:	04 00 00 
    2e63:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2e67:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm6
    2e6e:	04 00 00 
    2e71:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2e78:	00 00 
    2e7a:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm6
    2e81:	22 00 00 
    2e84:	c5 fc 11 74 b2 40    	vmovups %ymm6,0x40(%rdx,%rsi,4)
    2e8a:	c5 fc 10 74 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm6
    2e90:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm6
    2e97:	25 00 00 
    2e9a:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm6
    2ea1:	26 00 00 
    2ea4:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2eab:	00 00 
    2ead:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm6
    2eb4:	26 00 00 
    2eb7:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm6
    2ebe:	25 00 00 
    2ec1:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm6
    2ec8:	25 00 00 
    2ecb:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm6
    2ed2:	24 00 00 
    2ed5:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm6
    2edc:	24 00 00 
    2edf:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm6
    2ee6:	0c 00 00 
    2ee9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2eef:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm6
    2ef6:	0c 00 00 
    2ef9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2f00:	00 00 
    2f02:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm6
    2f09:	0b 00 00 
    2f0c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2f13:	00 00 
    2f15:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm6
    2f1c:	0a 00 00 
    2f1f:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm6
    2f26:	08 00 00 
    2f29:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm6
    2f30:	07 00 00 
    2f33:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm6
    2f3a:	06 00 00 
    2f3d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2f44:	00 00 
    2f46:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm6
    2f4d:	05 00 00 
    2f50:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f56:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm6
    2f5d:	06 00 00 
    2f60:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2f64:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm6
    2f6b:	04 00 00 
    2f6e:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm6
    2f75:	05 00 00 
    2f78:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm6
    2f7f:	23 00 00 
    2f82:	c5 fc 11 74 b2 60    	vmovups %ymm6,0x60(%rdx,%rsi,4)
    2f88:	c5 fc 10 b4 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm6
    2f8f:	00 00 
    2f91:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm6
    2f98:	27 00 00 
    2f9b:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm6
    2fa2:	27 00 00 
    2fa5:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm6
    2fac:	26 00 00 
    2faf:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm6
    2fb6:	26 00 00 
    2fb9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2fbe:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm6
    2fc5:	26 00 00 
    2fc8:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm6
    2fcf:	25 00 00 
    2fd2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2fd8:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm6
    2fdf:	25 00 00 
    2fe2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2fe9:	00 00 
    2feb:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm6
    2ff2:	25 00 00 
    2ff5:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm6
    2ffc:	0d 00 00 
    2fff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3005:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm6
    300c:	0d 00 00 
    300f:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm6
    3016:	0c 00 00 
    3019:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3020:	00 00 
    3022:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm6
    3029:	0b 00 00 
    302c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3032:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm6
    3039:	0a 00 00 
    303c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3043:	00 00 
    3045:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm6
    304c:	05 00 00 
    304f:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm6
    3056:	07 00 00 
    3059:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm6
    3060:	08 00 00 
    3063:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    3067:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm6
    306e:	08 00 00 
    3071:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm6
    3078:	05 00 00 
    307b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3081:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm6
    3088:	24 00 00 
    308b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3092:	00 00 
    3094:	c5 fc 11 b4 b2 80 00 	vmovups %ymm6,0x80(%rdx,%rsi,4)
    309b:	00 00 
    309d:	c5 fc 10 b4 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm6
    30a4:	00 00 
    30a6:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm6
    30ad:	26 00 00 
    30b0:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm6
    30b7:	28 00 00 
    30ba:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    30c1:	00 00 
    30c3:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm6
    30ca:	28 00 00 
    30cd:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm6
    30d4:	27 00 00 
    30d7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    30de:	00 00 
    30e0:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm6
    30e7:	27 00 00 
    30ea:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm6
    30f1:	26 00 00 
    30f4:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm6
    30fb:	26 00 00 
    30fe:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm6
    3105:	0e 00 00 
    3108:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    310f:	00 00 
    3111:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm6
    3118:	0e 00 00 
    311b:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm6
    3122:	0e 00 00 
    3125:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm6
    312c:	0d 00 00 
    312f:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm6
    3136:	0d 00 00 
    3139:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm6
    3140:	05 00 00 
    3143:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3149:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm6
    3150:	0b 00 00 
    3153:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3157:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm6
    315e:	0c 00 00 
    3161:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3167:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm6
    316e:	0c 00 00 
    3171:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm6
    3178:	0c 00 00 
    317b:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm6
    3182:	0c 00 00 
    3185:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm6
    318c:	24 00 00 
    318f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3196:	00 00 
    3198:	c5 fc 11 b4 b2 a0 00 	vmovups %ymm6,0xa0(%rdx,%rsi,4)
    319f:	00 00 
    31a1:	c5 fc 10 b4 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm6
    31a8:	00 00 
    31aa:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm6
    31b1:	2a 00 00 
    31b4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    31b9:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm6
    31c0:	29 00 00 
    31c3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    31c9:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm6
    31d0:	29 00 00 
    31d3:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm6
    31da:	28 00 00 
    31dd:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm6
    31e4:	28 00 00 
    31e7:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm6
    31ee:	27 00 00 
    31f1:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm6
    31f8:	27 00 00 
    31fb:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm6
    3202:	27 00 00 
    3205:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3209:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm6
    3210:	0f 00 00 
    3213:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3219:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm6
    3220:	0f 00 00 
    3223:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3228:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm6
    322f:	0e 00 00 
    3232:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3239:	00 00 
    323b:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm6
    3242:	0e 00 00 
    3245:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    324c:	00 00 
    324e:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm6
    3255:	05 00 00 
    3258:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm6
    325f:	0d 00 00 
    3262:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3268:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm6
    326f:	0d 00 00 
    3272:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3277:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm6
    327e:	0d 00 00 
    3281:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3286:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm6
    328d:	0d 00 00 
    3290:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3294:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm6
    329b:	05 00 00 
    329e:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    32a2:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm6
    32a9:	25 00 00 
    32ac:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    32b2:	c5 fc 11 b4 b2 c0 00 	vmovups %ymm6,0xc0(%rdx,%rsi,4)
    32b9:	00 00 
    32bb:	c5 fc 10 b4 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm6
    32c2:	00 00 
    32c4:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm6
    32cb:	28 00 00 
    32ce:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    32d5:	00 00 
    32d7:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm6
    32de:	2a 00 00 
    32e1:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm6
    32e8:	2a 00 00 
    32eb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    32f1:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm6
    32f8:	29 00 00 
    32fb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3302:	00 00 
    3304:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm6
    330b:	29 00 00 
    330e:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3312:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm6
    3319:	28 00 00 
    331c:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm6
    3323:	28 00 00 
    3326:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm6
    332d:	10 00 00 
    3330:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm6
    3337:	10 00 00 
    333a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3340:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm6
    3347:	0f 00 00 
    334a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3351:	00 00 
    3353:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm6
    335a:	0f 00 00 
    335d:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm6
    3364:	06 00 00 
    3367:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    336d:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm6
    3374:	0e 00 00 
    3377:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    337d:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm6
    3384:	0e 00 00 
    3387:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm6
    338e:	0e 00 00 
    3391:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm6
    3398:	0f 00 00 
    339b:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm6
    33a2:	0f 00 00 
    33a5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    33aa:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm6
    33b1:	06 00 00 
    33b4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    33b8:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm6
    33bf:	27 00 00 
    33c2:	c5 fc 11 b4 b2 e0 00 	vmovups %ymm6,0xe0(%rdx,%rsi,4)
    33c9:	00 00 
    33cb:	c5 fc 10 b4 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm6
    33d2:	00 00 
    33d4:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm6
    33db:	2c 00 00 
    33de:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm6
    33e5:	2b 00 00 
    33e8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    33ef:	00 00 
    33f1:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm6
    33f8:	2b 00 00 
    33fb:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm6
    3402:	2a 00 00 
    3405:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm6
    340c:	2a 00 00 
    340f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    3414:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm6
    341b:	29 00 00 
    341e:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm6
    3425:	29 00 00 
    3428:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm6
    342f:	29 00 00 
    3432:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3439:	00 00 
    343b:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm6
    3442:	11 00 00 
    3445:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm6
    344c:	11 00 00 
    344f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3456:	00 00 
    3458:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm6
    345f:	10 00 00 
    3462:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm6
    3469:	10 00 00 
    346c:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm6
    3473:	0f 00 00 
    3476:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    347c:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm6
    3483:	0f 00 00 
    3486:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm6
    348d:	10 00 00 
    3490:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3497:	00 00 
    3499:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm6
    34a0:	10 00 00 
    34a3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    34a7:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm6
    34ae:	10 00 00 
    34b1:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm6
    34b8:	06 00 00 
    34bb:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm6
    34c2:	28 00 00 
    34c5:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    34c9:	c5 fc 11 b4 b2 00 01 	vmovups %ymm6,0x100(%rdx,%rsi,4)
    34d0:	00 00 
    34d2:	c5 fc 10 b4 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm6
    34d9:	00 00 
    34db:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm6
    34e2:	2a 00 00 
    34e5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    34ea:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm6
    34f1:	2c 00 00 
    34f4:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    34fb:	00 00 
    34fd:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm6
    3504:	2c 00 00 
    3507:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    350b:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm6
    3512:	2b 00 00 
    3515:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    351c:	00 00 
    351e:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm6
    3525:	2b 00 00 
    3528:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm6
    352f:	2a 00 00 
    3532:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3537:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm6
    353e:	2a 00 00 
    3541:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3545:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm6
    354c:	12 00 00 
    354f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3556:	00 00 
    3558:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm6
    355f:	12 00 00 
    3562:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3569:	00 00 
    356b:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm6
    3572:	12 00 00 
    3575:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm6
    357c:	12 00 00 
    357f:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm6
    3586:	10 00 00 
    3589:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    358f:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm6
    3596:	11 00 00 
    3599:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm6
    35a0:	11 00 00 
    35a3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    35a9:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm6
    35b0:	11 00 00 
    35b3:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm6
    35ba:	11 00 00 
    35bd:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm6
    35c4:	11 00 00 
    35c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    35cd:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm6
    35d4:	11 00 00 
    35d7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    35dc:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm6
    35e3:	29 00 00 
    35e6:	c5 fc 11 b4 b2 20 01 	vmovups %ymm6,0x120(%rdx,%rsi,4)
    35ed:	00 00 
    35ef:	c5 fc 10 b4 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm6
    35f6:	00 00 
    35f8:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm6
    35ff:	2e 00 00 
    3602:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm6
    3609:	2d 00 00 
    360c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3613:	00 00 
    3615:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm6
    361c:	2d 00 00 
    361f:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm6
    3626:	2c 00 00 
    3629:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    362e:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm6
    3635:	2c 00 00 
    3638:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    363f:	00 00 
    3641:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm6
    3648:	2c 00 00 
    364b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3652:	00 00 
    3654:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm6
    365b:	2b 00 00 
    365e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3664:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm6
    366b:	2b 00 00 
    366e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3675:	00 00 
    3677:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    367e:	00 
    367f:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm6
    3686:	13 00 00 
    3689:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3690:	00 00 
    3692:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm6
    3699:	13 00 00 
    369c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    36a2:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm6
    36a9:	12 00 00 
    36ac:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    36b0:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm6
    36b7:	13 00 00 
    36ba:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    36be:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm6
    36c5:	12 00 00 
    36c8:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm6
    36cf:	12 00 00 
    36d2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    36d8:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm6
    36df:	12 00 00 
    36e2:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    36e6:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm6
    36ed:	13 00 00 
    36f0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    36f7:	00 00 
    36f9:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm6
    3700:	13 00 00 
    3703:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm6
    370a:	13 00 00 
    370d:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm6
    3714:	2b 00 00 
    3717:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    371e:	00 00 
    3720:	c5 fc 11 b4 b2 40 01 	vmovups %ymm6,0x140(%rdx,%rsi,4)
    3727:	00 00 
    3729:	c5 fc 10 b4 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm6
    3730:	00 00 
    3732:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm6
    3739:	2d 00 00 
    373c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3743:	00 00 
    3745:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm6
    374c:	2f 00 00 
    374f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm6
    3756:	2e 00 00 
    3759:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3760:	00 00 
    3762:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm6
    3769:	2e 00 00 
    376c:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm6
    3773:	2d 00 00 
    3776:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm6
    377d:	2d 00 00 
    3780:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm6
    3787:	2c 00 00 
    378a:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm6
    3791:	15 00 00 
    3794:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm6
    379b:	15 00 00 
    379e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    37a5:	00 00 
    37a7:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm6
    37ae:	14 00 00 
    37b1:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm6
    37b8:	13 00 00 
    37bb:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm6
    37c2:	13 00 00 
    37c5:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm6
    37cc:	14 00 00 
    37cf:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    37d4:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm6
    37db:	14 00 00 
    37de:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    37e4:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm6
    37eb:	14 00 00 
    37ee:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm6
    37f5:	14 00 00 
    37f8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37fe:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm6
    3805:	14 00 00 
    3808:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    380c:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm6
    3813:	14 00 00 
    3816:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    381a:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm6
    3821:	2c 00 00 
    3824:	c5 fc 11 b4 b2 60 01 	vmovups %ymm6,0x160(%rdx,%rsi,4)
    382b:	00 00 
    382d:	c5 fc 10 b4 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm6
    3834:	00 00 
    3836:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm6
    383d:	30 00 00 
    3840:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3847:	00 00 
    3849:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm6
    3850:	30 00 00 
    3853:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    385a:	00 00 
    385c:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm13,%ymm6
    3863:	2f 00 00 
    3866:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm6
    386d:	2f 00 00 
    3870:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm6
    3877:	2e 00 00 
    387a:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm6
    3881:	2e 00 00 
    3884:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    388b:	00 00 
    388d:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm6
    3894:	2d 00 00 
    3897:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    389e:	00 00 
    38a0:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm6
    38a7:	2d 00 00 
    38aa:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm6
    38b1:	17 00 00 
    38b4:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm6
    38bb:	16 00 00 
    38be:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    38c4:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm6
    38cb:	15 00 00 
    38ce:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38d5:	00 00 
    38d7:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm6
    38de:	16 00 00 
    38e1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    38e8:	00 00 
    38ea:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm6
    38f1:	16 00 00 
    38f4:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm6
    38fb:	16 00 00 
    38fe:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm6
    3905:	16 00 00 
    3908:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    390e:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm6
    3915:	16 00 00 
    3918:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm6
    391f:	17 00 00 
    3922:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm6
    3929:	17 00 00 
    392c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3931:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm6
    3938:	2e 00 00 
    393b:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    393f:	c5 fc 11 b4 b2 80 01 	vmovups %ymm6,0x180(%rdx,%rsi,4)
    3946:	00 00 
    3948:	c5 fc 10 b4 b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm6
    394f:	00 00 
    3951:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm6
    3958:	2f 00 00 
    395b:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm6
    3962:	31 00 00 
    3965:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm6
    396c:	30 00 00 
    396f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3976:	00 00 
    3978:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm6
    397f:	30 00 00 
    3982:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3989:	00 00 
    398b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm6
    3992:	30 00 00 
    3995:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm6
    399c:	2f 00 00 
    399f:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    39a3:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm6
    39aa:	2f 00 00 
    39ad:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm6
    39b4:	2e 00 00 
    39b7:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    39be:	00 00 
    39c0:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm6
    39c7:	18 00 00 
    39ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    39d0:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm6
    39d7:	18 00 00 
    39da:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm6
    39e1:	17 00 00 
    39e4:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    39e9:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm6
    39f0:	16 00 00 
    39f3:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    39f9:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm6
    3a00:	15 00 00 
    3a03:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3a0a:	00 00 
    3a0c:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm6
    3a13:	15 00 00 
    3a16:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3a1a:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm6
    3a21:	15 00 00 
    3a24:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm6
    3a2b:	07 00 00 
    3a2e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3a35:	00 00 
    3a37:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm6
    3a3e:	14 00 00 
    3a41:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3a48:	00 00 
    3a4a:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm6
    3a51:	07 00 00 
    3a54:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm6
    3a5b:	2b 00 00 
    3a5e:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3a63:	c5 fc 11 b4 b2 a0 01 	vmovups %ymm6,0x1a0(%rdx,%rsi,4)
    3a6a:	00 00 
    3a6c:	c5 fc 10 b4 b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm6
    3a73:	00 00 
    3a75:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm6
    3a7c:	33 00 00 
    3a7f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a85:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm6
    3a8c:	32 00 00 
    3a8f:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    3a93:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm6
    3a9a:	32 00 00 
    3a9d:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm6
    3aa4:	31 00 00 
    3aa7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3aae:	00 00 
    3ab0:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm6
    3ab7:	31 00 00 
    3aba:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm6
    3ac1:	30 00 00 
    3ac4:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm6
    3acb:	30 00 00 
    3ace:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3ad4:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm6
    3adb:	2f 00 00 
    3ade:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3ae5:	00 00 
    3ae7:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm6
    3aee:	19 00 00 
    3af1:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm6
    3af8:	19 00 00 
    3afb:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm6
    3b02:	18 00 00 
    3b05:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm6
    3b0c:	17 00 00 
    3b0f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3b15:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm6
    3b1c:	17 00 00 
    3b1f:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm6
    3b26:	17 00 00 
    3b29:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3b2e:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm6
    3b35:	16 00 00 
    3b38:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3b3c:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm6
    3b43:	15 00 00 
    3b46:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3b4c:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm6
    3b53:	07 00 00 
    3b56:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm6
    3b5d:	15 00 00 
    3b60:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b65:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm6
    3b6c:	2d 00 00 
    3b6f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3b76:	00 00 
    3b78:	c5 fc 11 b4 b2 c0 01 	vmovups %ymm6,0x1c0(%rdx,%rsi,4)
    3b7f:	00 00 
    3b81:	c5 fc 10 b4 b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm6
    3b88:	00 00 
    3b8a:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm6
    3b91:	31 00 00 
    3b94:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm6
    3b9b:	33 00 00 
    3b9e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3ba3:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm6
    3baa:	33 00 00 
    3bad:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3bb4:	00 00 
    3bb6:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm6
    3bbd:	32 00 00 
    3bc0:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm6
    3bc7:	32 00 00 
    3bca:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3bd1:	00 00 
    3bd3:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm6
    3bda:	31 00 00 
    3bdd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3be3:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm6
    3bea:	31 00 00 
    3bed:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3bf4:	00 00 
    3bf6:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm6
    3bfd:	31 00 00 
    3c00:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm6
    3c07:	1a 00 00 
    3c0a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c0f:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm6
    3c16:	1a 00 00 
    3c19:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm6
    3c20:	19 00 00 
    3c23:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3c2a:	00 00 
    3c2c:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm6
    3c33:	18 00 00 
    3c36:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm6
    3c3d:	18 00 00 
    3c40:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3c44:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm6
    3c4b:	18 00 00 
    3c4e:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm6
    3c55:	18 00 00 
    3c58:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3c5f:	00 00 
    3c61:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm6
    3c68:	09 00 00 
    3c6b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3c6f:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm6
    3c76:	17 00 00 
    3c79:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3c7f:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm6
    3c86:	09 00 00 
    3c89:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm6
    3c90:	2e 00 00 
    3c93:	c5 fc 11 b4 b2 e0 01 	vmovups %ymm6,0x1e0(%rdx,%rsi,4)
    3c9a:	00 00 
    3c9c:	c5 fc 10 b4 b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm6
    3ca3:	00 00 
    3ca5:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm6
    3cac:	35 00 00 
    3caf:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3cb6:	00 00 
    3cb8:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm6
    3cbf:	34 00 00 
    3cc2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3cc6:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm6
    3ccd:	34 00 00 
    3cd0:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm6
    3cd7:	33 00 00 
    3cda:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3ce1:	00 00 
    3ce3:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm6
    3cea:	33 00 00 
    3ced:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm6
    3cf4:	32 00 00 
    3cf7:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm6
    3cfe:	32 00 00 
    3d01:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm6
    3d08:	32 00 00 
    3d0b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d11:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm6
    3d18:	1b 00 00 
    3d1b:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm6
    3d22:	1b 00 00 
    3d25:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm6
    3d2c:	1a 00 00 
    3d2f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3d36:	00 00 
    3d38:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm6
    3d3f:	19 00 00 
    3d42:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    3d46:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm6
    3d4d:	19 00 00 
    3d50:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm6
    3d57:	19 00 00 
    3d5a:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3d5e:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm6
    3d65:	0b 00 00 
    3d68:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3d6e:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm6
    3d75:	0b 00 00 
    3d78:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm6
    3d7f:	18 00 00 
    3d82:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3d89:	00 00 
    3d8b:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm6
    3d92:	0b 00 00 
    3d95:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    3d99:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm6
    3da0:	2f 00 00 
    3da3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3da9:	c5 fc 11 b4 b2 00 02 	vmovups %ymm6,0x200(%rdx,%rsi,4)
    3db0:	00 00 
    3db2:	c5 fc 10 b4 b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm6
    3db9:	00 00 
    3dbb:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm6
    3dc2:	36 00 00 
    3dc5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3dcc:	00 00 
    3dce:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm6
    3dd5:	36 00 00 
    3dd8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3ddf:	00 00 
    3de1:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm6
    3de8:	35 00 00 
    3deb:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3df0:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm6
    3df7:	35 00 00 
    3dfa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3e00:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm6
    3e07:	34 00 00 
    3e0a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3e10:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm6
    3e17:	34 00 00 
    3e1a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3e21:	00 00 
    3e23:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm6
    3e2a:	33 00 00 
    3e2d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3e34:	00 00 
    3e36:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm6
    3e3d:	33 00 00 
    3e40:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3e44:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm6
    3e4b:	05 00 00 
    3e4e:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3e53:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm6
    3e5a:	1c 00 00 
    3e5d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3e64:	00 00 
    3e66:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm6
    3e6d:	1b 00 00 
    3e70:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm6
    3e77:	1a 00 00 
    3e7a:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm6
    3e81:	1a 00 00 
    3e84:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3e88:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm6
    3e8f:	1a 00 00 
    3e92:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3e99:	00 00 
    3e9b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm6
    3ea2:	0b 00 00 
    3ea5:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3ea9:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm6
    3eb0:	19 00 00 
    3eb3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3eb9:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm6
    3ec0:	0a 00 00 
    3ec3:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3eca:	00 00 
    3ecc:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm6
    3ed3:	19 00 00 
    3ed6:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm6
    3edd:	30 00 00 
    3ee0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3ee7:	00 00 
    3ee9:	c5 fc 11 b4 b2 20 02 	vmovups %ymm6,0x220(%rdx,%rsi,4)
    3ef0:	00 00 
    3ef2:	c5 fc 10 b4 b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm6
    3ef9:	00 00 
    3efb:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm11,%ymm6
    3f02:	37 00 00 
    3f05:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm6
    3f0c:	37 00 00 
    3f0f:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm6
    3f16:	35 00 00 
    3f19:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm6
    3f20:	36 00 00 
    3f23:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm6
    3f2a:	36 00 00 
    3f2d:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm6
    3f34:	35 00 00 
    3f37:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm6
    3f3e:	34 00 00 
    3f41:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm6
    3f48:	34 00 00 
    3f4b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3f52:	00 00 
    3f54:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm6
    3f5b:	33 00 00 
    3f5e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3f62:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm6
    3f69:	1c 00 00 
    3f6c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3f70:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm6
    3f77:	1c 00 00 
    3f7a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3f7f:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm6
    3f86:	1b 00 00 
    3f89:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3f90:	00 00 
    3f92:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm6
    3f99:	1b 00 00 
    3f9c:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm6
    3fa3:	1b 00 00 
    3fa6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3fac:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm6
    3fb3:	0a 00 00 
    3fb6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3fbd:	00 00 
    3fbf:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm6
    3fc6:	1a 00 00 
    3fc9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3fcd:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm6
    3fd4:	0a 00 00 
    3fd7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3fdd:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm6
    3fe4:	1a 00 00 
    3fe7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3fec:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm6
    3ff3:	31 00 00 
    3ff6:	c5 fc 11 b4 b2 40 02 	vmovups %ymm6,0x240(%rdx,%rsi,4)
    3ffd:	00 00 
    3fff:	c5 fc 10 b4 b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm6
    4006:	00 00 
    4008:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm6
    400f:	39 00 00 
    4012:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4018:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm6
    401f:	38 00 00 
    4022:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4026:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm6
    402d:	38 00 00 
    4030:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm6
    4037:	38 00 00 
    403a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4041:	00 00 
    4043:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm6
    404a:	37 00 00 
    404d:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm6
    4054:	37 00 00 
    4057:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm6
    405e:	37 00 00 
    4061:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm6
    4068:	36 00 00 
    406b:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm6
    4072:	35 00 00 
    4075:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm6
    407c:	34 00 00 
    407f:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm6
    4086:	1d 00 00 
    4089:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    408f:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm6
    4096:	1c 00 00 
    4099:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    409f:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm6
    40a6:	1c 00 00 
    40a9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    40b0:	00 00 
    40b2:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm6
    40b9:	1c 00 00 
    40bc:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm6
    40c3:	0a 00 00 
    40c6:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm6
    40cd:	1b 00 00 
    40d0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    40d7:	00 00 
    40d9:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm6
    40e0:	0a 00 00 
    40e3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    40e9:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm6
    40f0:	1b 00 00 
    40f3:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    40fa:	00 00 
    40fc:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm6
    4103:	32 00 00 
    4106:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    410c:	c5 fc 11 b4 b2 60 02 	vmovups %ymm6,0x260(%rdx,%rsi,4)
    4113:	00 00 
    4115:	c5 fc 10 b4 b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm6
    411c:	00 00 
    411e:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm6
    4125:	3a 00 00 
    4128:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    412e:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm6
    4135:	38 00 00 
    4138:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    413e:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm6
    4145:	39 00 00 
    4148:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    414c:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm6
    4153:	39 00 00 
    4156:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm8,%ymm6
    415d:	39 00 00 
    4160:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4166:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm6
    416d:	38 00 00 
    4170:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm6
    4177:	38 00 00 
    417a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4180:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm6
    4187:	37 00 00 
    418a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4191:	00 00 
    4193:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm6
    419a:	37 00 00 
    419d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    41a4:	00 00 
    41a6:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm6
    41ad:	06 00 00 
    41b0:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm6
    41b7:	36 00 00 
    41ba:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm6
    41c1:	0a 00 00 
    41c4:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm6
    41cb:	1d 00 00 
    41ce:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    41d2:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm6
    41d9:	1d 00 00 
    41dc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    41e3:	00 00 
    41e5:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm6
    41ec:	09 00 00 
    41ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    41f6:	00 00 
    41f8:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm6
    41ff:	1c 00 00 
    4202:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm6
    4209:	09 00 00 
    420c:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm6
    4213:	1c 00 00 
    4216:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm6
    421d:	34 00 00 
    4220:	c5 fc 11 b4 b2 80 02 	vmovups %ymm6,0x280(%rdx,%rsi,4)
    4227:	00 00 
    4229:	c5 fc 10 b4 b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm6
    4230:	00 00 
    4232:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm6
    4239:	3c 00 00 
    423c:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm6
    4243:	3b 00 00 
    4246:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm6
    424d:	3b 00 00 
    4250:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4257:	00 00 
    4259:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm6
    4260:	3a 00 00 
    4263:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm6
    426a:	3a 00 00 
    426d:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm6
    4274:	39 00 00 
    4277:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    427d:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm6
    4284:	39 00 00 
    4287:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    428e:	00 00 
    4290:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm9,%ymm6
    4297:	39 00 00 
    429a:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm6
    42a1:	38 00 00 
    42a4:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm6
    42ab:	1f 00 00 
    42ae:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    42b2:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm6
    42b9:	1e 00 00 
    42bc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    42c2:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm6
    42c9:	1e 00 00 
    42cc:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    42d1:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm6
    42d8:	1d 00 00 
    42db:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    42e2:	00 00 
    42e4:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm6
    42eb:	35 00 00 
    42ee:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    42f5:	00 00 
    42f7:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm6
    42fe:	09 00 00 
    4301:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm6
    4308:	1d 00 00 
    430b:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    430f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm6
    4316:	09 00 00 
    4319:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    431f:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm6
    4326:	1d 00 00 
    4329:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4330:	00 00 
    4332:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm6
    4339:	35 00 00 
    433c:	c5 fc 11 b4 b2 a0 02 	vmovups %ymm6,0x2a0(%rdx,%rsi,4)
    4343:	00 00 
    4345:	c5 fc 10 b4 b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm6
    434c:	00 00 
    434e:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm6
    4355:	3e 00 00 
    4358:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm6
    435f:	3d 00 00 
    4362:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4369:	00 00 
    436b:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm6
    4372:	3d 00 00 
    4375:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm6
    437c:	3c 00 00 
    437f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4385:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm6
    438c:	3b 00 00 
    438f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4396:	00 00 
    4398:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm6
    439f:	3b 00 00 
    43a2:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm6
    43a9:	3a 00 00 
    43ac:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm6
    43b3:	3a 00 00 
    43b6:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    43ba:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm6
    43c1:	3a 00 00 
    43c4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    43ca:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm11,%ymm6
    43d1:	39 00 00 
    43d4:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm6
    43db:	1f 00 00 
    43de:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm6
    43e5:	1f 00 00 
    43e8:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm6
    43ef:	1e 00 00 
    43f2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    43f9:	00 00 
    43fb:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm6
    4402:	1e 00 00 
    4405:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm6
    440c:	1e 00 00 
    440f:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm6
    4416:	1d 00 00 
    4419:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm6
    4420:	1d 00 00 
    4423:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm6
    442a:	36 00 00 
    442d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4434:	00 00 
    4436:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm6
    443d:	36 00 00 
    4440:	c5 fc 11 b4 b2 c0 02 	vmovups %ymm6,0x2c0(%rdx,%rsi,4)
    4447:	00 00 
    4449:	c5 fc 10 b4 b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm6
    4450:	00 00 
    4452:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm6
    4459:	40 00 00 
    445c:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm6
    4463:	3f 00 00 
    4466:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm6
    446d:	3f 00 00 
    4470:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4477:	00 00 
    4479:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm6
    4480:	3f 00 00 
    4483:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    4487:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm14,%ymm6
    448e:	3e 00 00 
    4491:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4496:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm12,%ymm6
    449d:	3d 00 00 
    44a0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    44a7:	00 00 
    44a9:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm6
    44b0:	3c 00 00 
    44b3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    44b9:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm6
    44c0:	3c 00 00 
    44c3:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm6
    44ca:	3b 00 00 
    44cd:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm6
    44d4:	02 00 00 
    44d7:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
    44de:	01 00 00 
    44e1:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    44e5:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm6
    44ec:	03 00 00 
    44ef:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    44f6:	00 00 
    44f8:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm6
    44ff:	1f 00 00 
    4502:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm6
    4509:	1f 00 00 
    450c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4510:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm6
    4517:	1f 00 00 
    451a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4520:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm6
    4527:	1e 00 00 
    452a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4531:	00 00 
    4533:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm6
    453a:	1e 00 00 
    453d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4543:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm6
    454a:	1e 00 00 
    454d:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm6
    4554:	37 00 00 
    4557:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    455e:	00 00 
    4560:	c5 fc 11 b4 b2 e0 02 	vmovups %ymm6,0x2e0(%rdx,%rsi,4)
    4567:	00 00 
    4569:	c5 fc 10 b4 b2 00 03 	vmovups 0x300(%rdx,%rsi,4),%ymm6
    4570:	00 00 
    4572:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm6
    4579:	41 00 00 
    457c:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    4580:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm6
    4587:	41 00 00 
    458a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4591:	00 00 
    4593:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm6
    459a:	41 00 00 
    459d:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm4,%ymm6
    45a4:	40 00 00 
    45a7:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm6
    45ae:	40 00 00 
    45b1:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    45b5:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm6
    45bc:	3f 00 00 
    45bf:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm6
    45c6:	3f 00 00 
    45c9:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    45cd:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm6
    45d4:	3e 00 00 
    45d7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    45dd:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm12,%ymm6
    45e4:	3d 00 00 
    45e7:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm6
    45ee:	3d 00 00 
    45f1:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm6
    45f8:	3b 00 00 
    45fb:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm6
    4602:	3b 00 00 
    4605:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    460b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm6
    4612:	02 00 00 
    4615:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    461c:	00 00 
    461e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm6
    4625:	02 00 00 
    4628:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm6
    462f:	02 00 00 
    4632:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4637:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm6
    463e:	01 00 00 
    4641:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm6
    4648:	03 00 00 
    464b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4651:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm6
    4658:	03 00 00 
    465b:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm6
    4662:	38 00 00 
    4665:	c5 fc 11 b4 b2 00 03 	vmovups %ymm6,0x300(%rdx,%rsi,4)
    466c:	00 00 
    466e:	c5 fc 10 b4 b2 20 03 	vmovups 0x320(%rdx,%rsi,4),%ymm6
    4675:	00 00 
    4677:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm6
    467e:	42 00 00 
    4681:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4688:	00 00 
    468a:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm6
    4691:	42 00 00 
    4694:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    469a:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm6
    46a1:	42 00 00 
    46a4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    46ab:	00 00 
    46ad:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm6
    46b4:	42 00 00 
    46b7:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm6
    46be:	41 00 00 
    46c1:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm6
    46c8:	41 00 00 
    46cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    46d1:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm6
    46d8:	40 00 00 
    46db:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm6
    46e2:	40 00 00 
    46e5:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm12,%ymm6
    46ec:	3f 00 00 
    46ef:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm6
    46f6:	3f 00 00 
    46f9:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm6
    4700:	3e 00 00 
    4703:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm6
    470a:	3d 00 00 
    470d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm6
    4714:	3c 00 00 
    4717:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm6
    471e:	3b 00 00 
    4721:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4728:	00 00 
    472a:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm6
    4731:	08 00 00 
    4734:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm6
    473b:	08 00 00 
    473e:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm6
    4745:	08 00 00 
    4748:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm6
    474f:	08 00 00 
    4752:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm6
    4759:	3a 00 00 
    475c:	c5 fc 11 b4 b2 20 03 	vmovups %ymm6,0x320(%rdx,%rsi,4)
    4763:	00 00 
    4765:	c5 fc 10 b4 b2 40 03 	vmovups 0x340(%rdx,%rsi,4),%ymm6
    476c:	00 00 
    476e:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm6
    4775:	42 00 00 
    4778:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    477f:	00 00 
    4781:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm3,%ymm6
    4788:	40 00 00 
    478b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4792:	00 00 
    4794:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm6
    479b:	3f 00 00 
    479e:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    47a5:	00 00 
    47a7:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm6
    47ae:	3e 00 00 
    47b1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    47b8:	00 00 
    47ba:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm6
    47c1:	41 00 00 
    47c4:	c5 7c 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm14
    47cb:	00 00 
    47cd:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm6
    47d4:	42 00 00 
    47d7:	c5 fc 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm4
    47de:	00 00 
    47e0:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm6
    47e7:	41 00 00 
    47ea:	c5 fc 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm7
    47f1:	00 00 
    47f3:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm6
    47fa:	3e 00 00 
    47fd:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    4804:	00 00 
    4806:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm6
    480d:	41 00 00 
    4810:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    4817:	00 00 
    4819:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm6
    4820:	40 00 00 
    4823:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    482a:	00 00 
    482c:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm1,%ymm6
    4833:	40 00 00 
    4836:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    483d:	00 00 
    483f:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm6
    4846:	3e 00 00 
    4849:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    4850:	00 00 
    4852:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm6
    4859:	3e 00 00 
    485c:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    4863:	00 00 
    4865:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm6
    486c:	3d 00 00 
    486f:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    4876:	00 00 
    4878:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm6
    487f:	3d 00 00 
    4882:	c5 7c 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm15
    4889:	00 00 
    488b:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm6
    4892:	3c 00 00 
    4895:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    489c:	00 00 
    489e:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm6
    48a5:	3c 00 00 
    48a8:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    48af:	00 00 
    48b1:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm6
    48b8:	3c 00 00 
    48bb:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    48c2:	00 00 
    48c4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm6
    48cb:	3a 00 00 
    48ce:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    48d5:	00 00 
    48d7:	c5 fc 11 b4 b2 40 03 	vmovups %ymm6,0x340(%rdx,%rsi,4)
    48de:	00 00 
    48e0:	c5 fc 10 34 b0       	vmovups (%rax,%rsi,4),%ymm6
    48e5:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm6,%ymm2
    48ec:	21 00 00 
    48ef:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm6,%ymm0
    48f6:	1f 00 00 
    48f9:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm6,%ymm1
    4900:	1f 00 00 
    4903:	c4 e2 4d a8 9c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm6,%ymm3
    490a:	42 00 00 
    490d:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x2000(%rsp),%ymm6,%ymm5
    4914:	20 00 00 
    4917:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm6,%ymm7
    491e:	20 00 00 
    4921:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm6,%ymm8
    4928:	20 00 00 
    492b:	c4 62 4d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm6,%ymm9
    4932:	20 00 00 
    4935:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm6,%ymm10
    493c:	20 00 00 
    493f:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm6,%ymm11
    4946:	20 00 00 
    4949:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm6,%ymm12
    4950:	20 00 00 
    4953:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm6,%ymm13
    495a:	20 00 00 
    495d:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm6,%ymm14
    4964:	21 00 00 
    4967:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm6,%ymm15
    496e:	21 00 00 
    4971:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm6,%ymm4
    4978:	21 00 00 
    497b:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    4982:	00 00 
    4984:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    498b:	00 00 
    498d:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm6,%ymm2
    4994:	44 00 00 
    4997:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    499e:	00 00 
    49a0:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    49a7:	00 00 
    49a9:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x4500(%rsp),%ymm6,%ymm2
    49b0:	45 00 00 
    49b3:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    49ba:	00 00 
    49bc:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    49c3:	00 00 
    49c5:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x4520(%rsp),%ymm6,%ymm2
    49cc:	45 00 00 
    49cf:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    49d6:	00 00 
    49d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    49de:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm2
    49e5:	43 00 00 
    49e8:	c5 fc 10 74 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm6
    49ee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    49f4:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    49fb:	00 00 
    49fd:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    4a02:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    4a09:	00 00 
    4a0b:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4a10:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4a17:	00 00 
    4a19:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    4a1e:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    4a25:	00 00 
    4a27:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4a2e:	00 00 
    4a30:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4a37:	00 00 
    4a39:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    4a3e:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    4a43:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4a4a:	00 00 
    4a4c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4a5c:	00 00 
    4a5e:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4a63:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    4a68:	c5 7c 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm9
    4a6f:	00 00 
    4a71:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4a78:	00 00 
    4a7a:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4a81:	00 00 
    4a83:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4a88:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    4a8d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4a94:	00 00 
    4a96:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4a9d:	00 00 
    4a9f:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
    4aa4:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4aab:	00 00 
    4aad:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4ab4:	00 00 
    4ab6:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    4abd:	00 00 
    4abf:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4ac4:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4acb:	00 00 
    4acd:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    4ad2:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4ad7:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    4ade:	00 00 
    4ae0:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    4ae7:	00 00 
    4ae9:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    4aee:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    4af5:	00 00 
    4af7:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm6,%ymm4
    4afe:	22 00 00 
    4b01:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    4b08:	00 00 
    4b0a:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    4b11:	00 00 
    4b13:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm6,%ymm1
    4b1a:	22 00 00 
    4b1d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4b24:	00 00 
    4b26:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    4b2d:	00 00 
    4b2f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm6,%ymm1
    4b36:	22 00 00 
    4b39:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    4b40:	00 00 
    4b42:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4b49:	00 00 
    4b4b:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm6,%ymm1
    4b52:	22 00 00 
    4b55:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    4b5c:	00 00 
    4b5e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b64:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm1
    4b6b:	22 00 00 
    4b6e:	c5 fc 10 74 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm6
    4b74:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    4b7b:	00 00 
    4b7d:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    4b84:	00 00 
    4b86:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    4b8d:	00 00 
    4b8f:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    4b96:	00 00 
    4b98:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    4b9f:	00 00 
    4ba1:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4ba8:	00 00 
    4baa:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm10
    4bb1:	09 00 00 
    4bb4:	c4 62 4d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm14
    4bbb:	07 00 00 
    4bbe:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm1
    4bc5:	22 00 00 
    4bc8:	c4 e2 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm5
    4bcd:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    4bd4:	00 00 
    4bd6:	c4 62 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm8
    4bdb:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    4be0:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    4be5:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    4bec:	00 00 
    4bee:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4bf5:	00 00 
    4bf7:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    4bfe:	00 00 
    4c00:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    4c07:	00 00 
    4c09:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    4c10:	00 00 
    4c12:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm5
    4c19:	0b 00 00 
    4c1c:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    4c21:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4c28:	00 00 
    4c2a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm0
    4c31:	07 00 00 
    4c34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c3a:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4c41:	00 00 
    4c43:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4c4a:	00 00 
    4c4c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4c53:	00 00 
    4c55:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    4c5c:	06 00 00 
    4c5f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4c66:	00 00 
    4c68:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4c6f:	00 00 
    4c71:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    4c76:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    4c7d:	00 00 
    4c7f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4c86:	00 00 
    4c88:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4c8f:	00 00 
    4c91:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    4c96:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    4c9d:	00 00 
    4c9f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4ca6:	00 00 
    4ca8:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4caf:	00 00 
    4cb1:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm6,%ymm0
    4cb8:	21 00 00 
    4cbb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4cc2:	00 00 
    4cc4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4ccb:	00 00 
    4ccd:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm6,%ymm0
    4cd4:	21 00 00 
    4cd7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4cde:	00 00 
    4ce0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4ce7:	00 00 
    4ce9:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4cee:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    4cf5:	00 00 
    4cf7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4cfe:	00 00 
    4d00:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4d07:	00 00 
    4d09:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm0
    4d10:	04 00 00 
    4d13:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4d1a:	00 00 
    4d1c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4d23:	00 00 
    4d25:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm6,%ymm0
    4d2c:	21 00 00 
    4d2f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4d36:	00 00 
    4d38:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4d3f:	00 00 
    4d41:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm6,%ymm0
    4d48:	21 00 00 
    4d4b:	c5 fc 10 74 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm6
    4d51:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    4d56:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4d5b:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4d60:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4d65:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    4d6a:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    4d6f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4d74:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    4d7b:	00 00 
    4d7d:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4d84:	00 00 
    4d86:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4d8d:	00 00 
    4d8f:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4d96:	00 00 
    4d98:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4d9f:	00 00 
    4da1:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    4da8:	00 00 
    4daa:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    4db1:	00 00 
    4db3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4dba:	00 00 
    4dbc:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    4dc3:	00 00 
    4dc5:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    4dcc:	0c 00 00 
    4dcf:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4dd6:	00 00 
    4dd8:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4ddf:	00 00 
    4de1:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm1
    4de8:	09 00 00 
    4deb:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4df2:	00 00 
    4df4:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4dfb:	00 00 
    4dfd:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm1
    4e04:	08 00 00 
    4e07:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4e0e:	00 00 
    4e10:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4e17:	00 00 
    4e19:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    4e20:	07 00 00 
    4e23:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4e2a:	00 00 
    4e2c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4e33:	00 00 
    4e35:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm1
    4e3c:	06 00 00 
    4e3f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4e46:	00 00 
    4e48:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4e4f:	00 00 
    4e51:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    4e58:	04 00 00 
    4e5b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4e62:	00 00 
    4e64:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4e6b:	00 00 
    4e6d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm1
    4e74:	04 00 00 
    4e77:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4e7e:	00 00 
    4e80:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4e87:	00 00 
    4e89:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm1
    4e90:	04 00 00 
    4e93:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4e9a:	00 00 
    4e9c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4ea3:	00 00 
    4ea5:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    4eac:	04 00 00 
    4eaf:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4eb6:	00 00 
    4eb8:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4ebf:	00 00 
    4ec1:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    4ec8:	04 00 00 
    4ecb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4ed2:	00 00 
    4ed4:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4edb:	00 00 
    4edd:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    4ee4:	04 00 00 
    4ee7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4eee:	00 00 
    4ef0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ef6:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm1
    4efd:	23 00 00 
    4f00:	c5 fc 10 b4 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm6
    4f07:	00 00 
    4f09:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm15
    4f10:	0c 00 00 
    4f13:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4f18:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4f1d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4f22:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    4f27:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4f2c:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4f31:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4f38:	00 00 
    4f3a:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4f41:	00 00 
    4f43:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4f4a:	00 00 
    4f4c:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4f53:	00 00 
    4f55:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4f5c:	00 00 
    4f5e:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4f65:	00 00 
    4f67:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f6d:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4f74:	00 00 
    4f76:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4f7b:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4f82:	00 00 
    4f84:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm0
    4f8b:	0c 00 00 
    4f8e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4f9e:	00 00 
    4fa0:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm0
    4fa7:	0b 00 00 
    4faa:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4fb1:	00 00 
    4fb3:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4fba:	00 00 
    4fbc:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm0
    4fc3:	0a 00 00 
    4fc6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4fcd:	00 00 
    4fcf:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4fd6:	00 00 
    4fd8:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm0
    4fdf:	08 00 00 
    4fe2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4fe9:	00 00 
    4feb:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4ff2:	00 00 
    4ff4:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm0
    4ffb:	07 00 00 
    4ffe:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5005:	00 00 
    5007:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    500e:	00 00 
    5010:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    5017:	06 00 00 
    501a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5021:	00 00 
    5023:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    502a:	00 00 
    502c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    5033:	05 00 00 
    5036:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    503d:	00 00 
    503f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5046:	00 00 
    5048:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    504f:	06 00 00 
    5052:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5059:	00 00 
    505b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5062:	00 00 
    5064:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    506b:	04 00 00 
    506e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5075:	00 00 
    5077:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    507e:	00 00 
    5080:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    5087:	05 00 00 
    508a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5091:	00 00 
    5093:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5099:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm0
    50a0:	24 00 00 
    50a3:	c5 fc 10 b4 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm6
    50aa:	00 00 
    50ac:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    50b1:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    50b6:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    50bb:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    50c0:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    50c5:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    50ca:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    50d1:	00 00 
    50d3:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    50da:	00 00 
    50dc:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    50e3:	00 00 
    50e5:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    50ec:	00 00 
    50ee:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    50f5:	00 00 
    50f7:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    50fe:	00 00 
    5100:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5106:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    510d:	00 00 
    510f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5114:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    511b:	00 00 
    511d:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    5122:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    5129:	00 00 
    512b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5132:	00 00 
    5134:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    513b:	00 00 
    513d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    5144:	0d 00 00 
    5147:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    514e:	00 00 
    5150:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5157:	00 00 
    5159:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    5160:	0d 00 00 
    5163:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    516a:	00 00 
    516c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5173:	00 00 
    5175:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm1
    517c:	0c 00 00 
    517f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    518f:	00 00 
    5191:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm1
    5198:	0b 00 00 
    519b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    51a2:	00 00 
    51a4:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    51ab:	00 00 
    51ad:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm1
    51b4:	0a 00 00 
    51b7:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    51be:	00 00 
    51c0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    51c7:	00 00 
    51c9:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    51d0:	05 00 00 
    51d3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    51da:	00 00 
    51dc:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    51e3:	00 00 
    51e5:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm1
    51ec:	07 00 00 
    51ef:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    51f6:	00 00 
    51f8:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    51ff:	00 00 
    5201:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm1
    5208:	08 00 00 
    520b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5212:	00 00 
    5214:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    521b:	00 00 
    521d:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    5224:	08 00 00 
    5227:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5237:	00 00 
    5239:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm1
    5240:	05 00 00 
    5243:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5252:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm1
    5259:	24 00 00 
    525c:	c5 fc 10 b4 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm6
    5263:	00 00 
    5265:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm15
    526c:	0e 00 00 
    526f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5274:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5279:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    527e:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5283:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5288:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    528d:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    5294:	00 00 
    5296:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    529d:	00 00 
    529f:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    52a6:	00 00 
    52a8:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    52af:	00 00 
    52b1:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    52b8:	00 00 
    52ba:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    52c1:	00 00 
    52c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    52c9:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    52d0:	00 00 
    52d2:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    52d7:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    52de:	00 00 
    52e0:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    52e7:	0e 00 00 
    52ea:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    52f1:	00 00 
    52f3:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    52fa:	00 00 
    52fc:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm0
    5303:	0e 00 00 
    5306:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    530d:	00 00 
    530f:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5316:	00 00 
    5318:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    531f:	0d 00 00 
    5322:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5329:	00 00 
    532b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5332:	00 00 
    5334:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    533b:	0d 00 00 
    533e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5345:	00 00 
    5347:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    534e:	00 00 
    5350:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    5357:	05 00 00 
    535a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5361:	00 00 
    5363:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    536a:	00 00 
    536c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    5373:	0b 00 00 
    5376:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    537d:	00 00 
    537f:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5386:	00 00 
    5388:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    538f:	0c 00 00 
    5392:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5399:	00 00 
    539b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    53a2:	00 00 
    53a4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    53ab:	0c 00 00 
    53ae:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    53b5:	00 00 
    53b7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    53be:	00 00 
    53c0:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm0
    53c7:	0c 00 00 
    53ca:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    53d1:	00 00 
    53d3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    53da:	00 00 
    53dc:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    53e3:	0c 00 00 
    53e6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    53ed:	00 00 
    53ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53f5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm0
    53fc:	25 00 00 
    53ff:	c5 fc 10 b4 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm6
    5406:	00 00 
    5408:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    540d:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5412:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5417:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    541c:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5421:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5426:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    542d:	00 00 
    542f:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    5436:	00 00 
    5438:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    543f:	00 00 
    5441:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    5448:	00 00 
    544a:	c5 7c 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm11
    5451:	00 00 
    5453:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    545a:	00 00 
    545c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5462:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    5469:	00 00 
    546b:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5470:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5477:	00 00 
    5479:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    547e:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    5485:	00 00 
    5487:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    548e:	00 00 
    5490:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5497:	00 00 
    5499:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    54a0:	0f 00 00 
    54a3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    54aa:	00 00 
    54ac:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    54b3:	00 00 
    54b5:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm1
    54bc:	0f 00 00 
    54bf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    54cf:	00 00 
    54d1:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    54d8:	0e 00 00 
    54db:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    54eb:	00 00 
    54ed:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    54f4:	0e 00 00 
    54f7:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5507:	00 00 
    5509:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    5510:	05 00 00 
    5513:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5523:	00 00 
    5525:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm1
    552c:	0d 00 00 
    552f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    553f:	00 00 
    5541:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    5548:	0d 00 00 
    554b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    555b:	00 00 
    555d:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    5564:	0d 00 00 
    5567:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5577:	00 00 
    5579:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    5580:	0d 00 00 
    5583:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    558a:	00 00 
    558c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5593:	00 00 
    5595:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    559c:	05 00 00 
    559f:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    55a6:	00 00 
    55a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55ae:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm1
    55b5:	27 00 00 
    55b8:	c5 fc 10 b4 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm6
    55bf:	00 00 
    55c1:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm15
    55c8:	10 00 00 
    55cb:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    55d0:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    55d5:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    55da:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    55df:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    55e4:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    55e9:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    55f0:	00 00 
    55f2:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    55f9:	00 00 
    55fb:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    5602:	00 00 
    5604:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    560b:	00 00 
    560d:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    5614:	00 00 
    5616:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    561d:	00 00 
    561f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5625:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    562c:	00 00 
    562e:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5633:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    563a:	00 00 
    563c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    5643:	10 00 00 
    5646:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    564d:	00 00 
    564f:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5656:	00 00 
    5658:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    565f:	0f 00 00 
    5662:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5669:	00 00 
    566b:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5672:	00 00 
    5674:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm0
    567b:	0f 00 00 
    567e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5685:	00 00 
    5687:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    568e:	00 00 
    5690:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm0
    5697:	06 00 00 
    569a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    56a1:	00 00 
    56a3:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    56aa:	00 00 
    56ac:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    56b3:	0e 00 00 
    56b6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    56bd:	00 00 
    56bf:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    56c6:	00 00 
    56c8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    56cf:	0e 00 00 
    56d2:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    56d9:	00 00 
    56db:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    56e2:	00 00 
    56e4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    56eb:	0e 00 00 
    56ee:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    56f5:	00 00 
    56f7:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    56fe:	00 00 
    5700:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    5707:	0f 00 00 
    570a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5711:	00 00 
    5713:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    571a:	00 00 
    571c:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    5723:	0f 00 00 
    5726:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    572d:	00 00 
    572f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5736:	00 00 
    5738:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm0
    573f:	06 00 00 
    5742:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5749:	00 00 
    574b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5751:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm0
    5758:	28 00 00 
    575b:	c5 fc 10 b4 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm6
    5762:	00 00 
    5764:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5769:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    576e:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5773:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5778:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    577d:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5782:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    5789:	00 00 
    578b:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    5792:	00 00 
    5794:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    579b:	00 00 
    579d:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    57a4:	00 00 
    57a6:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    57ad:	00 00 
    57af:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    57b6:	00 00 
    57b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    57be:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    57c5:	00 00 
    57c7:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    57cc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    57d3:	00 00 
    57d5:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    57da:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    57e1:	00 00 
    57e3:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    57ea:	00 00 
    57ec:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    57f3:	00 00 
    57f5:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    57fc:	11 00 00 
    57ff:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5806:	00 00 
    5808:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    580f:	00 00 
    5811:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm1
    5818:	11 00 00 
    581b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5822:	00 00 
    5824:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    582b:	00 00 
    582d:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm1
    5834:	10 00 00 
    5837:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    583e:	00 00 
    5840:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5847:	00 00 
    5849:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    5850:	10 00 00 
    5853:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    585a:	00 00 
    585c:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5863:	00 00 
    5865:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    586c:	0f 00 00 
    586f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5876:	00 00 
    5878:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    587f:	00 00 
    5881:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    5888:	0f 00 00 
    588b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5892:	00 00 
    5894:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    589b:	00 00 
    589d:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    58a4:	10 00 00 
    58a7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    58ae:	00 00 
    58b0:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    58b7:	00 00 
    58b9:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    58c0:	10 00 00 
    58c3:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    58ca:	00 00 
    58cc:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    58d3:	00 00 
    58d5:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    58dc:	10 00 00 
    58df:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    58e6:	00 00 
    58e8:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    58ef:	00 00 
    58f1:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm1
    58f8:	06 00 00 
    58fb:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5902:	00 00 
    5904:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    590a:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm1
    5911:	29 00 00 
    5914:	c5 fc 10 b4 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm6
    591b:	00 00 
    591d:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm15
    5924:	12 00 00 
    5927:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    592c:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5931:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5936:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    593b:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5940:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5945:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    594c:	00 00 
    594e:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
    5955:	00 00 
    5957:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    595e:	00 00 
    5960:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    5967:	00 00 
    5969:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    5970:	00 00 
    5972:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    5979:	00 00 
    597b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5981:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    5988:	00 00 
    598a:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    598f:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5996:	00 00 
    5998:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    599f:	12 00 00 
    59a2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    59a9:	00 00 
    59ab:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    59b2:	00 00 
    59b4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    59bb:	12 00 00 
    59be:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    59c5:	00 00 
    59c7:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    59ce:	00 00 
    59d0:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    59d7:	12 00 00 
    59da:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    59e1:	00 00 
    59e3:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    59ea:	00 00 
    59ec:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    59f3:	10 00 00 
    59f6:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    59fd:	00 00 
    59ff:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5a06:	00 00 
    5a08:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm0
    5a0f:	11 00 00 
    5a12:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5a19:	00 00 
    5a1b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5a22:	00 00 
    5a24:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    5a2b:	11 00 00 
    5a2e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5a35:	00 00 
    5a37:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5a3e:	00 00 
    5a40:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    5a47:	11 00 00 
    5a4a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5a51:	00 00 
    5a53:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5a5a:	00 00 
    5a5c:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm0
    5a63:	11 00 00 
    5a66:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5a6d:	00 00 
    5a6f:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5a76:	00 00 
    5a78:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm0
    5a7f:	11 00 00 
    5a82:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5a89:	00 00 
    5a8b:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5a92:	00 00 
    5a94:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    5a9b:	11 00 00 
    5a9e:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5aa5:	00 00 
    5aa7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5aad:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm0
    5ab4:	2b 00 00 
    5ab7:	c5 fc 10 b4 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm6
    5abe:	00 00 
    5ac0:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5ac5:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5aca:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5acf:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5ad4:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5ad9:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5ade:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    5ae5:	00 00 
    5ae7:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    5aee:	00 00 
    5af0:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    5af7:	00 00 
    5af9:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    5b00:	00 00 
    5b02:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    5b09:	00 00 
    5b0b:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5b12:	00 00 
    5b14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b1a:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    5b21:	00 00 
    5b23:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5b28:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5b2f:	00 00 
    5b31:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    5b36:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    5b3d:	00 00 
    5b3f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5b46:	00 00 
    5b48:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5b4f:	00 00 
    5b51:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm1
    5b58:	13 00 00 
    5b5b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5b62:	00 00 
    5b64:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5b6b:	00 00 
    5b6d:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm1
    5b74:	13 00 00 
    5b77:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5b7e:	00 00 
    5b80:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5b87:	00 00 
    5b89:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm1
    5b90:	12 00 00 
    5b93:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5b9a:	00 00 
    5b9c:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5ba3:	00 00 
    5ba5:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    5bac:	13 00 00 
    5baf:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5bbf:	00 00 
    5bc1:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    5bc8:	12 00 00 
    5bcb:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5bd2:	00 00 
    5bd4:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5bdb:	00 00 
    5bdd:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm1
    5be4:	12 00 00 
    5be7:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5bee:	00 00 
    5bf0:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5bf7:	00 00 
    5bf9:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm1
    5c00:	12 00 00 
    5c03:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5c0a:	00 00 
    5c0c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5c13:	00 00 
    5c15:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm1
    5c1c:	13 00 00 
    5c1f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5c26:	00 00 
    5c28:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5c2f:	00 00 
    5c31:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    5c38:	13 00 00 
    5c3b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5c42:	00 00 
    5c44:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5c4b:	00 00 
    5c4d:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm1
    5c54:	13 00 00 
    5c57:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5c5e:	00 00 
    5c60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c66:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm1
    5c6d:	2c 00 00 
    5c70:	c5 fc 10 b4 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm6
    5c77:	00 00 
    5c79:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm15
    5c80:	15 00 00 
    5c83:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5c88:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5c8d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5c92:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5c97:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5c9c:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    5ca1:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    5ca8:	00 00 
    5caa:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    5cb1:	00 00 
    5cb3:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    5cba:	00 00 
    5cbc:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5cc3:	00 00 
    5cc5:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    5ccc:	00 00 
    5cce:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5cd5:	00 00 
    5cd7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cdd:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5ce4:	00 00 
    5ce6:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    5ceb:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5cf2:	00 00 
    5cf4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    5cfb:	15 00 00 
    5cfe:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5d05:	00 00 
    5d07:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5d0e:	00 00 
    5d10:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm0
    5d17:	14 00 00 
    5d1a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5d2a:	00 00 
    5d2c:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    5d33:	13 00 00 
    5d36:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5d3d:	00 00 
    5d3f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5d46:	00 00 
    5d48:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    5d4f:	13 00 00 
    5d52:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5d62:	00 00 
    5d64:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    5d6b:	14 00 00 
    5d6e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5d7e:	00 00 
    5d80:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    5d87:	14 00 00 
    5d8a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5d91:	00 00 
    5d93:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5d9a:	00 00 
    5d9c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm0
    5da3:	14 00 00 
    5da6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5db6:	00 00 
    5db8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm0
    5dbf:	14 00 00 
    5dc2:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5dc9:	00 00 
    5dcb:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5dd2:	00 00 
    5dd4:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm0
    5ddb:	14 00 00 
    5dde:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5de5:	00 00 
    5de7:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5dee:	00 00 
    5df0:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm0
    5df7:	14 00 00 
    5dfa:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e09:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm0
    5e10:	2e 00 00 
    5e13:	c5 fc 10 b4 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm6
    5e1a:	00 00 
    5e1c:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    5e21:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    5e28:	00 00 
    5e2a:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    5e2f:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    5e34:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    5e39:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    5e3e:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    5e43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e49:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5e50:	00 00 
    5e52:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    5e57:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    5e5c:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5e63:	00 00 
    5e65:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm1
    5e6c:	17 00 00 
    5e6f:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5e76:	00 00 
    5e78:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5e7f:	00 00 
    5e81:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm1
    5e88:	16 00 00 
    5e8b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5e9b:	00 00 
    5e9d:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm1
    5ea4:	15 00 00 
    5ea7:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5eb7:	00 00 
    5eb9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm1
    5ec0:	16 00 00 
    5ec3:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5eca:	00 00 
    5ecc:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5ed3:	00 00 
    5ed5:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm1
    5edc:	16 00 00 
    5edf:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5ee6:	00 00 
    5ee8:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5eef:	00 00 
    5ef1:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    5ef8:	16 00 00 
    5efb:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5f02:	00 00 
    5f04:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5f0b:	00 00 
    5f0d:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm1
    5f14:	16 00 00 
    5f17:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5f1e:	00 00 
    5f20:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5f27:	00 00 
    5f29:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm1
    5f30:	16 00 00 
    5f33:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5f43:	00 00 
    5f45:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm1
    5f4c:	17 00 00 
    5f4f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5f56:	00 00 
    5f58:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5f5f:	00 00 
    5f61:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm1
    5f68:	17 00 00 
    5f6b:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    5f72:	00 00 
    5f74:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5f7b:	00 00 
    5f7d:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5f84:	00 00 
    5f86:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    5f8d:	00 00 
    5f8f:	c5 7c 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm10
    5f96:	00 00 
    5f98:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5f9f:	00 00 
    5fa1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5fa8:	00 00 
    5faa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fb0:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm1
    5fb7:	2b 00 00 
    5fba:	c5 fc 10 b4 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm6
    5fc1:	00 00 
    5fc3:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    5fc8:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5fcf:	00 00 
    5fd1:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    5fd6:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5fdb:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    5fe0:	c4 62 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm10
    5fe5:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    5fea:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5ff1:	00 00 
    5ff3:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5ffa:	00 00 
    5ffc:	c5 fc 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm7
    6003:	00 00 
    6005:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    600c:	00 00 
    600e:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    6015:	00 00 
    6017:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    601d:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    6024:	00 00 
    6026:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    602b:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    6032:	00 00 
    6034:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6039:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6040:	00 00 
    6042:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm0
    6049:	18 00 00 
    604c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6053:	00 00 
    6055:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    605c:	00 00 
    605e:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm0
    6065:	18 00 00 
    6068:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    606f:	00 00 
    6071:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6078:	00 00 
    607a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    6081:	17 00 00 
    6084:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    608b:	00 00 
    608d:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6094:	00 00 
    6096:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm0
    609d:	16 00 00 
    60a0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    60a7:	00 00 
    60a9:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    60b0:	00 00 
    60b2:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    60b9:	15 00 00 
    60bc:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    60c3:	00 00 
    60c5:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    60cc:	00 00 
    60ce:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm0
    60d5:	15 00 00 
    60d8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    60df:	00 00 
    60e1:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    60e8:	00 00 
    60ea:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm0
    60f1:	15 00 00 
    60f4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    60fb:	00 00 
    60fd:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6104:	00 00 
    6106:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    610d:	07 00 00 
    6110:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6117:	00 00 
    6119:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6120:	00 00 
    6122:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    6129:	14 00 00 
    612c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6133:	00 00 
    6135:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    613c:	00 00 
    613e:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    6145:	07 00 00 
    6148:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    614f:	00 00 
    6151:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6157:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm0
    615e:	2d 00 00 
    6161:	c5 fc 10 b4 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm6
    6168:	00 00 
    616a:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    616f:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    6176:	00 00 
    6178:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    617d:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    6182:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    6187:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    618c:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6191:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    6198:	00 00 
    619a:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    61a1:	00 00 
    61a3:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    61aa:	00 00 
    61ac:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    61b3:	00 00 
    61b5:	c5 7c 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm15
    61bc:	00 00 
    61be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61c4:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    61cb:	00 00 
    61cd:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    61d2:	c5 7c 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm11
    61d9:	00 00 
    61db:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    61e0:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    61e7:	00 00 
    61e9:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm1
    61f0:	19 00 00 
    61f3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    61fa:	00 00 
    61fc:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6203:	00 00 
    6205:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm1
    620c:	19 00 00 
    620f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6216:	00 00 
    6218:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    621f:	00 00 
    6221:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm6,%ymm1
    6228:	18 00 00 
    622b:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6232:	00 00 
    6234:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    623b:	00 00 
    623d:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm1
    6244:	17 00 00 
    6247:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    624e:	00 00 
    6250:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6257:	00 00 
    6259:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm1
    6260:	17 00 00 
    6263:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    626a:	00 00 
    626c:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6273:	00 00 
    6275:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm1
    627c:	17 00 00 
    627f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6286:	00 00 
    6288:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    628f:	00 00 
    6291:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm1
    6298:	16 00 00 
    629b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    62a2:	00 00 
    62a4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    62ab:	00 00 
    62ad:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm1
    62b4:	15 00 00 
    62b7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    62be:	00 00 
    62c0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    62c7:	00 00 
    62c9:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm1
    62d0:	07 00 00 
    62d3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    62da:	00 00 
    62dc:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    62e3:	00 00 
    62e5:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm1
    62ec:	15 00 00 
    62ef:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    62f6:	00 00 
    62f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62fe:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm1
    6305:	2e 00 00 
    6308:	c5 fc 10 b4 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm6
    630f:	00 00 
    6311:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    6316:	c5 fc 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm4
    631d:	00 00 
    631f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6324:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6329:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    632e:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    6333:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    6338:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    633f:	00 00 
    6341:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    6348:	00 00 
    634a:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    6351:	00 00 
    6353:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    635a:	00 00 
    635c:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    6363:	00 00 
    6365:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    636b:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    6372:	00 00 
    6374:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    6379:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    6380:	00 00 
    6382:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6387:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    638e:	00 00 
    6390:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm6,%ymm0
    6397:	1a 00 00 
    639a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    63a1:	00 00 
    63a3:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    63aa:	00 00 
    63ac:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm6,%ymm0
    63b3:	1a 00 00 
    63b6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    63bd:	00 00 
    63bf:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    63c6:	00 00 
    63c8:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm0
    63cf:	19 00 00 
    63d2:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    63d9:	00 00 
    63db:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    63e2:	00 00 
    63e4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm0
    63eb:	18 00 00 
    63ee:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    63f5:	00 00 
    63f7:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    63fe:	00 00 
    6400:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm0
    6407:	18 00 00 
    640a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6411:	00 00 
    6413:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    641a:	00 00 
    641c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm0
    6423:	18 00 00 
    6426:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    642d:	00 00 
    642f:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6436:	00 00 
    6438:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm0
    643f:	18 00 00 
    6442:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6449:	00 00 
    644b:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6452:	00 00 
    6454:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    645b:	09 00 00 
    645e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6465:	00 00 
    6467:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    646e:	00 00 
    6470:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    6477:	17 00 00 
    647a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6481:	00 00 
    6483:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    648a:	00 00 
    648c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm0
    6493:	09 00 00 
    6496:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    649d:	00 00 
    649f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64a5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm0
    64ac:	2f 00 00 
    64af:	c5 fc 10 b4 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm6
    64b6:	00 00 
    64b8:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    64bd:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    64c4:	00 00 
    64c6:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    64cb:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    64d0:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    64d5:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    64da:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    64df:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    64e6:	00 00 
    64e8:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    64ef:	00 00 
    64f1:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    64f8:	00 00 
    64fa:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    6501:	00 00 
    6503:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    650a:	00 00 
    650c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6512:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    6519:	00 00 
    651b:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    6520:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    6527:	00 00 
    6529:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    652e:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    6535:	00 00 
    6537:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm6,%ymm1
    653e:	1b 00 00 
    6541:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    6548:	00 00 
    654a:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6551:	00 00 
    6553:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm6,%ymm1
    655a:	1b 00 00 
    655d:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6564:	00 00 
    6566:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    656d:	00 00 
    656f:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm6,%ymm1
    6576:	1a 00 00 
    6579:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6580:	00 00 
    6582:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6589:	00 00 
    658b:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm6,%ymm1
    6592:	19 00 00 
    6595:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    659c:	00 00 
    659e:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    65a5:	00 00 
    65a7:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm6,%ymm1
    65ae:	19 00 00 
    65b1:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    65b8:	00 00 
    65ba:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    65c1:	00 00 
    65c3:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm1
    65ca:	19 00 00 
    65cd:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    65d4:	00 00 
    65d6:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    65dd:	00 00 
    65df:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm1
    65e6:	0b 00 00 
    65e9:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    65f0:	00 00 
    65f2:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    65f9:	00 00 
    65fb:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    6602:	0b 00 00 
    6605:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    660c:	00 00 
    660e:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6615:	00 00 
    6617:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm1
    661e:	18 00 00 
    6621:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6628:	00 00 
    662a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6631:	00 00 
    6633:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    663a:	0b 00 00 
    663d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6644:	00 00 
    6646:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    664c:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm1
    6653:	30 00 00 
    6656:	c5 fc 10 b4 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm6
    665d:	00 00 
    665f:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    6664:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    666b:	00 00 
    666d:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6672:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6677:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    667c:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    6681:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6686:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    668d:	00 00 
    668f:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    6696:	00 00 
    6698:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    669f:	00 00 
    66a1:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    66a8:	00 00 
    66aa:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    66b1:	00 00 
    66b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66b9:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    66c0:	00 00 
    66c2:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    66c7:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    66ce:	00 00 
    66d0:	c4 62 4d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm15
    66d7:	05 00 00 
    66da:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    66df:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    66e6:	00 00 
    66e8:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm6,%ymm0
    66ef:	1c 00 00 
    66f2:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    66f9:	00 00 
    66fb:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6702:	00 00 
    6704:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm6,%ymm0
    670b:	1b 00 00 
    670e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6715:	00 00 
    6717:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    671e:	00 00 
    6720:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm6,%ymm0
    6727:	1a 00 00 
    672a:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6731:	00 00 
    6733:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    673a:	00 00 
    673c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm6,%ymm0
    6743:	1a 00 00 
    6746:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    674d:	00 00 
    674f:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6756:	00 00 
    6758:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm6,%ymm0
    675f:	1a 00 00 
    6762:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6769:	00 00 
    676b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    6772:	00 00 
    6774:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    677b:	0b 00 00 
    677e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    6785:	00 00 
    6787:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    678e:	00 00 
    6790:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm6,%ymm0
    6797:	19 00 00 
    679a:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    67a1:	00 00 
    67a3:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    67aa:	00 00 
    67ac:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    67b3:	0a 00 00 
    67b6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    67bd:	00 00 
    67bf:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    67c6:	00 00 
    67c8:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm6,%ymm0
    67cf:	19 00 00 
    67d2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    67e1:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm0
    67e8:	31 00 00 
    67eb:	c5 fc 10 b4 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm6
    67f2:	00 00 
    67f4:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    67f9:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    6800:	00 00 
    6802:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    6807:	c5 7c 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm14
    680e:	00 00 
    6810:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6815:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    681a:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    681f:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6826:	00 00 
    6828:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    682f:	00 00 
    6831:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    6838:	00 00 
    683a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6840:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    6847:	00 00 
    6849:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    684e:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    6855:	00 00 
    6857:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    685c:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    6863:	00 00 
    6865:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    686a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6871:	00 00 
    6873:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm6,%ymm1
    687a:	1c 00 00 
    687d:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    6882:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    6889:	00 00 
    688b:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm6,%ymm4
    6892:	1c 00 00 
    6895:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    689c:	00 00 
    689e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    68a5:	00 00 
    68a7:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm6,%ymm1
    68ae:	1b 00 00 
    68b1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    68b8:	00 00 
    68ba:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    68c1:	00 00 
    68c3:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm6,%ymm1
    68ca:	1b 00 00 
    68cd:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    68d4:	00 00 
    68d6:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    68dd:	00 00 
    68df:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm6,%ymm1
    68e6:	1b 00 00 
    68e9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    68f0:	00 00 
    68f2:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    68f9:	00 00 
    68fb:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm1
    6902:	0a 00 00 
    6905:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    690c:	00 00 
    690e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6915:	00 00 
    6917:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm6,%ymm1
    691e:	1a 00 00 
    6921:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6928:	00 00 
    692a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6931:	00 00 
    6933:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    693a:	0a 00 00 
    693d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6944:	00 00 
    6946:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    694d:	00 00 
    694f:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm6,%ymm1
    6956:	1a 00 00 
    6959:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6960:	00 00 
    6962:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6968:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm1
    696f:	32 00 00 
    6972:	c5 fc 10 b4 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm6
    6979:	00 00 
    697b:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6980:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    6987:	00 00 
    6989:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    698e:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6993:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    6998:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    699f:	00 00 
    69a1:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    69a8:	00 00 
    69aa:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    69b1:	00 00 
    69b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69b9:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    69c0:	00 00 
    69c2:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    69c7:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    69ce:	00 00 
    69d0:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    69d5:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    69dc:	00 00 
    69de:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    69e3:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    69ea:	00 00 
    69ec:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    69f1:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    69f8:	00 00 
    69fa:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    69ff:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6a06:	00 00 
    6a08:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6a0f:	00 00 
    6a11:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6a18:	00 00 
    6a1a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm6,%ymm0
    6a21:	1c 00 00 
    6a24:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    6a29:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    6a30:	00 00 
    6a32:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm6,%ymm13
    6a39:	1d 00 00 
    6a3c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6a43:	00 00 
    6a45:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6a4c:	00 00 
    6a4e:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm6,%ymm0
    6a55:	1c 00 00 
    6a58:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6a5f:	00 00 
    6a61:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6a68:	00 00 
    6a6a:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm6,%ymm0
    6a71:	1c 00 00 
    6a74:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6a7b:	00 00 
    6a7d:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6a84:	00 00 
    6a86:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    6a8d:	0a 00 00 
    6a90:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6a97:	00 00 
    6a99:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6aa0:	00 00 
    6aa2:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm6,%ymm0
    6aa9:	1b 00 00 
    6aac:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6ab3:	00 00 
    6ab5:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6abc:	00 00 
    6abe:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm0
    6ac5:	0a 00 00 
    6ac8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6acf:	00 00 
    6ad1:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6ad8:	00 00 
    6ada:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm6,%ymm0
    6ae1:	1b 00 00 
    6ae4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6aeb:	00 00 
    6aed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6af3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm0
    6afa:	34 00 00 
    6afd:	c5 fc 10 b4 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm6
    6b04:	00 00 
    6b06:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6b0b:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    6b12:	00 00 
    6b14:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    6b19:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    6b1e:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    6b23:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6b2a:	00 00 
    6b2c:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6b33:	00 00 
    6b35:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    6b3c:	00 00 
    6b3e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b44:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    6b4b:	00 00 
    6b4d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6b52:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    6b59:	00 00 
    6b5b:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6b60:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6b67:	00 00 
    6b69:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    6b70:	06 00 00 
    6b73:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6b78:	c5 7c 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm10
    6b7f:	00 00 
    6b81:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6b88:	00 00 
    6b8a:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6b91:	00 00 
    6b93:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6b98:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6b9f:	00 00 
    6ba1:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    6ba6:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    6bad:	00 00 
    6baf:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    6bb4:	c4 62 4d a8 ac 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm6,%ymm13
    6bbb:	1d 00 00 
    6bbe:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6bc5:	00 00 
    6bc7:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6bce:	00 00 
    6bd0:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6bd7:	00 00 
    6bd9:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm1
    6be0:	0a 00 00 
    6be3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6bea:	00 00 
    6bec:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6bf3:	00 00 
    6bf5:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm6,%ymm1
    6bfc:	1d 00 00 
    6bff:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6c06:	00 00 
    6c08:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6c0f:	00 00 
    6c11:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    6c18:	09 00 00 
    6c1b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6c22:	00 00 
    6c24:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6c2b:	00 00 
    6c2d:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm6,%ymm1
    6c34:	1c 00 00 
    6c37:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6c3e:	00 00 
    6c40:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6c47:	00 00 
    6c49:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    6c50:	09 00 00 
    6c53:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6c5a:	00 00 
    6c5c:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6c63:	00 00 
    6c65:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm6,%ymm1
    6c6c:	1c 00 00 
    6c6f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6c76:	00 00 
    6c78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c7e:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm1
    6c85:	35 00 00 
    6c88:	c5 fc 10 b4 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm6
    6c8f:	00 00 
    6c91:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm6,%ymm15
    6c98:	1f 00 00 
    6c9b:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    6ca0:	c5 fc 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm7
    6ca7:	00 00 
    6ca9:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    6cae:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    6cb5:	00 00 
    6cb7:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    6cbc:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    6cc3:	00 00 
    6cc5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ccb:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    6cd2:	00 00 
    6cd4:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6cd9:	c5 7c 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm8
    6ce0:	00 00 
    6ce2:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    6ce7:	c5 fc 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm4
    6cee:	00 00 
    6cf0:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    6cf5:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6cfc:	00 00 
    6cfe:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm6,%ymm0
    6d05:	1e 00 00 
    6d08:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6d0d:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    6d14:	00 00 
    6d16:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6d1d:	00 00 
    6d1f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6d26:	00 00 
    6d28:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm6,%ymm0
    6d2f:	1e 00 00 
    6d32:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6d37:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    6d3e:	00 00 
    6d40:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    6d45:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    6d4c:	00 00 
    6d4e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6d55:	00 00 
    6d57:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6d5e:	00 00 
    6d60:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm6,%ymm0
    6d67:	1d 00 00 
    6d6a:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6d71:	00 00 
    6d73:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6d7a:	00 00 
    6d7c:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    6d81:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6d88:	00 00 
    6d8a:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm6,%ymm13
    6d91:	1d 00 00 
    6d94:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6d9b:	00 00 
    6d9d:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6da4:	00 00 
    6da6:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm0
    6dad:	09 00 00 
    6db0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6db7:	00 00 
    6db9:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6dc0:	00 00 
    6dc2:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm6,%ymm0
    6dc9:	1d 00 00 
    6dcc:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6dd3:	00 00 
    6dd5:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6ddc:	00 00 
    6dde:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    6de5:	09 00 00 
    6de8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6def:	00 00 
    6df1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6df7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm0
    6dfe:	36 00 00 
    6e01:	c5 fc 10 b4 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm6
    6e08:	00 00 
    6e0a:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    6e0f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6e16:	00 00 
    6e18:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    6e1d:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    6e24:	00 00 
    6e26:	c4 62 4d a8 db       	vfmadd213ps %ymm3,%ymm6,%ymm11
    6e2b:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    6e32:	00 00 
    6e34:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e3a:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    6e41:	00 00 
    6e43:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    6e48:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    6e4d:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    6e54:	00 00 
    6e56:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6e5d:	00 00 
    6e5f:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    6e64:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    6e6b:	00 00 
    6e6d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6e7d:	00 00 
    6e7f:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm6,%ymm2
    6e86:	1f 00 00 
    6e89:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    6e8e:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    6e95:	00 00 
    6e97:	c4 e2 4d a8 cd       	vfmadd213ps %ymm5,%ymm6,%ymm1
    6e9c:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    6ea3:	00 00 
    6ea5:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    6eaa:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    6eb1:	00 00 
    6eb3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    6eba:	00 00 
    6ebc:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    6ec3:	00 00 
    6ec5:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm6,%ymm2
    6ecc:	1f 00 00 
    6ecf:	c4 42 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm10
    6ed4:	c5 7c 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm12
    6edb:	00 00 
    6edd:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    6eed:	00 00 
    6eef:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm6,%ymm2
    6ef6:	1e 00 00 
    6ef9:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6f09:	00 00 
    6f0b:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm6,%ymm2
    6f12:	1e 00 00 
    6f15:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    6f25:	00 00 
    6f27:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm6,%ymm2
    6f2e:	1e 00 00 
    6f31:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    6f38:	00 00 
    6f3a:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    6f41:	00 00 
    6f43:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm6,%ymm2
    6f4a:	1d 00 00 
    6f4d:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6f54:	00 00 
    6f56:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    6f5d:	00 00 
    6f5f:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm6,%ymm2
    6f66:	1d 00 00 
    6f69:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    6f79:	00 00 
    6f7b:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    6f80:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    6f86:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm13
    6f8d:	37 00 00 
    6f90:	c5 fc 10 b4 b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm6
    6f97:	00 00 
    6f99:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm13
    6fa0:	38 00 00 
    6fa3:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6faa:	00 00 
    6fac:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    6fb3:	00 00 
    6fb5:	c4 c2 4d a8 eb       	vfmadd213ps %ymm11,%ymm6,%ymm5
    6fba:	c5 7c 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm11
    6fc1:	00 00 
    6fc3:	c4 42 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm12
    6fc8:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    6fcf:	00 00 
    6fd1:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    6fd6:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    6fdb:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6fe2:	00 00 
    6fe4:	c4 62 4d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm6,%ymm9
    6feb:	01 00 00 
    6fee:	c5 fc 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm4
    6ff5:	00 00 
    6ff7:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    6ffc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7003:	00 00 
    7005:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm6,%ymm0
    700c:	1f 00 00 
    700f:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    7014:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    701b:	00 00 
    701d:	c4 62 4d a8 f7       	vfmadd213ps %ymm7,%ymm6,%ymm14
    7022:	c5 fc 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm7
    7029:	00 00 
    702b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    7031:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    7038:	00 00 
    703a:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    703f:	c5 7c 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm8
    7046:	00 00 
    7048:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    704d:	c5 7c 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm10
    7054:	00 00 
    7056:	c4 62 4d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm6,%ymm8
    705d:	02 00 00 
    7060:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm10
    7067:	03 00 00 
    706a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    7071:	00 00 
    7073:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    707a:	00 00 
    707c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm6,%ymm0
    7083:	1f 00 00 
    7086:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    708d:	00 00 
    708f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7096:	00 00 
    7098:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm6,%ymm0
    709f:	1f 00 00 
    70a2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    70a9:	00 00 
    70ab:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    70b2:	00 00 
    70b4:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm6,%ymm0
    70bb:	1e 00 00 
    70be:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    70c5:	00 00 
    70c7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    70ce:	00 00 
    70d0:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm6,%ymm0
    70d7:	1e 00 00 
    70da:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    70e1:	00 00 
    70e3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    70ea:	00 00 
    70ec:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm6,%ymm0
    70f3:	1e 00 00 
    70f6:	c5 fc 10 b4 b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm6
    70fd:	00 00 
    70ff:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm13
    7106:	02 00 00 
    7109:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    710e:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    7115:	00 00 
    7117:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    711e:	00 00 
    7120:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    7127:	00 00 
    7129:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
    7130:	00 00 
    7132:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    7139:	00 00 
    713b:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm6,%ymm13
    7142:	01 00 00 
    7145:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    714a:	c5 7c 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm11
    7151:	00 00 
    7153:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    7158:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    715f:	00 00 
    7161:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
    7168:	00 00 
    716a:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    7171:	00 00 
    7173:	c4 62 4d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm6,%ymm13
    717a:	03 00 00 
    717d:	c4 42 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm11
    7182:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    7189:	00 00 
    718b:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    7190:	c5 fc 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm5
    7197:	00 00 
    7199:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    719e:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    71a5:	00 00 
    71a7:	c4 c2 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm5
    71ac:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    71b3:	00 00 
    71b5:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
    71bc:	00 00 
    71be:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    71c5:	00 00 
    71c7:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm13
    71ce:	03 00 00 
    71d1:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    71d6:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    71dd:	00 00 
    71df:	c4 62 4d a8 e1       	vfmadd213ps %ymm1,%ymm6,%ymm12
    71e4:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    71eb:	00 00 
    71ed:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
    71f4:	00 00 
    71f6:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    71fc:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm13
    7203:	3a 00 00 
    7206:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    720b:	c5 7c 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm9
    7212:	00 00 
    7214:	c4 62 4d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm6,%ymm9
    721b:	02 00 00 
    721e:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7223:	c5 7c 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm8
    722a:	00 00 
    722c:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    7231:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    7238:	00 00 
    723a:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm6,%ymm10
    7241:	02 00 00 
    7244:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    724a:	c5 fc 10 b4 b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm6
    7251:	00 00 
    7253:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    725a:	00 00 
    725c:	48 81 c6 d8 00 00 00 	add    $0xd8,%rsi
    7263:	48 89 f5             	mov    %rsi,%rbp
    7266:	c4 62 4d a8 e8       	vfmadd213ps %ymm0,%ymm6,%ymm13
    726b:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    7272:	00 00 
    7274:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
    727b:	00 00 
    727d:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    7284:	00 00 
    7286:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    728b:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    7292:	00 00 
    7294:	c4 62 4d a8 eb       	vfmadd213ps %ymm3,%ymm6,%ymm13
    7299:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    72a0:	00 00 
    72a2:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    72a9:	00 00 
    72ab:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    72b0:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    72b7:	00 00 
    72b9:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
    72c0:	00 00 
    72c2:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    72c9:	00 00 
    72cb:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm13
    72d2:	08 00 00 
    72d5:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    72da:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    72df:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    72e6:	00 00 
    72e8:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    72ef:	00 00 
    72f1:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    72f8:	00 00 
    72fa:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7301:	00 00 
    7303:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    7308:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    730f:	00 00 
    7311:	c4 62 4d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm14
    7318:	08 00 00 
    731b:	c4 c2 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm2
    7320:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    7327:	00 00 
    7329:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    7330:	00 00 
    7332:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    7339:	00 00 
    733b:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    7342:	00 00 
    7344:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    7349:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    7350:	00 00 
    7352:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    7357:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    735e:	00 00 
    7360:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    7367:	00 00 
    7369:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    7370:	00 00 
    7372:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    7377:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    737e:	00 00 
    7380:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    7387:	00 00 
    7389:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    738e:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    7395:	00 00 
    7397:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    739e:	00 00 
    73a0:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    73a5:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    73ac:	00 00 
    73ae:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm10
    73b5:	08 00 00 
    73b8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    73bf:	00 00 
    73c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73c7:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm1
    73ce:	3a 00 00 
    73d1:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    73d6:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    73e6:	00 00 
    73e8:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm2
    73ef:	08 00 00 
    73f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73f8:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    73ff:	00 00 
    7401:	48 3b b4 24 70 01 00 	cmp    0x170(%rsp),%rsi
    7408:	00 
    7409:	0f 82 a1 91 ff ff    	jb     5b0 <_Z5benchv+0x480>
    740f:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7416:	00 00 
    7418:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
    741f:	00 
    7420:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    7427:	00 
    7428:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    742f:	00 
    7430:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7436:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    743a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7440:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7444:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    744b:	00 00 
    744d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7453:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7457:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    745e:	00 00 
    7460:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7466:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    746a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    7470:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7474:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7479:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    747f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7483:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7487:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    748d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7491:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7495:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    749c:	00 00 
    749e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    74a2:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    74a9:	00 00 
    74ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    74b1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    74b7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    74bc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    74c0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    74c4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    74c8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    74cc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    74d2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    74d6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    74dc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    74e0:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    74e7:	00 00 
    74e9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    74ef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    74f3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    74f7:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    74fd:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7501:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7507:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    750b:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7512:	00 00 
    7514:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    751a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    751e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7522:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7528:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    752c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7531:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7535:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    753c:	00 00 
    753e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7544:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    754a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    754e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7552:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7558:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    755c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7562:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7567:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    756b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7571:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7576:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    757a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    757e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7583:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7589:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    758e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7593:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7599:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    759d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    75a3:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    75a7:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    75ae:	00 00 
    75b0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    75b6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    75ba:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    75c1:	00 00 
    75c3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75c9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    75cd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    75d2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75d8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    75dc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75e0:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    75e7:	00 00 
    75e9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75ef:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    75f3:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    75f7:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    75fb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7601:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7607:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    760c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7610:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7617:	00 00 
    7619:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    761d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7623:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7627:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    762b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    762f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7635:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7639:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    763f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7643:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    764a:	00 00 
    764c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7652:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7656:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    765a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7660:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7664:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    766a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    766e:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7675:	00 00 
    7677:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    767d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7681:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7685:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    768b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    768f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7694:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7698:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    769e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    76a4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    76a8:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    76ae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    76b2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    76b6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    76bc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    76c1:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    76c6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    76cc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    76d1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    76d5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    76d9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    76de:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76e4:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    76ea:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    76f0:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    76f6:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    76fa:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    7700:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7706:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    770a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    770e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7712:	c5 fa 58 44 b2 40    	vaddss 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    7718:	c5 fa 11 44 b2 40    	vmovss %xmm0,0x40(%rdx,%rsi,4)
    771e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    7724:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7728:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    772e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7732:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7736:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    773a:	c5 fa 58 44 b2 44    	vaddss 0x44(%rdx,%rsi,4),%xmm0,%xmm0
    7740:	c5 fa 11 44 b2 44    	vmovss %xmm0,0x44(%rdx,%rsi,4)
    7746:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    774c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7750:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7756:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    775a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    775e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7762:	c5 fa 58 44 b2 48    	vaddss 0x48(%rdx,%rsi,4),%xmm0,%xmm0
    7768:	c5 fa 11 44 b2 48    	vmovss %xmm0,0x48(%rdx,%rsi,4)
    776e:	48 83 c6 13          	add    $0x13,%rsi
    7772:	48 39 c6             	cmp    %rax,%rsi
    7775:	0f 82 45 8a ff ff    	jb     1c0 <_Z5benchv+0x90>
    777b:	0f 31                	rdtsc  
    777d:	48 c1 e2 20          	shl    $0x20,%rdx
    7781:	48 09 c2             	or     %rax,%rdx
    7784:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 778a <_Z5benchv+0x765a>
    778a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    778f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7797 <_Z5benchv+0x7667>
    7796:	00 
    7797:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 779f <_Z5benchv+0x766f>
    779e:	00 
    779f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    77a2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    77a6:	0f af d1             	imul   %ecx,%edx
    77a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    77af:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    77b3:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    77ba:	00 00 
    77bc:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    77c0:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    77c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    77c8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    77cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    77d0:	48 81 c4 48 45 00 00 	add    $0x4548,%rsp
    77d7:	5b                   	pop    %rbx
    77d8:	41 5c                	pop    %r12
    77da:	41 5d                	pop    %r13
    77dc:	41 5e                	pop    %r14
    77de:	41 5f                	pop    %r15
    77e0:	5d                   	pop    %rbp
    77e1:	c5 f8 77             	vzeroupper 
    77e4:	c3                   	retq   
    77e5:	90                   	nop
    77e6:	90                   	nop
    77e7:	90                   	nop
    77e8:	90                   	nop
    77e9:	90                   	nop
    77ea:	90                   	nop
    77eb:	90                   	nop
    77ec:	90                   	nop
    77ed:	90                   	nop
    77ee:	90                   	nop
    77ef:	90                   	nop

00000000000077f0 <_Z6enablev>:
    77f0:	31 c0                	xor    %eax,%eax
    77f2:	c3                   	retq   
    77f3:	90                   	nop
    77f4:	90                   	nop
    77f5:	90                   	nop
    77f6:	90                   	nop
    77f7:	90                   	nop
    77f8:	90                   	nop
    77f9:	90                   	nop
    77fa:	90                   	nop
    77fb:	90                   	nop
    77fc:	90                   	nop
    77fd:	90                   	nop
    77fe:	90                   	nop
    77ff:	90                   	nop

0000000000007800 <_Z9n_reg_maxv>:
    7800:	b8 42 02 00 00       	mov    $0x242,%eax
    7805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
